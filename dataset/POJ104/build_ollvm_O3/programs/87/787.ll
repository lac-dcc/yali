; ModuleID = 'build_ollvm/programs/87/787.ll'
source_filename = "source-C-CXX/87/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to [10 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566534704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566534704, label %for.cond
    i32 1786610199, label %for.body
    i32 -185209187, label %originalBB
    i32 -1469801529, label %originalBBpart2
    i32 385093706, label %for.inc
    i32 -757249122, label %for.end
    i32 -225725447, label %for.cond3
    i32 1718444662, label %originalBB66
    i32 1798821044, label %originalBBpart268
    i32 -1116502817, label %for.body8
    i32 1772125901, label %land.lhs.true
    i32 -26241259, label %originalBB70
    i32 398059582, label %originalBBpart272
    i32 -1914372323, label %if.then
    i32 47899807, label %if.else
    i32 221443496, label %originalBB74
    i32 741109471, label %originalBBpart276
    i32 -1950203546, label %land.lhs.true32
    i32 -877636960, label %originalBB78
    i32 1058614469, label %originalBBpart280
    i32 273646835, label %if.then39
    i32 -419360324, label %if.end
    i32 1633539482, label %if.end46
    i32 -1364207781, label %for.inc47
    i32 346396632, label %originalBB82
    i32 290574827, label %originalBBpart292
    i32 -1856731150, label %for.end49
    i32 -818537928, label %originalBB94
    i32 -324860905, label %originalBBpart296
    i32 -1602128114, label %for.cond55
    i32 1592590130, label %for.body58
    i32 -1185849257, label %for.inc63
    i32 -1275772889, label %for.end65
    i32 -1473702355, label %originalBB98
    i32 448898598, label %originalBBpart2100
    i32 -1318695139, label %originalBBalteredBB
    i32 -616892558, label %originalBB66alteredBB
    i32 310093531, label %originalBB70alteredBB
    i32 -1010697229, label %originalBB74alteredBB
    i32 1552003286, label %originalBB78alteredBB
    i32 -1781312804, label %originalBB82alteredBB
    i32 355692278, label %originalBB94alteredBB
    i32 1092972199, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB98, %for.end65, %for.inc63, %for.body58, %for.cond55, %originalBBpart296, %originalBB94, %for.end49, %originalBBpart292, %originalBB82, %for.inc47, %if.end46, %if.end, %if.then39, %originalBBpart280, %originalBB78, %land.lhs.true32, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body8, %originalBBpart268, %originalBB66, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end ], [ 0, %if.then39 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.else ], [ %63, %if.then ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %104, %if.then39 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end65 ], [ %142, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart292 ], [ %.neg43, %originalBB82 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1473702355, %originalBB98alteredBB ], [ -818537928, %originalBB94alteredBB ], [ 346396632, %originalBB82alteredBB ], [ -877636960, %originalBB78alteredBB ], [ 221443496, %originalBB74alteredBB ], [ -26241259, %originalBB70alteredBB ], [ 1718444662, %originalBB66alteredBB ], [ -185209187, %originalBBalteredBB ], [ %160, %originalBB98 ], [ %151, %for.end65 ], [ -1602128114, %for.inc63 ], [ -1185849257, %for.body58 ], [ %141, %for.cond55 ], [ -1602128114, %originalBBpart296 ], [ %140, %originalBB94 ], [ %131, %for.end49 ], [ -225725447, %originalBBpart292 ], [ %122, %originalBB82 ], [ %113, %for.inc47 ], [ -1364207781, %if.end46 ], [ 1633539482, %if.end ], [ -419360324, %if.then39 ], [ %103, %originalBBpart280 ], [ %102, %originalBB78 ], [ %92, %land.lhs.true32 ], [ %83, %originalBBpart276 ], [ %82, %originalBB74 ], [ %72, %if.else ], [ 1633539482, %if.then ], [ %61, %originalBBpart272 ], [ %60, %originalBB70 ], [ %50, %land.lhs.true ], [ %41, %for.body8 ], [ %39, %originalBBpart268 ], [ %38, %originalBB66 ], [ %28, %for.cond3 ], [ -225725447, %for.end ], [ -566534704, %for.inc ], [ 385093706, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %1 = select i1 %cmp, i32 1786610199, i32 -757249122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -185209187, i32 -1318695139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1469801529, i32 -1318695139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1718444662, i32 -616892558
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call, i64 %idx.ext4
  %29 = load i8, i8* %add.ptr5, align 1
  %cmp6 = icmp ne i8 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1798821044, i32 -616892558
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1116502817, i32 -1856731150
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %call, i64 %idx.ext9
  %40 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp12, i32 1772125901, i32 47899807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -26241259, i32 310093531
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call, i64 %idx.ext14
  %51 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %51, 58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 398059582, i32 310093531
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1914372323, i32 47899807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call, i64 %idx.ext19
  %62 = load i8, i8* %add.ptr20, align 1
  %idx.ext21 = sext i32 %j.0 to i64
  %idx.ext23 = sext i32 %k.0 to i64
  %add.ptr24 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext21, i64 %idx.ext23
  store i8 %62, i8* %add.ptr24, align 1
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 221443496, i32 -1010697229
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr28.idx = add nsw i64 %idx.ext26, 1
  %add.ptr28 = getelementptr inbounds i8, i8* %call, i64 %add.ptr28.idx
  %73 = load i8, i8* %add.ptr28, align 1
  %cmp30 = icmp sgt i8 %73, 47
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 741109471, i32 -1010697229
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1950203546, i32 -419360324
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -877636960, i32 1552003286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, 1
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %add.ptr35.idx
  %93 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp slt i8 %93, 58
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1058614469, i32 1552003286
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %103 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 273646835, i32 -419360324
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %j.0 to i64
  %idx.ext43 = sext i32 %k.0 to i64
  %add.ptr44 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext40, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 346396632, i32 -1781312804
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 290574827, i32 -1781312804
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -818537928, i32 355692278
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %idx.ext53 = sext i32 %k.0 to i64
  %add.ptr54 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext50, i64 %idx.ext53
  store i8 0, i8* %add.ptr54, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -324860905, i32 355692278
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %i.0, %j.0
  %141 = select i1 %cmp56.not, i32 -1275772889, i32 1592590130
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext59, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1473702355, i32 1092972199
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 448898598, i32 1092972199
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.extalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %j.0 to i64
  %idx.ext53alteredBB = sext i32 %k.0 to i64
  %add.ptr54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %0, i64 %idx.ext50alteredBB, i64 %idx.ext53alteredBB
  store i8 0, i8* %add.ptr54alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
