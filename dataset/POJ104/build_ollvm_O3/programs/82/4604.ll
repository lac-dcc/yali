; ModuleID = 'build_ollvm/programs/82/4604.ll'
source_filename = "source-C-CXX/82/4604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %xf = alloca [10 x i32], align 16
  %sz = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10 x i32]* %xf to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = bitcast [10 x float]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -881062592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -881062592, label %for.cond
    i32 -706486414, label %for.body
    i32 928620809, label %for.inc
    i32 1551979426, label %for.end
    i32 1335331932, label %for.cond4
    i32 902181181, label %for.body7
    i32 1137567282, label %if.then
    i32 -531301691, label %if.else
    i32 585321778, label %if.then19
    i32 -116135031, label %if.else22
    i32 -673223836, label %if.then26
    i32 -1859657955, label %if.else29
    i32 -1363726806, label %if.then33
    i32 1322807169, label %if.else36
    i32 1793835031, label %originalBB
    i32 1157199205, label %originalBBpart2
    i32 1424788062, label %if.then40
    i32 319326596, label %if.else43
    i32 -168418979, label %originalBB103
    i32 -735936422, label %originalBBpart2105
    i32 743471522, label %if.then47
    i32 -1426982869, label %if.else50
    i32 -101280564, label %if.then54
    i32 -1470178394, label %originalBB107
    i32 -2097999783, label %originalBBpart2109
    i32 553323114, label %if.else57
    i32 -848311185, label %if.then61
    i32 -659495970, label %if.else64
    i32 1694265221, label %if.then68
    i32 -1766523976, label %if.else71
    i32 -585783133, label %if.end
    i32 48679924, label %if.end74
    i32 777892023, label %originalBB111
    i32 495870496, label %originalBBpart2113
    i32 -181263600, label %if.end75
    i32 -1120795332, label %if.end76
    i32 452593131, label %originalBB115
    i32 2051503376, label %originalBBpart2117
    i32 -1565195457, label %if.end77
    i32 -209300523, label %if.end78
    i32 923348451, label %originalBB119
    i32 -849011116, label %originalBBpart2121
    i32 -1353371883, label %if.end79
    i32 1864694246, label %if.end80
    i32 927481697, label %if.end81
    i32 1030039306, label %for.inc82
    i32 -1037261964, label %for.end84
    i32 600296696, label %originalBB123
    i32 -1950946524, label %originalBBpart2125
    i32 1487593424, label %for.cond85
    i32 1016381044, label %for.body88
    i32 -2125149778, label %for.inc94
    i32 -3200940, label %for.end96
    i32 734050718, label %originalBBalteredBB
    i32 90731069, label %originalBB103alteredBB
    i32 -1650340986, label %originalBB107alteredBB
    i32 -758559822, label %originalBB111alteredBB
    i32 1801910702, label %originalBB115alteredBB
    i32 -1506281075, label %originalBB119alteredBB
    i32 -2084879181, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc94, %for.body88, %for.cond85, %originalBBpart2125, %originalBB123, %for.end84, %for.inc82, %if.end81, %if.end80, %if.end79, %originalBBpart2121, %originalBB119, %if.end78, %if.end77, %originalBBpart2117, %originalBB115, %if.end76, %if.end75, %originalBBpart2113, %originalBB111, %if.end74, %if.end, %if.else71, %if.then68, %if.else64, %if.then61, %if.else57, %originalBBpart2109, %originalBB107, %if.then54, %if.else50, %if.then47, %originalBBpart2105, %originalBB103, %if.else43, %if.then40, %originalBBpart2, %originalBB, %if.else36, %if.then33, %if.else29, %if.then26, %if.else22, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %if.else64 ], [ %i.0, %if.then61 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then54 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc94 ], [ %e.0, %for.body88 ], [ %e.0, %for.cond85 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %if.end80 ], [ %e.0, %if.end79 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %if.end78 ], [ %e.0, %if.end77 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end76 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end74 ], [ %e.0, %if.end ], [ %e.0, %if.else71 ], [ %e.0, %if.then68 ], [ %e.0, %if.else64 ], [ %e.0, %if.then61 ], [ %e.0, %if.else57 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %if.then54 ], [ %e.0, %if.else50 ], [ %e.0, %if.then47 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.else43 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else36 ], [ %e.0, %if.then33 ], [ %e.0, %if.else29 ], [ %e.0, %if.then26 ], [ %e.0, %if.else22 ], [ %e.0, %if.then19 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %6, %for.body ], [ %e.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc94 ], [ %add93, %for.body88 ], [ %c.0, %for.cond85 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %if.end80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end76 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end74 ], [ %c.0, %if.end ], [ %c.0, %if.else71 ], [ %c.0, %if.then68 ], [ %c.0, %if.else64 ], [ %c.0, %if.then61 ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.then54 ], [ %c.0, %if.else50 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.else43 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else36 ], [ %c.0, %if.then33 ], [ %c.0, %if.else29 ], [ %c.0, %if.then26 ], [ %c.0, %if.else22 ], [ %c.0, %if.then19 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600296696, %originalBB123alteredBB ], [ 923348451, %originalBB119alteredBB ], [ 452593131, %originalBB115alteredBB ], [ 777892023, %originalBB111alteredBB ], [ -1470178394, %originalBB107alteredBB ], [ -168418979, %originalBB103alteredBB ], [ 1793835031, %originalBBalteredBB ], [ 1487593424, %for.inc94 ], [ -2125149778, %for.body88 ], [ %157, %for.cond85 ], [ 1487593424, %originalBBpart2125 ], [ %154, %originalBB123 ], [ %145, %for.end84 ], [ 1335331932, %for.inc82 ], [ 1030039306, %if.end81 ], [ 927481697, %if.end80 ], [ 1864694246, %if.end79 ], [ -1353371883, %originalBBpart2121 ], [ %136, %originalBB119 ], [ %127, %if.end78 ], [ -209300523, %if.end77 ], [ -1565195457, %originalBBpart2117 ], [ %118, %originalBB115 ], [ %109, %if.end76 ], [ -1120795332, %if.end75 ], [ -181263600, %originalBBpart2113 ], [ %100, %originalBB111 ], [ %91, %if.end74 ], [ 48679924, %if.end ], [ -585783133, %if.else71 ], [ -585783133, %if.then68 ], [ %82, %if.else64 ], [ 48679924, %if.then61 ], [ %80, %if.else57 ], [ -181263600, %originalBBpart2109 ], [ %78, %originalBB107 ], [ %69, %if.then54 ], [ %60, %if.else50 ], [ -1120795332, %if.then47 ], [ %58, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %47, %if.else43 ], [ -1565195457, %if.then40 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %if.else36 ], [ -209300523, %if.then33 ], [ %18, %if.else29 ], [ -1353371883, %if.then26 ], [ %16, %if.else22 ], [ 1864694246, %if.then19 ], [ %14, %if.else ], [ 927481697, %if.then ], [ %12, %for.body7 ], [ %10, %for.cond4 ], [ 1335331932, %for.end ], [ -881062592, %for.inc ], [ 928620809, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1551979426, i32 -706486414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %5 = load i32, i32* %arrayidx, align 4
  %6 = add i32 %5, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp6.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp6.not, i32 -1037261964, i32 902181181
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx9)
  %11 = load float, float* %arrayidx9, align 4
  %cmp13 = fcmp oge float %11, 9.000000e+01
  %12 = select i1 %cmp13, i32 1137567282, i32 -531301691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom16
  %13 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %13, 8.500000e+01
  %14 = select i1 %cmp18, i32 585321778, i32 -116135031
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom20
  store float 0x400D9999A0000000, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom23
  %15 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %15, 8.200000e+01
  %16 = select i1 %cmp25, i32 -673223836, i32 -1859657955
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom27
  store float 0x400A666660000000, float* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom30
  %17 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp oge float %17, 7.800000e+01
  %18 = select i1 %cmp32, i32 -1363726806, i32 1322807169
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom34
  store float 3.000000e+00, float* %arrayidx35, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1793835031, i32 734050718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom37
  %28 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp oge float %28, 7.500000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1157199205, i32 734050718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %38 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1424788062, i32 319326596
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom41
  store float 0x40059999A0000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -168418979, i32 90731069
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom44
  %48 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %48, 7.200000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -735936422, i32 90731069
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %58 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 743471522, i32 -1426982869
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom48
  store float 0x4002666660000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom51
  %59 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oge float %59, 6.800000e+01
  %60 = select i1 %cmp53, i32 -101280564, i32 553323114
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1470178394, i32 -1650340986
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom55
  store float 2.000000e+00, float* %arrayidx56, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2097999783, i32 -1650340986
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom58
  %79 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %79, 6.400000e+01
  %80 = select i1 %cmp60, i32 -848311185, i32 -659495970
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom62
  store float 1.500000e+00, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom65
  %81 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp oge float %81, 6.000000e+01
  %82 = select i1 %cmp67, i32 1694265221, i32 -1766523976
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom69
  store float 1.000000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom72
  store float 0.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 777892023, i32 -758559822
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 495870496, i32 -758559822
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 452593131, i32 1801910702
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2051503376, i32 1801910702
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 923348451, i32 -1506281075
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -849011116, i32 -1506281075
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 600296696, i32 -2084879181
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1950946524, i32 -2084879181
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %cmp87.not = icmp sgt i32 %i.0, %156
  %157 = select i1 %cmp87.not, i32 -3200940, i32 1016381044
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom89
  %158 = load float, float* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom89
  %159 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %159 to float
  %mul = fmul float %158, %conv
  %add93 = fadd float %c.0, %mul
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %conv97 = fpext float %c.0 to double
  %conv99 = sitofp i32 %e.0 to double
  %div = fdiv double %conv97, %conv99
  %conv100 = fptrunc double %div to float
  %conv101 = fpext float %conv100 to double
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x float], [10 x float]* %sz, i64 0, i64 %idxprom55alteredBB
  store float 2.000000e+00, float* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
