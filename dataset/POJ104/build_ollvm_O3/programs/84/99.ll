; ModuleID = 'build_ollvm/programs/84/99.ll'
source_filename = "source-C-CXX/84/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -146882742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146882742, label %for.cond
    i32 1949691802, label %for.body
    i32 830226132, label %lor.lhs.false
    i32 994189213, label %land.lhs.true
    i32 -819443674, label %lor.lhs.false15
    i32 -674462970, label %land.lhs.true20
    i32 -1282743401, label %originalBB
    i32 1262924708, label %originalBBpart2
    i32 2018150884, label %if.then
    i32 -2115453423, label %for.cond25
    i32 -470545750, label %originalBB94
    i32 62223969, label %originalBBpart296
    i32 -1587749823, label %for.body28
    i32 1436264484, label %lor.lhs.false33
    i32 -2017105831, label %originalBB98
    i32 -1844728224, label %originalBBpart2100
    i32 768842559, label %land.lhs.true39
    i32 1325055323, label %lor.lhs.false45
    i32 1207457313, label %originalBB102
    i32 -152842219, label %originalBBpart2104
    i32 148671912, label %land.lhs.true51
    i32 -1882110340, label %originalBB106
    i32 -1009066506, label %originalBBpart2108
    i32 -208750792, label %lor.lhs.false57
    i32 264162629, label %originalBB110
    i32 -1598200081, label %originalBBpart2112
    i32 -347893374, label %land.lhs.true63
    i32 906911156, label %if.then69
    i32 970267711, label %originalBB114
    i32 -1547906370, label %originalBBpart2116
    i32 -470520437, label %if.else
    i32 -238724745, label %if.end
    i32 -1073935567, label %for.inc
    i32 -511673846, label %for.end
    i32 -531305926, label %if.else71
    i32 959488016, label %if.end72
    i32 866843766, label %for.inc75
    i32 -69156115, label %for.end77
    i32 -688034262, label %originalBB118
    i32 -1111311982, label %originalBBpart2120
    i32 -1612739678, label %for.cond78
    i32 1754662721, label %for.body81
    i32 1197443313, label %if.then86
    i32 1956931182, label %if.else88
    i32 774730546, label %if.end90
    i32 1515856434, label %for.inc91
    i32 -524990969, label %originalBB122
    i32 53404572, label %originalBBpart2131
    i32 440152790, label %for.end93
    i32 876678791, label %originalBBalteredBB
    i32 -1542420990, label %originalBB94alteredBB
    i32 1968679025, label %originalBB98alteredBB
    i32 -2068785412, label %originalBB102alteredBB
    i32 75814725, label %originalBB106alteredBB
    i32 -157494243, label %originalBB110alteredBB
    i32 1012013879, label %originalBB114alteredBB
    i32 1524856399, label %originalBB118alteredBB
    i32 -954804323, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB122, %for.inc91, %if.end90, %if.else88, %if.then86, %for.body81, %for.cond78, %originalBBpart2120, %originalBB118, %for.end77, %for.inc75, %if.end72, %if.else71, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then69, %land.lhs.true63, %originalBBpart2112, %originalBB110, %lor.lhs.false57, %originalBBpart2108, %originalBB106, %land.lhs.true51, %originalBBpart2104, %originalBB102, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2100, %originalBB98, %lor.lhs.false33, %for.body28, %originalBBpart296, %originalBB94, %for.cond25, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %187, %originalBB122 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end77 ], [ %155, %for.inc75 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else88 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end72 ], [ %j.0, %if.else71 ], [ %j.0, %for.end ], [ %154, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond25 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.else88 ], [ %l.0, %if.then86 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond78 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %if.end72 ], [ %l.0, %if.else71 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.then69 ], [ %l.0, %land.lhs.true63 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %land.lhs.true39 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %lor.lhs.false33 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true20 ], [ %l.0, %lor.lhs.false15 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB122 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %if.else88 ], [ %s.0, %if.then86 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond78 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end77 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end72 ], [ 1, %if.else71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %153, %if.else ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %lor.lhs.false57 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true51 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %lor.lhs.false45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %lor.lhs.false33 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond25 ], [ 0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true20 ], [ %s.0, %lor.lhs.false15 ], [ %s.0, %land.lhs.true ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524990969, %originalBB122alteredBB ], [ -688034262, %originalBB118alteredBB ], [ 970267711, %originalBB114alteredBB ], [ 264162629, %originalBB110alteredBB ], [ -1882110340, %originalBB106alteredBB ], [ 1207457313, %originalBB102alteredBB ], [ -2017105831, %originalBB98alteredBB ], [ -470545750, %originalBB94alteredBB ], [ -1282743401, %originalBBalteredBB ], [ -1612739678, %originalBBpart2131 ], [ %196, %originalBB122 ], [ %186, %for.inc91 ], [ 1515856434, %if.end90 ], [ 774730546, %if.else88 ], [ 774730546, %if.then86 ], [ %177, %for.body81 ], [ %175, %for.cond78 ], [ -1612739678, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %164, %for.end77 ], [ -146882742, %for.inc75 ], [ 866843766, %if.end72 ], [ 959488016, %if.else71 ], [ 959488016, %for.end ], [ -2115453423, %for.inc ], [ -1073935567, %if.end ], [ -238724745, %if.else ], [ -238724745, %originalBBpart2116 ], [ %152, %originalBB114 ], [ %143, %if.then69 ], [ %134, %land.lhs.true63 ], [ %132, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %121, %lor.lhs.false57 ], [ %112, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %101, %land.lhs.true51 ], [ %92, %originalBBpart2104 ], [ %91, %originalBB102 ], [ %81, %lor.lhs.false45 ], [ %72, %land.lhs.true39 ], [ %70, %originalBBpart2100 ], [ %69, %originalBB98 ], [ %59, %lor.lhs.false33 ], [ %50, %for.body28 ], [ %48, %originalBBpart296 ], [ %47, %originalBB94 ], [ %38, %for.cond25 ], [ -2115453423, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true20 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1949691802, i32 -69156115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %2, 95
  %3 = select i1 %cmp5, i32 2018150884, i32 830226132
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp9, i32 994189213, i32 -819443674
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %6, 123
  %7 = select i1 %cmp13, i32 2018150884, i32 -819443674
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %8, 64
  %9 = select i1 %cmp18, i32 -674462970, i32 -531305926
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1282743401, i32 876678791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %19, 91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1262924708, i32 876678791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2018150884, i32 -531305926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -470545750, i32 -1542420990
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 62223969, i32 -1542420990
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1587749823, i32 -511673846
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %49, 95
  %50 = select i1 %cmp31, i32 906911156, i32 1436264484
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2017105831, i32 1968679025
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %60, 47
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1844728224, i32 1968679025
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 768842559, i32 1325055323
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %71, 58
  %72 = select i1 %cmp43, i32 906911156, i32 1325055323
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1207457313, i32 -2068785412
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %82, 96
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -152842219, i32 -2068785412
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 148671912, i32 -208750792
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1882110340, i32 75814725
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom52
  %102 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %102, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1009066506, i32 75814725
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %112 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 906911156, i32 -208750792
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 264162629, i32 -157494243
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom58
  %122 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %122, 64
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1598200081, i32 -157494243
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %132 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -347893374, i32 -470520437
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom64
  %133 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %133, 91
  %134 = select i1 %cmp67, i32 906911156, i32 -470520437
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 970267711, i32 1012013879
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1547906370, i32 1012013879
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %153 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  store i32 %s.0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -688034262, i32 1524856399
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1111311982, i32 1524856399
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp79, i32 1754662721, i32 440152790
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %176 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %176, 0
  %177 = select i1 %cmp84, i32 1197443313, i32 1956931182
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -524990969, i32 -954804323
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 53404572, i32 -954804323
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
