; ModuleID = 'build_ollvm/programs/9/1027.ll'
source_filename = "source-C-CXX/9/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %t = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max_t.0 = phi i32 [ undef, %entry ], [ %max_t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1195925557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1195925557, label %for.cond
    i32 -98928233, label %for.body
    i32 864072977, label %for.inc
    i32 -1601998543, label %for.end
    i32 -27520632, label %for.cond2
    i32 244841994, label %for.body4
    i32 -1699519710, label %if.then
    i32 -539044849, label %originalBB
    i32 -1818611440, label %originalBBpart2
    i32 1584107459, label %if.else
    i32 1887221675, label %for.cond9
    i32 -957876593, label %originalBB50
    i32 1798097375, label %originalBBpart258
    i32 689548426, label %for.body12
    i32 47971163, label %land.lhs.true
    i32 1720311839, label %originalBB60
    i32 1987783107, label %originalBBpart269
    i32 -1979494434, label %if.then22
    i32 1983066299, label %if.end
    i32 639549054, label %for.inc26
    i32 402367327, label %originalBB71
    i32 -743588066, label %originalBBpart277
    i32 -2132356315, label %for.end28
    i32 1598464257, label %if.end32
    i32 2100613101, label %for.inc33
    i32 -215561902, label %originalBB79
    i32 -800972818, label %originalBBpart290
    i32 572556484, label %for.end34
    i32 -141293170, label %for.cond36
    i32 -16663305, label %for.body38
    i32 1849122086, label %originalBB92
    i32 -40167124, label %originalBBpart294
    i32 1079519279, label %if.then42
    i32 -951925630, label %if.end45
    i32 1977897921, label %originalBB96
    i32 -1487286949, label %originalBBpart298
    i32 -28071889, label %for.inc46
    i32 9162308, label %for.end48
    i32 -1401936954, label %originalBBalteredBB
    i32 -555001084, label %originalBB50alteredBB
    i32 1063072214, label %originalBB60alteredBB
    i32 -1622303718, label %originalBB71alteredBB
    i32 2119313750, label %originalBB79alteredBB
    i32 -2053614445, label %originalBB92alteredBB
    i32 -1972718485, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %if.then42, %originalBBpart294, %originalBB92, %for.body38, %for.cond36, %for.end34, %originalBBpart290, %originalBB79, %for.inc33, %if.end32, %for.end28, %originalBBpart277, %originalBB71, %for.inc26, %if.end, %if.then22, %originalBBpart269, %originalBB60, %land.lhs.true, %for.body12, %originalBBpart258, %originalBB50, %for.cond9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg28, %for.inc46 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %112, %for.end34 ], [ %j.0, %originalBBpart290 ], [ %101, %originalBB79 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %4, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %153, %originalBB71alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart277 ], [ %.neg29, %originalBB71 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB60 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond9 ], [ %j.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max_t.0.be = phi i32 [ %max_t.0, %loopEntry ], [ %max_t.0, %originalBB96alteredBB ], [ %max_t.0, %originalBB92alteredBB ], [ %max_t.0, %originalBB79alteredBB ], [ %max_t.0, %originalBB71alteredBB ], [ %max_t.0, %originalBB60alteredBB ], [ %max_t.0, %originalBB50alteredBB ], [ %max_t.0, %originalBBalteredBB ], [ %max_t.0, %for.inc46 ], [ %max_t.0, %originalBBpart298 ], [ %max_t.0, %originalBB96 ], [ %max_t.0, %if.end45 ], [ %134, %if.then42 ], [ %max_t.0, %originalBBpart294 ], [ %max_t.0, %originalBB92 ], [ %max_t.0, %for.body38 ], [ %max_t.0, %for.cond36 ], [ 1, %for.end34 ], [ %max_t.0, %originalBBpart290 ], [ %max_t.0, %originalBB79 ], [ %max_t.0, %for.inc33 ], [ %max_t.0, %if.end32 ], [ %max_t.0, %for.end28 ], [ %max_t.0, %originalBBpart277 ], [ %max_t.0, %originalBB71 ], [ %max_t.0, %for.inc26 ], [ %max_t.0, %if.end ], [ %72, %if.then22 ], [ %max_t.0, %originalBBpart269 ], [ %max_t.0, %originalBB60 ], [ %max_t.0, %land.lhs.true ], [ %max_t.0, %for.body12 ], [ %max_t.0, %originalBBpart258 ], [ %max_t.0, %originalBB50 ], [ %max_t.0, %for.cond9 ], [ 0, %if.else ], [ %max_t.0, %originalBBpart2 ], [ %max_t.0, %originalBB ], [ %max_t.0, %if.then ], [ %max_t.0, %for.body4 ], [ %max_t.0, %for.cond2 ], [ 1, %for.end ], [ %max_t.0, %for.inc ], [ %max_t.0, %for.body ], [ %max_t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1977897921, %originalBB96alteredBB ], [ 1849122086, %originalBB92alteredBB ], [ -215561902, %originalBB79alteredBB ], [ 402367327, %originalBB71alteredBB ], [ 1720311839, %originalBB60alteredBB ], [ -957876593, %originalBB50alteredBB ], [ -539044849, %originalBBalteredBB ], [ -141293170, %for.inc46 ], [ -28071889, %originalBBpart298 ], [ %152, %originalBB96 ], [ %143, %if.end45 ], [ -951925630, %if.then42 ], [ %133, %originalBBpart294 ], [ %132, %originalBB92 ], [ %122, %for.body38 ], [ %113, %for.cond36 ], [ -141293170, %for.end34 ], [ -27520632, %originalBBpart290 ], [ %110, %originalBB79 ], [ %100, %for.inc33 ], [ 2100613101, %if.end32 ], [ 1598464257, %for.end28 ], [ 1887221675, %originalBBpart277 ], [ %90, %originalBB71 ], [ %81, %for.inc26 ], [ 639549054, %if.end ], [ 1983066299, %if.then22 ], [ %71, %originalBBpart269 ], [ %70, %originalBB60 ], [ %60, %land.lhs.true ], [ %51, %for.body12 ], [ %47, %originalBBpart258 ], [ %46, %originalBB50 ], [ %35, %for.cond9 ], [ 1887221675, %if.else ], [ 1598464257, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then ], [ %8, %for.body4 ], [ %5, %for.cond2 ], [ -27520632, %for.end ], [ -1195925557, %for.inc ], [ 864072977, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -98928233, i32 -1601998543
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp3, i32 244841994, i32 572556484
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp6 = icmp eq i32 %j.0, %7
  %8 = select i1 %cmp6, i32 -1699519710, i32 1584107459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -539044849, i32 -1401936954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1818611440, i32 -1401936954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -957876593, i32 -555001084
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %cmp11 = icmp slt i32 %k.0, %37
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1798097375, i32 -555001084
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %47 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 689548426, i32 -2132356315
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = add i32 %k.0, 1
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %48, %50
  %51 = select i1 %cmp17.not, i32 1983066299, i32 47971163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1720311839, i32 1063072214
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %idxprom19 = sext i32 %.neg31 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %max_t.0, %61
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1987783107, i32 1063072214
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1979494434, i32 1983066299
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %idxprom24 = sext i32 %.neg30 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 402367327, i32 -1622303718
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -743588066, i32 -1622303718
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %91 = add i32 %max_t.0, 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %91, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -215561902, i32 2119313750
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -800972818, i32 2119313750
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %j.0, -1
  %113 = select i1 %cmp37, i32 -16663305, i32 9162308
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1849122086, i32 -2053614445
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %123, %max_t.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -40167124, i32 -2053614445
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %133 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1079519279, i32 -951925630
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1977897921, i32 -1972718485
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1487286949, i32 -1972718485
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max_t.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
