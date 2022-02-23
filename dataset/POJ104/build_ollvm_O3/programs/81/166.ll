; ModuleID = 'build_ollvm/programs/81/166.ll'
source_filename = "source-C-CXX/81/166.c"
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %hour.0 = phi i32 [ 0, %entry ], [ %hour.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787842781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787842781, label %for.cond
    i32 1172097640, label %for.body
    i32 1502041713, label %for.inc
    i32 -1375502006, label %for.end
    i32 1628300358, label %for.cond4
    i32 -385939732, label %for.body6
    i32 -408440691, label %land.lhs.true
    i32 1390544243, label %originalBB
    i32 -105138845, label %originalBBpart2
    i32 -659957560, label %land.lhs.true13
    i32 666470273, label %land.lhs.true17
    i32 1981133638, label %if.then
    i32 -773793332, label %if.else
    i32 1723271853, label %if.end
    i32 1071797282, label %originalBB64
    i32 -1896646303, label %originalBBpart266
    i32 157447665, label %for.inc28
    i32 940504025, label %for.end30
    i32 -1791480960, label %for.cond31
    i32 1303083849, label %originalBB68
    i32 -724529503, label %originalBBpart270
    i32 2051065032, label %for.body33
    i32 -403921931, label %originalBB72
    i32 157329474, label %originalBBpart274
    i32 249174312, label %for.cond34
    i32 -1432734075, label %for.body36
    i32 1846980156, label %originalBB76
    i32 220977261, label %originalBBpart281
    i32 -1022870449, label %if.then42
    i32 1751097607, label %if.end53
    i32 1918077044, label %for.inc54
    i32 -949944707, label %originalBB83
    i32 500486108, label %originalBBpart291
    i32 2139003198, label %for.end56
    i32 -792462270, label %originalBB93
    i32 -986335581, label %originalBBpart295
    i32 1107787157, label %for.inc57
    i32 -1807091760, label %for.end59
    i32 -248025612, label %originalBBalteredBB
    i32 1186009988, label %originalBB64alteredBB
    i32 899721853, label %originalBB68alteredBB
    i32 -1447473881, label %originalBB72alteredBB
    i32 453864529, label %originalBB76alteredBB
    i32 -186917238, label %originalBB83alteredBB
    i32 269396047, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart295, %originalBB93, %for.end56, %originalBBpart291, %originalBB83, %for.inc54, %if.end53, %if.then42, %originalBBpart281, %originalBB76, %for.body36, %for.cond34, %originalBBpart274, %originalBB72, %for.body33, %originalBBpart270, %originalBB68, %for.cond31, %for.end30, %for.inc28, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %hour.0.be = phi i32 [ %hour.0, %loopEntry ], [ %hour.0, %originalBB93alteredBB ], [ %hour.0, %originalBB83alteredBB ], [ %hour.0, %originalBB76alteredBB ], [ %hour.0, %originalBB72alteredBB ], [ %hour.0, %originalBB68alteredBB ], [ %hour.0, %originalBB64alteredBB ], [ %hour.0, %originalBBalteredBB ], [ %hour.0, %for.inc57 ], [ %hour.0, %originalBBpart295 ], [ %hour.0, %originalBB93 ], [ %hour.0, %for.end56 ], [ %hour.0, %originalBBpart291 ], [ %hour.0, %originalBB83 ], [ %hour.0, %for.inc54 ], [ %hour.0, %if.end53 ], [ %hour.0, %if.then42 ], [ %hour.0, %originalBBpart281 ], [ %hour.0, %originalBB76 ], [ %hour.0, %for.body36 ], [ %hour.0, %for.cond34 ], [ %hour.0, %originalBBpart274 ], [ %hour.0, %originalBB72 ], [ %hour.0, %for.body33 ], [ %hour.0, %originalBBpart270 ], [ %hour.0, %originalBB68 ], [ %hour.0, %for.cond31 ], [ %hour.0, %for.end30 ], [ %hour.0, %for.inc28 ], [ %hour.0, %originalBBpart266 ], [ %hour.0, %originalBB64 ], [ %hour.0, %if.end ], [ 0, %if.else ], [ %31, %if.then ], [ %hour.0, %land.lhs.true17 ], [ %hour.0, %land.lhs.true13 ], [ %hour.0, %originalBBpart2 ], [ %hour.0, %originalBB ], [ %hour.0, %land.lhs.true ], [ %hour.0, %for.body6 ], [ %hour.0, %for.cond4 ], [ %hour.0, %for.end ], [ %hour.0, %for.inc ], [ %hour.0, %for.body ], [ %hour.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond31 ], [ 1, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %156, %originalBB83alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart291 ], [ %126, %originalBB83 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %52, %for.inc28 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %33, %if.else ], [ %32, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792462270, %originalBB93alteredBB ], [ -949944707, %originalBB83alteredBB ], [ 1846980156, %originalBB76alteredBB ], [ -403921931, %originalBB72alteredBB ], [ 1303083849, %originalBB68alteredBB ], [ 1071797282, %originalBB64alteredBB ], [ 1390544243, %originalBBalteredBB ], [ -1791480960, %for.inc57 ], [ 1107787157, %originalBBpart295 ], [ %153, %originalBB93 ], [ %144, %for.end56 ], [ 249174312, %originalBBpart291 ], [ %135, %originalBB83 ], [ %125, %for.inc54 ], [ 1918077044, %if.end53 ], [ 1751097607, %if.then42 ], [ %113, %originalBBpart281 ], [ %112, %originalBB76 ], [ %100, %for.body36 ], [ %91, %for.cond34 ], [ 249174312, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %for.body33 ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %61, %for.cond31 ], [ -1791480960, %for.end30 ], [ 1628300358, %for.inc28 ], [ 157447665, %originalBBpart266 ], [ %51, %originalBB64 ], [ %42, %if.end ], [ 1723271853, %if.else ], [ 1723271853, %if.then ], [ %30, %land.lhs.true17 ], [ %28, %land.lhs.true13 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body6 ], [ %4, %for.cond4 ], [ 1628300358, %for.end ], [ 787842781, %for.inc ], [ 1502041713, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1172097640, i32 -1375502006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 -385939732, i32 940504025
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %5, 89
  %6 = select i1 %cmp9, i32 -408440691, i32 -773793332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1390544243, i32 -248025612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %16, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -105138845, i32 -248025612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -659957560, i32 -773793332
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %27, 59
  %28 = select i1 %cmp16, i32 666470273, i32 -773793332
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %29 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %29, 91
  %30 = select i1 %cmp20, i32 1981133638, i32 -773793332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %hour.0, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 %31, i32* %arrayidx23, align 4
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1071797282, i32 1186009988
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1896646303, i32 1186009988
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1303083849, i32 899721853
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -724529503, i32 899721853
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2051065032, i32 -1807091760
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -403921931, i32 -1447473881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 157329474, i32 -1447473881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %90 = sub i32 %j.0, %k.0
  %cmp35 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp35, i32 -1432734075, i32 2139003198
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1846980156, i32 453864529
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %102 = add i32 %i.0, 1
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %101, %103
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 220977261, i32 453864529
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %113 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1022870449, i32 1751097607
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom44 = sext i32 %114 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %116 = load i32, i32* %arrayidx47, align 4
  store i32 %116, i32* %arrayidx45, align 4
  store i32 %115, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -949944707, i32 -186917238
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 500486108, i32 -186917238
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -792462270, i32 269396047
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -986335581, i32 269396047
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %idxprom61 = sext i32 %154 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %155 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
