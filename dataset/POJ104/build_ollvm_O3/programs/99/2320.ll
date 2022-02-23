; ModuleID = 'build_ollvm/programs/99/2320.ll'
source_filename = "source-C-CXX/99/2320.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp87.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914135050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914135050, label %for.cond
    i32 -810722486, label %for.body
    i32 757411950, label %originalBB
    i32 -778055623, label %originalBBpart2
    i32 -765998433, label %for.inc
    i32 -374326001, label %for.end
    i32 -1886338765, label %originalBB104
    i32 868540207, label %originalBBpart2106
    i32 -1195970422, label %for.cond3
    i32 -490952874, label %originalBB108
    i32 2131769416, label %originalBBpart2110
    i32 -1636856799, label %for.body8
    i32 205672776, label %land.lhs.true
    i32 -1215749113, label %if.then
    i32 -326998819, label %originalBB112
    i32 1180637605, label %originalBBpart2136
    i32 846752550, label %if.else
    i32 -1399357722, label %originalBB138
    i32 -900219528, label %originalBBpart2140
    i32 -1831065179, label %land.lhs.true30
    i32 -1884707279, label %if.then36
    i32 1756885963, label %if.end
    i32 2050507975, label %if.end44
    i32 -372823491, label %for.inc45
    i32 -951927557, label %originalBB142
    i32 -505451152, label %originalBBpart2158
    i32 1956370147, label %for.end47
    i32 1273831461, label %originalBB160
    i32 -86125420, label %originalBBpart2162
    i32 558830571, label %for.cond48
    i32 -1564184699, label %for.body51
    i32 389698207, label %lor.lhs.false
    i32 -1885890115, label %if.then60
    i32 1414907078, label %if.end61
    i32 1498084826, label %originalBB164
    i32 152845855, label %originalBBpart2166
    i32 1792393554, label %for.inc62
    i32 375317360, label %originalBB168
    i32 1120736121, label %originalBBpart2178
    i32 1458275055, label %for.end64
    i32 101667953, label %if.then67
    i32 -1980445783, label %if.else69
    i32 1995129659, label %originalBB180
    i32 3820906, label %originalBBpart2182
    i32 -891593388, label %for.cond70
    i32 -2108976161, label %for.body73
    i32 -1426346004, label %if.then78
    i32 -37657681, label %if.end82
    i32 -711495926, label %for.inc83
    i32 -1586444289, label %for.end85
    i32 -1241703991, label %for.cond86
    i32 656863899, label %originalBB184
    i32 -875343445, label %originalBBpart2186
    i32 -896200159, label %for.body89
    i32 726811746, label %if.then94
    i32 -1220563547, label %originalBB188
    i32 -31202845, label %originalBBpart2204
    i32 446891297, label %if.end99
    i32 1036137888, label %originalBB206
    i32 -854457827, label %originalBBpart2208
    i32 1595765710, label %for.inc100
    i32 -1688329541, label %for.end102
    i32 -1691425717, label %if.end103
    i32 -1150215411, label %originalBB210
    i32 -1971739696, label %originalBBpart2212
    i32 1256813164, label %originalBBalteredBB
    i32 1692863714, label %originalBB104alteredBB
    i32 -25079395, label %originalBB108alteredBB
    i32 -275541231, label %originalBB112alteredBB
    i32 233619212, label %originalBB138alteredBB
    i32 -1700101864, label %originalBB142alteredBB
    i32 -8729516, label %originalBB160alteredBB
    i32 1781465434, label %originalBB164alteredBB
    i32 -1378362723, label %originalBB168alteredBB
    i32 1178868451, label %originalBB180alteredBB
    i32 -515648279, label %originalBB184alteredBB
    i32 -490009125, label %originalBB188alteredBB
    i32 1208709693, label %originalBB206alteredBB
    i32 1720518018, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB210, %if.end103, %for.end102, %for.inc100, %originalBBpart2208, %originalBB206, %if.end99, %originalBBpart2204, %originalBB188, %if.then94, %for.body89, %originalBBpart2186, %originalBB184, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then78, %for.body73, %for.cond70, %originalBBpart2182, %originalBB180, %if.else69, %if.then67, %for.end64, %originalBBpart2178, %originalBB168, %for.inc62, %originalBBpart2166, %originalBB164, %if.end61, %if.then60, %lor.lhs.false, %for.body51, %for.cond48, %originalBBpart2162, %originalBB160, %for.end47, %originalBBpart2158, %originalBB142, %for.inc45, %if.end44, %if.end, %if.then36, %land.lhs.true30, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB112, %if.then, %land.lhs.true, %for.body8, %originalBBpart2110, %originalBB108, %for.cond3, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %292, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %291, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB210 ], [ %i.0, %if.end103 ], [ %i.0, %for.end102 ], [ %268, %for.inc100 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %.neg37, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2178 ], [ %177, %originalBB168 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2158 ], [ %117, %originalBB142 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB188alteredBB ], [ %flag.0, %originalBB184alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB142alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB210 ], [ %flag.0, %if.end103 ], [ %flag.0, %for.end102 ], [ %flag.0, %for.inc100 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %if.end99 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB188 ], [ %flag.0, %if.then94 ], [ %flag.0, %for.body89 ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB184 ], [ %flag.0, %for.cond86 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.then78 ], [ %flag.0, %for.body73 ], [ %flag.0, %for.cond70 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.else69 ], [ %flag.0, %if.then67 ], [ %flag.0, %for.end64 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.end61 ], [ 1, %if.then60 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB142 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.end ], [ %flag.0, %if.then36 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %originalBBpart2140 ], [ %flag.0, %originalBB138 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB112 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150215411, %originalBB210alteredBB ], [ 1036137888, %originalBB206alteredBB ], [ -1220563547, %originalBB188alteredBB ], [ 656863899, %originalBB184alteredBB ], [ 1995129659, %originalBB180alteredBB ], [ 375317360, %originalBB168alteredBB ], [ 1498084826, %originalBB164alteredBB ], [ 1273831461, %originalBB160alteredBB ], [ -951927557, %originalBB142alteredBB ], [ -1399357722, %originalBB138alteredBB ], [ -326998819, %originalBB112alteredBB ], [ -490952874, %originalBB108alteredBB ], [ -1886338765, %originalBB104alteredBB ], [ 757411950, %originalBBalteredBB ], [ %286, %originalBB210 ], [ %277, %if.end103 ], [ -1691425717, %for.end102 ], [ -1241703991, %for.inc100 ], [ 1595765710, %originalBBpart2208 ], [ %267, %originalBB206 ], [ %258, %if.end99 ], [ 446891297, %originalBBpart2204 ], [ %249, %originalBB188 ], [ %239, %if.then94 ], [ %230, %for.body89 ], [ %228, %originalBBpart2186 ], [ %227, %originalBB184 ], [ %218, %for.cond86 ], [ -1241703991, %for.end85 ], [ -891593388, %for.inc83 ], [ -711495926, %if.end82 ], [ -37657681, %if.then78 ], [ %208, %for.body73 ], [ %206, %for.cond70 ], [ -891593388, %originalBBpart2182 ], [ %205, %originalBB180 ], [ %196, %if.else69 ], [ -1691425717, %if.then67 ], [ %187, %for.end64 ], [ 558830571, %originalBBpart2178 ], [ %186, %originalBB168 ], [ %176, %for.inc62 ], [ 1792393554, %originalBBpart2166 ], [ %167, %originalBB164 ], [ %158, %if.end61 ], [ 1458275055, %if.then60 ], [ %149, %lor.lhs.false ], [ %147, %for.body51 ], [ %145, %for.cond48 ], [ 558830571, %originalBBpart2162 ], [ %144, %originalBB160 ], [ %135, %for.end47 ], [ -1195970422, %originalBBpart2158 ], [ %126, %originalBB142 ], [ %116, %for.inc45 ], [ -372823491, %if.end44 ], [ 2050507975, %if.end ], [ 1756885963, %if.then36 ], [ %103, %land.lhs.true30 ], [ %101, %originalBBpart2140 ], [ %100, %originalBB138 ], [ %90, %if.else ], [ 2050507975, %originalBBpart2136 ], [ %81, %originalBB112 ], [ %68, %if.then ], [ %59, %land.lhs.true ], [ %57, %for.body8 ], [ %55, %originalBBpart2110 ], [ %54, %originalBB108 ], [ %45, %for.cond3 ], [ -1195970422, %originalBBpart2106 ], [ %36, %originalBB104 ], [ %27, %for.end ], [ -1914135050, %for.inc ], [ -765998433, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -810722486, i32 -374326001
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
  %9 = select i1 %8, i32 757411950, i32 1256813164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -778055623, i32 1256813164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1886338765, i32 1692863714
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 868540207, i32 1692863714
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -490952874, i32 -25079395
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2131769416, i32 -25079395
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %55 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1636856799, i32 1956370147
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %56, 64
  %57 = select i1 %cmp12, i32 205672776, i32 846752550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %58, 91
  %59 = select i1 %cmp17, i32 -1215749113, i32 846752550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -326998819, i32 -275541231
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i64
  %70 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx23, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx23, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1180637605, i32 -275541231
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1399357722, i32 233619212
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %91, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -900219528, i32 233619212
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %101 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1831065179, i32 1756885963
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %102, 123
  %103 = select i1 %cmp34, i32 -1884707279, i32 1756885963
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %104 to i64
  %105 = add nsw i64 %conv39, -97
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %105
  %106 = load i32, i32* %arrayidx42, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -951927557, i32 -1700101864
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -505451152, i32 -1700101864
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1273831461, i32 -8729516
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -86125420, i32 -8729516
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, 26
  %145 = select i1 %cmp49, i32 -1564184699, i32 1458275055
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %146, 0
  %147 = select i1 %cmp54.not, i32 389698207, i32 -1885890115
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %148, 0
  %149 = select i1 %cmp58.not, i32 1414907078, i32 -1885890115
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1498084826, i32 1781465434
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 152845855, i32 1781465434
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 375317360, i32 -1378362723
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1120736121, i32 -1378362723
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %flag.0, 0
  %187 = select i1 %cmp65, i32 101667953, i32 -1980445783
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1995129659, i32 1178868451
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 3820906, i32 1178868451
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 26
  %206 = select i1 %cmp71, i32 -2108976161, i32 -1586444289
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom74
  %207 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %207, 0
  %208 = select i1 %cmp76.not, i32 -37657681, i32 -1426346004
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 65
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom79
  %209 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg38, i32 %209)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 656863899, i32 -515648279
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 26
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -875343445, i32 -515648279
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %228 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -896200159, i32 -1688329541
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom90
  %229 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %229, 0
  %230 = select i1 %cmp92.not, i32 446891297, i32 726811746
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1220563547, i32 -490009125
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 97
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom96
  %240 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %240)
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -31202845, i32 -490009125
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1036137888, i32 1208709693
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -854457827, i32 1208709693
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1150215411, i32 1720518018
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1971739696, i32 1720518018
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %287 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %287 to i64
  %288 = add nsw i64 %conv21alteredBB, -65
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %288
  %289 = load i32, i32* %arrayidx23alteredBB, align 4
  %290 = add i32 %289, 1
  store i32 %290, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 97
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %294 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %293, i32 %294)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
