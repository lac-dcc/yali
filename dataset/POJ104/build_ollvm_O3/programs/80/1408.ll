; ModuleID = 'build_ollvm/programs/80/1408.ll'
source_filename = "source-C-CXX/80/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592409772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592409772, label %for.cond
    i32 -1356621141, label %originalBB
    i32 -198786591, label %originalBBpart2
    i32 1375303423, label %for.body
    i32 -342602225, label %for.cond1
    i32 1766151312, label %for.body3
    i32 565530034, label %for.inc
    i32 1944309730, label %originalBB13
    i32 912412377, label %originalBBpart218
    i32 1282691002, label %for.end
    i32 1561506707, label %for.inc6
    i32 1216445028, label %originalBB20
    i32 -979128251, label %originalBBpart230
    i32 -1905664545, label %for.end8
    i32 2071920752, label %originalBB32
    i32 -347050774, label %originalBBpart234
    i32 1714514718, label %if.then
    i32 -324934811, label %originalBB36
    i32 313090440, label %originalBBpart238
    i32 -749527842, label %if.end
    i32 2145891366, label %originalBBalteredBB
    i32 1328426479, label %originalBB13alteredBB
    i32 -211502218, label %originalBB20alteredBB
    i32 -5311912, label %originalBB32alteredBB
    i32 -767841159, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.end8, %originalBBpart230, %originalBB20, %for.inc6, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %97, %originalBB20alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart230 ], [ %.neg, %originalBB20 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %96, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB20 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart218 ], [ %29, %originalBB13 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324934811, %originalBB36alteredBB ], [ 2071920752, %originalBB32alteredBB ], [ 1216445028, %originalBB20alteredBB ], [ 1944309730, %originalBB13alteredBB ], [ -1356621141, %originalBBalteredBB ], [ -749527842, %originalBBpart238 ], [ %95, %originalBB36 ], [ %86, %if.then ], [ %77, %originalBBpart234 ], [ %76, %originalBB32 ], [ %65, %for.end8 ], [ -1592409772, %originalBBpart230 ], [ %56, %originalBB20 ], [ %47, %for.inc6 ], [ 1561506707, %for.end ], [ -342602225, %originalBBpart218 ], [ %38, %originalBB13 ], [ %28, %for.inc ], [ 565530034, %for.body3 ], [ %19, %for.cond1 ], [ -342602225, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1356621141, i32 2145891366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -198786591, i32 2145891366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1375303423, i32 -1905664545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1766151312, i32 1282691002
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1944309730, i32 1328426479
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 912412377, i32 1328426479
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1216445028, i32 -211502218
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -979128251, i32 -211502218
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2071920752, i32 -5311912
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* nonnull %arraydecayalteredBB, i32 %66, i32 %67)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -347050774, i32 -5311912
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1714514718, i32 -749527842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -324934811, i32 -767841159
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 313090440, i32 -767841159
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* nonnull %arraydecayalteredBB, i32 %98, i32 %99)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @exchange([5 x i32]* nocapture %row, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem88 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %idxprom = sext i32 %n to i64
  %idxprom9 = sext i32 %m to i64
  %cmp5 = icmp sgt i32 %m, 4
  %cmp3 = icmp slt i32 %m, 0
  %0 = select i1 %cmp3, i32 369730012, i32 -375653519
  %cmp1 = icmp sgt i32 %n, 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.033 = phi i32 [ undef, %entry ], [ %retval.033.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1339890346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1339890346, label %first
    i32 -395021143, label %lor.lhs.false
    i32 -2049019487, label %originalBB
    i32 2143445441, label %originalBBpart2
    i32 1399813816, label %lor.lhs.false2
    i32 -375653519, label %lor.lhs.false4
    i32 -1099322465, label %originalBB41
    i32 1568699493, label %originalBBpart243
    i32 369730012, label %if.then
    i32 -807835225, label %originalBB45
    i32 227272966, label %originalBBpart247
    i32 -150022034, label %if.else
    i32 -1269127057, label %originalBB49
    i32 -348119951, label %originalBBpart251
    i32 1356858820, label %for.cond
    i32 -380095674, label %for.body
    i32 834165827, label %for.inc
    i32 1202962501, label %originalBB53
    i32 1864540915, label %originalBBpart268
    i32 1918397497, label %for.end
    i32 -37583578, label %for.cond21
    i32 1104451536, label %for.body23
    i32 -1375357567, label %originalBB70
    i32 -192666789, label %originalBBpart272
    i32 -1164107313, label %for.cond24
    i32 1667612873, label %for.body26
    i32 -255665659, label %originalBB74
    i32 576939974, label %originalBBpart276
    i32 -621335200, label %for.inc31
    i32 1654374664, label %originalBB78
    i32 -1198322456, label %originalBBpart281
    i32 1893471780, label %for.end33
    i32 -641622426, label %for.inc38
    i32 -682482216, label %for.end40
    i32 1844386331, label %return
    i32 -111611266, label %originalBB83
    i32 444921142, label %originalBBpart285
    i32 -1415461353, label %originalBBalteredBB
    i32 1193075880, label %originalBB41alteredBB
    i32 1210729127, label %originalBB45alteredBB
    i32 -779236858, label %originalBB49alteredBB
    i32 -1723439471, label %originalBB53alteredBB
    i32 1776761517, label %originalBB70alteredBB
    i32 308107033, label %originalBB74alteredBB
    i32 838011741, label %originalBB78alteredBB
    i32 502937014, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB83, %return, %for.end40, %for.inc38, %for.end33, %originalBBpart281, %originalBB78, %for.inc31, %originalBBpart276, %originalBB74, %for.body26, %for.cond24, %originalBBpart272, %originalBB70, %for.body23, %for.cond21, %for.end, %originalBBpart268, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.033.be = phi i32 [ %retval.033, %loopEntry ], [ %retval.033, %originalBB83alteredBB ], [ %retval.033, %originalBB78alteredBB ], [ %retval.033, %originalBB74alteredBB ], [ %retval.033, %originalBB70alteredBB ], [ %retval.033, %originalBB53alteredBB ], [ %retval.033, %originalBB49alteredBB ], [ %retval.033, %originalBB45alteredBB ], [ %retval.033, %originalBB41alteredBB ], [ %retval.033, %originalBBalteredBB ], [ %retval.0, %originalBB83 ], [ %retval.033, %return ], [ %retval.033, %for.end40 ], [ %retval.033, %for.inc38 ], [ %retval.033, %for.end33 ], [ %retval.033, %originalBBpart281 ], [ %retval.033, %originalBB78 ], [ %retval.033, %for.inc31 ], [ %retval.033, %originalBBpart276 ], [ %retval.033, %originalBB74 ], [ %retval.033, %for.body26 ], [ %retval.033, %for.cond24 ], [ %retval.033, %originalBBpart272 ], [ %retval.033, %originalBB70 ], [ %retval.033, %for.body23 ], [ %retval.033, %for.cond21 ], [ %retval.033, %for.end ], [ %retval.033, %originalBBpart268 ], [ %retval.033, %originalBB53 ], [ %retval.033, %for.inc ], [ %retval.033, %for.body ], [ %retval.033, %for.cond ], [ %retval.033, %originalBBpart251 ], [ %retval.033, %originalBB49 ], [ %retval.033, %if.else ], [ %retval.033, %originalBBpart247 ], [ %retval.033, %originalBB45 ], [ %retval.033, %if.then ], [ %retval.033, %originalBBpart243 ], [ %retval.033, %originalBB41 ], [ %retval.033, %lor.lhs.false4 ], [ %retval.033, %lor.lhs.false2 ], [ %retval.033, %originalBBpart2 ], [ %retval.033, %originalBB ], [ %retval.033, %lor.lhs.false ], [ %retval.033, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %.neg, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %return ], [ %i.0, %for.end40 ], [ %.neg31, %for.inc38 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart268 ], [ %88, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %176, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %return ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart281 ], [ %146, %originalBB78 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB83 ], [ %retval.0, %return ], [ 1, %for.end40 ], [ %retval.0, %for.inc38 ], [ %retval.0, %for.end33 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB78 ], [ %retval.0, %for.inc31 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %for.body26 ], [ %retval.0, %for.cond24 ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond21 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB41 ], [ %retval.0, %lor.lhs.false4 ], [ %retval.0, %lor.lhs.false2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -111611266, %originalBB83alteredBB ], [ 1654374664, %originalBB78alteredBB ], [ -255665659, %originalBB74alteredBB ], [ -1375357567, %originalBB70alteredBB ], [ 1202962501, %originalBB53alteredBB ], [ -1269127057, %originalBB49alteredBB ], [ -807835225, %originalBB45alteredBB ], [ -1099322465, %originalBB41alteredBB ], [ -2049019487, %originalBBalteredBB ], [ %174, %originalBB83 ], [ %165, %return ], [ 1844386331, %for.end40 ], [ -37583578, %for.inc38 ], [ -641622426, %for.end33 ], [ -1164107313, %originalBBpart281 ], [ %155, %originalBB78 ], [ %145, %for.inc31 ], [ -621335200, %originalBBpart276 ], [ %136, %originalBB74 ], [ %126, %for.body26 ], [ %117, %for.cond24 ], [ -1164107313, %originalBBpart272 ], [ %116, %originalBB70 ], [ %107, %for.body23 ], [ %98, %for.cond21 ], [ -37583578, %for.end ], [ 1356858820, %originalBBpart268 ], [ %97, %originalBB53 ], [ %87, %for.inc ], [ 834165827, %for.body ], [ %76, %for.cond ], [ 1356858820, %originalBBpart251 ], [ %75, %originalBB49 ], [ %66, %if.else ], [ 1844386331, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %if.then ], [ %39, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %lor.lhs.false4 ], [ %0, %lor.lhs.false2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 369730012, i32 -395021143
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2049019487, i32 -1415461353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2143445441, i32 -1415461353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 369730012, i32 1399813816
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1099322465, i32 1193075880
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1568699493, i32 1193075880
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 369730012, i32 -150022034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -807835225, i32 1210729127
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 227272966, i32 1210729127
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1269127057, i32 -779236858
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -348119951, i32 -779236858
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 5
  %76 = select i1 %cmp6, i32 -380095674, i32 1918397497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 %idxprom, i64 %idxprom7
  %77 = load i32, i32* %arrayidx8, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 %idxprom9, i64 %idxprom7
  %78 = load i32, i32* %arrayidx12, align 4
  store i32 %78, i32* %arrayidx8, align 4
  store i32 %77, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1202962501, i32 -1723439471
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1864540915, i32 -1723439471
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 5
  %98 = select i1 %cmp22, i32 1104451536, i32 -682482216
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1375357567, i32 1776761517
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -192666789, i32 1776761517
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 4
  %117 = select i1 %cmp25, i32 1667612873, i32 1893471780
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -255665659, i32 308107033
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 %idxprom27, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 576939974, i32 308107033
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1654374664, i32 838011741
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1198322456, i32 838011741
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 %idxprom34, i64 4
  %156 = load i32, i32* %arrayidx36, align 4
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -111611266, i32 502937014
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 444921142, i32 502937014
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  store i32 %retval.033, i32* %.reg2mem88, align 4
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i32, i32* %.reg2mem88, align 4
  ret i32 %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %175 = load i32, i32* %arrayidx30alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
