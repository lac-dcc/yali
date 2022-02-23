; ModuleID = 'build_ollvm/programs/98/2684.ll'
source_filename = "source-C-CXX/98/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117630223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117630223, label %for.cond
    i32 -1342853293, label %for.body
    i32 -528929133, label %originalBB
    i32 465482343, label %originalBBpart2
    i32 -781434384, label %for.inc
    i32 -1422632537, label %originalBB55
    i32 -1206160119, label %originalBBpart262
    i32 -536872501, label %for.end
    i32 -834620783, label %originalBB64
    i32 -2062941707, label %originalBBpart266
    i32 1628446469, label %for.cond2
    i32 -1114706025, label %originalBB68
    i32 2122657970, label %originalBBpart270
    i32 1140919904, label %for.body4
    i32 431069065, label %if.then
    i32 -447665262, label %if.else
    i32 -1281391995, label %originalBB72
    i32 -1868842060, label %originalBBpart274
    i32 679809002, label %land.lhs.true
    i32 1443585813, label %if.then15
    i32 -205978440, label %if.else17
    i32 1147881647, label %originalBB76
    i32 820928423, label %originalBBpart278
    i32 -1739531905, label %land.lhs.true21
    i32 58503822, label %originalBB80
    i32 1505671606, label %originalBBpart282
    i32 1053431670, label %if.then25
    i32 985947254, label %originalBB84
    i32 1047818065, label %originalBBpart293
    i32 -2114386005, label %if.else27
    i32 -579528759, label %if.end
    i32 1723728283, label %if.end29
    i32 366919864, label %if.end30
    i32 1316863703, label %for.inc31
    i32 -72186846, label %originalBB95
    i32 2054355488, label %originalBBpart2108
    i32 -1264755232, label %for.end33
    i32 1579284224, label %originalBBalteredBB
    i32 -1280419498, label %originalBB55alteredBB
    i32 967566605, label %originalBB64alteredBB
    i32 803327988, label %originalBB68alteredBB
    i32 1500955797, label %originalBB72alteredBB
    i32 -690910245, label %originalBB76alteredBB
    i32 1524867883, label %originalBB80alteredBB
    i32 -602111548, label %originalBB84alteredBB
    i32 804955678, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart293, %originalBB84, %if.then25, %originalBBpart282, %originalBB80, %land.lhs.true21, %originalBBpart278, %originalBB76, %if.else17, %if.then15, %land.lhs.true, %originalBBpart274, %originalBB72, %if.else, %if.then, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %184, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %170, %originalBB95 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %if.else27 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then25 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.else17 ], [ %101, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB55 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB95alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %d.0, %if.else27 ], [ %d.0, %originalBBpart293 ], [ %151, %originalBB84 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB55 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %e.0, %originalBB55alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB95 ], [ %e.0, %for.inc31 ], [ %e.0, %if.end30 ], [ %e.0, %if.end29 ], [ %e.0, %if.end ], [ %.neg22, %if.else27 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %if.else17 ], [ %e.0, %if.then15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body4 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB55 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72186846, %originalBB95alteredBB ], [ 985947254, %originalBB84alteredBB ], [ 58503822, %originalBB80alteredBB ], [ 1147881647, %originalBB76alteredBB ], [ -1281391995, %originalBB72alteredBB ], [ -1114706025, %originalBB68alteredBB ], [ -834620783, %originalBB64alteredBB ], [ -1422632537, %originalBB55alteredBB ], [ -528929133, %originalBBalteredBB ], [ 1628446469, %originalBBpart2108 ], [ %179, %originalBB95 ], [ %169, %for.inc31 ], [ 1316863703, %if.end30 ], [ 366919864, %if.end29 ], [ 1723728283, %if.end ], [ -579528759, %if.else27 ], [ -579528759, %originalBBpart293 ], [ %160, %originalBB84 ], [ %150, %if.then25 ], [ %141, %originalBBpart282 ], [ %140, %originalBB80 ], [ %130, %land.lhs.true21 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %if.else17 ], [ 1723728283, %if.then15 ], [ %100, %land.lhs.true ], [ %98, %originalBBpart274 ], [ %97, %originalBB72 ], [ %87, %if.else ], [ 366919864, %if.then ], [ %78, %for.body4 ], [ %76, %originalBBpart270 ], [ %75, %originalBB68 ], [ %65, %for.cond2 ], [ 1628446469, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %for.end ], [ 1117630223, %originalBBpart262 ], [ %38, %originalBB55 ], [ %28, %for.inc ], [ -781434384, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1342853293, i32 -536872501
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
  %10 = select i1 %9, i32 -528929133, i32 1579284224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 465482343, i32 1579284224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1422632537, i32 -1280419498
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1206160119, i32 -1280419498
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -834620783, i32 967566605
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2062941707, i32 967566605
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1114706025, i32 803327988
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2122657970, i32 803327988
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1140919904, i32 -1264755232
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %77, 19
  %78 = select i1 %cmp7, i32 431069065, i32 -447665262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1281391995, i32 1500955797
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %88, 18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1868842060, i32 1500955797
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 679809002, i32 -205978440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %99, 36
  %100 = select i1 %cmp14, i32 1443585813, i32 -205978440
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %101 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1147881647, i32 -690910245
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %111, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 820928423, i32 -690910245
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %121 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1739531905, i32 -2114386005
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 58503822, i32 1524867883
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %131, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1505671606, i32 1524867883
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %141 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1053431670, i32 -2114386005
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 985947254, i32 -602111548
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %151 = add i32 %d.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1047818065, i32 -602111548
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %.neg22 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -72186846, i32 804955678
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2054355488, i32 804955678
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %180 to float
  %div = fdiv float 0.000000e+00, %conv34
  %mul = fmul float %div, 1.000000e+02
  %conv35 = fpext float %mul to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %conv35)
  %conv37 = sitofp i32 %c.0 to float
  %181 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %181 to float
  %div39 = fdiv float %conv37, %conv38
  %mul40 = fmul float %div39, 1.000000e+02
  %conv41 = fpext float %mul40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %conv41)
  %conv43 = sitofp i32 %d.0 to float
  %182 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %182 to float
  %div45 = fdiv float %conv43, %conv44
  %mul46 = fmul float %div45, 1.000000e+02
  %conv47 = fpext float %mul46 to double
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), double %conv47)
  %conv49 = sitofp i32 %e.0 to float
  %183 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %183 to float
  %div51 = fdiv float %conv49, %conv50
  %mul52 = fmul float %div51, 1.000000e+02
  %conv53 = fpext float %mul52 to double
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %conv53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
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
