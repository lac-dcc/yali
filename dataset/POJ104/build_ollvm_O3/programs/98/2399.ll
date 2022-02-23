; ModuleID = 'build_ollvm/programs/98/2399.ll'
source_filename = "source-C-CXX/98/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %one.0 = phi double [ 0.000000e+00, %entry ], [ %one.0.be, %loopEntry.backedge ]
  %two.0 = phi double [ 0.000000e+00, %entry ], [ %two.0.be, %loopEntry.backedge ]
  %three.0 = phi double [ 0.000000e+00, %entry ], [ %three.0.be, %loopEntry.backedge ]
  %four.0 = phi double [ 0.000000e+00, %entry ], [ %four.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1376338051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1376338051, label %for.cond
    i32 955214547, label %for.body
    i32 1395288566, label %originalBB
    i32 1128727131, label %originalBBpart2
    i32 337167802, label %for.inc
    i32 1224307778, label %for.end
    i32 965228675, label %for.cond2
    i32 488610388, label %originalBB56
    i32 -2078055141, label %originalBBpart258
    i32 -1798656988, label %for.body4
    i32 1092964315, label %if.then
    i32 -1183441927, label %if.else
    i32 -689504267, label %land.lhs.true
    i32 1848503404, label %if.then15
    i32 -1885824978, label %if.else17
    i32 -1713699845, label %land.lhs.true21
    i32 277619206, label %originalBB60
    i32 1072969131, label %originalBBpart262
    i32 -1283786069, label %if.then25
    i32 -1620317963, label %if.else27
    i32 -1467484994, label %if.then31
    i32 -883909087, label %originalBB64
    i32 1302208284, label %originalBBpart266
    i32 -43996977, label %if.end
    i32 1862192308, label %if.end33
    i32 1700919575, label %if.end34
    i32 1587911838, label %originalBB68
    i32 -1370922251, label %originalBBpart270
    i32 -1338105047, label %if.end35
    i32 83843876, label %for.inc36
    i32 -962951312, label %for.end38
    i32 1191238981, label %originalBBalteredBB
    i32 654432501, label %originalBB56alteredBB
    i32 -460329385, label %originalBB60alteredBB
    i32 -1898539564, label %originalBB64alteredBB
    i32 -1885340315, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart270, %originalBB68, %if.end34, %if.end33, %if.end, %originalBBpart266, %originalBB64, %if.then31, %if.else27, %if.then25, %originalBBpart262, %originalBB60, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %one.0.be = phi double [ %one.0, %loopEntry ], [ %one.0, %originalBB68alteredBB ], [ %one.0, %originalBB64alteredBB ], [ %one.0, %originalBB60alteredBB ], [ %one.0, %originalBB56alteredBB ], [ %one.0, %originalBBalteredBB ], [ %one.0, %for.inc36 ], [ %one.0, %if.end35 ], [ %one.0, %originalBBpart270 ], [ %one.0, %originalBB68 ], [ %one.0, %if.end34 ], [ %one.0, %if.end33 ], [ %one.0, %if.end ], [ %one.0, %originalBBpart266 ], [ %one.0, %originalBB64 ], [ %one.0, %if.then31 ], [ %one.0, %if.else27 ], [ %one.0, %if.then25 ], [ %one.0, %originalBBpart262 ], [ %one.0, %originalBB60 ], [ %one.0, %land.lhs.true21 ], [ %one.0, %if.else17 ], [ %one.0, %if.then15 ], [ %one.0, %land.lhs.true ], [ %one.0, %if.else ], [ %inc8, %if.then ], [ %one.0, %for.body4 ], [ %one.0, %originalBBpart258 ], [ %one.0, %originalBB56 ], [ %one.0, %for.cond2 ], [ %one.0, %for.end ], [ %one.0, %for.inc ], [ %one.0, %originalBBpart2 ], [ %one.0, %originalBB ], [ %one.0, %for.body ], [ %one.0, %for.cond ]
  %two.0.be = phi double [ %two.0, %loopEntry ], [ %two.0, %originalBB68alteredBB ], [ %two.0, %originalBB64alteredBB ], [ %two.0, %originalBB60alteredBB ], [ %two.0, %originalBB56alteredBB ], [ %two.0, %originalBBalteredBB ], [ %two.0, %for.inc36 ], [ %two.0, %if.end35 ], [ %two.0, %originalBBpart270 ], [ %two.0, %originalBB68 ], [ %two.0, %if.end34 ], [ %two.0, %if.end33 ], [ %two.0, %if.end ], [ %two.0, %originalBBpart266 ], [ %two.0, %originalBB64 ], [ %two.0, %if.then31 ], [ %two.0, %if.else27 ], [ %two.0, %if.then25 ], [ %two.0, %originalBBpart262 ], [ %two.0, %originalBB60 ], [ %two.0, %land.lhs.true21 ], [ %two.0, %if.else17 ], [ %inc16, %if.then15 ], [ %two.0, %land.lhs.true ], [ %two.0, %if.else ], [ %two.0, %if.then ], [ %two.0, %for.body4 ], [ %two.0, %originalBBpart258 ], [ %two.0, %originalBB56 ], [ %two.0, %for.cond2 ], [ %two.0, %for.end ], [ %two.0, %for.inc ], [ %two.0, %originalBBpart2 ], [ %two.0, %originalBB ], [ %two.0, %for.body ], [ %two.0, %for.cond ]
  %three.0.be = phi double [ %three.0, %loopEntry ], [ %three.0, %originalBB68alteredBB ], [ %three.0, %originalBB64alteredBB ], [ %three.0, %originalBB60alteredBB ], [ %three.0, %originalBB56alteredBB ], [ %three.0, %originalBBalteredBB ], [ %three.0, %for.inc36 ], [ %three.0, %if.end35 ], [ %three.0, %originalBBpart270 ], [ %three.0, %originalBB68 ], [ %three.0, %if.end34 ], [ %three.0, %if.end33 ], [ %three.0, %if.end ], [ %three.0, %originalBBpart266 ], [ %three.0, %originalBB64 ], [ %three.0, %if.then31 ], [ %three.0, %if.else27 ], [ %inc26, %if.then25 ], [ %three.0, %originalBBpart262 ], [ %three.0, %originalBB60 ], [ %three.0, %land.lhs.true21 ], [ %three.0, %if.else17 ], [ %three.0, %if.then15 ], [ %three.0, %land.lhs.true ], [ %three.0, %if.else ], [ %three.0, %if.then ], [ %three.0, %for.body4 ], [ %three.0, %originalBBpart258 ], [ %three.0, %originalBB56 ], [ %three.0, %for.cond2 ], [ %three.0, %for.end ], [ %three.0, %for.inc ], [ %three.0, %originalBBpart2 ], [ %three.0, %originalBB ], [ %three.0, %for.body ], [ %three.0, %for.cond ]
  %four.0.be = phi double [ %four.0, %loopEntry ], [ %four.0, %originalBB68alteredBB ], [ %inc32alteredBB, %originalBB64alteredBB ], [ %four.0, %originalBB60alteredBB ], [ %four.0, %originalBB56alteredBB ], [ %four.0, %originalBBalteredBB ], [ %four.0, %for.inc36 ], [ %four.0, %if.end35 ], [ %four.0, %originalBBpart270 ], [ %four.0, %originalBB68 ], [ %four.0, %if.end34 ], [ %four.0, %if.end33 ], [ %four.0, %if.end ], [ %four.0, %originalBBpart266 ], [ %inc32, %originalBB64 ], [ %four.0, %if.then31 ], [ %four.0, %if.else27 ], [ %four.0, %if.then25 ], [ %four.0, %originalBBpart262 ], [ %four.0, %originalBB60 ], [ %four.0, %land.lhs.true21 ], [ %four.0, %if.else17 ], [ %four.0, %if.then15 ], [ %four.0, %land.lhs.true ], [ %four.0, %if.else ], [ %four.0, %if.then ], [ %four.0, %for.body4 ], [ %four.0, %originalBBpart258 ], [ %four.0, %originalBB56 ], [ %four.0, %for.cond2 ], [ %four.0, %for.end ], [ %four.0, %for.inc ], [ %four.0, %originalBBpart2 ], [ %four.0, %originalBB ], [ %four.0, %for.body ], [ %four.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587911838, %originalBB68alteredBB ], [ -883909087, %originalBB64alteredBB ], [ 277619206, %originalBB60alteredBB ], [ 488610388, %originalBB56alteredBB ], [ 1395288566, %originalBBalteredBB ], [ 965228675, %for.inc36 ], [ 83843876, %if.end35 ], [ -1338105047, %originalBBpart270 ], [ %106, %originalBB68 ], [ %97, %if.end34 ], [ 1700919575, %if.end33 ], [ 1862192308, %if.end ], [ -43996977, %originalBBpart266 ], [ %88, %originalBB64 ], [ %79, %if.then31 ], [ %70, %if.else27 ], [ 1862192308, %if.then25 ], [ %68, %originalBBpart262 ], [ %67, %originalBB60 ], [ %57, %land.lhs.true21 ], [ %48, %if.else17 ], [ 1700919575, %if.then15 ], [ %46, %land.lhs.true ], [ %44, %if.else ], [ -1338105047, %if.then ], [ %42, %for.body4 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %29, %for.cond2 ], [ 965228675, %for.end ], [ -1376338051, %for.inc ], [ 337167802, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 955214547, i32 1224307778
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
  %10 = select i1 %9, i32 1395288566, i32 1191238981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1128727131, i32 1191238981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 488610388, i32 654432501
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2078055141, i32 654432501
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1798656988, i32 -962951312
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 1092964315, i32 -1183441927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc8 = fadd double %one.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %43, 18
  %44 = select i1 %cmp11, i32 -689504267, i32 -1885824978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %45, 36
  %46 = select i1 %cmp14, i32 1848503404, i32 -1885824978
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %inc16 = fadd double %two.0, 1.000000e+00
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %47, 35
  %48 = select i1 %cmp20, i32 -1713699845, i32 -1620317963
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 277619206, i32 -460329385
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %58, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1072969131, i32 -460329385
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1283786069, i32 -1620317963
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %inc26 = fadd double %three.0, 1.000000e+00
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 60
  %70 = select i1 %cmp30, i32 -1467484994, i32 -43996977
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -883909087, i32 -1898539564
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %inc32 = fadd double %four.0, 1.000000e+00
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1302208284, i32 -1898539564
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1587911838, i32 -1885340315
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1370922251, i32 -1885340315
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %conv = sitofp i32 %108 to double
  %div = fdiv double %one.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %div40 = fdiv double %two.0, %conv
  %mul41 = fmul double %div40, 1.000000e+02
  %div43 = fdiv double %three.0, %conv
  %mul44 = fmul double %div43, 1.000000e+02
  %div46 = fdiv double %four.0, %conv
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul41)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul44)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul47)
  %putchar = call i32 @putchar(i32 37)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %inc32alteredBB = fadd double %four.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
