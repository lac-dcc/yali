; ModuleID = 'build_ollvm/programs/9/992.ll'
source_filename = "source-C-CXX/9/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %f = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -605810647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -605810647, label %for.cond
    i32 -556652960, label %for.body
    i32 263335682, label %for.inc
    i32 1951015762, label %for.end
    i32 713367790, label %originalBB
    i32 -938367503, label %originalBBpart2
    i32 1268478573, label %for.cond3
    i32 886128758, label %for.body5
    i32 -1973022284, label %originalBB47
    i32 -117211312, label %originalBBpart249
    i32 994185144, label %for.cond8
    i32 -490681429, label %originalBB51
    i32 -499167389, label %originalBBpart253
    i32 643301099, label %for.body10
    i32 -1754240106, label %originalBB55
    i32 1811289180, label %originalBBpart257
    i32 -866479193, label %land.lhs.true
    i32 -737804371, label %if.then
    i32 1317306781, label %if.end
    i32 -758657984, label %for.inc26
    i32 -121238726, label %originalBB59
    i32 1811749226, label %originalBBpart262
    i32 522336657, label %for.end28
    i32 -1662149107, label %for.inc29
    i32 1294814396, label %for.end31
    i32 -607595259, label %for.cond33
    i32 1267224686, label %for.body35
    i32 1516939493, label %originalBB64
    i32 -30880783, label %originalBBpart266
    i32 -1269095623, label %if.then39
    i32 1752576394, label %originalBB68
    i32 1503414934, label %originalBBpart270
    i32 -1952201144, label %if.end42
    i32 650558587, label %originalBB72
    i32 -972072098, label %originalBBpart274
    i32 -1363525597, label %for.inc43
    i32 1171820003, label %originalBB76
    i32 1664852570, label %originalBBpart285
    i32 -2066314016, label %for.end45
    i32 1845030591, label %originalBBalteredBB
    i32 164514267, label %originalBB47alteredBB
    i32 289970352, label %originalBB51alteredBB
    i32 1121711004, label %originalBB55alteredBB
    i32 2135492577, label %originalBB59alteredBB
    i32 125329517, label %originalBB64alteredBB
    i32 -1719378558, label %originalBB68alteredBB
    i32 637319889, label %originalBB72alteredBB
    i32 1137247376, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB76, %for.inc43, %originalBBpart274, %originalBB72, %if.end42, %originalBBpart270, %originalBB68, %if.then39, %originalBBpart266, %originalBB64, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart262, %originalBB59, %for.inc26, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body10, %originalBBpart253, %originalBB51, %for.cond8, %originalBBpart249, %originalBB47, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ %i2.0, %originalBB64alteredBB ], [ %i2.0, %originalBB59alteredBB ], [ %i2.0, %originalBB55alteredBB ], [ %i2.0, %originalBB51alteredBB ], [ %i2.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.inc43 ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB72 ], [ %i2.0, %if.end42 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart266 ], [ %i2.0, %originalBB64 ], [ %i2.0, %for.body35 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end31 ], [ %.neg28, %for.inc29 ], [ %i2.0, %for.end28 ], [ %i2.0, %originalBBpart262 ], [ %i2.0, %originalBB59 ], [ %i2.0, %for.inc26 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart257 ], [ %i2.0, %originalBB55 ], [ %i2.0, %for.body10 ], [ %i2.0, %originalBBpart253 ], [ %i2.0, %originalBB51 ], [ %i2.0, %for.cond8 ], [ %i2.0, %originalBBpart249 ], [ %i2.0, %originalBB47 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %.neg27, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart262 ], [ %96, %originalBB59 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB76alteredBB ], [ %ans.0, %originalBB72alteredBB ], [ %184, %originalBB68alteredBB ], [ %ans.0, %originalBB64alteredBB ], [ %ans.0, %originalBB59alteredBB ], [ %ans.0, %originalBB55alteredBB ], [ %ans.0, %originalBB51alteredBB ], [ %ans.0, %originalBB47alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart285 ], [ %ans.0, %originalBB76 ], [ %ans.0, %for.inc43 ], [ %ans.0, %originalBBpart274 ], [ %ans.0, %originalBB72 ], [ %ans.0, %if.end42 ], [ %ans.0, %originalBBpart270 ], [ %137, %originalBB68 ], [ %ans.0, %if.then39 ], [ %ans.0, %originalBBpart266 ], [ %ans.0, %originalBB64 ], [ %ans.0, %for.body35 ], [ %ans.0, %for.cond33 ], [ -1, %for.end31 ], [ %ans.0, %for.inc29 ], [ %ans.0, %for.end28 ], [ %ans.0, %originalBBpart262 ], [ %ans.0, %originalBB59 ], [ %ans.0, %for.inc26 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart257 ], [ %ans.0, %originalBB55 ], [ %ans.0, %for.body10 ], [ %ans.0, %originalBBpart253 ], [ %ans.0, %originalBB51 ], [ %ans.0, %for.cond8 ], [ %ans.0, %originalBBpart249 ], [ %ans.0, %originalBB47 ], [ %ans.0, %for.body5 ], [ %ans.0, %for.cond3 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i32.0, %originalBB72alteredBB ], [ %i32.0, %originalBB68alteredBB ], [ %i32.0, %originalBB64alteredBB ], [ %i32.0, %originalBB59alteredBB ], [ %i32.0, %originalBB55alteredBB ], [ %i32.0, %originalBB51alteredBB ], [ %i32.0, %originalBB47alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart285 ], [ %174, %originalBB76 ], [ %i32.0, %for.inc43 ], [ %i32.0, %originalBBpart274 ], [ %i32.0, %originalBB72 ], [ %i32.0, %if.end42 ], [ %i32.0, %originalBBpart270 ], [ %i32.0, %originalBB68 ], [ %i32.0, %if.then39 ], [ %i32.0, %originalBBpart266 ], [ %i32.0, %originalBB64 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %for.end28 ], [ %i32.0, %originalBBpart262 ], [ %i32.0, %originalBB59 ], [ %i32.0, %for.inc26 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %land.lhs.true ], [ %i32.0, %originalBBpart257 ], [ %i32.0, %originalBB55 ], [ %i32.0, %for.body10 ], [ %i32.0, %originalBBpart253 ], [ %i32.0, %originalBB51 ], [ %i32.0, %for.cond8 ], [ %i32.0, %originalBBpart249 ], [ %i32.0, %originalBB47 ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond3 ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171820003, %originalBB76alteredBB ], [ 650558587, %originalBB72alteredBB ], [ 1752576394, %originalBB68alteredBB ], [ 1516939493, %originalBB64alteredBB ], [ -121238726, %originalBB59alteredBB ], [ -1754240106, %originalBB55alteredBB ], [ -490681429, %originalBB51alteredBB ], [ -1973022284, %originalBB47alteredBB ], [ 713367790, %originalBBalteredBB ], [ -607595259, %originalBBpart285 ], [ %183, %originalBB76 ], [ %173, %for.inc43 ], [ -1363525597, %originalBBpart274 ], [ %164, %originalBB72 ], [ %155, %if.end42 ], [ -1952201144, %originalBBpart270 ], [ %146, %originalBB68 ], [ %136, %if.then39 ], [ %127, %originalBBpart266 ], [ %126, %originalBB64 ], [ %116, %for.body35 ], [ %107, %for.cond33 ], [ -607595259, %for.end31 ], [ 1268478573, %for.inc29 ], [ -1662149107, %for.end28 ], [ 994185144, %originalBBpart262 ], [ %105, %originalBB59 ], [ %95, %for.inc26 ], [ -758657984, %if.end ], [ 1317306781, %if.then ], [ %84, %land.lhs.true ], [ %80, %originalBBpart257 ], [ %79, %originalBB55 ], [ %68, %for.body10 ], [ %59, %originalBBpart253 ], [ %58, %originalBB51 ], [ %49, %for.cond8 ], [ 994185144, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ 1268478573, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -605810647, %for.inc ], [ 263335682, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -556652960, i32 1951015762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 713367790, i32 1845030591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -938367503, i32 1845030591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 886128758, i32 1294814396
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1973022284, i32 164514267
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -117211312, i32 164514267
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -490681429, i32 289970352
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -499167389, i32 289970352
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 643301099, i32 522336657
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1754240106, i32 1121711004
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i2.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %69, %70
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1811289180, i32 1121711004
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -866479193, i32 1317306781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i2.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = add i32 %82, 1
  %cmp20 = icmp slt i32 %81, %83
  %84 = select i1 %cmp20, i32 -737804371, i32 1317306781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21
  %85 = load i32, i32* %arrayidx22, align 4
  %86 = add i32 %85, 1
  %idxprom24 = sext i32 %i2.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %86, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -121238726, i32 2135492577
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1811749226, i32 2135492577
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i32.0, %106
  %107 = select i1 %cmp34, i32 1267224686, i32 -2066314016
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1516939493, i32 125329517
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom36
  %117 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %ans.0, %117
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -30880783, i32 125329517
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %127 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1269095623, i32 -1952201144
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1752576394, i32 -1719378558
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i32.0 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1503414934, i32 -1719378558
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 650558587, i32 637319889
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -972072098, i32 637319889
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1171820003, i32 1137247376
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %174 = add i32 %i32.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1664852570, i32 1137247376
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i32.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom40alteredBB
  %184 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
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
