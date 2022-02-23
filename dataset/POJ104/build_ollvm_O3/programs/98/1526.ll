; ModuleID = 'build_ollvm/programs/98/1526.ll'
source_filename = "source-C-CXX/98/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %aa = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi double [ 0.000000e+00, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi double [ 0.000000e+00, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi double [ 0.000000e+00, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %d1.0 = phi double [ 0.000000e+00, %entry ], [ %d1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1511659539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1511659539, label %for.cond
    i32 927366987, label %originalBB
    i32 320726378, label %originalBBpart2
    i32 1861168714, label %for.body
    i32 1470451730, label %originalBB31
    i32 1332638625, label %originalBBpart233
    i32 -479123864, label %if.then
    i32 -328544993, label %originalBB35
    i32 1088570382, label %originalBBpart237
    i32 -1076400858, label %if.else
    i32 -2007906108, label %originalBB39
    i32 740661046, label %originalBBpart241
    i32 -1599491400, label %if.then4
    i32 -1347857128, label %originalBB43
    i32 -1459090699, label %originalBBpart249
    i32 2046240764, label %if.else6
    i32 -918672263, label %originalBB51
    i32 -382849858, label %originalBBpart253
    i32 -810056051, label %if.then8
    i32 -849865734, label %if.else10
    i32 927171197, label %if.then12
    i32 -1563532391, label %if.end
    i32 1651932541, label %originalBB55
    i32 646963916, label %originalBBpart257
    i32 691954111, label %if.end14
    i32 -1805581736, label %if.end15
    i32 -1487426799, label %originalBB59
    i32 762781496, label %originalBBpart261
    i32 165674057, label %if.end16
    i32 1952514206, label %originalBB63
    i32 829592641, label %originalBBpart265
    i32 -1218836030, label %for.inc
    i32 696057237, label %for.end
    i32 -1809825665, label %originalBB67
    i32 -135794836, label %originalBBpart2111
    i32 -358273687, label %originalBBalteredBB
    i32 1356823657, label %originalBB31alteredBB
    i32 259376737, label %originalBB35alteredBB
    i32 -2077976444, label %originalBB39alteredBB
    i32 17577557, label %originalBB43alteredBB
    i32 -2045396185, label %originalBB51alteredBB
    i32 2099725061, label %originalBB55alteredBB
    i32 -229017519, label %originalBB59alteredBB
    i32 1202574047, label %originalBB63alteredBB
    i32 -2096033782, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end16, %originalBBpart261, %originalBB59, %if.end15, %if.end14, %originalBBpart257, %originalBB55, %if.end, %if.then12, %if.else10, %if.then8, %originalBBpart253, %originalBB51, %if.else6, %originalBBpart249, %originalBB43, %if.then4, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a1.0.be = phi double [ %a1.0, %loopEntry ], [ %a1.0, %originalBB67alteredBB ], [ %a1.0, %originalBB63alteredBB ], [ %a1.0, %originalBB59alteredBB ], [ %a1.0, %originalBB55alteredBB ], [ %a1.0, %originalBB51alteredBB ], [ %a1.0, %originalBB43alteredBB ], [ %a1.0, %originalBB39alteredBB ], [ %incalteredBB, %originalBB35alteredBB ], [ %a1.0, %originalBB31alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB67 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart265 ], [ %a1.0, %originalBB63 ], [ %a1.0, %if.end16 ], [ %a1.0, %originalBBpart261 ], [ %a1.0, %originalBB59 ], [ %a1.0, %if.end15 ], [ %a1.0, %if.end14 ], [ %a1.0, %originalBBpart257 ], [ %a1.0, %originalBB55 ], [ %a1.0, %if.end ], [ %a1.0, %if.then12 ], [ %a1.0, %if.else10 ], [ %a1.0, %if.then8 ], [ %a1.0, %originalBBpart253 ], [ %a1.0, %originalBB51 ], [ %a1.0, %if.else6 ], [ %a1.0, %originalBBpart249 ], [ %a1.0, %originalBB43 ], [ %a1.0, %if.then4 ], [ %a1.0, %originalBBpart241 ], [ %a1.0, %originalBB39 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart237 ], [ %inc, %originalBB35 ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart233 ], [ %a1.0, %originalBB31 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi double [ %b1.0, %loopEntry ], [ %b1.0, %originalBB67alteredBB ], [ %b1.0, %originalBB63alteredBB ], [ %b1.0, %originalBB59alteredBB ], [ %b1.0, %originalBB55alteredBB ], [ %b1.0, %originalBB51alteredBB ], [ %inc5alteredBB, %originalBB43alteredBB ], [ %b1.0, %originalBB39alteredBB ], [ %b1.0, %originalBB35alteredBB ], [ %b1.0, %originalBB31alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB67 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart265 ], [ %b1.0, %originalBB63 ], [ %b1.0, %if.end16 ], [ %b1.0, %originalBBpart261 ], [ %b1.0, %originalBB59 ], [ %b1.0, %if.end15 ], [ %b1.0, %if.end14 ], [ %b1.0, %originalBBpart257 ], [ %b1.0, %originalBB55 ], [ %b1.0, %if.end ], [ %b1.0, %if.then12 ], [ %b1.0, %if.else10 ], [ %b1.0, %if.then8 ], [ %b1.0, %originalBBpart253 ], [ %b1.0, %originalBB51 ], [ %b1.0, %if.else6 ], [ %b1.0, %originalBBpart249 ], [ %inc5, %originalBB43 ], [ %b1.0, %if.then4 ], [ %b1.0, %originalBBpart241 ], [ %b1.0, %originalBB39 ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart237 ], [ %b1.0, %originalBB35 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart233 ], [ %b1.0, %originalBB31 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %c1.0.be = phi double [ %c1.0, %loopEntry ], [ %c1.0, %originalBB67alteredBB ], [ %c1.0, %originalBB63alteredBB ], [ %c1.0, %originalBB59alteredBB ], [ %c1.0, %originalBB55alteredBB ], [ %c1.0, %originalBB51alteredBB ], [ %c1.0, %originalBB43alteredBB ], [ %c1.0, %originalBB39alteredBB ], [ %c1.0, %originalBB35alteredBB ], [ %c1.0, %originalBB31alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB67 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart265 ], [ %c1.0, %originalBB63 ], [ %c1.0, %if.end16 ], [ %c1.0, %originalBBpart261 ], [ %c1.0, %originalBB59 ], [ %c1.0, %if.end15 ], [ %c1.0, %if.end14 ], [ %c1.0, %originalBBpart257 ], [ %c1.0, %originalBB55 ], [ %c1.0, %if.end ], [ %c1.0, %if.then12 ], [ %c1.0, %if.else10 ], [ %inc9, %if.then8 ], [ %c1.0, %originalBBpart253 ], [ %c1.0, %originalBB51 ], [ %c1.0, %if.else6 ], [ %c1.0, %originalBBpart249 ], [ %c1.0, %originalBB43 ], [ %c1.0, %if.then4 ], [ %c1.0, %originalBBpart241 ], [ %c1.0, %originalBB39 ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart237 ], [ %c1.0, %originalBB35 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart233 ], [ %c1.0, %originalBB31 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %d1.0.be = phi double [ %d1.0, %loopEntry ], [ %d1.0, %originalBB67alteredBB ], [ %d1.0, %originalBB63alteredBB ], [ %d1.0, %originalBB59alteredBB ], [ %d1.0, %originalBB55alteredBB ], [ %d1.0, %originalBB51alteredBB ], [ %d1.0, %originalBB43alteredBB ], [ %d1.0, %originalBB39alteredBB ], [ %d1.0, %originalBB35alteredBB ], [ %d1.0, %originalBB31alteredBB ], [ %d1.0, %originalBBalteredBB ], [ %d1.0, %originalBB67 ], [ %d1.0, %for.end ], [ %d1.0, %for.inc ], [ %d1.0, %originalBBpart265 ], [ %d1.0, %originalBB63 ], [ %d1.0, %if.end16 ], [ %d1.0, %originalBBpart261 ], [ %d1.0, %originalBB59 ], [ %d1.0, %if.end15 ], [ %d1.0, %if.end14 ], [ %d1.0, %originalBBpart257 ], [ %d1.0, %originalBB55 ], [ %d1.0, %if.end ], [ %inc13, %if.then12 ], [ %d1.0, %if.else10 ], [ %d1.0, %if.then8 ], [ %d1.0, %originalBBpart253 ], [ %d1.0, %originalBB51 ], [ %d1.0, %if.else6 ], [ %d1.0, %originalBBpart249 ], [ %d1.0, %originalBB43 ], [ %d1.0, %if.then4 ], [ %d1.0, %originalBBpart241 ], [ %d1.0, %originalBB39 ], [ %d1.0, %if.else ], [ %d1.0, %originalBBpart237 ], [ %d1.0, %originalBB35 ], [ %d1.0, %if.then ], [ %d1.0, %originalBBpart233 ], [ %d1.0, %originalBB31 ], [ %d1.0, %for.body ], [ %d1.0, %originalBBpart2 ], [ %d1.0, %originalBB ], [ %d1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809825665, %originalBB67alteredBB ], [ 1952514206, %originalBB63alteredBB ], [ -1487426799, %originalBB59alteredBB ], [ 1651932541, %originalBB55alteredBB ], [ -918672263, %originalBB51alteredBB ], [ -1347857128, %originalBB43alteredBB ], [ -2007906108, %originalBB39alteredBB ], [ -328544993, %originalBB35alteredBB ], [ 1470451730, %originalBB31alteredBB ], [ 927366987, %originalBBalteredBB ], [ %193, %originalBB67 ], [ %180, %for.end ], [ 1511659539, %for.inc ], [ -1218836030, %originalBBpart265 ], [ %171, %originalBB63 ], [ %162, %if.end16 ], [ 165674057, %originalBBpart261 ], [ %153, %originalBB59 ], [ %144, %if.end15 ], [ -1805581736, %if.end14 ], [ 691954111, %originalBBpart257 ], [ %135, %originalBB55 ], [ %126, %if.end ], [ -1563532391, %if.then12 ], [ %117, %if.else10 ], [ 691954111, %if.then8 ], [ %115, %originalBBpart253 ], [ %114, %originalBB51 ], [ %104, %if.else6 ], [ -1805581736, %originalBBpart249 ], [ %95, %originalBB43 ], [ %86, %if.then4 ], [ %77, %originalBBpart241 ], [ %76, %originalBB39 ], [ %66, %if.else ], [ 165674057, %originalBBpart237 ], [ %57, %originalBB35 ], [ %48, %if.then ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 927366987, i32 -358273687
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
  %18 = select i1 %17, i32 320726378, i32 -358273687
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1861168714, i32 696057237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1470451730, i32 1356823657
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aa)
  %29 = load i32, i32* %aa, align 4
  %cmp2 = icmp slt i32 %29, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1332638625, i32 1356823657
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -479123864, i32 -1076400858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -328544993, i32 259376737
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %inc = fadd double %a1.0, 1.000000e+00
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1088570382, i32 259376737
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2007906108, i32 -2077976444
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %67 = load i32, i32* %aa, align 4
  %cmp3 = icmp slt i32 %67, 36
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 740661046, i32 -2077976444
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %77 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1599491400, i32 2046240764
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1347857128, i32 17577557
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %inc5 = fadd double %b1.0, 1.000000e+00
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1459090699, i32 17577557
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -918672263, i32 -2045396185
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %aa, align 4
  %cmp7 = icmp slt i32 %105, 61
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -382849858, i32 -2045396185
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %115 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -810056051, i32 -849865734
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %inc9 = fadd double %c1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %aa, align 4
  %cmp11 = icmp sgt i32 %116, 60
  %117 = select i1 %cmp11, i32 927171197, i32 -1563532391
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %inc13 = fadd double %d1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1651932541, i32 2099725061
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 646963916, i32 2099725061
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1487426799, i32 -229017519
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 762781496, i32 -229017519
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1952514206, i32 1202574047
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 829592641, i32 1202574047
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1809825665, i32 -2096033782
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %mul = fmul double %a1.0, 1.000000e+02
  %181 = load i32, i32* %n, align 4
  %conv = sitofp i32 %181 to double
  %div = fdiv double %mul, %conv
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %mul19 = fmul double %b1.0, 1.000000e+02
  %182 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %182 to double
  %div21 = fdiv double %mul19, %conv20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div21)
  %mul23 = fmul double %c1.0, 1.000000e+02
  %183 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %183 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div25)
  %mul27 = fmul double %d1.0, 1.000000e+02
  %184 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %184 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div29)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -135794836, i32 -2096033782
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aa)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %a1.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %inc5alteredBB = fadd double %b1.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = fmul double %a1.0, 1.000000e+02
  %194 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %194 to double
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %mul19alteredBB = fmul double %b1.0, 1.000000e+02
  %195 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %195 to double
  %div21alteredBB = fdiv double %mul19alteredBB, %conv20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div21alteredBB)
  %mul23alteredBB = fmul double %c1.0, 1.000000e+02
  %196 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %196 to double
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div25alteredBB)
  %mul27alteredBB = fmul double %d1.0, 1.000000e+02
  %197 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %197 to double
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div29alteredBB)
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
