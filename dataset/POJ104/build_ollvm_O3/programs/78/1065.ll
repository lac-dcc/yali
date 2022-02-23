; ModuleID = 'build_ollvm/programs/78/1065.ll'
source_filename = "source-C-CXX/78/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 241585092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 241585092, label %for.cond
    i32 750041545, label %for.body
    i32 -1035548911, label %for.inc
    i32 -1886877417, label %for.end
    i32 -108225593, label %originalBB
    i32 651090069, label %originalBBpart2
    i32 1285941523, label %for.cond11
    i32 -917231104, label %for.body14
    i32 214127261, label %for.cond15
    i32 1396928863, label %originalBB60
    i32 -1793497866, label %originalBBpart262
    i32 -1122023151, label %for.body19
    i32 -819131074, label %for.inc22
    i32 987122899, label %for.end24
    i32 -1341441327, label %for.cond27
    i32 -1079447434, label %for.body29
    i32 1061340450, label %if.then
    i32 -1469170508, label %if.end
    i32 1012261525, label %if.then37
    i32 1836691994, label %originalBB64
    i32 -679378595, label %originalBBpart266
    i32 204312587, label %for.cond38
    i32 -697195319, label %for.body40
    i32 1914280805, label %originalBB68
    i32 813750683, label %originalBBpart270
    i32 -1007492890, label %for.inc46
    i32 -1806366785, label %originalBB72
    i32 -329797751, label %originalBBpart279
    i32 58402416, label %for.end48
    i32 -1431801999, label %if.else
    i32 416598452, label %if.end50
    i32 2118315132, label %for.inc51
    i32 156936319, label %for.end52
    i32 1513576234, label %for.inc55
    i32 1726217075, label %originalBB81
    i32 916612998, label %originalBBpart287
    i32 -388910954, label %for.end57
    i32 1258642663, label %originalBB89
    i32 -282659764, label %originalBBpart291
    i32 1040900628, label %originalBBalteredBB
    i32 493295247, label %originalBB60alteredBB
    i32 1173075526, label %originalBB64alteredBB
    i32 965629733, label %originalBB68alteredBB
    i32 2011190865, label %originalBB72alteredBB
    i32 -1271403410, label %originalBB81alteredBB
    i32 506281935, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB89, %for.end57, %originalBBpart287, %originalBB81, %for.inc55, %for.end52, %for.inc51, %if.end50, %if.else, %for.end48, %originalBBpart279, %originalBB72, %for.inc46, %originalBBpart270, %originalBB68, %for.body40, %for.cond38, %originalBBpart266, %originalBB64, %if.then37, %if.end, %if.then, %for.body29, %for.cond27, %for.end24, %for.inc22, %for.body19, %originalBBpart262, %originalBB60, %for.cond15, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB89 ], [ %x.0, %for.end57 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc55 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %if.else ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond38 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.then37 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body29 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %.neg35, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB89alteredBB ], [ %152, %originalBB81alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %y.0, %originalBB89 ], [ %y.0, %for.end57 ], [ %y.0, %originalBBpart287 ], [ %.neg, %originalBB81 ], [ %y.0, %for.inc55 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc51 ], [ %y.0, %if.end50 ], [ %y.0, %if.else ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB72 ], [ %y.0, %for.inc46 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.body40 ], [ %y.0, %for.cond38 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.then37 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body29 ], [ %y.0, %for.cond27 ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %for.cond15 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2 ], [ 0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %110, %if.else ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %rem35, %if.then ], [ %50, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB89 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end52 ], [ %111, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %46, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %151, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart279 ], [ %.neg34, %originalBB72 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end24 ], [ %45, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond15 ], [ 1, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258642663, %originalBB89alteredBB ], [ 1726217075, %originalBB81alteredBB ], [ -1806366785, %originalBB72alteredBB ], [ 1914280805, %originalBB68alteredBB ], [ 1836691994, %originalBB64alteredBB ], [ 1396928863, %originalBB60alteredBB ], [ -108225593, %originalBBalteredBB ], [ %148, %originalBB89 ], [ %139, %for.end57 ], [ 1285941523, %originalBBpart287 ], [ %130, %originalBB81 ], [ %121, %for.inc55 ], [ 1513576234, %for.end52 ], [ -1341441327, %for.inc51 ], [ 2118315132, %if.end50 ], [ 416598452, %if.else ], [ 416598452, %for.end48 ], [ 204312587, %originalBBpart279 ], [ %109, %originalBB72 ], [ %100, %for.inc46 ], [ -1007492890, %originalBBpart270 ], [ %91, %originalBB68 ], [ %80, %for.body40 ], [ %71, %for.cond38 ], [ 204312587, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %if.then37 ], [ %52, %if.end ], [ -1469170508, %if.then ], [ %51, %for.body29 ], [ %47, %for.cond27 ], [ -1341441327, %for.end24 ], [ 214127261, %for.inc22 ], [ -819131074, %for.body19 ], [ %44, %originalBBpart262 ], [ %43, %originalBB60 ], [ %33, %for.cond15 ], [ 214127261, %for.body14 ], [ %24, %for.cond11 ], [ 1285941523, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 241585092, %for.inc ], [ -1035548911, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %x.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx5, align 4
  %3 = add i32 %2, %1
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 750041545, i32 -1886877417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %x.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -108225593, i32 1040900628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 651090069, i32 1040900628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = add i32 %x.0, -1
  %cmp13 = icmp slt i32 %y.0, %23
  %24 = select i1 %cmp13, i32 -917231104, i32 -388910954
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1396928863, i32 493295247
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %y.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom16
  %34 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %i.0, %34
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1793497866, i32 493295247
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1122023151, i32 987122899
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %i.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %y.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k.0, 1
  %47 = select i1 %cmp28, i32 -1079447434, i32 156936319
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom30
  %48 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %48, %k.0
  %49 = add i32 %j.0, -1
  %50 = add i32 %49, %rem
  %cmp34.not = icmp slt i32 %50, %k.0
  %51 = select i1 %cmp34.not, i32 -1469170508, i32 1061340450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem35 = srem i32 %j.0, %k.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  %52 = select i1 %cmp36, i32 1012261525, i32 -1431801999
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1836691994, i32 1173075526
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -679378595, i32 1173075526
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %k.0
  %71 = select i1 %cmp39, i32 -697195319, i32 58402416
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1914280805, i32 965629733
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom42 = sext i32 %81 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %82 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %82, i32* %arrayidx45, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 813750683, i32 965629733
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1806366785, i32 2011190865
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -329797751, i32 2011190865
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %111 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1726217075, i32 -1271403410
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 916612998, i32 -1271403410
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1258642663, i32 506281935
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -282659764, i32 506281935
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %149 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %150 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %150, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 @getchar()
  %call59alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
