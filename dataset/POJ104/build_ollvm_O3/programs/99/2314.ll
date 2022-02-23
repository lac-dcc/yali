; ModuleID = 'build_ollvm/programs/99/2314.ll'
source_filename = "source-C-CXX/99/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [53 x i32], align 16
  %0 = bitcast [53 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(212) %0, i8 0, i64 212, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ 65, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312218490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312218490, label %for.cond
    i32 1752573492, label %for.body
    i32 1754379244, label %for.cond5
    i32 913661224, label %originalBB
    i32 -1011896310, label %originalBBpart2
    i32 286072020, label %for.body8
    i32 5651354, label %if.then
    i32 1675936180, label %if.end
    i32 -1270663346, label %originalBB83
    i32 825122621, label %originalBBpart285
    i32 1010793442, label %for.inc
    i32 364008779, label %for.end
    i32 -229807914, label %for.inc17
    i32 -1484931892, label %for.end20
    i32 1516044175, label %originalBB87
    i32 -30783792, label %originalBBpart289
    i32 988095286, label %for.cond21
    i32 836511288, label %originalBB91
    i32 -1466005567, label %originalBBpart293
    i32 651237890, label %for.body25
    i32 -1491500710, label %for.cond26
    i32 -1746311559, label %for.body29
    i32 83272243, label %if.then36
    i32 -2023395022, label %if.end41
    i32 556691603, label %for.inc42
    i32 -278333300, label %for.end44
    i32 1047162220, label %for.inc45
    i32 1038162602, label %for.end48
    i32 -903184357, label %if.then51
    i32 -1830577297, label %if.else
    i32 1095814215, label %for.cond53
    i32 -1202139877, label %originalBB95
    i32 -2053458552, label %originalBBpart297
    i32 796930222, label %for.body56
    i32 382401681, label %originalBB99
    i32 -1811217120, label %originalBBpart2101
    i32 -442313331, label %if.then61
    i32 1529226746, label %if.then64
    i32 1810503354, label %originalBB103
    i32 -1074633903, label %originalBBpart2111
    i32 -1604921476, label %if.else68
    i32 1268174702, label %if.then71
    i32 -471148574, label %if.end76
    i32 1579067085, label %originalBB113
    i32 -658078517, label %originalBBpart2115
    i32 -1895048537, label %if.end77
    i32 654660992, label %if.end78
    i32 -695941850, label %originalBB117
    i32 1979926951, label %originalBBpart2119
    i32 -1203771953, label %for.inc79
    i32 477890522, label %originalBB121
    i32 2063527692, label %originalBBpart2132
    i32 1113212349, label %for.end81
    i32 2110118896, label %originalBB134
    i32 -1257557207, label %originalBBpart2136
    i32 1675751679, label %if.end82
    i32 157207832, label %originalBBalteredBB
    i32 243862008, label %originalBB83alteredBB
    i32 -917536588, label %originalBB87alteredBB
    i32 -2059972496, label %originalBB91alteredBB
    i32 1331045402, label %originalBB95alteredBB
    i32 1715473620, label %originalBB99alteredBB
    i32 1801123510, label %originalBB103alteredBB
    i32 -734709975, label %originalBB113alteredBB
    i32 -1254213860, label %originalBB117alteredBB
    i32 -932985939, label %originalBB121alteredBB
    i32 -1494746982, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %for.end81, %originalBBpart2132, %originalBB121, %for.inc79, %originalBBpart2119, %originalBB117, %if.end78, %if.end77, %originalBBpart2115, %originalBB113, %if.end76, %if.then71, %if.else68, %originalBBpart2111, %originalBB103, %if.then64, %if.then61, %originalBBpart2101, %originalBB99, %for.body56, %originalBBpart297, %originalBB95, %for.cond53, %if.else, %if.then51, %for.end48, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then36, %for.body29, %for.cond26, %for.body25, %originalBBpart293, %originalBB91, %for.cond21, %originalBBpart289, %originalBB87, %for.end20, %for.inc17, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %232, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2132 ], [ %202, %originalBB121 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end76 ], [ %i.0, %if.then71 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond53 ], [ 1, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %90, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.body25 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end81 ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.inc79 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB117 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.end77 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then71 ], [ %flag.0, %if.else68 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then64 ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.body56 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.cond53 ], [ %flag.0, %if.else ], [ %flag.0, %if.then51 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc45 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %89, %if.then36 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.body25 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc17 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.end ], [ %25, %if.then ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 97, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end76 ], [ %j.0, %if.then71 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then64 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond53 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %91, %for.inc45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart289 ], [ 97, %originalBB87 ], [ %j.0, %for.end20 ], [ %45, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end76 ], [ %k.0, %if.then71 ], [ %k.0, %if.else68 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then64 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond53 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %92, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end20 ], [ %46, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110118896, %originalBB134alteredBB ], [ 477890522, %originalBB121alteredBB ], [ -695941850, %originalBB117alteredBB ], [ 1579067085, %originalBB113alteredBB ], [ 1810503354, %originalBB103alteredBB ], [ 382401681, %originalBB99alteredBB ], [ -1202139877, %originalBB95alteredBB ], [ 836511288, %originalBB91alteredBB ], [ 1516044175, %originalBB87alteredBB ], [ -1270663346, %originalBB83alteredBB ], [ 913661224, %originalBBalteredBB ], [ 1675751679, %originalBBpart2136 ], [ %229, %originalBB134 ], [ %220, %for.end81 ], [ 1095814215, %originalBBpart2132 ], [ %211, %originalBB121 ], [ %201, %for.inc79 ], [ -1203771953, %originalBBpart2119 ], [ %192, %originalBB117 ], [ %183, %if.end78 ], [ 654660992, %if.end77 ], [ -1895048537, %originalBBpart2115 ], [ %174, %originalBB113 ], [ %165, %if.end76 ], [ -471148574, %if.then71 ], [ %154, %if.else68 ], [ -1895048537, %originalBBpart2111 ], [ %153, %originalBB103 ], [ %142, %if.then64 ], [ %133, %if.then61 ], [ %132, %originalBBpart2101 ], [ %131, %originalBB99 ], [ %121, %for.body56 ], [ %112, %originalBBpart297 ], [ %111, %originalBB95 ], [ %102, %for.cond53 ], [ 1095814215, %if.else ], [ 1675751679, %if.then51 ], [ %93, %for.end48 ], [ 988095286, %for.inc45 ], [ 1047162220, %for.end44 ], [ -1491500710, %for.inc42 ], [ 556691603, %if.end41 ], [ -2023395022, %if.then36 ], [ %86, %for.body29 ], [ %84, %for.cond26 ], [ -1491500710, %for.body25 ], [ %83, %originalBBpart293 ], [ %82, %originalBB91 ], [ %73, %for.cond21 ], [ 988095286, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %for.end20 ], [ -312218490, %for.inc17 ], [ -229807914, %for.end ], [ 1754379244, %for.inc ], [ 1010793442, %originalBBpart285 ], [ %43, %originalBB83 ], [ %34, %if.end ], [ 1675936180, %if.then ], [ %22, %for.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond5 ], [ 1754379244, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %j.0, 91
  %1 = select i1 %cmp, i32 1752573492, i32 -1484931892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 913661224, i32 157207832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1011896310, i32 157207832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 286072020, i32 364008779
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %21, %j.0
  %22 = select i1 %cmp11, i32 5651354, i32 1675936180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx14, align 4
  %25 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1270663346, i32 243862008
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 825122621, i32 243862008
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = add i8 %j.0, 1
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1516044175, i32 -917536588
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -30783792, i32 -917536588
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 836511288, i32 -2059972496
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i8 %j.0, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1466005567, i32 -2059972496
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 651237890, i32 1038162602
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  %84 = select i1 %cmp27, i32 -1746311559, i32 -278333300
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp eq i8 %85, %j.0
  %86 = select i1 %cmp34, i32 83272243, i32 -2023395022
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom37
  %87 = load i32, i32* %arrayidx38, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx38, align 4
  %89 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %91 = add i8 %j.0, 1
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %flag.0, 0
  %93 = select i1 %cmp49, i32 -903184357, i32 -1830577297
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1202139877, i32 1331045402
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 53
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2053458552, i32 1331045402
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %112 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 796930222, i32 1113212349
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 382401681, i32 1715473620
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom57
  %122 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %122, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1811217120, i32 1715473620
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %132 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -442313331, i32 654660992
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 27
  %133 = select i1 %cmp62, i32 1529226746, i32 -1604921476
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1810503354, i32 1801123510
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1074633903, i32 1801123510
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, 26
  %154 = select i1 %cmp69, i32 1268174702, i32 -471148574
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 70
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom73
  %156 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %156)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1579067085, i32 -734709975
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -658078517, i32 -734709975
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -695941850, i32 -1254213860
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1979926951, i32 -1254213860
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 477890522, i32 -932985939
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2063527692, i32 -932985939
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2110118896, i32 -1494746982
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1257557207, i32 -1494746982
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 64
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %231 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %231)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
