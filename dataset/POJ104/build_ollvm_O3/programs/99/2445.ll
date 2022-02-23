; ModuleID = 'build_ollvm/programs/99/2445.ll'
source_filename = "source-C-CXX/99/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cArray = alloca [300 x i8], align 16
  %Cap1 = alloca [26 x i32], align 16
  %Cap2 = alloca [26 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1881693020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1881693020, label %for.cond
    i32 908713568, label %for.body
    i32 -563483659, label %originalBB
    i32 -1517534671, label %originalBBpart2
    i32 1131387855, label %for.inc
    i32 -58050399, label %originalBB79
    i32 1346851940, label %originalBBpart288
    i32 1677785466, label %for.end
    i32 -436240911, label %originalBB90
    i32 -315585979, label %originalBBpart292
    i32 -448689684, label %for.cond5
    i32 1343877451, label %for.body8
    i32 701904654, label %originalBB94
    i32 1226598362, label %originalBBpart296
    i32 1965047991, label %land.lhs.true
    i32 -48536096, label %originalBB98
    i32 -892874765, label %originalBBpart2100
    i32 288940458, label %if.then
    i32 -1020067139, label %if.else
    i32 -1545793306, label %originalBB102
    i32 1196904518, label %originalBBpart2104
    i32 65294908, label %land.lhs.true25
    i32 157692856, label %if.then29
    i32 526886745, label %originalBB106
    i32 -8496517, label %originalBBpart2128
    i32 1594482979, label %if.end
    i32 359802268, label %originalBB130
    i32 -996808915, label %originalBBpart2132
    i32 -654008056, label %if.end36
    i32 725187484, label %for.inc37
    i32 795030901, label %for.end39
    i32 1267658596, label %originalBB134
    i32 549028461, label %originalBBpart2136
    i32 87190439, label %if.then42
    i32 -82341646, label %originalBB138
    i32 1225360164, label %originalBBpart2140
    i32 -1307594157, label %for.cond43
    i32 -900709000, label %for.body46
    i32 362552328, label %if.then51
    i32 1442737475, label %if.end55
    i32 1854528211, label %for.inc56
    i32 -1856422177, label %for.end58
    i32 -758881695, label %for.cond59
    i32 -996391644, label %for.body62
    i32 1724175436, label %originalBB142
    i32 90102118, label %originalBBpart2144
    i32 -1571404717, label %if.then67
    i32 -623185928, label %if.end72
    i32 -614105728, label %for.inc73
    i32 -1858852012, label %for.end75
    i32 -1430942904, label %originalBB146
    i32 -325832945, label %originalBBpart2148
    i32 -507079691, label %if.else76
    i32 -868801234, label %if.end78
    i32 945418392, label %originalBBalteredBB
    i32 -1846793924, label %originalBB79alteredBB
    i32 -1063605674, label %originalBB90alteredBB
    i32 -295400310, label %originalBB94alteredBB
    i32 360878778, label %originalBB98alteredBB
    i32 943314800, label %originalBB102alteredBB
    i32 686417778, label %originalBB106alteredBB
    i32 527956224, label %originalBB130alteredBB
    i32 734769487, label %originalBB134alteredBB
    i32 827973305, label %originalBB138alteredBB
    i32 199441238, label %originalBB142alteredBB
    i32 -467564099, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else76, %originalBBpart2148, %originalBB146, %for.end75, %for.inc73, %if.end72, %if.then67, %originalBBpart2144, %originalBB142, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %for.body46, %for.cond43, %originalBBpart2140, %originalBB138, %if.then42, %originalBBpart2136, %originalBB134, %for.end39, %for.inc37, %if.end36, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB106, %if.then29, %land.lhs.true25, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body8, %for.cond5, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB146alteredBB ], [ %ch.0, %originalBB142alteredBB ], [ %ch.0, %originalBB138alteredBB ], [ %ch.0, %originalBB134alteredBB ], [ %ch.0, %originalBB130alteredBB ], [ %ch.0, %originalBB106alteredBB ], [ %ch.0, %originalBB102alteredBB ], [ %ch.0, %originalBB98alteredBB ], [ %243, %originalBB94alteredBB ], [ %ch.0, %originalBB90alteredBB ], [ %ch.0, %originalBB79alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %if.else76 ], [ %ch.0, %originalBBpart2148 ], [ %ch.0, %originalBB146 ], [ %ch.0, %for.end75 ], [ %ch.0, %for.inc73 ], [ %ch.0, %if.end72 ], [ %ch.0, %if.then67 ], [ %ch.0, %originalBBpart2144 ], [ %ch.0, %originalBB142 ], [ %ch.0, %for.body62 ], [ %ch.0, %for.cond59 ], [ %ch.0, %for.end58 ], [ %ch.0, %for.inc56 ], [ %ch.0, %if.end55 ], [ %ch.0, %if.then51 ], [ %ch.0, %for.body46 ], [ %ch.0, %for.cond43 ], [ %ch.0, %originalBBpart2140 ], [ %ch.0, %originalBB138 ], [ %ch.0, %if.then42 ], [ %ch.0, %originalBBpart2136 ], [ %ch.0, %originalBB134 ], [ %ch.0, %for.end39 ], [ %ch.0, %for.inc37 ], [ %ch.0, %if.end36 ], [ %ch.0, %originalBBpart2132 ], [ %ch.0, %originalBB130 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2128 ], [ %ch.0, %originalBB106 ], [ %ch.0, %if.then29 ], [ %ch.0, %land.lhs.true25 ], [ %ch.0, %originalBBpart2104 ], [ %ch.0, %originalBB102 ], [ %ch.0, %if.else ], [ %ch.0, %if.then ], [ %ch.0, %originalBBpart2100 ], [ %ch.0, %originalBB98 ], [ %ch.0, %land.lhs.true ], [ %ch.0, %originalBBpart296 ], [ %66, %originalBB94 ], [ %ch.0, %for.body8 ], [ %ch.0, %for.cond5 ], [ %ch.0, %originalBBpart292 ], [ %ch.0, %originalBB90 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart288 ], [ %ch.0, %originalBB79 ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %242, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end75 ], [ %.neg35, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %201, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end39 ], [ %.neg37, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %28, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %convalteredBB, %originalBB90alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.else76 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %for.end75 ], [ %len.0, %for.inc73 ], [ %len.0, %if.end72 ], [ %len.0, %if.then67 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %for.body62 ], [ %len.0, %for.cond59 ], [ %len.0, %for.end58 ], [ %len.0, %for.inc56 ], [ %len.0, %if.end55 ], [ %len.0, %if.then51 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond43 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %if.then42 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB134 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %if.end36 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB130 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB106 ], [ %len.0, %if.then29 ], [ %len.0, %land.lhs.true25 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart292 ], [ %conv, %originalBB90 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB79 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %246, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else76 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB146 ], [ %flag.0, %for.end75 ], [ %flag.0, %for.inc73 ], [ %flag.0, %if.end72 ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.body62 ], [ %flag.0, %for.cond59 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.then51 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end39 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end36 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2128 ], [ %131, %originalBB106 ], [ %flag.0, %if.then29 ], [ %flag.0, %land.lhs.true25 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.else ], [ %.neg38, %if.then ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB79 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1430942904, %originalBB146alteredBB ], [ 1724175436, %originalBB142alteredBB ], [ -82341646, %originalBB138alteredBB ], [ 1267658596, %originalBB134alteredBB ], [ 359802268, %originalBB130alteredBB ], [ 526886745, %originalBB106alteredBB ], [ -1545793306, %originalBB102alteredBB ], [ -48536096, %originalBB98alteredBB ], [ 701904654, %originalBB94alteredBB ], [ -436240911, %originalBB90alteredBB ], [ -58050399, %originalBB79alteredBB ], [ -563483659, %originalBBalteredBB ], [ -868801234, %if.else76 ], [ -868801234, %originalBBpart2148 ], [ %241, %originalBB146 ], [ %232, %for.end75 ], [ -758881695, %for.inc73 ], [ -614105728, %if.end72 ], [ -623185928, %if.then67 ], [ %222, %originalBBpart2144 ], [ %221, %originalBB142 ], [ %211, %for.body62 ], [ %202, %for.cond59 ], [ -758881695, %for.end58 ], [ -1307594157, %for.inc56 ], [ 1854528211, %if.end55 ], [ 1442737475, %if.then51 ], [ %198, %for.body46 ], [ %196, %for.cond43 ], [ -1307594157, %originalBBpart2140 ], [ %195, %originalBB138 ], [ %186, %if.then42 ], [ %177, %originalBBpart2136 ], [ %176, %originalBB134 ], [ %167, %for.end39 ], [ -448689684, %for.inc37 ], [ 725187484, %if.end36 ], [ -654008056, %originalBBpart2132 ], [ %158, %originalBB130 ], [ %149, %if.end ], [ 1594482979, %originalBBpart2128 ], [ %140, %originalBB106 ], [ %127, %if.then29 ], [ %118, %land.lhs.true25 ], [ %117, %originalBBpart2104 ], [ %116, %originalBB102 ], [ %107, %if.else ], [ -654008056, %if.then ], [ %95, %originalBBpart2100 ], [ %94, %originalBB98 ], [ %85, %land.lhs.true ], [ %76, %originalBBpart296 ], [ %75, %originalBB94 ], [ %65, %for.body8 ], [ %56, %for.cond5 ], [ -448689684, %originalBBpart292 ], [ %55, %originalBB90 ], [ %46, %for.end ], [ -1881693020, %originalBBpart288 ], [ %37, %originalBB79 ], [ %27, %for.inc ], [ 1131387855, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 908713568, i32 1677785466
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
  %9 = select i1 %8, i32 -563483659, i32 945418392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1517534671, i32 945418392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -58050399, i32 -1846793924
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1346851940, i32 -1846793924
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -436240911, i32 -1063605674
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call4 to i32
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -315585979, i32 -1063605674
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %len.0
  %56 = select i1 %cmp6, i32 1343877451, i32 795030901
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 701904654, i32 -295400310
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %66, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1226598362, i32 -295400310
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %76 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1965047991, i32 -1020067139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -48536096, i32 360878778
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i8 %ch.0, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -892874765, i32 360878778
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %95 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 288940458, i32 -1020067139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv17 = sext i8 %ch.0 to i64
  %96 = add nsw i64 %conv17, -65
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %96
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx19, align 4
  %.neg38 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1545793306, i32 943314800
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i8 %ch.0, 96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1196904518, i32 943314800
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 65294908, i32 1594482979
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp27 = icmp slt i8 %ch.0, 123
  %118 = select i1 %cmp27, i32 157692856, i32 1594482979
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 526886745, i32 686417778
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv30 = sext i8 %ch.0 to i64
  %128 = add nsw i64 %conv30, -97
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %128
  %129 = load i32, i32* %arrayidx33, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx33, align 4
  %131 = add i32 %flag.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -8496517, i32 686417778
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 359802268, i32 527956224
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -996808915, i32 527956224
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1267658596, i32 734769487
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %flag.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 549028461, i32 734769487
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %177 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 87190439, i32 -507079691
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -82341646, i32 827973305
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1225360164, i32 827973305
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %196 = select i1 %cmp44, i32 -900709000, i32 -1856422177
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp49, i32 362552328, i32 1442737475
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 65
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxprom52
  %200 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %199, i32 %200)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 26
  %202 = select i1 %cmp60, i32 -996391644, i32 -1858852012
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1724175436, i32 199441238
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom63
  %212 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %212, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 90102118, i32 199441238
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %222 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1571404717, i32 -623185928
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 97
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxprom69
  %223 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %.neg36, i32 %223)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1430942904, i32 -467564099
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -325832945, i32 -467564099
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cArray, i64 0, i64 %idxprom9alteredBB
  %243 = load i8, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %conv30alteredBB = sext i8 %ch.0 to i64
  %244 = add nsw i64 %conv30alteredBB, -97
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %Cap2, i64 0, i64 %244
  %245 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %245, 1
  store i32 %.neg, i32* %arrayidx33alteredBB, align 4
  %246 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
