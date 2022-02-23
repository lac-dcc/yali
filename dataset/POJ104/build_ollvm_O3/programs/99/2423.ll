; ModuleID = 'build_ollvm/programs/99/2423.ll'
source_filename = "source-C-CXX/99/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@w = common local_unnamed_addr global [52 x %struct.word] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@tmp = common local_unnamed_addr global %struct.word zeroinitializer, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %s = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 744301137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 744301137, label %for.cond
    i32 -1826683340, label %for.body
    i32 409967448, label %originalBB
    i32 -449193606, label %originalBBpart2
    i32 -793145924, label %for.inc
    i32 664654203, label %originalBB76
    i32 2013309501, label %originalBBpart279
    i32 19197936, label %for.end
    i32 2120593452, label %for.cond3
    i32 -988363828, label %for.body6
    i32 -701424186, label %originalBB81
    i32 -665875352, label %originalBBpart296
    i32 951343845, label %for.inc15
    i32 -686550761, label %originalBB98
    i32 -610638837, label %originalBBpart2108
    i32 -680492521, label %for.end17
    i32 -1131529206, label %originalBB110
    i32 2029104334, label %originalBBpart2112
    i32 1999521507, label %for.cond18
    i32 614261002, label %for.body24
    i32 1129959969, label %for.cond25
    i32 -1806962051, label %for.body28
    i32 892158998, label %if.then
    i32 -123263399, label %originalBB114
    i32 1533477019, label %originalBBpart2125
    i32 319766279, label %if.end
    i32 2013962241, label %for.inc42
    i32 1550228972, label %for.end44
    i32 -774657035, label %for.inc45
    i32 2100377136, label %for.end47
    i32 856538710, label %if.then50
    i32 1880185627, label %if.else
    i32 1767071633, label %originalBB127
    i32 1040524939, label %originalBBpart2129
    i32 -255204686, label %for.cond52
    i32 824612850, label %for.body55
    i32 -2057521312, label %originalBB131
    i32 1061578650, label %originalBBpart2133
    i32 1383024253, label %if.then61
    i32 -1519475227, label %if.else62
    i32 -1999438011, label %if.end71
    i32 646417667, label %for.inc72
    i32 1308890454, label %for.end74
    i32 723105824, label %if.end75
    i32 1363664517, label %originalBBalteredBB
    i32 2123640673, label %originalBB76alteredBB
    i32 -1918141004, label %originalBB81alteredBB
    i32 1831006050, label %originalBB98alteredBB
    i32 260390258, label %originalBB110alteredBB
    i32 -406744208, label %originalBB114alteredBB
    i32 -1897067616, label %originalBB127alteredBB
    i32 353418034, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %if.else62, %if.then61, %originalBBpart2133, %originalBB131, %for.body55, %for.cond52, %originalBBpart2129, %originalBB127, %if.else, %if.then50, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2125, %originalBB114, %if.then, %for.body28, %for.cond25, %for.body24, %for.cond18, %originalBBpart2112, %originalBB110, %for.end17, %originalBBpart2108, %originalBB98, %for.inc15, %originalBBpart296, %originalBB81, %for.body6, %for.cond3, %for.end, %originalBBpart279, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %168, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %165, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %.neg32, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2108 ], [ %68, %originalBB98 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 26, %for.end ], [ %i.0, %originalBBpart279 ], [ %29, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB131alteredBB ], [ %sign.0, %originalBB127alteredBB ], [ -1, %originalBB114alteredBB ], [ %sign.0, %originalBB110alteredBB ], [ %sign.0, %originalBB98alteredBB ], [ %sign.0, %originalBB81alteredBB ], [ %sign.0, %originalBB76alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.end74 ], [ %sign.0, %for.inc72 ], [ %sign.0, %if.end71 ], [ %sign.0, %if.else62 ], [ %sign.0, %if.then61 ], [ %sign.0, %originalBBpart2133 ], [ %sign.0, %originalBB131 ], [ %sign.0, %for.body55 ], [ %sign.0, %for.cond52 ], [ %sign.0, %originalBBpart2129 ], [ %sign.0, %originalBB127 ], [ %sign.0, %if.else ], [ %sign.0, %if.then50 ], [ %sign.0, %for.end47 ], [ %sign.0, %for.inc45 ], [ %sign.0, %for.end44 ], [ %sign.0, %for.inc42 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart2125 ], [ -1, %originalBB114 ], [ %sign.0, %if.then ], [ %sign.0, %for.body28 ], [ %sign.0, %for.cond25 ], [ %sign.0, %for.body24 ], [ %sign.0, %for.cond18 ], [ %sign.0, %originalBBpart2112 ], [ %sign.0, %originalBB110 ], [ %sign.0, %for.end17 ], [ %sign.0, %originalBBpart2108 ], [ %sign.0, %originalBB98 ], [ %sign.0, %for.inc15 ], [ %sign.0, %originalBBpart296 ], [ %sign.0, %originalBB81 ], [ %sign.0, %for.body6 ], [ %sign.0, %for.cond3 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart279 ], [ %sign.0, %originalBB76 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %122, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057521312, %originalBB131alteredBB ], [ 1767071633, %originalBB127alteredBB ], [ -123263399, %originalBB114alteredBB ], [ -1131529206, %originalBB110alteredBB ], [ -686550761, %originalBB98alteredBB ], [ -701424186, %originalBB81alteredBB ], [ 664654203, %originalBB76alteredBB ], [ 409967448, %originalBBalteredBB ], [ 723105824, %for.end74 ], [ -255204686, %for.inc72 ], [ 646417667, %if.end71 ], [ -1999438011, %if.else62 ], [ 646417667, %if.then61 ], [ %162, %originalBBpart2133 ], [ %161, %originalBB131 ], [ %151, %for.body55 ], [ %142, %for.cond52 ], [ -255204686, %originalBBpart2129 ], [ %141, %originalBB127 ], [ %132, %if.else ], [ 723105824, %if.then50 ], [ %123, %for.end47 ], [ 1999521507, %for.inc45 ], [ -774657035, %for.end44 ], [ 1129959969, %for.inc42 ], [ 2013962241, %if.end ], [ 1550228972, %originalBBpart2125 ], [ %121, %originalBB114 ], [ %110, %if.then ], [ %101, %for.body28 ], [ %98, %for.cond25 ], [ 1129959969, %for.body24 ], [ %97, %for.cond18 ], [ 1999521507, %originalBBpart2112 ], [ %95, %originalBB110 ], [ %86, %for.end17 ], [ 2120593452, %originalBBpart2108 ], [ %77, %originalBB98 ], [ %67, %for.inc15 ], [ 951343845, %originalBBpart296 ], [ %58, %originalBB81 ], [ %48, %for.body6 ], [ %39, %for.cond3 ], [ 2120593452, %for.end ], [ 744301137, %originalBBpart279 ], [ %38, %originalBB76 ], [ %28, %for.inc ], [ -793145924, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1826683340, i32 19197936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 409967448, i32 1363664517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = trunc i32 %i.0 to i8
  %conv = add i8 %10, 65
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %a, align 8
  %n = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %n, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -449193606, i32 1363664517
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
  %28 = select i1 %27, i32 664654203, i32 2123640673
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2013309501, i32 2123640673
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 52
  %39 = select i1 %cmp4, i32 -988363828, i32 -680492521
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -701424186, i32 -1918141004
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = trunc i32 %i.0 to i8
  %conv8 = add i8 %49, 71
  %idxprom9 = sext i32 %i.0 to i64
  %a11 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9, i32 0
  store i8 %conv8, i8* %a11, align 8
  %n14 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9, i32 1
  store i32 0, i32* %n14, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -665875352, i32 -1918141004
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -686550761, i32 1831006050
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -610638837, i32 1831006050
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1131529206, i32 260390258
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2029104334, i32 260390258
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom19
  %96 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %96, 0
  %97 = select i1 %cmp22.not, i32 2100377136, i32 614261002
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 52
  %98 = select i1 %cmp26, i32 -1806962051, i32 1550228972
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %a34 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom32, i32 0
  %100 = load i8, i8* %a34, align 8
  %cmp36 = icmp eq i8 %99, %100
  %101 = select i1 %cmp36, i32 892158998, i32 319766279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -123263399, i32 -406744208
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %n40 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom38, i32 1
  %111 = load i32, i32* %n40, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %n40, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1533477019, i32 -406744208
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %sign.0, 0
  %123 = select i1 %cmp48, i32 856538710, i32 1880185627
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1767071633, i32 -1897067616
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1040524939, i32 -1897067616
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 52
  %142 = select i1 %cmp53, i32 824612850, i32 1308890454
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2057521312, i32 353418034
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %n58 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom56, i32 1
  %152 = load i32, i32* %n58, align 4
  %cmp59 = icmp eq i32 %152, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1061578650, i32 353418034
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %162 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1383024253, i32 -1519475227
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %a65 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom63, i32 0
  %163 = load i8, i8* %a65, align 8
  %conv66 = sext i8 %163 to i32
  %n69 = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom63, i32 1
  %164 = load i32, i32* %n69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv66, i32 %164)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = trunc i32 %i.0 to i8
  %convalteredBB = add i8 %166, 65
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxpromalteredBB, i32 0
  store i8 %convalteredBB, i8* %aalteredBB, align 8
  %nalteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %nalteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %167 = trunc i32 %i.0 to i8
  %conv8alteredBB = add i8 %167, 71
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %a11alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9alteredBB, i32 0
  store i8 %conv8alteredBB, i8* %a11alteredBB, align 8
  %n14alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom9alteredBB, i32 1
  store i32 0, i32* %n14alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %n40alteredBB = getelementptr inbounds [52 x %struct.word], [52 x %struct.word]* @w, i64 0, i64 %idxprom38alteredBB, i32 1
  %169 = load i32, i32* %n40alteredBB, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %n40alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
