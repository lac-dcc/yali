; ModuleID = 'build_ollvm/programs/82/119.ll'
source_filename = "source-C-CXX/82/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hr = alloca [10 x i32], align 16
  %scr = alloca [10 x i32], align 16
  %sc = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shr.0 = phi i32 [ 0, %entry ], [ %shr.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824016119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824016119, label %for.cond
    i32 -68603604, label %originalBB
    i32 2145970041, label %originalBBpart2
    i32 -1270950016, label %for.body
    i32 -931367175, label %for.inc
    i32 -547966578, label %for.end
    i32 -215250628, label %for.cond4
    i32 -248943821, label %originalBB87
    i32 -2033298222, label %originalBBpart289
    i32 851467018, label %for.body6
    i32 -1912349311, label %originalBB91
    i32 -366418608, label %originalBBpart293
    i32 -1602837747, label %land.lhs.true
    i32 -742877046, label %if.then
    i32 -1256283546, label %originalBB95
    i32 254514492, label %originalBBpart297
    i32 158230474, label %if.end
    i32 220264616, label %land.lhs.true17
    i32 1148131444, label %if.then19
    i32 -839122627, label %if.end22
    i32 2105886169, label %land.lhs.true24
    i32 -55138828, label %originalBB99
    i32 1811409903, label %originalBBpart2101
    i32 319562145, label %if.then26
    i32 -1258019224, label %if.end29
    i32 1237407210, label %originalBB103
    i32 1953336381, label %originalBBpart2105
    i32 1747622076, label %land.lhs.true31
    i32 314546610, label %originalBB107
    i32 -481858330, label %originalBBpart2109
    i32 -1359955232, label %if.then33
    i32 -286236295, label %originalBB111
    i32 -1546607592, label %originalBBpart2113
    i32 1400622681, label %if.end36
    i32 861515456, label %land.lhs.true38
    i32 1181309316, label %if.then40
    i32 -1365016647, label %if.end43
    i32 1128410263, label %land.lhs.true45
    i32 -1241954551, label %originalBB115
    i32 -631777163, label %originalBBpart2117
    i32 -1325496008, label %if.then47
    i32 -1643128681, label %if.end50
    i32 17891893, label %land.lhs.true52
    i32 132723914, label %originalBB119
    i32 842351808, label %originalBBpart2121
    i32 -342516904, label %if.then54
    i32 1234604214, label %if.end57
    i32 -765690575, label %land.lhs.true59
    i32 583922292, label %if.then61
    i32 -386930595, label %if.end64
    i32 1101721089, label %originalBB123
    i32 -51565589, label %originalBBpart2125
    i32 1464856045, label %land.lhs.true66
    i32 -307962465, label %if.then68
    i32 893394536, label %if.end71
    i32 931091574, label %if.then73
    i32 1662899874, label %if.end76
    i32 -433362396, label %for.inc82
    i32 -10430383, label %for.end84
    i32 2044242707, label %originalBB127
    i32 -307655644, label %originalBBpart2131
    i32 988638254, label %originalBBalteredBB
    i32 1837690077, label %originalBB87alteredBB
    i32 -246640009, label %originalBB91alteredBB
    i32 1643789461, label %originalBB95alteredBB
    i32 1090629649, label %originalBB99alteredBB
    i32 126699628, label %originalBB103alteredBB
    i32 -437291601, label %originalBB107alteredBB
    i32 -138076741, label %originalBB111alteredBB
    i32 493265685, label %originalBB115alteredBB
    i32 -877155489, label %originalBB119alteredBB
    i32 1637368521, label %originalBB123alteredBB
    i32 -742689867, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB127, %for.end84, %for.inc82, %if.end76, %if.then73, %if.end71, %if.then68, %land.lhs.true66, %originalBBpart2125, %originalBB123, %if.end64, %if.then61, %land.lhs.true59, %if.end57, %if.then54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %if.end50, %if.then47, %originalBBpart2117, %originalBB115, %land.lhs.true45, %if.end43, %if.then40, %land.lhs.true38, %if.end36, %originalBBpart2113, %originalBB111, %if.then33, %originalBBpart2109, %originalBB107, %land.lhs.true31, %originalBBpart2105, %originalBB103, %if.end29, %if.then26, %originalBBpart2101, %originalBB99, %land.lhs.true24, %if.end22, %if.then19, %land.lhs.true17, %if.end, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB127 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %add81, %if.end76 ], [ %s.0, %if.then73 ], [ %s.0, %if.end71 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end64 ], [ %s.0, %if.then61 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %if.end57 ], [ %s.0, %if.then54 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %if.end50 ], [ %s.0, %if.then47 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %if.end43 ], [ %s.0, %if.then40 ], [ %s.0, %land.lhs.true38 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.end29 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %if.end22 ], [ %s.0, %if.then19 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %shr.0.be = phi i32 [ %shr.0, %loopEntry ], [ %shr.0, %originalBB127alteredBB ], [ %shr.0, %originalBB123alteredBB ], [ %shr.0, %originalBB119alteredBB ], [ %shr.0, %originalBB115alteredBB ], [ %shr.0, %originalBB111alteredBB ], [ %shr.0, %originalBB107alteredBB ], [ %shr.0, %originalBB103alteredBB ], [ %shr.0, %originalBB99alteredBB ], [ %shr.0, %originalBB95alteredBB ], [ %shr.0, %originalBB91alteredBB ], [ %shr.0, %originalBB87alteredBB ], [ %shr.0, %originalBBalteredBB ], [ %shr.0, %originalBB127 ], [ %shr.0, %for.end84 ], [ %shr.0, %for.inc82 ], [ %shr.0, %if.end76 ], [ %shr.0, %if.then73 ], [ %shr.0, %if.end71 ], [ %shr.0, %if.then68 ], [ %shr.0, %land.lhs.true66 ], [ %shr.0, %originalBBpart2125 ], [ %shr.0, %originalBB123 ], [ %shr.0, %if.end64 ], [ %shr.0, %if.then61 ], [ %shr.0, %land.lhs.true59 ], [ %shr.0, %if.end57 ], [ %shr.0, %if.then54 ], [ %shr.0, %originalBBpart2121 ], [ %shr.0, %originalBB119 ], [ %shr.0, %land.lhs.true52 ], [ %shr.0, %if.end50 ], [ %shr.0, %if.then47 ], [ %shr.0, %originalBBpart2117 ], [ %shr.0, %originalBB115 ], [ %shr.0, %land.lhs.true45 ], [ %shr.0, %if.end43 ], [ %shr.0, %if.then40 ], [ %shr.0, %land.lhs.true38 ], [ %shr.0, %if.end36 ], [ %shr.0, %originalBBpart2113 ], [ %shr.0, %originalBB111 ], [ %shr.0, %if.then33 ], [ %shr.0, %originalBBpart2109 ], [ %shr.0, %originalBB107 ], [ %shr.0, %land.lhs.true31 ], [ %shr.0, %originalBBpart2105 ], [ %shr.0, %originalBB103 ], [ %shr.0, %if.end29 ], [ %shr.0, %if.then26 ], [ %shr.0, %originalBBpart2101 ], [ %shr.0, %originalBB99 ], [ %shr.0, %land.lhs.true24 ], [ %shr.0, %if.end22 ], [ %shr.0, %if.then19 ], [ %shr.0, %land.lhs.true17 ], [ %shr.0, %if.end ], [ %shr.0, %originalBBpart297 ], [ %shr.0, %originalBB95 ], [ %shr.0, %if.then ], [ %shr.0, %land.lhs.true ], [ %shr.0, %originalBBpart293 ], [ %shr.0, %originalBB91 ], [ %shr.0, %for.body6 ], [ %shr.0, %originalBBpart289 ], [ %shr.0, %originalBB87 ], [ %shr.0, %for.cond4 ], [ %shr.0, %for.end ], [ %shr.0, %for.inc ], [ %21, %for.body ], [ %shr.0, %originalBBpart2 ], [ %shr.0, %originalBB ], [ %shr.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %245, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB127 ], [ %x.0, %for.end84 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end76 ], [ %x.0, %if.then73 ], [ %x.0, %if.end71 ], [ %x.0, %if.then68 ], [ %x.0, %land.lhs.true66 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.end64 ], [ %x.0, %if.then61 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %if.end57 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %if.end50 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %if.end43 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end29 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %if.end22 ], [ %x.0, %if.then19 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart293 ], [ %52, %originalBB91 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044242707, %originalBB127alteredBB ], [ 1101721089, %originalBB123alteredBB ], [ 132723914, %originalBB119alteredBB ], [ -1241954551, %originalBB115alteredBB ], [ -286236295, %originalBB111alteredBB ], [ 314546610, %originalBB107alteredBB ], [ 1237407210, %originalBB103alteredBB ], [ -55138828, %originalBB99alteredBB ], [ -1256283546, %originalBB95alteredBB ], [ -1912349311, %originalBB91alteredBB ], [ -248943821, %originalBB87alteredBB ], [ -68603604, %originalBBalteredBB ], [ %244, %originalBB127 ], [ %235, %for.end84 ], [ -215250628, %for.inc82 ], [ -433362396, %if.end76 ], [ 1662899874, %if.then73 ], [ %224, %if.end71 ], [ 893394536, %if.then68 ], [ %223, %land.lhs.true66 ], [ %222, %originalBBpart2125 ], [ %221, %originalBB123 ], [ %212, %if.end64 ], [ -386930595, %if.then61 ], [ %203, %land.lhs.true59 ], [ %202, %if.end57 ], [ 1234604214, %if.then54 ], [ %201, %originalBBpart2121 ], [ %200, %originalBB119 ], [ %191, %land.lhs.true52 ], [ %182, %if.end50 ], [ -1643128681, %if.then47 ], [ %181, %originalBBpart2117 ], [ %180, %originalBB115 ], [ %171, %land.lhs.true45 ], [ %162, %if.end43 ], [ -1365016647, %if.then40 ], [ %161, %land.lhs.true38 ], [ %160, %if.end36 ], [ 1400622681, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %if.then33 ], [ %141, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %131, %land.lhs.true31 ], [ %122, %originalBBpart2105 ], [ %121, %originalBB103 ], [ %112, %if.end29 ], [ -1258019224, %if.then26 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %land.lhs.true24 ], [ %84, %if.end22 ], [ -839122627, %if.then19 ], [ %83, %land.lhs.true17 ], [ %82, %if.end ], [ 158230474, %originalBBpart297 ], [ %81, %originalBB95 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %62, %originalBBpart293 ], [ %61, %originalBB91 ], [ %51, %for.body6 ], [ %42, %originalBBpart289 ], [ %41, %originalBB87 ], [ %31, %for.cond4 ], [ -215250628, %for.end ], [ -824016119, %for.inc ], [ -931367175, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -68603604, i32 988638254
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
  %18 = select i1 %17, i32 2145970041, i32 988638254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1270950016, i32 -547966578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %hr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %shr.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -248943821, i32 1837690077
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2033298222, i32 1837690077
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 851467018, i32 -10430383
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1912349311, i32 -246640009
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %52 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp sgt i32 %52, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -366418608, i32 -246640009
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1602837747, i32 158230474
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.0, 101
  %63 = select i1 %cmp13, i32 -742877046, i32 158230474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1256283546, i32 1643789461
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 254514492, i32 1643789461
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %x.0, 84
  %82 = select i1 %cmp16, i32 220264616, i32 -839122627
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp slt i32 %x.0, 90
  %83 = select i1 %cmp18, i32 1148131444, i32 -839122627
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %x.0, 81
  %84 = select i1 %cmp23, i32 2105886169, i32 -1258019224
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -55138828, i32 1090629649
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %x.0, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1811409903, i32 1090629649
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %103 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 319562145, i32 -1258019224
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1237407210, i32 126699628
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %x.0, 77
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1953336381, i32 126699628
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1747622076, i32 1400622681
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 314546610, i32 -437291601
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %x.0, 82
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -481858330, i32 -437291601
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %141 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1359955232, i32 1400622681
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -286236295, i32 -138076741
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1546607592, i32 -138076741
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %x.0, 74
  %160 = select i1 %cmp37, i32 861515456, i32 -1365016647
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i32 %x.0, 78
  %161 = select i1 %cmp39, i32 1181309316, i32 -1365016647
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %x.0, 71
  %162 = select i1 %cmp44, i32 1128410263, i32 -1643128681
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1241954551, i32 493265685
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %x.0, 75
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -631777163, i32 493265685
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %181 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1325496008, i32 -1643128681
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %x.0, 67
  %182 = select i1 %cmp51, i32 17891893, i32 1234604214
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 132723914, i32 -877155489
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %x.0, 72
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 842351808, i32 -877155489
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %201 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -342516904, i32 1234604214
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %x.0, 63
  %202 = select i1 %cmp58, i32 -765690575, i32 -386930595
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp slt i32 %x.0, 68
  %203 = select i1 %cmp60, i32 583922292, i32 -386930595
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1101721089, i32 1637368521
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %x.0, 59
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -51565589, i32 1637368521
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %222 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1464856045, i32 893394536
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp slt i32 %x.0, 64
  %223 = select i1 %cmp67, i32 -307962465, i32 893394536
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp slt i32 %x.0, 60
  %224 = select i1 %cmp72, i32 931091574, i32 1662899874
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom77
  %225 = load double, double* %arrayidx78, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %hr, i64 0, i64 %idxprom77
  %226 = load i32, i32* %arrayidx80, align 4
  %conv = sitofp i32 %226 to double
  %mul = fmul double %225, %conv
  %add81 = fadd double %s.0, %mul
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2044242707, i32 -742689867
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv85 = sitofp i32 %shr.0 to double
  %div = fdiv double %s.0, %conv85
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -307655644, i32 -742689867
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %scr, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %245 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom14alteredBB
  store double 4.000000e+00, double* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sc, i64 0, i64 %idxprom34alteredBB
  store double 3.000000e+00, double* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = sitofp i32 %shr.0 to double
  %divalteredBB = fdiv double %s.0, %conv85alteredBB
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
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
