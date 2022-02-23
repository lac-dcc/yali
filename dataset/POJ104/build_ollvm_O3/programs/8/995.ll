; ModuleID = 'build_ollvm/programs/8/995.ll'
source_filename = "source-C-CXX/8/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.patient* %head, %struct.patient* %s) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.patient**, align 8
  %pre.reg2mem = alloca %struct.patient**, align 8
  %s.addr.reg2mem = alloca %struct.patient**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -11614667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem64.0 = phi i1 [ undef, %entry ], [ %.reg2mem64.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -11614667, label %first
    i32 -459183560, label %originalBB
    i32 -1786806618, label %originalBBpart2
    i32 1124978441, label %if.then
    i32 686556780, label %originalBB15
    i32 -1778511169, label %originalBBpart217
    i32 1136828823, label %while.cond
    i32 2072310758, label %land.rhs
    i32 -1603226318, label %land.end
    i32 1120583006, label %while.body
    i32 497073387, label %originalBB19
    i32 1737236724, label %originalBBpart221
    i32 1192601068, label %while.end
    i32 -1071372529, label %if.else
    i32 135254174, label %while.cond8
    i32 -2055095497, label %while.body11
    i32 2011761191, label %originalBB23
    i32 -26433399, label %originalBBpart225
    i32 1753758708, label %while.end13
    i32 -458502449, label %originalBB27
    i32 -2141759591, label %originalBBpart229
    i32 -1052393259, label %if.end
    i32 -1006419224, label %originalBB31
    i32 -548371961, label %originalBBpart233
    i32 -1099588935, label %originalBBalteredBB
    i32 -1041349099, label %originalBB15alteredBB
    i32 1336351680, label %originalBB19alteredBB
    i32 722924703, label %originalBB23alteredBB
    i32 1189367577, label %originalBB27alteredBB
    i32 1089950787, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %while.end13, %originalBBpart225, %originalBB23, %while.body11, %while.cond8, %if.else, %while.end, %originalBBpart221, %originalBB19, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006419224, %originalBB31alteredBB ], [ -458502449, %originalBB27alteredBB ], [ 2011761191, %originalBB23alteredBB ], [ 497073387, %originalBB19alteredBB ], [ 686556780, %originalBB15alteredBB ], [ -459183560, %originalBBalteredBB ], [ %133, %originalBB31 ], [ %124, %if.end ], [ -1052393259, %originalBBpart229 ], [ %115, %originalBB27 ], [ %104, %while.end13 ], [ 135254174, %originalBBpart225 ], [ %95, %originalBB23 ], [ %84, %while.body11 ], [ %75, %while.cond8 ], [ 135254174, %if.else ], [ -1052393259, %while.end ], [ 1136828823, %originalBBpart221 ], [ %68, %originalBB19 ], [ %56, %while.body ], [ %47, %land.end ], [ -1603226318, %land.rhs ], [ %42, %while.cond ], [ 1136828823, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem64.0.be = phi i1 [ %.reg2mem64.0, %loopEntry ], [ %.reg2mem64.0, %originalBB31alteredBB ], [ %.reg2mem64.0, %originalBB27alteredBB ], [ %.reg2mem64.0, %originalBB23alteredBB ], [ %.reg2mem64.0, %originalBB19alteredBB ], [ %.reg2mem64.0, %originalBB15alteredBB ], [ %.reg2mem64.0, %originalBBalteredBB ], [ %.reg2mem64.0, %originalBB31 ], [ %.reg2mem64.0, %if.end ], [ %.reg2mem64.0, %originalBBpart229 ], [ %.reg2mem64.0, %originalBB27 ], [ %.reg2mem64.0, %while.end13 ], [ %.reg2mem64.0, %originalBBpart225 ], [ %.reg2mem64.0, %originalBB23 ], [ %.reg2mem64.0, %while.body11 ], [ %.reg2mem64.0, %while.cond8 ], [ %.reg2mem64.0, %if.else ], [ %.reg2mem64.0, %while.end ], [ %.reg2mem64.0, %originalBBpart221 ], [ %.reg2mem64.0, %originalBB19 ], [ %.reg2mem64.0, %while.body ], [ %.reg2mem64.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %while.cond ], [ %.reg2mem64.0, %originalBBpart217 ], [ %.reg2mem64.0, %originalBB15 ], [ %.reg2mem64.0, %if.then ], [ %.reg2mem64.0, %originalBBpart2 ], [ %.reg2mem64.0, %originalBB ], [ %.reg2mem64.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 -459183560, i32 -1099588935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.patient*, align 8
  store %struct.patient** %s.addr, %struct.patient*** %s.addr.reg2mem, align 8
  %pre = alloca %struct.patient*, align 8
  store %struct.patient** %pre, %struct.patient*** %pre.reg2mem, align 8
  %p = alloca %struct.patient*, align 8
  store %struct.patient** %p, %struct.patient*** %p.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  store %struct.patient* %s, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload43, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload54 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %head, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload54, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload53 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %9 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload53, align 8
  %next = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 2
  %10 = load %struct.patient*, %struct.patient** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %10, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %11 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload42, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 1
  %12 = load i32, i32* %age, align 4
  %cmp = icmp sgt i32 %12, 59
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1786806618, i32 -1099588935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1124978441, i32 -1071372529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 686556780, i32 -1041349099
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1778511169, i32 -1041349099
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %41 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %cmp1.not = icmp eq %struct.patient* %41, null
  %42 = select i1 %cmp1.not, i32 -1603226318, i32 2072310758
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload41 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %43 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload41, align 8
  %age2 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 1
  %44 = load i32, i32* %age2, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %45 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %age3 = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 0, i32 1
  %46 = load i32, i32* %age3, align 4
  %cmp4 = icmp sle i32 %44, %46
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem64.0, i32 1120583006, i32 1192601068
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 497073387, i32 1336351680
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %57 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload52 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %57, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload52, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %58 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %next5 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %59, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1737236724, i32 1336351680
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload40 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %69 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload40, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload51 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %70 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload51, align 8
  %next6 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 2
  store %struct.patient* %69, %struct.patient** %next6, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %71 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload39 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %72 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload39, align 8
  %next7 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 0, i32 2
  store %struct.patient* %71, %struct.patient** %next7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload50 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %73 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload50, align 8
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 2
  %74 = load %struct.patient*, %struct.patient** %next9, align 8
  %cmp10.not = icmp eq %struct.patient* %74, null
  %75 = select i1 %cmp10.not, i32 1753758708, i32 -2055095497
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2011761191, i32 722924703
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload49 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %85 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload49, align 8
  %next12 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %next12, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload48 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %86, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload48, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -26433399, i32 722924703
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -458502449, i32 1189367577
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload38 = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %105 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload38, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload47 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %106 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload47, align 8
  %next14 = getelementptr inbounds %struct.patient, %struct.patient* %106, i64 0, i32 2
  store %struct.patient* %105, %struct.patient** %next14, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2141759591, i32 1189367577
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1006419224, i32 1089950787
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -548371961, i32 1089950787
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %134 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload46 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %134, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload46, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  %135 = load %struct.patient*, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %next5alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %135, i64 0, i32 2
  %136 = load %struct.patient*, %struct.patient** %next5alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.patient**, %struct.patient*** %p.reg2mem, align 8
  store %struct.patient* %136, %struct.patient** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %137 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload45, align 8
  %next12alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %137, i64 0, i32 2
  %138 = load %struct.patient*, %struct.patient** %next12alteredBB, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload44 = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  store %struct.patient* %138, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload44, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile %struct.patient**, %struct.patient*** %s.addr.reg2mem, align 8
  %139 = load %struct.patient*, %struct.patient** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.patient**, %struct.patient*** %pre.reg2mem, align 8
  %140 = load %struct.patient*, %struct.patient** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %140, i64 0, i32 2
  store %struct.patient* %139, %struct.patient** %next14alteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.patient*
  %next = getelementptr inbounds %struct.patient, %struct.patient* %0, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.patient* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059153355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059153355, label %for.cond
    i32 -1427317025, label %for.body
    i32 245938210, label %originalBB
    i32 -437007617, label %originalBBpart2
    i32 58574549, label %for.inc
    i32 124091449, label %for.end
    i32 -768040752, label %while.cond
    i32 -1213699435, label %while.body
    i32 2051230718, label %while.end
    i32 1037411610, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.patient* [ %p.0, %loopEntry ], [ %26, %originalBBalteredBB ], [ %25, %while.body ], [ %p.0, %while.cond ], [ %23, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 245938210, %originalBBalteredBB ], [ -768040752, %while.body ], [ %24, %while.cond ], [ -768040752, %for.end ], [ 1059153355, %for.inc ], [ 58574549, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1427317025, i32 124091449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 245938210, i32 1037411610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %12 = bitcast i8* %call2 to %struct.patient*
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %next4 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4, align 8
  call void @sort(%struct.patient* %0, %struct.patient* %12)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -437007617, i32 1037411610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load %struct.patient*, %struct.patient** %next, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp6.not = icmp eq %struct.patient* %p.0, null
  %24 = select i1 %cmp6.not, i32 2051230718, i32 -1213699435
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cstr = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %cstr)
  %next9 = getelementptr inbounds %struct.patient, %struct.patient* %p.0, i64 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %next9, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %call2alteredBB to %struct.patient*
  %arraydecayalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  %next4alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %next4alteredBB, align 8
  call void @sort(%struct.patient* %0, %struct.patient* %26)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
