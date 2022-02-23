; ModuleID = 'build_ollvm/programs/8/229.ll'
source_filename = "source-C-CXX/8/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ill = type { [100 x i8], i32, %struct.ill* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32**, align 8
  %temp.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i8**, align 8
  %w.reg2mem = alloca [1000 x i8*]*, align 8
  %head.reg2mem = alloca %struct.ill**, align 8
  %p.reg2mem = alloca %struct.ill**, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1595174344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1595174344, label %first
    i32 97952090, label %originalBB
    i32 1322952594, label %originalBBpart2
    i32 757404380, label %for.cond
    i32 1573886954, label %for.body
    i32 -163782948, label %if.then
    i32 -2070632844, label %originalBB95
    i32 1657986053, label %originalBBpart2109
    i32 1542704499, label %if.end
    i32 -523434514, label %for.inc
    i32 -2033800023, label %for.end
    i32 -1237338861, label %loop
    i32 239810647, label %for.cond11
    i32 -530560517, label %for.body14
    i32 -1148634148, label %if.then22
    i32 -307773248, label %originalBB111
    i32 750062097, label %originalBBpart2113
    i32 -1512707070, label %if.end47
    i32 165528004, label %originalBB115
    i32 -217920859, label %originalBBpart2117
    i32 -424283221, label %for.inc48
    i32 -1550055688, label %for.end50
    i32 -1148413141, label %for.cond51
    i32 945283716, label %for.body55
    i32 -145194013, label %if.then63
    i32 1219086080, label %if.end64
    i32 465407781, label %originalBB119
    i32 -1438613296, label %originalBBpart2121
    i32 -1251708791, label %for.inc65
    i32 -313424682, label %for.end67
    i32 -872459260, label %for.cond68
    i32 -735340856, label %originalBB123
    i32 -1755309186, label %originalBBpart2125
    i32 -1922251805, label %for.body71
    i32 -1424658395, label %for.inc76
    i32 1504094809, label %for.end78
    i32 1066622364, label %for.cond79
    i32 -1377058615, label %for.body82
    i32 -798911894, label %if.then86
    i32 -2006251517, label %if.else
    i32 401161617, label %if.end90
    i32 536508672, label %lop
    i32 556268848, label %for.inc92
    i32 1857084762, label %for.end94
    i32 -713768442, label %originalBBalteredBB
    i32 -413684299, label %originalBB95alteredBB
    i32 -1138947195, label %originalBB111alteredBB
    i32 -645546829, label %originalBB115alteredBB
    i32 -1692157188, label %originalBB119alteredBB
    i32 -1826614885, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %lop, %if.end90, %if.else, %if.then86, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.body71, %originalBBpart2125, %originalBB123, %for.cond68, %for.end67, %for.inc65, %originalBBpart2121, %originalBB119, %if.end64, %if.then63, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end47, %originalBBpart2113, %originalBB111, %if.then22, %for.body14, %for.cond11, %loop, %for.end, %for.inc, %if.end, %originalBBpart2109, %originalBB95, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -735340856, %originalBB123alteredBB ], [ 465407781, %originalBB119alteredBB ], [ 165528004, %originalBB115alteredBB ], [ -307773248, %originalBB111alteredBB ], [ -2070632844, %originalBB95alteredBB ], [ 97952090, %originalBBalteredBB ], [ 1066622364, %for.inc92 ], [ 556268848, %lop ], [ 536508672, %if.end90 ], [ 401161617, %if.else ], [ 536508672, %if.then86 ], [ %186, %for.body82 ], [ %183, %for.cond79 ], [ 1066622364, %for.end78 ], [ -872459260, %for.inc76 ], [ -1424658395, %for.body71 ], [ %175, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %163, %for.cond68 ], [ -872459260, %for.end67 ], [ -1148413141, %for.inc65 ], [ -1251708791, %originalBBpart2121 ], [ %153, %originalBB119 ], [ %144, %if.end64 ], [ -1237338861, %if.then63 ], [ %135, %for.body55 ], [ %128, %for.cond51 ], [ -1148413141, %for.end50 ], [ 239810647, %for.inc48 ], [ -424283221, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %if.end47 ], [ -1512707070, %originalBBpart2113 ], [ %104, %originalBB111 ], [ %77, %if.then22 ], [ %68, %for.body14 ], [ %61, %for.cond11 ], [ 239810647, %loop ], [ -1237338861, %for.end ], [ 757404380, %for.inc ], [ -523434514, %if.end ], [ 1542704499, %originalBBpart2109 ], [ %53, %originalBB95 ], [ %36, %if.then ], [ %27, %for.body ], [ %24, %for.cond ], [ 757404380, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 97952090, i32 -713768442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.ill*, align 8
  store %struct.ill** %p, %struct.ill*** %p.reg2mem, align 8
  %head = alloca %struct.ill*, align 8
  store %struct.ill** %head, %struct.ill*** %head.reg2mem, align 8
  %w = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %w, [1000 x i8*]** %w.reg2mem, align 8
  %temp1 = alloca i8*, align 8
  store i8** %temp1, i8*** %temp1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %call1 = call %struct.ill* @creat(i32 %9)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  store %struct.ill* %call1, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %10 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  store %struct.ill* %10, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i32**, i32*** %q.reg2mem, align 8
  %12 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 to i8**
  store i8* %call2, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1322952594, i32 -713768442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1573886954, i32 -2033800023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %25 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %age = getelementptr inbounds %struct.ill, %struct.ill* %25, i64 0, i32 1
  %26 = load i32, i32* %age, align 4
  %cmp4 = icmp sgt i32 %26, 59
  %27 = select i1 %cmp4, i32 -163782948, i32 1542704499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2070632844, i32 -413684299
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %37 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %age6 = getelementptr inbounds %struct.ill, %struct.ill* %37, i64 0, i32 1
  %38 = load i32, i32* %age6, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i32**, i32*** %q.reg2mem, align 8
  %39 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i32, i32* %39, i64 %idx.ext
  store i32 %38, i32* %add.ptr, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %41 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %arraydecay = getelementptr inbounds %struct.ill, %struct.ill* %41, i64 0, i32 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idx.ext8 = sext i32 %42 to i64
  %add.ptr9 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload153, i64 0, i64 %idx.ext8
  store i8* %arraydecay, i8** %add.ptr9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1657986053, i32 -413684299
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %54 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %next = getelementptr inbounds %struct.ill, %struct.ill* %54, i64 0, i32 2
  %55 = load %struct.ill*, %struct.ill** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  store %struct.ill* %55, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg2 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %57, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %60 = add i32 %59, -1
  %cmp12 = icmp slt i32 %58, %60
  %61 = select i1 %cmp12, i32 -530560517, i32 -1550055688
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i32**, i32*** %q.reg2mem, align 8
  %62 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idx.ext15 = sext i32 %63 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %62, i64 %idx.ext15
  %64 = load i32, i32* %add.ptr16, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32**, i32*** %q.reg2mem, align 8
  %65 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idx.ext17 = sext i32 %66 to i64
  %add.ptr19.idx = add nsw i64 %idx.ext17, 1
  %add.ptr19 = getelementptr inbounds i32, i32* %65, i64 %add.ptr19.idx
  %67 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp slt i32 %64, %67
  %68 = select i1 %cmp20, i32 -1148634148, i32 -1512707070
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -307773248, i32 -1138947195
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i32**, i32*** %q.reg2mem, align 8
  %78 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idx.ext23 = sext i32 %79 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %78, i64 %idx.ext23
  %80 = load i32, i32* %add.ptr24, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %80, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload217, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i32**, i32*** %q.reg2mem, align 8
  %81 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idx.ext25 = sext i32 %82 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext25, 1
  %add.ptr27 = getelementptr inbounds i32, i32* %81, i64 %add.ptr27.idx
  %83 = load i32, i32* %add.ptr27, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i32**, i32*** %q.reg2mem, align 8
  %84 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idx.ext28 = sext i32 %85 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %84, i64 %idx.ext28
  store i32 %83, i32* %add.ptr29, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216 = load volatile i32*, i32** %temp.reg2mem, align 8
  %86 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload216, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i32**, i32*** %q.reg2mem, align 8
  %87 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idx.ext30 = sext i32 %88 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext30, 1
  %add.ptr32 = getelementptr inbounds i32, i32* %87, i64 %add.ptr32.idx
  store i32 %86, i32* %add.ptr32, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idx.ext34 = sext i32 %89 to i64
  %add.ptr35 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload152, i64 0, i64 %idx.ext34
  %90 = load i8*, i8** %add.ptr35, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload156 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  store i8* %90, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload156, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idx.ext37 = sext i32 %91 to i64
  %add.ptr38 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload151, i64 0, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8*, i8** %add.ptr38, i64 1
  %92 = load i8*, i8** %add.ptr39, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idx.ext41 = sext i32 %93 to i64
  %add.ptr42 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload150, i64 0, i64 %idx.ext41
  store i8* %92, i8** %add.ptr42, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload155 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %94 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload155, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idx.ext44 = sext i32 %95 to i64
  %add.ptr45 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload149, i64 0, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds i8*, i8** %add.ptr45, i64 1
  store i8* %94, i8** %add.ptr46, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 750062097, i32 -1138947195
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 165528004, i32 -645546829
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -217920859, i32 -645546829
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %127 = add i32 %126, -1
  %cmp53 = icmp slt i32 %125, %127
  %128 = select i1 %cmp53, i32 945283716, i32 -313424682
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i32**, i32*** %q.reg2mem, align 8
  %129 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idx.ext56 = sext i32 %130 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %129, i64 %idx.ext56
  %131 = load i32, i32* %add.ptr57, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i32**, i32*** %q.reg2mem, align 8
  %132 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idx.ext58 = sext i32 %133 to i64
  %add.ptr60.idx = add nsw i64 %idx.ext58, 1
  %add.ptr60 = getelementptr inbounds i32, i32* %132, i64 %add.ptr60.idx
  %134 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp slt i32 %131, %134
  %135 = select i1 %cmp61, i32 -145194013, i32 1219086080
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 465407781, i32 -1692157188
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1438613296, i32 -1692157188
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -735340856, i32 -1826614885
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp69 = icmp slt i32 %164, %165
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1755309186, i32 -1826614885
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %175 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1922251805, i32 1504094809
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idx.ext73 = sext i32 %176 to i64
  %add.ptr74 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload148, i64 0, i64 %idx.ext73
  %177 = load i8*, i8** %add.ptr74, align 8
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %177)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.ill**, %struct.ill*** %head.reg2mem, align 8
  %180 = load %struct.ill*, %struct.ill** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  store %struct.ill* %180, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp80 = icmp slt i32 %181, %182
  %183 = select i1 %cmp80, i32 -1377058615, i32 1857084762
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %184 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %age83 = getelementptr inbounds %struct.ill, %struct.ill* %184, i64 0, i32 1
  %185 = load i32, i32* %age83, align 4
  %cmp84 = icmp sgt i32 %185, 59
  %186 = select i1 %cmp84, i32 -798911894, i32 -2006251517
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %187 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %arraydecay88 = getelementptr inbounds %struct.ill, %struct.ill* %187, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lop:                                              ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %188 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %next91 = getelementptr inbounds %struct.ill, %struct.ill* %188, i64 0, i32 2
  %189 = load %struct.ill*, %struct.ill** %next91, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  store %struct.ill* %189, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %192 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.ill* @creat(i32 %192)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %193 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %age6alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %193, i64 0, i32 1
  %194 = load i32, i32* %age6alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i32**, i32*** %q.reg2mem, align 8
  %195 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idx.extalteredBB = sext i32 %196 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %195, i64 %idx.extalteredBB
  store i32 %194, i32* %add.ptralteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.ill**, %struct.ill*** %p.reg2mem, align 8
  %197 = load %struct.ill*, %struct.ill** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.ill, %struct.ill* %197, i64 0, i32 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idx.ext8alteredBB = sext i32 %198 to i64
  %add.ptr9alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload147, i64 0, i64 %idx.ext8alteredBB
  store i8* %arraydecayalteredBB, i8** %add.ptr9alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %200 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %200, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i32**, i32*** %q.reg2mem, align 8
  %201 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idx.ext23alteredBB = sext i32 %202 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %201, i64 %idx.ext23alteredBB
  %203 = load i32, i32* %add.ptr24alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %203, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload215, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i32**, i32*** %q.reg2mem, align 8
  %204 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idx.ext25alteredBB = sext i32 %205 to i64
  %add.ptr27alteredBB.idx = add nsw i64 %idx.ext25alteredBB, 1
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %204, i64 %add.ptr27alteredBB.idx
  %206 = load i32, i32* %add.ptr27alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i32**, i32*** %q.reg2mem, align 8
  %207 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idx.ext28alteredBB = sext i32 %208 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %207, i64 %idx.ext28alteredBB
  store i32 %206, i32* %add.ptr29alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %209 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %210 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idx.ext30alteredBB = sext i32 %211 to i64
  %add.ptr32alteredBB.idx = add nsw i64 %idx.ext30alteredBB, 1
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %210, i64 %add.ptr32alteredBB.idx
  store i32 %209, i32* %add.ptr32alteredBB, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idx.ext34alteredBB = sext i32 %212 to i64
  %add.ptr35alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload146, i64 0, i64 %idx.ext34alteredBB
  %213 = load i8*, i8** %add.ptr35alteredBB, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload154 = load volatile i8**, i8*** %temp1.reg2mem, align 8
  store i8* %213, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload154, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idx.ext37alteredBB = sext i32 %214 to i64
  %add.ptr38alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload145, i64 0, i64 %idx.ext37alteredBB
  %add.ptr39alteredBB = getelementptr inbounds i8*, i8** %add.ptr38alteredBB, i64 1
  %215 = load i8*, i8** %add.ptr39alteredBB, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144 = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idx.ext41alteredBB = sext i32 %216 to i64
  %add.ptr42alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload144, i64 0, i64 %idx.ext41alteredBB
  store i8* %215, i8** %add.ptr42alteredBB, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i8**, i8*** %temp1.reg2mem, align 8
  %217 = load i8*, i8** %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %w.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idx.ext44alteredBB = sext i32 %218 to i64
  %add.ptr45alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idx.ext44alteredBB
  %add.ptr46alteredBB = getelementptr inbounds i8*, i8** %add.ptr45alteredBB, i64 1
  store i8* %217, i8** %add.ptr46alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.ill* @creat(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.ill*, align 8
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.ill*
  %arraydecay = getelementptr inbounds %struct.ill, %struct.ill* %0, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.ill, %struct.ill* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %p2.0.ph = phi %struct.ill* [ %20, %for.body ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph15, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1686470681, %for.body ], [ -468066249, %entry ]
  %next7alteredBB = getelementptr inbounds %struct.ill, %struct.ill* %p2.0.ph, i64 0, i32 2
  %next7 = getelementptr inbounds %struct.ill, %struct.ill* %p2.0.ph, i64 0, i32 2
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1561916062, i32 1185046459
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 731005586, i32 1185046459
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph15 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %22, %for.inc ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -468066249, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph15, %x
  %19 = select i1 %cmp, i32 1416050607, i32 -1700991155
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry.outer17.backedge, %loopEntry.outer14
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer14 ], [ %switchVar.0.ph18.be, %loopEntry.outer17.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 -468066249, label %loopEntry.outer17.backedge
    i32 1416050607, label %for.body
    i32 -1686470681, label %for.inc
    i32 -1700991155, label %for.end
    i32 731005586, label %originalBB
    i32 -1561916062, label %originalBBpart2
    i32 1185046459, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %20 = bitcast i8* %call2 to %struct.ill*
  %arraydecay4 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 0, i64 0
  %age5 = getelementptr inbounds %struct.ill, %struct.ill* %20, i64 0, i32 1
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay4, i32* nonnull %age5)
  %next = getelementptr inbounds %struct.ill, %struct.ill* %p2.0.ph, i64 0, i32 2
  %21 = bitcast %struct.ill** %next to i8**
  store i8* %call2, i8** %21, align 8
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph15, 1
  br label %loopEntry.outer14

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer17.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.ill* null, %struct.ill** %next7, align 8
  br label %loopEntry.outer17.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %23 = bitcast %struct.ill** %.reg2mem to i8**
  store i8* %call, i8** %23, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.ill*, %struct.ill** %.reg2mem, align 8
  ret %struct.ill* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.ill* null, %struct.ill** %next7alteredBB, align 8
  br label %loopEntry.outer17.backedge

loopEntry.outer17.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end
  %switchVar.0.ph18.be = phi i32 [ %18, %for.end ], [ %9, %originalBB ], [ 731005586, %originalBBalteredBB ], [ %19, %loopEntry ]
  br label %loopEntry.outer17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
