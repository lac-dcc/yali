; ModuleID = 'build_ollvm/programs/84/428.ll'
source_filename = "source-C-CXX/84/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1423251689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1423251689, label %for.cond
    i32 -909655228, label %for.body
    i32 -854831842, label %originalBB
    i32 -189829015, label %originalBBpart2
    i32 -745706174, label %for.inc
    i32 -181267420, label %for.end
    i32 -1795343081, label %originalBB95
    i32 523711036, label %originalBBpart297
    i32 -399599953, label %for.cond2
    i32 481176562, label %for.body4
    i32 -139985053, label %originalBB99
    i32 -205938615, label %originalBBpart2101
    i32 -1690561472, label %land.lhs.true
    i32 2100469081, label %if.then
    i32 507988771, label %if.end
    i32 -1186604025, label %originalBB103
    i32 480245896, label %originalBBpart2105
    i32 -237131361, label %for.cond22
    i32 -1935312467, label %for.body25
    i32 1714340031, label %lor.lhs.false
    i32 108977374, label %land.lhs.true40
    i32 616623337, label %originalBB107
    i32 -349238862, label %originalBBpart2109
    i32 1562007407, label %lor.lhs.false48
    i32 -516698662, label %land.lhs.true56
    i32 881449589, label %originalBB111
    i32 -1964594059, label %originalBBpart2113
    i32 -113180621, label %lor.lhs.false64
    i32 -455026472, label %land.lhs.true72
    i32 708135757, label %if.then80
    i32 1833141582, label %if.else
    i32 769236822, label %originalBB115
    i32 -1413831268, label %originalBBpart2117
    i32 1711099942, label %if.end83
    i32 -235928517, label %if.then86
    i32 -1456585065, label %if.end88
    i32 -1715846057, label %for.inc89
    i32 416557892, label %for.end91
    i32 1560449451, label %for.inc92
    i32 -1917757022, label %for.end94
    i32 1648319831, label %originalBBalteredBB
    i32 307334198, label %originalBB95alteredBB
    i32 1927969354, label %originalBB99alteredBB
    i32 -608583351, label %originalBB103alteredBB
    i32 666684211, label %originalBB107alteredBB
    i32 -1435462983, label %originalBB111alteredBB
    i32 -2069710137, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.then86, %if.end83, %originalBBpart2117, %originalBB115, %if.else, %if.then80, %land.lhs.true72, %lor.lhs.false64, %originalBBpart2113, %originalBB111, %land.lhs.true56, %lor.lhs.false48, %originalBBpart2109, %originalBB107, %land.lhs.true40, %lor.lhs.false, %for.body25, %for.cond22, %originalBBpart2105, %originalBB103, %if.end, %if.then, %land.lhs.true, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %153, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %152, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then86 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc92 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end88 ], [ %t.0, %if.then86 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.else ], [ %132, %if.then80 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %lor.lhs.false64 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %land.lhs.true56 ], [ %t.0, %lor.lhs.false48 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %conv21alteredBB, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %if.then86 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.else ], [ %m.0, %if.then80 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %land.lhs.true56 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %originalBBpart2105 ], [ %conv21, %originalBB103 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769236822, %originalBB115alteredBB ], [ 881449589, %originalBB111alteredBB ], [ 616623337, %originalBB107alteredBB ], [ -1186604025, %originalBB103alteredBB ], [ -139985053, %originalBB99alteredBB ], [ -1795343081, %originalBB95alteredBB ], [ -854831842, %originalBBalteredBB ], [ -399599953, %for.inc92 ], [ 1560449451, %for.end91 ], [ -237131361, %for.inc89 ], [ -1715846057, %if.end88 ], [ 416557892, %if.then86 ], [ %151, %if.end83 ], [ 416557892, %originalBBpart2117 ], [ %150, %originalBB115 ], [ %141, %if.else ], [ 1711099942, %if.then80 ], [ %131, %land.lhs.true72 ], [ %129, %lor.lhs.false64 ], [ %127, %originalBBpart2113 ], [ %126, %originalBB111 ], [ %116, %land.lhs.true56 ], [ %107, %lor.lhs.false48 ], [ %105, %originalBBpart2109 ], [ %104, %originalBB107 ], [ %94, %land.lhs.true40 ], [ %85, %lor.lhs.false ], [ %83, %for.body25 ], [ %81, %for.cond22 ], [ -237131361, %originalBBpart2105 ], [ %80, %originalBB103 ], [ %71, %if.end ], [ 1560449451, %if.then ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2101 ], [ %59, %originalBB99 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -399599953, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.end ], [ -1423251689, %for.inc ], [ -745706174, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -909655228, i32 -181267420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -854831842, i32 1648319831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -189829015, i32 1648319831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1795343081, i32 307334198
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 523711036, i32 307334198
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 481176562, i32 -1917757022
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -139985053, i32 1927969354
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %50 = load i8, i8* %arrayidx7, align 4
  %cmp8 = icmp sgt i8 %50, 47
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -205938615, i32 1927969354
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1690561472, i32 507988771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom10, i64 0
  %61 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp slt i8 %61, 58
  %62 = select i1 %cmp14, i32 2100469081, i32 507988771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1186604025, i32 -608583351
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom17, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 480245896, i32 -608583351
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %k.0, %m.0
  %81 = select i1 %cmp23, i32 -1935312467, i32 416557892
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom26, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %82, 95
  %83 = select i1 %cmp31, i32 708135757, i32 1714340031
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom33, i64 %idxprom35
  %84 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %84, 96
  %85 = select i1 %cmp38, i32 108977374, i32 1562007407
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 616623337, i32 666684211
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom41, i64 %idxprom43
  %95 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %95, 123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -349238862, i32 666684211
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %105 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 708135757, i32 1562007407
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %106, 64
  %107 = select i1 %cmp54, i32 -516698662, i32 -113180621
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 881449589, i32 -1435462983
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom57, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %117, 91
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1964594059, i32 -1435462983
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %127 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 708135757, i32 -113180621
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom65, i64 %idxprom67
  %128 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %128, 47
  %129 = select i1 %cmp70, i32 -455026472, i32 1833141582
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom73, i64 %idxprom75
  %130 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %130, 58
  %131 = select i1 %cmp78, i32 708135757, i32 1833141582
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %132 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 769236822, i32 -2069710137
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1413831268, i32 -2069710137
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %t.0, %m.0
  %151 = select i1 %cmp84, i32 -235928517, i32 -1456585065
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arraydecay19alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom17alteredBB, i64 0
  %call20alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay19alteredBB) #4
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
