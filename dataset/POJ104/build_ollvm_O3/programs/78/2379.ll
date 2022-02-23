; ModuleID = 'build_ollvm/programs/78/2379.ll'
source_filename = "source-C-CXX/78/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @killer(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 802588928, i32 822701945
  %10 = select i1 %8, i32 779933576, i32 822701945
  %11 = select i1 %8, i32 -504946479, i32 -1784014644
  %12 = select i1 %8, i32 -1806231124, i32 -1784014644
  %13 = select i1 %8, i32 -1203192956, i32 801556950
  %14 = select i1 %8, i32 -1443935724, i32 801556950
  %15 = select i1 %8, i32 63146095, i32 -505301826
  %16 = select i1 %8, i32 -242974650, i32 -505301826
  %17 = select i1 %8, i32 1169303950, i32 -1006577575
  %18 = select i1 %8, i32 -593162328, i32 -1006577575
  %19 = select i1 %8, i32 1914116380, i32 -1103075430
  %20 = select i1 %8, i32 503434920, i32 -1103075430
  %21 = select i1 %8, i32 1227112983, i32 -1492199380
  %22 = select i1 %8, i32 -1154853051, i32 -1492199380
  %23 = select i1 %8, i32 -588418079, i32 1214978908
  %24 = select i1 %8, i32 -121576903, i32 1214978908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.020 = phi i32 [ undef, %entry ], [ %retval.020.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %n, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093177520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093177520, label %while.cond
    i32 -2113163303, label %while.body
    i32 -121576903, label %originalBB
    i32 -588418079, label %originalBBpart2
    i32 412038365, label %if.then
    i32 -1154853051, label %originalBB18
    i32 1227112983, label %originalBBpart220
    i32 -1071205558, label %if.then3
    i32 -2006233729, label %if.else
    i32 503434920, label %originalBB22
    i32 1914116380, label %originalBBpart232
    i32 -238828736, label %if.end
    i32 -593162328, label %originalBB34
    i32 1169303950, label %originalBBpart236
    i32 -1624445282, label %if.end6
    i32 -846717823, label %if.then9
    i32 966614207, label %if.end10
    i32 -1428526728, label %while.end
    i32 2110906892, label %for.cond
    i32 1596029703, label %for.body
    i32 1919882044, label %if.then15
    i32 -242974650, label %originalBB38
    i32 63146095, label %originalBBpart240
    i32 -458558642, label %if.end16
    i32 -1443935724, label %originalBB42
    i32 -1203192956, label %originalBBpart244
    i32 1171993427, label %for.inc
    i32 -1806231124, label %originalBB46
    i32 -504946479, label %originalBBpart253
    i32 -1382290177, label %for.end
    i32 779933576, label %originalBB55
    i32 802588928, label %originalBBpart257
    i32 1214978908, label %originalBBalteredBB
    i32 -1492199380, label %originalBB18alteredBB
    i32 -1103075430, label %originalBB22alteredBB
    i32 -1006577575, label %originalBB34alteredBB
    i32 -505301826, label %originalBB38alteredBB
    i32 801556950, label %originalBB42alteredBB
    i32 -1784014644, label %originalBB46alteredBB
    i32 822701945, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %originalBBpart253, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end16, %originalBBpart240, %originalBB38, %if.then15, %for.body, %for.cond, %while.end, %if.end10, %if.then9, %if.end6, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB22, %if.else, %if.then3, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.020.be = phi i32 [ %retval.020, %loopEntry ], [ %retval.020, %originalBB55alteredBB ], [ %retval.020, %originalBB46alteredBB ], [ %retval.020, %originalBB42alteredBB ], [ %retval.020, %originalBB38alteredBB ], [ %retval.020, %originalBB34alteredBB ], [ %retval.020, %originalBB22alteredBB ], [ %retval.020, %originalBB18alteredBB ], [ %retval.020, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.020, %for.end ], [ %retval.020, %originalBBpart253 ], [ %retval.020, %originalBB46 ], [ %retval.020, %for.inc ], [ %retval.020, %originalBBpart244 ], [ %retval.020, %originalBB42 ], [ %retval.020, %if.end16 ], [ %retval.020, %originalBBpart240 ], [ %retval.020, %originalBB38 ], [ %retval.020, %if.then15 ], [ %retval.020, %for.body ], [ %retval.020, %for.cond ], [ %retval.020, %while.end ], [ %retval.020, %if.end10 ], [ %retval.020, %if.then9 ], [ %retval.020, %if.end6 ], [ %retval.020, %originalBBpart236 ], [ %retval.020, %originalBB34 ], [ %retval.020, %if.end ], [ %retval.020, %originalBBpart232 ], [ %retval.020, %originalBB22 ], [ %retval.020, %if.else ], [ %retval.020, %if.then3 ], [ %retval.020, %originalBBpart220 ], [ %retval.020, %originalBB18 ], [ %retval.020, %if.then ], [ %retval.020, %originalBBpart2 ], [ %retval.020, %originalBB ], [ %retval.020, %while.body ], [ %retval.020, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %39, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB22alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB55 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart240 ], [ %36, %originalBB38 ], [ %retval.0, %if.then15 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %if.end10 ], [ %retval.0, %if.then9 ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB22 ], [ %retval.0, %if.else ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %40, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %37, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end10 ], [ 0, %if.then9 ], [ %31, %if.end6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %38, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then15 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart232 ], [ %30, %originalBB22 ], [ %j.0, %if.else ], [ 1, %if.then3 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then15 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB22 ], [ %k.0, %if.else ], [ %29, %if.then3 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779933576, %originalBB55alteredBB ], [ -1806231124, %originalBB46alteredBB ], [ -1443935724, %originalBB42alteredBB ], [ -242974650, %originalBB38alteredBB ], [ -593162328, %originalBB34alteredBB ], [ 503434920, %originalBB22alteredBB ], [ -1154853051, %originalBB18alteredBB ], [ -121576903, %originalBBalteredBB ], [ %9, %originalBB55 ], [ %10, %for.end ], [ 2110906892, %originalBBpart253 ], [ %11, %originalBB46 ], [ %12, %for.inc ], [ 1171993427, %originalBBpart244 ], [ %13, %originalBB42 ], [ %14, %if.end16 ], [ -1382290177, %originalBBpart240 ], [ %15, %originalBB38 ], [ %16, %if.then15 ], [ %35, %for.body ], [ %33, %for.cond ], [ 2110906892, %while.end ], [ 1093177520, %if.end10 ], [ 966614207, %if.then9 ], [ %32, %if.end6 ], [ -1624445282, %originalBBpart236 ], [ %17, %originalBB34 ], [ %18, %if.end ], [ -238828736, %originalBBpart232 ], [ %19, %originalBB22 ], [ %20, %if.else ], [ -238828736, %if.then3 ], [ %28, %originalBBpart220 ], [ %21, %originalBB18 ], [ %22, %if.then ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %while.body ], [ %25, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %k.0, 1
  %25 = select i1 %cmp, i32 -2113163303, i32 -1428526728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %26, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 412038365, i32 -1624445282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, %m
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1071205558, i32 -2006233729
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %29 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %cmp8.not = icmp slt i32 %31, %n
  %32 = select i1 %cmp8.not, i32 966614207, i32 -846717823
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n
  %33 = select i1 %cmp11, i32 1596029703, i32 -1382290177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %34, 0
  %35 = select i1 %cmp14, i32 1919882044, i32 -458558642
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  store i32 %retval.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem26 = alloca i32, align 4
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1583361086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583361086, label %first
    i32 649339998, label %originalBB
    i32 1783984056, label %originalBBpart2
    i32 1916249255, label %while.cond
    i32 -1741357138, label %while.body
    i32 334250557, label %originalBB4
    i32 -1879820625, label %originalBBpart26
    i32 429316974, label %while.end
    i32 -1831096721, label %originalBB8
    i32 757943181, label %originalBBpart210
    i32 1265432234, label %originalBBalteredBB
    i32 1069121837, label %originalBB4alteredBB
    i32 1000919391, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %originalBBpart26, %originalBB4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831096721, %originalBB8alteredBB ], [ 334250557, %originalBB4alteredBB ], [ 649339998, %originalBBalteredBB ], [ %58, %originalBB8 ], [ %48, %while.end ], [ 1916249255, %originalBBpart26 ], [ %39, %originalBB4 ], [ %28, %while.body ], [ %19, %while.cond ], [ 1916249255, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 649339998, i32 1265432234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload25)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1783984056, i32 1265432234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 429316974, i32 -1741357138
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 334250557, i32 1069121837
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload19, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile i32*, i32** %m.reg2mem, align 8
  %30 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24, align 4
  %call1 = call i32 @killer(i32 %29, i32 %30)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile i32*, i32** %m.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1879820625, i32 1069121837
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1831096721, i32 1000919391
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  %49 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  store i32 %49, i32* %.reg2mem26, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 757943181, i32 1000919391
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i32, i32* %.reg2mem26, align 4
  ret i32 %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22, align 4
  %call1alteredBB = call i32 @killer(i32 %59, i32 %60)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
