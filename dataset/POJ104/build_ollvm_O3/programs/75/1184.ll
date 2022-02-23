; ModuleID = 'build_ollvm/programs/75/1184.ll'
source_filename = "source-C-CXX/75/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1226501392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1226501392, label %for.cond
    i32 492253061, label %originalBB
    i32 -1945728232, label %originalBBpart2
    i32 1278496089, label %for.body
    i32 -1473527359, label %originalBB98
    i32 -788908991, label %originalBBpart2100
    i32 260825531, label %for.inc
    i32 -1933845905, label %for.end
    i32 -1338870201, label %for.cond4
    i32 -45084949, label %for.body6
    i32 1535785169, label %originalBB102
    i32 1137280311, label %originalBBpart2104
    i32 86472751, label %for.cond7
    i32 1954526653, label %originalBB106
    i32 1201498917, label %originalBBpart2117
    i32 -1588223745, label %for.body11
    i32 -809231846, label %if.then
    i32 -1640702976, label %if.end
    i32 1816673359, label %for.inc37
    i32 -412168095, label %for.end39
    i32 286815717, label %originalBB119
    i32 -1628197081, label %originalBBpart2121
    i32 -666867599, label %for.inc40
    i32 1774653685, label %for.end42
    i32 -1360767043, label %for.cond43
    i32 -736758464, label %for.body46
    i32 -1859008366, label %if.then48
    i32 -468854005, label %if.then55
    i32 646974814, label %if.end56
    i32 -583616598, label %originalBB123
    i32 -469733756, label %originalBBpart2125
    i32 -1195344998, label %if.end57
    i32 421592148, label %land.lhs.true
    i32 485872518, label %originalBB127
    i32 1399199940, label %originalBBpart2135
    i32 -460907703, label %if.then65
    i32 -1138464528, label %if.then72
    i32 -1390236250, label %originalBB137
    i32 1107285331, label %originalBBpart2139
    i32 894302494, label %if.end73
    i32 -1641561067, label %if.end74
    i32 -1818447299, label %originalBB141
    i32 1895313091, label %originalBBpart2143
    i32 -372692178, label %for.inc75
    i32 -804006809, label %for.end77
    i32 -1586977055, label %if.then79
    i32 -1502417547, label %for.cond81
    i32 335748564, label %for.body83
    i32 663831859, label %originalBB145
    i32 -1183228423, label %originalBBpart2147
    i32 -1923149091, label %if.then87
    i32 729551356, label %if.end90
    i32 -976898925, label %for.inc91
    i32 1043598235, label %for.end93
    i32 1137295635, label %if.else
    i32 -523783828, label %if.end97
    i32 -1459010658, label %originalBBalteredBB
    i32 -2012569561, label %originalBB98alteredBB
    i32 980249870, label %originalBB102alteredBB
    i32 -577685133, label %originalBB106alteredBB
    i32 1369128829, label %originalBB119alteredBB
    i32 -1010800766, label %originalBB123alteredBB
    i32 -2020192749, label %originalBB127alteredBB
    i32 738175836, label %originalBB137alteredBB
    i32 -1978004268, label %originalBB141alteredBB
    i32 1973542492, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.else, %for.end93, %for.inc91, %if.end90, %if.then87, %originalBBpart2147, %originalBB145, %for.body83, %for.cond81, %if.then79, %for.end77, %for.inc75, %originalBBpart2143, %originalBB141, %if.end74, %if.end73, %originalBBpart2139, %originalBB137, %if.then72, %if.then65, %originalBBpart2135, %originalBB127, %land.lhs.true, %if.end57, %originalBBpart2125, %originalBB123, %if.end56, %if.then55, %if.then48, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart2121, %originalBB119, %for.end39, %for.inc37, %if.end, %if.then, %for.body11, %originalBBpart2117, %originalBB106, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %if.then79 ], [ %i.0, %for.end77 ], [ %197, %for.inc75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then72 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %if.then48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %108, %for.inc40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then72 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %if.then48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end39 ], [ %.neg45, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then79 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %if.then72 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end56 ], [ 0, %if.then55 ], [ %k.0, %if.then48 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ 1, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %222, %if.then87 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond81 ], [ %199, %if.then79 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then72 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB127 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end57 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %if.then48 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end ], [ %88, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663831859, %originalBB145alteredBB ], [ -1818447299, %originalBB141alteredBB ], [ -1390236250, %originalBB137alteredBB ], [ 485872518, %originalBB127alteredBB ], [ -583616598, %originalBB123alteredBB ], [ 286815717, %originalBB119alteredBB ], [ 1954526653, %originalBB106alteredBB ], [ 1535785169, %originalBB102alteredBB ], [ -1473527359, %originalBB98alteredBB ], [ 492253061, %originalBBalteredBB ], [ -523783828, %if.else ], [ -523783828, %for.end93 ], [ -1502417547, %for.inc91 ], [ -976898925, %if.end90 ], [ 729551356, %if.then87 ], [ %221, %originalBBpart2147 ], [ %220, %originalBB145 ], [ %210, %for.body83 ], [ %201, %for.cond81 ], [ -1502417547, %if.then79 ], [ %198, %for.end77 ], [ -1360767043, %for.inc75 ], [ -372692178, %originalBBpart2143 ], [ %196, %originalBB141 ], [ %187, %if.end74 ], [ -1641561067, %if.end73 ], [ -804006809, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %169, %if.then72 ], [ %160, %if.then65 ], [ %157, %originalBBpart2135 ], [ %156, %originalBB127 ], [ %144, %land.lhs.true ], [ %135, %if.end57 ], [ -1195344998, %originalBBpart2125 ], [ %134, %originalBB123 ], [ %125, %if.end56 ], [ -804006809, %if.then55 ], [ %116, %if.then48 ], [ %112, %for.body46 ], [ %111, %for.cond43 ], [ -1360767043, %for.end42 ], [ -1338870201, %for.inc40 ], [ -666867599, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %98, %for.end39 ], [ 86472751, %for.inc37 ], [ 1816673359, %if.end ], [ -1640702976, %if.then ], [ %84, %for.body11 ], [ %81, %originalBBpart2117 ], [ %80, %originalBB106 ], [ %68, %for.cond7 ], [ 86472751, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ -1338870201, %for.end ], [ 1226501392, %for.inc ], [ 260825531, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 492253061, i32 -1459010658
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
  %18 = select i1 %17, i32 -1945728232, i32 -1459010658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1278496089, i32 -1933845905
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
  %28 = select i1 %27, i32 -1473527359, i32 -2012569561
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -788908991, i32 -2012569561
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -45084949, i32 1774653685
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1535785169, i32 980249870
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1137280311, i32 980249870
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1954526653, i32 -577685133
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = xor i32 %i.0, -1
  %71 = add i32 %69, %70
  %cmp10 = icmp slt i32 %j.0, %71
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1201498917, i32 -577685133
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1588223745, i32 -412168095
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %.neg47 = add i32 %j.0, 1
  %idxprom14 = sext i32 %.neg47 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp16, i32 -809231846, i32 -1640702976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %86 = add i32 %j.0, 1
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  store i32 %87, i32* %arrayidx18, align 4
  store i32 %85, i32* %arrayidx21, align 4
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx31, align 4
  store i32 %89, i32* %arrayidx28, align 4
  store i32 %88, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 286815717, i32 1369128829
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1628197081, i32 1369128829
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp45 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp45, i32 -736758464, i32 -804006809
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 0
  %112 = select i1 %cmp47, i32 -1859008366, i32 -1195344998
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %113 = load i32, i32* %arrayidx50, align 4
  %114 = add i32 %i.0, 1
  %idxprom52 = sext i32 %114 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %113, %115
  %116 = select i1 %cmp54, i32 -468854005, i32 646974814
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -583616598, i32 -1010800766
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -469733756, i32 -1010800766
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %i.0, 0
  %135 = select i1 %cmp58.not, i32 -1641561067, i32 421592148
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 485872518, i32 -2020192749
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %145 = load i32, i32* %arrayidx60, align 4
  %146 = add i32 %i.0, -1
  %idxprom62 = sext i32 %146 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %147 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %145, %147
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1399199940, i32 -2020192749
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %157 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -460907703, i32 -1641561067
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  %158 = load i32, i32* %arrayidx67, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom69 = sext i32 %.neg44 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom69
  %159 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %158, %159
  %160 = select i1 %cmp71, i32 -1138464528, i32 894302494
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1390236250, i32 738175836
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1107285331, i32 738175836
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1818447299, i32 -1978004268
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1895313091, i32 -1978004268
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %k.0, 1
  %198 = select i1 %cmp78, i32 -1586977055, i32 1137295635
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %199 = load i32, i32* %arrayidx80, align 16
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp82, i32 335748564, i32 1043598235
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 663831859, i32 1973542492
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom84
  %211 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %t.0, %211
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1183228423, i32 1973542492
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %221 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1923149091, i32 729551356
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom88
  %222 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %t.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
