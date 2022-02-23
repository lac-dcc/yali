; ModuleID = 'build_ollvm/programs/99/2151.ll'
source_filename = "source-C-CXX/99/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %p = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [300 x i8]* nonnull %p)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212964916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212964916, label %for.cond
    i32 485892100, label %for.body
    i32 2128362168, label %land.lhs.true
    i32 1379999796, label %originalBB
    i32 703253940, label %originalBBpart2
    i32 -237412786, label %lor.lhs.false
    i32 -314859747, label %land.lhs.true17
    i32 1196170871, label %if.then
    i32 -1302912065, label %if.end
    i32 -2097315551, label %originalBB95
    i32 -227906606, label %originalBBpart297
    i32 1892487650, label %for.inc
    i32 -1458078528, label %originalBB99
    i32 -1976577936, label %originalBBpart2109
    i32 949629497, label %for.end
    i32 -1410306206, label %originalBB111
    i32 -533555555, label %originalBBpart2113
    i32 287164918, label %if.then26
    i32 1422208981, label %if.else
    i32 1704792158, label %for.cond28
    i32 216630047, label %for.body32
    i32 -1637994478, label %originalBB115
    i32 -1606364037, label %originalBBpart2117
    i32 -2045455294, label %for.cond33
    i32 -1962019527, label %for.body39
    i32 -1544212043, label %if.then46
    i32 388429563, label %originalBB119
    i32 -1248905764, label %originalBBpart2138
    i32 -442533306, label %if.end48
    i32 -648819709, label %for.inc49
    i32 844211102, label %for.end51
    i32 -868829422, label %originalBB140
    i32 -1635358297, label %originalBBpart2142
    i32 -126801658, label %if.then54
    i32 554340786, label %if.end57
    i32 316163177, label %for.inc58
    i32 -1048537870, label %for.end60
    i32 2111228824, label %originalBB144
    i32 382045465, label %originalBBpart2146
    i32 807755446, label %for.cond61
    i32 -169963231, label %for.body65
    i32 -369782847, label %for.cond66
    i32 1450916300, label %for.body72
    i32 -1955853474, label %if.then79
    i32 -1168719349, label %originalBB148
    i32 451278653, label %originalBBpart2154
    i32 -1156483077, label %if.end81
    i32 1049095017, label %for.inc82
    i32 1055223983, label %for.end84
    i32 -1693625403, label %originalBB156
    i32 525560854, label %originalBBpart2158
    i32 490481478, label %if.then87
    i32 519520468, label %originalBB160
    i32 212360832, label %originalBBpart2162
    i32 783420359, label %if.end90
    i32 -1514926236, label %for.inc91
    i32 -1097254405, label %for.end93
    i32 659690833, label %originalBB164
    i32 -577156471, label %originalBBpart2166
    i32 848791560, label %if.end94
    i32 -539376416, label %originalBBalteredBB
    i32 1633418151, label %originalBB95alteredBB
    i32 -788754765, label %originalBB99alteredBB
    i32 -1191296341, label %originalBB111alteredBB
    i32 1614693333, label %originalBB115alteredBB
    i32 -977635462, label %originalBB119alteredBB
    i32 1290788089, label %originalBB140alteredBB
    i32 -1734630507, label %originalBB144alteredBB
    i32 811356610, label %originalBB148alteredBB
    i32 871628885, label %originalBB156alteredBB
    i32 1216265769, label %originalBB160alteredBB
    i32 -609775093, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %if.end90, %originalBBpart2162, %originalBB160, %if.then87, %originalBBpart2158, %originalBB156, %for.end84, %for.inc82, %if.end81, %originalBBpart2154, %originalBB148, %if.then79, %for.body72, %for.cond66, %for.body65, %for.cond61, %originalBBpart2146, %originalBB144, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %if.end48, %originalBBpart2138, %originalBB119, %if.then46, %for.body39, %for.cond33, %originalBBpart2117, %originalBB115, %for.body32, %for.cond28, %if.else, %if.then26, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 97, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then79 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond66 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2146 ], [ 97, %originalBB144 ], [ %j.0, %for.end60 ], [ %146, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ 65, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %247, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %246, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2154 ], [ %179, %originalBB148 ], [ %b.0, %if.then79 ], [ %b.0, %for.body72 ], [ %b.0, %for.cond66 ], [ 0, %for.body65 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2138 ], [ %117, %originalBB119 ], [ %b.0, %if.then46 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond28 ], [ %b.0, %if.else ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB99 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true17 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %245, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end84 ], [ %189, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond66 ], [ 0, %for.body65 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end51 ], [ %.neg34, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %56, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then87 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then79 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond66 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then46 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond28 ], [ %a.0, %if.else ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.end ], [ %28, %if.then ], [ %a.0, %land.lhs.true17 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 659690833, %originalBB164alteredBB ], [ 519520468, %originalBB160alteredBB ], [ -1693625403, %originalBB156alteredBB ], [ -1168719349, %originalBB148alteredBB ], [ 2111228824, %originalBB144alteredBB ], [ -868829422, %originalBB140alteredBB ], [ 388429563, %originalBB119alteredBB ], [ -1637994478, %originalBB115alteredBB ], [ -1410306206, %originalBB111alteredBB ], [ -1458078528, %originalBB99alteredBB ], [ -2097315551, %originalBB95alteredBB ], [ 1379999796, %originalBBalteredBB ], [ 848791560, %originalBBpart2166 ], [ %244, %originalBB164 ], [ %235, %for.end93 ], [ 807755446, %for.inc91 ], [ -1514926236, %if.end90 ], [ 783420359, %originalBBpart2162 ], [ %226, %originalBB160 ], [ %217, %if.then87 ], [ %208, %originalBBpart2158 ], [ %207, %originalBB156 ], [ %198, %for.end84 ], [ -369782847, %for.inc82 ], [ 1049095017, %if.end81 ], [ -1156483077, %originalBBpart2154 ], [ %188, %originalBB148 ], [ %178, %if.then79 ], [ %169, %for.body72 ], [ %167, %for.cond66 ], [ -369782847, %for.body65 ], [ %165, %for.cond61 ], [ 807755446, %originalBBpart2146 ], [ %164, %originalBB144 ], [ %155, %for.end60 ], [ 1704792158, %for.inc58 ], [ 316163177, %if.end57 ], [ 554340786, %if.then54 ], [ %145, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %135, %for.end51 ], [ -2045455294, %for.inc49 ], [ -648819709, %if.end48 ], [ -442533306, %originalBBpart2138 ], [ %126, %originalBB119 ], [ %116, %if.then46 ], [ %107, %for.body39 ], [ %105, %for.cond33 ], [ -2045455294, %originalBBpart2117 ], [ %103, %originalBB115 ], [ %94, %for.body32 ], [ %85, %for.cond28 ], [ 1704792158, %if.else ], [ 848791560, %if.then26 ], [ %84, %originalBBpart2113 ], [ %83, %originalBB111 ], [ %74, %for.end ], [ -1212964916, %originalBBpart2109 ], [ %65, %originalBB99 ], [ %55, %for.inc ], [ 1892487650, %originalBBpart297 ], [ %46, %originalBB95 ], [ %37, %if.end ], [ -1302912065, %if.then ], [ %27, %land.lhs.true17 ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 949629497, i32 485892100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp5, i32 2128362168, i32 -237412786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1379999796, i32 -539376416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 703253940, i32 -539376416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1196170871, i32 -237412786
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp15, i32 -314859747, i32 -1302912065
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %26, 123
  %27 = select i1 %cmp21, i32 1196170871, i32 -1302912065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2097315551, i32 1633418151
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -227906606, i32 1633418151
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1458078528, i32 -788754765
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1976577936, i32 -788754765
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1410306206, i32 -1191296341
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -533555555, i32 -1191296341
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 287164918, i32 1422208981
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %j.0, 91
  %85 = select i1 %cmp30, i32 216630047, i32 -1048537870
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1637994478, i32 1614693333
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1606364037, i32 1614693333
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom34
  %104 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %104, 0
  %105 = select i1 %cmp37.not, i32 844211102, i32 -1962019527
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom40
  %106 = load i8, i8* %arrayidx41, align 1
  %cmp44 = icmp eq i8 %106, %j.0
  %107 = select i1 %cmp44, i32 -1544212043, i32 -442533306
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 388429563, i32 -977635462
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %117 = add i32 %b.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1248905764, i32 -977635462
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -868829422, i32 1290788089
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %b.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1635358297, i32 1290788089
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %145 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -126801658, i32 554340786
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %conv55 = sext i8 %j.0 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv55, i32 %b.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %146 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2111228824, i32 -1734630507
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 382045465, i32 -1734630507
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i8 %j.0, 123
  %165 = select i1 %cmp63, i32 -169963231, i32 -1097254405
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom67
  %166 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %166, 0
  %167 = select i1 %cmp70.not, i32 1055223983, i32 1450916300
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom73
  %168 = load i8, i8* %arrayidx74, align 1
  %cmp77 = icmp eq i8 %168, %j.0
  %169 = select i1 %cmp77, i32 -1955853474, i32 -1156483077
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1168719349, i32 811356610
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %179 = add i32 %b.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 451278653, i32 811356610
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1693625403, i32 871628885
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp85 = icmp ne i32 %b.0, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 525560854, i32 871628885
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %208 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 490481478, i32 783420359
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 519520468, i32 1216265769
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %conv88 = sext i8 %j.0 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv88, i32 %b.0)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 212360832, i32 1216265769
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 659690833, i32 -609775093
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -577156471, i32 -609775093
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %conv88alteredBB = sext i8 %j.0 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv88alteredBB, i32 %b.0)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
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
