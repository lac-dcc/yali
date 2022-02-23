; ModuleID = 'build_ollvm/programs/79/1231.ll'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8 0, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx7, align 16
  %1 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  %2 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %3 = load i32, i32* %y1, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx21alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -782496032, i32 59312594
  %13 = select i1 %11, i32 170398965, i32 59312594
  %14 = select i1 %11, i32 -21243567, i32 -1910733486
  %15 = select i1 %11, i32 -2100929004, i32 -1910733486
  %16 = select i1 %11, i32 1602437160, i32 -703039597
  %17 = select i1 %11, i32 496337685, i32 -703039597
  %18 = select i1 %11, i32 -487442175, i32 8325169
  %19 = select i1 %11, i32 -678278370, i32 8325169
  %20 = select i1 %11, i32 -1889191601, i32 -965901625
  %21 = select i1 %11, i32 -1782050616, i32 -965901625
  %22 = select i1 %11, i32 1109546402, i32 1986144560
  %23 = select i1 %11, i32 -2022197382, i32 1986144560
  %24 = load i32, i32* %y2, align 4
  %25 = select i1 %11, i32 434031500, i32 495877793
  %26 = select i1 %11, i32 -161019403, i32 495877793
  %27 = select i1 %11, i32 -1819582576, i32 1814531236
  %28 = select i1 %11, i32 375222884, i32 1814531236
  %29 = load i32, i32* %d2, align 4
  %30 = select i1 %11, i32 1705493072, i32 -426443336
  %31 = select i1 %11, i32 1502963322, i32 -426443336
  %32 = load i32, i32* %m2, align 4
  %33 = select i1 %11, i32 1062182601, i32 709206408
  %34 = select i1 %11, i32 -1586830971, i32 709206408
  %35 = load i32, i32* %d1, align 4
  %36 = load i32, i32* %m1, align 4
  %37 = select i1 %11, i32 337019928, i32 -1062378967
  %38 = select i1 %11, i32 432441476, i32 -1062378967
  %39 = select i1 %11, i32 391744885, i32 1170756023
  %40 = select i1 %11, i32 -986444957, i32 1170756023
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ %3, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 811438240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 811438240, label %first
    i32 -1375250034, label %if.then
    i32 -986444957, label %originalBB
    i32 391744885, label %originalBBpart2
    i32 2088632628, label %if.else
    i32 1563776865, label %if.then15
    i32 213164424, label %if.else17
    i32 563398486, label %if.then20
    i32 432441476, label %originalBB91
    i32 337019928, label %originalBBpart293
    i32 1955921147, label %if.else22
    i32 -1430441200, label %if.end
    i32 -1520090422, label %if.end24
    i32 152940951, label %if.end25
    i32 149736721, label %while.cond
    i32 1636467702, label %while.body
    i32 1888501665, label %while.end
    i32 -2067211959, label %while.cond29
    i32 240924200, label %while.body31
    i32 -1586830971, label %originalBB95
    i32 1062182601, label %originalBBpart2105
    i32 1401756652, label %while.end34
    i32 -1383352241, label %while.cond35
    i32 -1913786183, label %while.body37
    i32 -1101956688, label %while.end42
    i32 -1257196064, label %while.cond43
    i32 1502963322, label %originalBB107
    i32 1705493072, label %originalBBpart2109
    i32 969502676, label %while.body45
    i32 375222884, label %originalBB111
    i32 -1819582576, label %originalBBpart2134
    i32 1269930689, label %while.end48
    i32 -161019403, label %originalBB136
    i32 434031500, label %originalBBpart2144
    i32 1439662651, label %while.cond49
    i32 2001534548, label %while.body51
    i32 -303051015, label %if.then54
    i32 772160714, label %if.then57
    i32 941073196, label %if.else58
    i32 -1763907451, label %if.then61
    i32 -968036372, label %if.else62
    i32 -2022197382, label %originalBB146
    i32 1109546402, label %originalBBpart2158
    i32 -1903888375, label %if.then65
    i32 1101085788, label %if.else66
    i32 -931776059, label %if.end67
    i32 -1181026913, label %if.end68
    i32 -1782050616, label %originalBB160
    i32 -1889191601, label %originalBBpart2162
    i32 23990146, label %if.end69
    i32 -696578369, label %if.else70
    i32 -639349517, label %if.then73
    i32 1828037632, label %if.else74
    i32 2102976964, label %if.then77
    i32 1850652336, label %if.else78
    i32 -678278370, label %originalBB164
    i32 -487442175, label %originalBBpart2168
    i32 -805524748, label %if.then81
    i32 496337685, label %originalBB170
    i32 1602437160, label %originalBBpart2172
    i32 755541717, label %if.else82
    i32 -2100929004, label %originalBB174
    i32 -21243567, label %originalBBpart2176
    i32 1190619420, label %if.end83
    i32 -425314031, label %if.end84
    i32 170398965, label %originalBB178
    i32 -782496032, label %originalBBpart2180
    i32 -614059676, label %if.end85
    i32 1599593580, label %if.end86
    i32 37491063, label %while.end89
    i32 1170756023, label %originalBBalteredBB
    i32 -1062378967, label %originalBB91alteredBB
    i32 709206408, label %originalBB95alteredBB
    i32 -426443336, label %originalBB107alteredBB
    i32 1814531236, label %originalBB111alteredBB
    i32 495877793, label %originalBB136alteredBB
    i32 1986144560, label %originalBB146alteredBB
    i32 -965901625, label %originalBB160alteredBB
    i32 8325169, label %originalBB164alteredBB
    i32 -703039597, label %originalBB170alteredBB
    i32 -1910733486, label %originalBB174alteredBB
    i32 59312594, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %originalBBpart2180, %originalBB178, %if.end84, %if.end83, %originalBBpart2176, %originalBB174, %if.else82, %originalBBpart2172, %originalBB170, %if.then81, %originalBBpart2168, %originalBB164, %if.else78, %if.then77, %if.else74, %if.then73, %if.else70, %if.end69, %originalBBpart2162, %originalBB160, %if.end68, %if.end67, %if.else66, %if.then65, %originalBBpart2158, %originalBB146, %if.else62, %if.then61, %if.else58, %if.then57, %if.then54, %while.body51, %while.cond49, %originalBBpart2144, %originalBB136, %while.end48, %originalBBpart2134, %originalBB111, %while.body45, %originalBBpart2109, %originalBB107, %while.cond43, %while.end42, %while.body37, %while.cond35, %while.end34, %originalBBpart2105, %originalBB95, %while.body31, %while.cond29, %while.end, %while.body, %while.cond, %if.end25, %if.end24, %if.end, %if.else22, %originalBBpart293, %originalBB91, %if.then20, %if.else17, %if.then15, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %3, %originalBB136alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBBalteredBB ], [ %70, %if.end86 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.end84 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %if.else82 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB170 ], [ %y.0, %if.then81 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB164 ], [ %y.0, %if.else78 ], [ %y.0, %if.then77 ], [ %y.0, %if.else74 ], [ %y.0, %if.then73 ], [ %y.0, %if.else70 ], [ %y.0, %if.end69 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %if.end68 ], [ %y.0, %if.end67 ], [ %y.0, %if.else66 ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB146 ], [ %y.0, %if.else62 ], [ %y.0, %if.then61 ], [ %y.0, %if.else58 ], [ %y.0, %if.then57 ], [ %y.0, %if.then54 ], [ %y.0, %while.body51 ], [ %y.0, %while.cond49 ], [ %y.0, %originalBBpart2144 ], [ %3, %originalBB136 ], [ %y.0, %while.end48 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB111 ], [ %y.0, %while.body45 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %while.cond43 ], [ %y.0, %while.end42 ], [ %y.0, %while.body37 ], [ %y.0, %while.cond35 ], [ %y.0, %while.end34 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB95 ], [ %y.0, %while.body31 ], [ %y.0, %while.cond29 ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %if.end25 ], [ %y.0, %if.end24 ], [ %y.0, %if.end ], [ %y.0, %if.else22 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %if.then20 ], [ %y.0, %if.else17 ], [ %y.0, %if.then15 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %75, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %73, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end86 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %if.end84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB174 ], [ %d.0, %if.else82 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB164 ], [ %d.0, %if.else78 ], [ %d.0, %if.then77 ], [ %d.0, %if.else74 ], [ %d.0, %if.then73 ], [ %d.0, %if.else70 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end68 ], [ %d.0, %if.end67 ], [ %d.0, %if.else66 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB146 ], [ %d.0, %if.else62 ], [ %d.0, %if.then61 ], [ %d.0, %if.else58 ], [ %d.0, %if.then57 ], [ %d.0, %if.then54 ], [ %d.0, %while.body51 ], [ %d.0, %while.cond49 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB136 ], [ %d.0, %while.end48 ], [ %d.0, %originalBBpart2134 ], [ %57, %originalBB111 ], [ %d.0, %while.body45 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %while.cond43 ], [ %d.0, %while.end42 ], [ %d.0, %while.body37 ], [ %d.0, %while.cond35 ], [ 1, %while.end34 ], [ %d.0, %originalBBpart2105 ], [ %50, %originalBB95 ], [ %d.0, %while.body31 ], [ %d.0, %while.cond29 ], [ %d.0, %while.end ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.end25 ], [ %d.0, %if.end24 ], [ %d.0, %if.end ], [ %d.0, %if.else22 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.then20 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.else82 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB164 ], [ %m.0, %if.else78 ], [ %m.0, %if.then77 ], [ %m.0, %if.else74 ], [ %m.0, %if.then73 ], [ %m.0, %if.else70 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.end68 ], [ %m.0, %if.end67 ], [ %m.0, %if.else66 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB146 ], [ %m.0, %if.else62 ], [ %m.0, %if.then61 ], [ %m.0, %if.else58 ], [ %m.0, %if.then57 ], [ %m.0, %if.then54 ], [ %m.0, %while.body51 ], [ %m.0, %while.cond49 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB136 ], [ %m.0, %while.end48 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB111 ], [ %m.0, %while.body45 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %while.cond43 ], [ %m.0, %while.end42 ], [ %54, %while.body37 ], [ %m.0, %while.cond35 ], [ 1, %while.end34 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB95 ], [ %m.0, %while.body31 ], [ %m.0, %while.cond29 ], [ %m.0, %while.end ], [ %47, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.end25 ], [ %m.0, %if.end24 ], [ %m.0, %if.end ], [ %m.0, %if.else22 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then20 ], [ %m.0, %if.else17 ], [ %m.0, %if.then15 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %74, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end86 ], [ %c.0, %if.end85 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB178 ], [ %c.0, %if.end84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %if.else82 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB164 ], [ %c.0, %if.else78 ], [ %c.0, %if.then77 ], [ %c.0, %if.else74 ], [ %c.0, %if.then73 ], [ %c.0, %if.else70 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end68 ], [ %c.0, %if.end67 ], [ %c.0, %if.else66 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB146 ], [ %c.0, %if.else62 ], [ %c.0, %if.then61 ], [ %c.0, %if.else58 ], [ %c.0, %if.then57 ], [ %c.0, %if.then54 ], [ %c.0, %while.body51 ], [ %c.0, %while.cond49 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB136 ], [ %c.0, %while.end48 ], [ %c.0, %originalBBpart2134 ], [ %56, %originalBB111 ], [ %c.0, %while.body45 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %while.cond43 ], [ %c.0, %while.end42 ], [ %53, %while.body37 ], [ %c.0, %while.cond35 ], [ %c.0, %while.end34 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB95 ], [ %c.0, %while.body31 ], [ %c.0, %while.cond29 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %if.end ], [ %c.0, %if.else22 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then20 ], [ %c.0, %if.else17 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %72, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.end84 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.else82 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB164 ], [ %b.0, %if.else78 ], [ %b.0, %if.then77 ], [ %b.0, %if.else74 ], [ %b.0, %if.then73 ], [ %b.0, %if.else70 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.end68 ], [ %b.0, %if.end67 ], [ %b.0, %if.else66 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB146 ], [ %b.0, %if.else62 ], [ %b.0, %if.then61 ], [ %b.0, %if.else58 ], [ %b.0, %if.then57 ], [ %b.0, %if.then54 ], [ %b.0, %while.body51 ], [ %b.0, %while.cond49 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB136 ], [ %b.0, %while.end48 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB111 ], [ %b.0, %while.body45 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %while.cond43 ], [ %b.0, %while.end42 ], [ %b.0, %while.body37 ], [ %b.0, %while.cond35 ], [ %b.0, %while.end34 ], [ %b.0, %originalBBpart2105 ], [ %49, %originalBB95 ], [ %b.0, %while.body31 ], [ %b.0, %while.cond29 ], [ %b.0, %while.end ], [ %46, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.end25 ], [ %b.0, %if.end24 ], [ %b.0, %if.end ], [ %b.0, %if.else22 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then20 ], [ %b.0, %if.else17 ], [ %b.0, %if.then15 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB178alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end86 ], [ %e.0, %if.end85 ], [ %e.0, %originalBBpart2180 ], [ %e.0, %originalBB178 ], [ %e.0, %if.end84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2176 ], [ %e.0, %originalBB174 ], [ %e.0, %if.else82 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB164 ], [ %e.0, %if.else78 ], [ %e.0, %if.then77 ], [ %e.0, %if.else74 ], [ %e.0, %if.then73 ], [ %e.0, %if.else70 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end68 ], [ %e.0, %if.end67 ], [ %e.0, %if.else66 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB146 ], [ %e.0, %if.else62 ], [ %e.0, %if.then61 ], [ %e.0, %if.else58 ], [ %e.0, %if.then57 ], [ %e.0, %if.then54 ], [ %60, %while.body51 ], [ %e.0, %while.cond49 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB136 ], [ %e.0, %while.end48 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB111 ], [ %e.0, %while.body45 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %while.cond43 ], [ %e.0, %while.end42 ], [ %e.0, %while.body37 ], [ %e.0, %while.cond35 ], [ %e.0, %while.end34 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB95 ], [ %e.0, %while.body31 ], [ %e.0, %while.cond29 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %if.end25 ], [ %e.0, %if.end24 ], [ %e.0, %if.end ], [ %e.0, %if.else22 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.then20 ], [ %e.0, %if.else17 ], [ %e.0, %if.then15 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %76, %originalBB136alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB95alteredBB ], [ %f.0, %originalBB91alteredBB ], [ %f.0, %originalBBalteredBB ], [ %71, %if.end86 ], [ %f.0, %if.end85 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end84 ], [ %f.0, %if.end83 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.else82 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %if.then81 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB164 ], [ %f.0, %if.else78 ], [ %f.0, %if.then77 ], [ %f.0, %if.else74 ], [ %f.0, %if.then73 ], [ %f.0, %if.else70 ], [ %f.0, %if.end69 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %if.end68 ], [ %f.0, %if.end67 ], [ %f.0, %if.else66 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB146 ], [ %f.0, %if.else62 ], [ %f.0, %if.then61 ], [ %f.0, %if.else58 ], [ %f.0, %if.then57 ], [ %f.0, %if.then54 ], [ %f.0, %while.body51 ], [ %f.0, %while.cond49 ], [ %f.0, %originalBBpart2144 ], [ %58, %originalBB136 ], [ %f.0, %while.end48 ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB111 ], [ %f.0, %while.body45 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %while.cond43 ], [ %f.0, %while.end42 ], [ %f.0, %while.body37 ], [ %f.0, %while.cond35 ], [ %f.0, %while.end34 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB95 ], [ %f.0, %while.body31 ], [ %f.0, %while.cond29 ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.end25 ], [ %f.0, %if.end24 ], [ %f.0, %if.end ], [ %f.0, %if.else22 ], [ %f.0, %originalBBpart293 ], [ %f.0, %originalBB91 ], [ %f.0, %if.then20 ], [ %f.0, %if.else17 ], [ %f.0, %if.then15 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB178alteredBB ], [ 366, %originalBB174alteredBB ], [ 365, %originalBB170alteredBB ], [ %g.0, %originalBB164alteredBB ], [ %g.0, %originalBB160alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end86 ], [ %g.0, %if.end85 ], [ %g.0, %originalBBpart2180 ], [ %g.0, %originalBB178 ], [ %g.0, %if.end84 ], [ %g.0, %if.end83 ], [ %g.0, %originalBBpart2176 ], [ 366, %originalBB174 ], [ %g.0, %if.else82 ], [ %g.0, %originalBBpart2172 ], [ 365, %originalBB170 ], [ %g.0, %if.then81 ], [ %g.0, %originalBBpart2168 ], [ %g.0, %originalBB164 ], [ %g.0, %if.else78 ], [ 366, %if.then77 ], [ %g.0, %if.else74 ], [ 365, %if.then73 ], [ %g.0, %if.else70 ], [ %g.0, %if.end69 ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB160 ], [ %g.0, %if.end68 ], [ %g.0, %if.end67 ], [ 366, %if.else66 ], [ 365, %if.then65 ], [ %g.0, %originalBBpart2158 ], [ %g.0, %originalBB146 ], [ %g.0, %if.else62 ], [ 366, %if.then61 ], [ %g.0, %if.else58 ], [ 365, %if.then57 ], [ %g.0, %if.then54 ], [ %g.0, %while.body51 ], [ %g.0, %while.cond49 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB136 ], [ %g.0, %while.end48 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB111 ], [ %g.0, %while.body45 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %while.cond43 ], [ %g.0, %while.end42 ], [ %g.0, %while.body37 ], [ %g.0, %while.cond35 ], [ %g.0, %while.end34 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB95 ], [ %g.0, %while.body31 ], [ %g.0, %while.cond29 ], [ %g.0, %while.end ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %if.end25 ], [ %g.0, %if.end24 ], [ %g.0, %if.end ], [ %g.0, %if.else22 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %if.then20 ], [ %g.0, %if.else17 ], [ %g.0, %if.then15 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170398965, %originalBB178alteredBB ], [ -2100929004, %originalBB174alteredBB ], [ 496337685, %originalBB170alteredBB ], [ -678278370, %originalBB164alteredBB ], [ -1782050616, %originalBB160alteredBB ], [ -2022197382, %originalBB146alteredBB ], [ -161019403, %originalBB136alteredBB ], [ 375222884, %originalBB111alteredBB ], [ 1502963322, %originalBB107alteredBB ], [ -1586830971, %originalBB95alteredBB ], [ 432441476, %originalBB91alteredBB ], [ -986444957, %originalBBalteredBB ], [ 1439662651, %if.end86 ], [ 1599593580, %if.end85 ], [ -614059676, %originalBBpart2180 ], [ %12, %originalBB178 ], [ %13, %if.end84 ], [ -425314031, %if.end83 ], [ 1190619420, %originalBBpart2176 ], [ %14, %originalBB174 ], [ %15, %if.else82 ], [ 1190619420, %originalBBpart2172 ], [ %16, %originalBB170 ], [ %17, %if.then81 ], [ %69, %originalBBpart2168 ], [ %18, %originalBB164 ], [ %19, %if.else78 ], [ -425314031, %if.then77 ], [ %68, %if.else74 ], [ -614059676, %if.then73 ], [ %67, %if.else70 ], [ 1599593580, %if.end69 ], [ 23990146, %originalBBpart2162 ], [ %20, %originalBB160 ], [ %21, %if.end68 ], [ -1181026913, %if.end67 ], [ -931776059, %if.else66 ], [ -931776059, %if.then65 ], [ %65, %originalBBpart2158 ], [ %22, %originalBB146 ], [ %23, %if.else62 ], [ -1181026913, %if.then61 ], [ %64, %if.else58 ], [ 23990146, %if.then57 ], [ %63, %if.then54 ], [ %61, %while.body51 ], [ %59, %while.cond49 ], [ 1439662651, %originalBBpart2144 ], [ %25, %originalBB136 ], [ %26, %while.end48 ], [ -1257196064, %originalBBpart2134 ], [ %27, %originalBB111 ], [ %28, %while.body45 ], [ %55, %originalBBpart2109 ], [ %30, %originalBB107 ], [ %31, %while.cond43 ], [ -1257196064, %while.end42 ], [ -1383352241, %while.body37 ], [ %51, %while.cond35 ], [ -1383352241, %while.end34 ], [ -2067211959, %originalBBpart2105 ], [ %33, %originalBB95 ], [ %34, %while.body31 ], [ %48, %while.cond29 ], [ -2067211959, %while.end ], [ 149736721, %while.body ], [ %44, %while.cond ], [ 149736721, %if.end25 ], [ 152940951, %if.end24 ], [ -1520090422, %if.end ], [ -1430441200, %if.else22 ], [ -1430441200, %originalBBpart293 ], [ %37, %originalBB91 ], [ %38, %if.then20 ], [ %43, %if.else17 ], [ -1520090422, %if.then15 ], [ %42, %if.else ], [ 152940951, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %if.then ], [ %41, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %41 = select i1 %cmp.not, i32 2088632628, i32 -1375250034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem13 = srem i32 %y.0, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %42 = select i1 %cmp14.not, i32 213164424, i32 1563776865
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %rem18 = srem i32 %y.0, 400
  %cmp19.not = icmp eq i32 %rem18, 0
  %43 = select i1 %cmp19.not, i32 1955921147, i32 563398486
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %m.0, %36
  %44 = select i1 %cmp26, i32 1636467702, i32 1888501665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx27, align 4
  %46 = add i32 %45, %b.0
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %d.0, %35
  %48 = select i1 %cmp30, i32 240924200, i32 1401756652
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %49 = add i32 %b.0, 1
  %50 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond35:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %m.0, %32
  %51 = select i1 %cmp36, i32 -1913786183, i32 -1101956688
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom38
  %52 = load i32, i32* %arrayidx39, align 4
  %53 = add i32 %52, %c.0
  %54 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %d.0, %29
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %55 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 969502676, i32 1269930689
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = add i32 %c.0, 1
  %57 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %58 = sub i32 %c.0, %b.0
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %y.0, %24
  %59 = select i1 %cmp50, i32 2001534548, i32 37491063
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %60 = add i32 %y.0, 1
  %cmp53 = icmp slt i32 %m.0, 2
  %61 = select i1 %cmp53, i32 -303051015, i32 -696578369
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %62 = and i32 %y.0, 3
  %cmp56.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp56.not, i32 941073196, i32 772160714
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %rem59 = srem i32 %y.0, 100
  %cmp60.not = icmp eq i32 %rem59, 0
  %64 = select i1 %cmp60.not, i32 -968036372, i32 -1763907451
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %rem63 = srem i32 %y.0, 400
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %65 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1903888375, i32 1101085788
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %66 = and i32 %e.0, 3
  %cmp72.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp72.not, i32 1828037632, i32 -639349517
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %rem75 = srem i32 %e.0, 100
  %cmp76.not = icmp eq i32 %rem75, 0
  %68 = select i1 %cmp76.not, i32 1850652336, i32 2102976964
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %rem79 = srem i32 %e.0, 400
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %69 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -805524748, i32 755541717
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %70 = add i32 %y.0, 1
  %71 = add i32 %g.0, %f.0
  br label %loopEntry.backedge

while.end89:                                      ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %72 = add i32 %b.0, 1
  %73 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %c.0, 1
  %75 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %76 = sub i32 %c.0, %b.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
