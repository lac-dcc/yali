; ModuleID = 'build_ollvm/programs/81/1349.ll'
source_filename = "source-C-CXX/81/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [110 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1589215087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1589215087, label %for.cond
    i32 1645188072, label %originalBB
    i32 -1677205785, label %originalBBpart2
    i32 -191842260, label %for.body
    i32 2122892685, label %for.inc
    i32 314253679, label %for.end
    i32 1500668088, label %land.lhs.true
    i32 1773438413, label %land.lhs.true12
    i32 1143610300, label %land.lhs.true16
    i32 286107573, label %originalBB52
    i32 -1844976101, label %originalBBpart254
    i32 2095139051, label %if.then
    i32 -1983797745, label %originalBB56
    i32 -1117419998, label %originalBBpart258
    i32 375724919, label %if.else
    i32 674316478, label %originalBB60
    i32 2045542937, label %originalBBpart262
    i32 -967416131, label %if.end
    i32 -1560904296, label %for.cond20
    i32 626285659, label %originalBB64
    i32 661058726, label %originalBBpart266
    i32 1091952039, label %for.body22
    i32 -497929746, label %land.lhs.true27
    i32 -1137330596, label %land.lhs.true32
    i32 -1533541436, label %land.lhs.true37
    i32 550517748, label %originalBB68
    i32 -1313984358, label %originalBBpart270
    i32 682207761, label %if.then42
    i32 1452900571, label %if.else43
    i32 -3840403, label %if.end44
    i32 -1516557096, label %if.then46
    i32 1247047808, label %if.end47
    i32 1221202756, label %for.inc48
    i32 306783613, label %for.end50
    i32 400200806, label %originalBB72
    i32 867317943, label %originalBBpart274
    i32 19722533, label %originalBBalteredBB
    i32 387032334, label %originalBB52alteredBB
    i32 -1118854921, label %originalBB56alteredBB
    i32 -1922043241, label %originalBB60alteredBB
    i32 -344393131, label %originalBB64alteredBB
    i32 1271442117, label %originalBB68alteredBB
    i32 1001041398, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end50, %for.inc48, %if.end47, %if.then46, %if.end44, %if.else43, %if.then42, %originalBBpart270, %originalBB68, %land.lhs.true37, %land.lhs.true32, %land.lhs.true27, %for.body22, %originalBBpart266, %originalBB64, %for.cond20, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %land.lhs.true16, %land.lhs.true12, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end50 ], [ %131, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond20 ], [ 1, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB72 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %if.end47 ], [ %c.0, %if.then46 ], [ %c.0, %if.end44 ], [ 0, %if.else43 ], [ %129, %if.then42 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.cond20 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB72 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %c.0, %if.then46 ], [ %d.0, %if.end44 ], [ %d.0, %if.else43 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.cond20 ], [ %c.0, %if.end ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400200806, %originalBB72alteredBB ], [ 550517748, %originalBB68alteredBB ], [ 626285659, %originalBB64alteredBB ], [ 674316478, %originalBB60alteredBB ], [ -1983797745, %originalBB56alteredBB ], [ 286107573, %originalBB52alteredBB ], [ 1645188072, %originalBBalteredBB ], [ %149, %originalBB72 ], [ %140, %for.end50 ], [ -1560904296, %for.inc48 ], [ 1221202756, %if.end47 ], [ 1247047808, %if.then46 ], [ %130, %if.end44 ], [ -3840403, %if.else43 ], [ -3840403, %if.then42 ], [ %128, %originalBBpart270 ], [ %127, %originalBB68 ], [ %117, %land.lhs.true37 ], [ %108, %land.lhs.true32 ], [ %106, %land.lhs.true27 ], [ %104, %for.body22 ], [ %102, %originalBBpart266 ], [ %101, %originalBB64 ], [ %91, %for.cond20 ], [ -1560904296, %if.end ], [ -967416131, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %if.else ], [ -967416131, %originalBBpart258 ], [ %64, %originalBB56 ], [ %55, %if.then ], [ %46, %originalBBpart254 ], [ %45, %originalBB52 ], [ %35, %land.lhs.true16 ], [ %26, %land.lhs.true12 ], [ %24, %land.lhs.true ], [ %22, %for.end ], [ -1589215087, %for.inc ], [ 2122892685, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1645188072, i32 19722533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1677205785, i32 19722533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -191842260, i32 314253679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx10, align 16
  %cmp8 = icmp sgt i32 %21, 89
  %22 = select i1 %cmp8, i32 1500668088, i32 375724919
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp slt i32 %23, 141
  %24 = select i1 %cmp11, i32 1773438413, i32 375724919
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %25 = load i32, i32* %arrayidx18, align 4
  %cmp15 = icmp sgt i32 %25, 59
  %26 = select i1 %cmp15, i32 1143610300, i32 375724919
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 286107573, i32 387032334
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %36, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1844976101, i32 387032334
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %46 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2095139051, i32 375724919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1983797745, i32 -1118854921
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1117419998, i32 -1118854921
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 674316478, i32 -1922043241
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2045542937, i32 -1922043241
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 626285659, i32 -344393131
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %92
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 661058726, i32 -344393131
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1091952039, i32 306783613
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom23, i64 0
  %103 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sgt i32 %103, 89
  %104 = select i1 %cmp26, i32 -497929746, i32 1452900571
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom28, i64 0
  %105 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp slt i32 %105, 141
  %106 = select i1 %cmp31, i32 -1137330596, i32 1452900571
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom33, i64 1
  %107 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %107, 59
  %108 = select i1 %cmp36, i32 -1533541436, i32 1452900571
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 550517748, i32 1271442117
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %s, i64 0, i64 %idxprom38, i64 1
  %118 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %118, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1313984358, i32 1271442117
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %128 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 682207761, i32 1452900571
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %129 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %c.0, %d.0
  %130 = select i1 %cmp45, i32 -1516557096, i32 1247047808
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 400200806, i32 1001041398
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 867317943, i32 1001041398
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
