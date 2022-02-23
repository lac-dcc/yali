; ModuleID = 'build_ollvm/programs/77/274.ll'
source_filename = "source-C-CXX/77/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { i8, i32 }

@a = common local_unnamed_addr global [4 x %struct.ren] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  store i8 122, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 0), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1541059735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1541059735, label %for.cond
    i32 1414351232, label %for.body
    i32 1653577786, label %for.cond1
    i32 -1338817603, label %for.body3
    i32 1023009469, label %for.cond4
    i32 585947299, label %originalBB
    i32 -1998238162, label %originalBBpart2
    i32 63628904, label %for.body6
    i32 631805561, label %originalBB87
    i32 615523453, label %originalBBpart289
    i32 -1616788439, label %for.cond7
    i32 1737441067, label %for.body9
    i32 1961600799, label %land.lhs.true
    i32 189080064, label %if.then
    i32 -415031813, label %if.end
    i32 -1983068477, label %for.inc
    i32 173224253, label %for.end
    i32 1042288502, label %if.then16
    i32 2010808198, label %if.end17
    i32 1024040641, label %for.inc18
    i32 815916037, label %for.end20
    i32 1425691965, label %if.then22
    i32 1710325274, label %if.end23
    i32 368808743, label %for.inc24
    i32 2009612795, label %for.end26
    i32 30819815, label %if.then28
    i32 -1160185766, label %if.end29
    i32 1921979125, label %originalBB91
    i32 -389753348, label %originalBBpart293
    i32 1192192048, label %for.inc30
    i32 1305525301, label %for.end31
    i32 764989551, label %for.cond32
    i32 -1645789311, label %originalBB95
    i32 1940039518, label %originalBBpart297
    i32 1895165977, label %for.body34
    i32 1462327838, label %for.cond36
    i32 2140249043, label %for.body38
    i32 1830184301, label %originalBB99
    i32 1344669507, label %originalBBpart2101
    i32 -719825043, label %if.then43
    i32 574644485, label %originalBB103
    i32 -171329964, label %originalBBpart2105
    i32 238387599, label %if.end67
    i32 2126286122, label %for.inc68
    i32 -1470099970, label %for.end70
    i32 -259536722, label %for.inc77
    i32 646546775, label %originalBB107
    i32 1555287935, label %originalBBpart2111
    i32 955404465, label %for.end79
    i32 -2053554152, label %originalBBalteredBB
    i32 -1854716346, label %originalBB87alteredBB
    i32 -418417158, label %originalBB91alteredBB
    i32 -1538361791, label %originalBB95alteredBB
    i32 575201855, label %originalBB99alteredBB
    i32 573857708, label %originalBB103alteredBB
    i32 924400505, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc77, %for.end70, %for.inc68, %if.end67, %originalBBpart2105, %originalBB103, %if.then43, %originalBBpart2101, %originalBB99, %for.body38, %for.cond36, %for.body34, %originalBBpart297, %originalBB95, %for.cond32, %for.end31, %for.inc30, %originalBBpart293, %originalBB91, %if.end29, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %69, %for.inc30 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.end26 ], [ %.neg55, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.end20 ], [ %.neg56, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB107 ], [ %h.0, %for.inc77 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %if.end67 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.then43 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond36 ], [ %h.0, %for.body34 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %for.cond32 ], [ %h.0, %for.end31 ], [ %h.0, %for.inc30 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %if.end29 ], [ %h.0, %if.then28 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %if.end23 ], [ %h.0, %if.then22 ], [ %h.0, %for.end20 ], [ %h.0, %for.inc18 ], [ %h.0, %if.end17 ], [ %h.0, %if.then16 ], [ %h.0, %for.end ], [ %47, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body9 ], [ %h.0, %for.cond7 ], [ %h.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond36 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond32 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then22 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %if.end17 ], [ %b.0, %if.then16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 1, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2111 ], [ %145, %originalBB107 ], [ %g.0, %for.inc77 ], [ %g.0, %for.end70 ], [ %g.0, %for.inc68 ], [ %g.0, %if.end67 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %if.then43 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %for.body38 ], [ %g.0, %for.cond36 ], [ %g.0, %for.body34 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %for.cond32 ], [ 0, %for.end31 ], [ %g.0, %for.inc30 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %if.end29 ], [ %g.0, %if.then28 ], [ %g.0, %for.end26 ], [ %g.0, %for.inc24 ], [ %g.0, %if.end23 ], [ %g.0, %if.then22 ], [ %g.0, %for.end20 ], [ %g.0, %for.inc18 ], [ %g.0, %if.end17 ], [ %g.0, %if.then16 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body9 ], [ %g.0, %for.cond7 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond4 ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB107 ], [ %f.0, %for.inc77 ], [ %f.0, %for.end70 ], [ %.neg54, %for.inc68 ], [ %f.0, %if.end67 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond36 ], [ %89, %for.body34 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB95 ], [ %f.0, %for.cond32 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.end29 ], [ %f.0, %if.then28 ], [ %f.0, %for.end26 ], [ %f.0, %for.inc24 ], [ %f.0, %if.end23 ], [ %f.0, %if.then22 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %if.end17 ], [ %f.0, %if.then16 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body9 ], [ %f.0, %for.cond7 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond4 ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 646546775, %originalBB107alteredBB ], [ 574644485, %originalBB103alteredBB ], [ 1830184301, %originalBB99alteredBB ], [ -1645789311, %originalBB95alteredBB ], [ 1921979125, %originalBB91alteredBB ], [ 631805561, %originalBB87alteredBB ], [ 585947299, %originalBBalteredBB ], [ 764989551, %originalBBpart2111 ], [ %154, %originalBB107 ], [ %144, %for.inc77 ], [ -259536722, %for.end70 ], [ 1462327838, %for.inc68 ], [ 2126286122, %if.end67 ], [ 238387599, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %120, %if.then43 ], [ %111, %originalBBpart2101 ], [ %110, %originalBB99 ], [ %99, %for.body38 ], [ %90, %for.cond36 ], [ 1462327838, %for.body34 ], [ %88, %originalBBpart297 ], [ %87, %originalBB95 ], [ %78, %for.cond32 ], [ 764989551, %for.end31 ], [ -1541059735, %for.inc30 ], [ 1192192048, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %if.end29 ], [ 1305525301, %if.then28 ], [ %50, %for.end26 ], [ 1653577786, %for.inc24 ], [ 368808743, %if.end23 ], [ 2009612795, %if.then22 ], [ %49, %for.end20 ], [ 1023009469, %for.inc18 ], [ 1024040641, %if.end17 ], [ 815916037, %if.then16 ], [ %48, %for.end ], [ -1616788439, %for.inc ], [ -1983068477, %if.end ], [ 173224253, %if.then ], [ %46, %land.lhs.true ], [ %43, %for.body9 ], [ %40, %for.cond7 ], [ -1616788439, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 1023009469, %for.body3 ], [ %1, %for.cond1 ], [ 1653577786, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 2
  %0 = select i1 %cmp, i32 1414351232, i32 1305525301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %j.0
  %1 = select i1 %cmp2, i32 -1338817603, i32 2009612795
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 585947299, i32 -2053554152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = sub i32 %i.0, %j.0
  %cmp5 = icmp slt i32 %k.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1998238162, i32 -2053554152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 63628904, i32 815916037
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 631805561, i32 -1854716346
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 615523453, i32 -1854716346
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %h.0, 6
  %40 = select i1 %cmp8, i32 1737441067, i32 173224253
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %42 = add i32 %h.0, %k.0
  %cmp11 = icmp eq i32 %41, %42
  %43 = select i1 %cmp11, i32 1961600799, i32 -415031813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %h.0, %j.0
  %45 = add i32 %k.0, %i.0
  %cmp14 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp14, i32 189080064, i32 -415031813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %b.0, 1
  %48 = select i1 %cmp15, i32 1042288502, i32 2010808198
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg56 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 1
  %49 = select i1 %cmp21, i32 1425691965, i32 1710325274
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %b.0, 1
  %50 = select i1 %cmp27, i32 30819815, i32 -1160185766
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1921979125, i32 -418417158
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -389753348, i32 -418417158
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 %i.0, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %j.0, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 0, i32 1), align 4
  store i32 %k.0, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 2, i32 1), align 4
  store i32 %h.0, i32* getelementptr inbounds ([4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 3, i32 1), align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1645789311, i32 -1538361791
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %g.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1940039518, i32 -1538361791
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %88 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1895165977, i32 955404465
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %89 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %f.0, 4
  %90 = select i1 %cmp37, i32 2140249043, i32 -1470099970
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1830184301, i32 575201855
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %f.0 to i64
  %w = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom, i32 1
  %100 = load i32, i32* %w, align 4
  %idxprom39 = sext i32 %g.0 to i64
  %w41 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom39, i32 1
  %101 = load i32, i32* %w41, align 4
  %cmp42 = icmp sgt i32 %100, %101
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1344669507, i32 575201855
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %111 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -719825043, i32 238387599
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 574644485, i32 573857708
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %f.0 to i64
  %w46 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44, i32 1
  %121 = load i32, i32* %w46, align 4
  %idxprom47 = sext i32 %g.0 to i64
  %w49 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47, i32 1
  %122 = load i32, i32* %w49, align 4
  store i32 %122, i32* %w46, align 4
  store i32 %121, i32* %w49, align 4
  %name = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44, i32 0
  %123 = load i8, i8* %name, align 8
  %name60 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47, i32 0
  %124 = load i8, i8* %name60, align 8
  store i8 %124, i8* %name, align 8
  store i8 %123, i8* %name60, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -171329964, i32 573857708
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg54 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %g.0 to i64
  %name73 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom71, i32 0
  %134 = load i8, i8* %name73, align 8
  %conv = sext i8 %134 to i32
  %w76 = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom71, i32 1
  %135 = load i32, i32* %w76, align 4
  %mul = mul nsw i32 %135, 10
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %mul)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 646546775, i32 924400505
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %145 = add i32 %g.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1555287935, i32 924400505
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call80 = tail call i32 @getchar()
  %call81 = tail call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %f.0 to i64
  %w46alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44alteredBB, i32 1
  %155 = load i32, i32* %w46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %g.0 to i64
  %w49alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47alteredBB, i32 1
  %156 = load i32, i32* %w49alteredBB, align 4
  store i32 %156, i32* %w46alteredBB, align 4
  store i32 %155, i32* %w49alteredBB, align 4
  %namealteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom44alteredBB, i32 0
  %157 = load i8, i8* %namealteredBB, align 8
  %name60alteredBB = getelementptr inbounds [4 x %struct.ren], [4 x %struct.ren]* @a, i64 0, i64 %idxprom47alteredBB, i32 0
  %158 = load i8, i8* %name60alteredBB, align 8
  store i8 %158, i8* %namealteredBB, align 8
  store i8 %157, i8* %name60alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
