; ModuleID = 'build_ollvm/programs/84/1929.ll'
source_filename = "source-C-CXX/84/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp108.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [20 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553244678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553244678, label %for.cond
    i32 -674336414, label %for.body
    i32 -768265274, label %for.inc
    i32 -1998252737, label %for.end
    i32 -413212106, label %for.cond2
    i32 1050530443, label %for.body4
    i32 128809088, label %originalBB
    i32 1000050757, label %originalBBpart2
    i32 219930811, label %for.cond5
    i32 -262274912, label %for.body12
    i32 1978193719, label %if.then
    i32 -644748194, label %land.lhs.true
    i32 923964758, label %lor.lhs.false
    i32 1548638699, label %land.lhs.true36
    i32 1072536948, label %originalBB128
    i32 1511033986, label %originalBBpart2130
    i32 -1566868417, label %lor.lhs.false44
    i32 2146069765, label %if.then52
    i32 1652414469, label %originalBB132
    i32 -1770146939, label %originalBBpart2134
    i32 400529856, label %if.else
    i32 1457934896, label %originalBB136
    i32 275918974, label %originalBBpart2144
    i32 789428010, label %if.end
    i32 -1057357015, label %originalBB146
    i32 2110817068, label %originalBBpart2148
    i32 -125330432, label %if.else54
    i32 -524828368, label %land.lhs.true62
    i32 -1184735960, label %lor.lhs.false70
    i32 1799161108, label %originalBB150
    i32 2131021747, label %originalBBpart2152
    i32 -1800350561, label %land.lhs.true78
    i32 -137225015, label %lor.lhs.false86
    i32 1992152426, label %originalBB154
    i32 287278183, label %originalBBpart2156
    i32 1026198816, label %land.lhs.true94
    i32 801632748, label %lor.lhs.false102
    i32 1438214909, label %originalBB158
    i32 937433218, label %originalBBpart2160
    i32 -823921885, label %if.then110
    i32 -234678094, label %originalBB162
    i32 -1372789561, label %originalBBpart2164
    i32 -1134273178, label %if.else111
    i32 -1177518538, label %if.end113
    i32 -405042416, label %originalBB166
    i32 -892532243, label %originalBBpart2168
    i32 1506705632, label %if.end114
    i32 933309101, label %for.inc115
    i32 163609861, label %originalBB170
    i32 545666378, label %originalBBpart2176
    i32 248229311, label %for.end117
    i32 -538884342, label %if.then120
    i32 1777480016, label %originalBB178
    i32 -1208460328, label %originalBBpart2180
    i32 -1429758335, label %if.else122
    i32 -2141900424, label %originalBB182
    i32 652683729, label %originalBBpart2184
    i32 -398416227, label %if.end124
    i32 1382040949, label %for.inc125
    i32 716797345, label %for.end127
    i32 -1397691923, label %originalBB186
    i32 993658211, label %originalBBpart2188
    i32 -826476885, label %originalBBalteredBB
    i32 68736285, label %originalBB128alteredBB
    i32 -339458799, label %originalBB132alteredBB
    i32 -1861774201, label %originalBB136alteredBB
    i32 -60349235, label %originalBB146alteredBB
    i32 421889194, label %originalBB150alteredBB
    i32 130596817, label %originalBB154alteredBB
    i32 2032204056, label %originalBB158alteredBB
    i32 -1074332925, label %originalBB162alteredBB
    i32 -1691083607, label %originalBB166alteredBB
    i32 1702352880, label %originalBB170alteredBB
    i32 -330322580, label %originalBB178alteredBB
    i32 1263170172, label %originalBB182alteredBB
    i32 -1629764717, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB186, %for.end127, %for.inc125, %if.end124, %originalBBpart2184, %originalBB182, %if.else122, %originalBBpart2180, %originalBB178, %if.then120, %for.end117, %originalBBpart2176, %originalBB170, %for.inc115, %if.end114, %originalBBpart2168, %originalBB166, %if.end113, %if.else111, %originalBBpart2164, %originalBB162, %if.then110, %originalBBpart2160, %originalBB158, %lor.lhs.false102, %land.lhs.true94, %originalBBpart2156, %originalBB154, %lor.lhs.false86, %land.lhs.true78, %originalBBpart2152, %originalBB150, %lor.lhs.false70, %land.lhs.true62, %if.else54, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then52, %lor.lhs.false44, %originalBBpart2130, %originalBB128, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %if.then, %for.body12, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end127 ], [ %273, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then120 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end113 ], [ %i.0, %if.else111 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %292, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else122 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then120 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2176 ], [ %226, %originalBB170 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end113 ], [ %j.0, %if.else111 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then52 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.else122 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then120 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end113 ], [ %198, %if.else111 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %lor.lhs.false102 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %lor.lhs.false86 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %lor.lhs.false70 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %if.else54 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %84, %originalBB136 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %k.0, %if.then52 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397691923, %originalBB186alteredBB ], [ -2141900424, %originalBB182alteredBB ], [ 1777480016, %originalBB178alteredBB ], [ 163609861, %originalBB170alteredBB ], [ -405042416, %originalBB166alteredBB ], [ -234678094, %originalBB162alteredBB ], [ 1438214909, %originalBB158alteredBB ], [ 1992152426, %originalBB154alteredBB ], [ 1799161108, %originalBB150alteredBB ], [ -1057357015, %originalBB146alteredBB ], [ 1457934896, %originalBB136alteredBB ], [ 1652414469, %originalBB132alteredBB ], [ 1072536948, %originalBB128alteredBB ], [ 128809088, %originalBBalteredBB ], [ %291, %originalBB186 ], [ %282, %for.end127 ], [ -413212106, %for.inc125 ], [ 1382040949, %if.end124 ], [ -398416227, %originalBBpart2184 ], [ %272, %originalBB182 ], [ %263, %if.else122 ], [ -398416227, %originalBBpart2180 ], [ %254, %originalBB178 ], [ %245, %if.then120 ], [ %236, %for.end117 ], [ 219930811, %originalBBpart2176 ], [ %235, %originalBB170 ], [ %225, %for.inc115 ], [ 933309101, %if.end114 ], [ 1506705632, %originalBBpart2168 ], [ %216, %originalBB166 ], [ %207, %if.end113 ], [ -1177518538, %if.else111 ], [ -1177518538, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %188, %if.then110 ], [ %179, %originalBBpart2160 ], [ %178, %originalBB158 ], [ %168, %lor.lhs.false102 ], [ %159, %land.lhs.true94 ], [ %157, %originalBBpart2156 ], [ %156, %originalBB154 ], [ %146, %lor.lhs.false86 ], [ %137, %land.lhs.true78 ], [ %135, %originalBBpart2152 ], [ %134, %originalBB150 ], [ %124, %lor.lhs.false70 ], [ %115, %land.lhs.true62 ], [ %113, %if.else54 ], [ 1506705632, %originalBBpart2148 ], [ %111, %originalBB146 ], [ %102, %if.end ], [ 789428010, %originalBBpart2144 ], [ %93, %originalBB136 ], [ %83, %if.else ], [ 789428010, %originalBBpart2134 ], [ %74, %originalBB132 ], [ %65, %if.then52 ], [ %56, %lor.lhs.false44 ], [ %54, %originalBBpart2130 ], [ %53, %originalBB128 ], [ %43, %land.lhs.true36 ], [ %34, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %30, %if.then ], [ %28, %for.body12 ], [ %27, %for.cond5 ], [ 219930811, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body4 ], [ %7, %for.cond2 ], [ -413212106, %for.end ], [ 1553244678, %for.inc ], [ -768265274, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -674336414, i32 -1998252737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp3, i32 1050530443, i32 716797345
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 128809088, i32 -826476885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1000050757, i32 -826476885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom6, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp10.not, i32 248229311, i32 -262274912
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 0
  %28 = select i1 %cmp13, i32 1978193719, i32 -125330432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom15, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %29, 123
  %30 = select i1 %cmp20, i32 -644748194, i32 923964758
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom22, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp27, i32 2146069765, i32 923964758
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %33, 91
  %34 = select i1 %cmp34, i32 1548638699, i32 -1566868417
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1072536948, i32 68736285
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom37, i64 %idxprom39
  %44 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %44, 64
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1511033986, i32 68736285
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %54 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2146069765, i32 -1566868417
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom45, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %55, 95
  %56 = select i1 %cmp50, i32 2146069765, i32 400529856
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1652414469, i32 -339458799
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1770146939, i32 -339458799
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1457934896, i32 -1861774201
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 275918974, i32 -1861774201
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1057357015, i32 -60349235
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2110817068, i32 -60349235
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom55, i64 %idxprom57
  %112 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %112, 123
  %113 = select i1 %cmp60, i32 -524828368, i32 -1184735960
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom63, i64 %idxprom65
  %114 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %114, 96
  %115 = select i1 %cmp68, i32 -823921885, i32 -1184735960
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1799161108, i32 421889194
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom71, i64 %idxprom73
  %125 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %125, 91
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2131021747, i32 421889194
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %135 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1800350561, i32 -137225015
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom79, i64 %idxprom81
  %136 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %136, 64
  %137 = select i1 %cmp84, i32 -823921885, i32 -137225015
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1992152426, i32 130596817
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom87, i64 %idxprom89
  %147 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %147, 47
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 287278183, i32 130596817
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %157 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1026198816, i32 801632748
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom95, i64 %idxprom97
  %158 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp slt i8 %158, 58
  %159 = select i1 %cmp100, i32 -823921885, i32 801632748
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1438214909, i32 2032204056
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom103, i64 %idxprom105
  %169 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %169, 95
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 937433218, i32 2032204056
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %179 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -823921885, i32 -1134273178
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -234678094, i32 -1074332925
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1372789561, i32 -1074332925
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -405042416, i32 -1691083607
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -892532243, i32 -1691083607
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 163609861, i32 1702352880
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 545666378, i32 1702352880
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %cmp118 = icmp eq i32 %k.0, 0
  %236 = select i1 %cmp118, i32 -538884342, i32 -1429758335
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1777480016, i32 -330322580
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1208460328, i32 -330322580
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2141900424, i32 1263170172
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 652683729, i32 1263170172
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1397691923, i32 -1629764717
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 993658211, i32 -1629764717
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
