; ModuleID = 'build_ollvm/programs/99/1504.ll'
source_filename = "source-C-CXX/99/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %ch = alloca [350 x i8], align 16
  %a = alloca [123 x i32], align 16
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1295958151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1295958151, label %for.cond
    i32 -355341060, label %for.body
    i32 1442388132, label %for.inc
    i32 -1736687178, label %for.end
    i32 -1748076976, label %originalBB
    i32 -105587686, label %originalBBpart2
    i32 925620719, label %for.cond4
    i32 -1564940412, label %originalBB61
    i32 979198728, label %originalBBpart263
    i32 -444962537, label %for.body7
    i32 -1889144461, label %land.lhs.true
    i32 -1791004395, label %if.then
    i32 -1927139518, label %if.end
    i32 -1430786854, label %originalBB65
    i32 301821105, label %originalBBpart267
    i32 1739700019, label %for.inc23
    i32 -346368848, label %originalBB69
    i32 -995164128, label %originalBBpart280
    i32 1645727141, label %for.end25
    i32 -1400498765, label %for.cond26
    i32 1819918125, label %originalBB82
    i32 -1675062578, label %originalBBpart284
    i32 -1961694269, label %for.body29
    i32 -2069358418, label %if.then34
    i32 -1953720172, label %if.end38
    i32 -1089039392, label %originalBB86
    i32 -970721108, label %originalBBpart288
    i32 -2005879461, label %for.inc39
    i32 976144660, label %for.end41
    i32 1274499762, label %for.cond42
    i32 609572313, label %for.body45
    i32 1251753899, label %if.then50
    i32 -334327485, label %if.end54
    i32 1856122818, label %for.inc55
    i32 -1402011933, label %for.end57
    i32 1727184058, label %if.then58
    i32 467756869, label %originalBB90
    i32 -2123546933, label %originalBBpart292
    i32 -1038580150, label %if.end60
    i32 -2032730940, label %originalBBalteredBB
    i32 -1162376883, label %originalBB61alteredBB
    i32 -1036264898, label %originalBB65alteredBB
    i32 -1573124328, label %originalBB69alteredBB
    i32 1883782934, label %originalBB82alteredBB
    i32 -1550454987, label %originalBB86alteredBB
    i32 -1905363318, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.then58, %for.end57, %for.inc55, %if.end54, %if.then50, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end38, %if.then34, %for.body29, %originalBBpart284, %originalBB82, %for.cond26, %for.end25, %originalBBpart280, %originalBB69, %for.inc23, %originalBBpart267, %originalBB65, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart263, %originalBB61, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ 0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end38 ], [ 0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond26 ], [ 1, %for.end25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %146, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then58 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 97, %for.end41 ], [ %122, %for.inc39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end38 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond26 ], [ 65, %for.end25 ], [ %i.0, %originalBBpart280 ], [ %.neg22, %originalBB69 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 467756869, %originalBB90alteredBB ], [ -1089039392, %originalBB86alteredBB ], [ 1819918125, %originalBB82alteredBB ], [ -346368848, %originalBB69alteredBB ], [ -1430786854, %originalBB65alteredBB ], [ -1564940412, %originalBB61alteredBB ], [ -1748076976, %originalBBalteredBB ], [ -1038580150, %originalBBpart292 ], [ %145, %originalBB90 ], [ %136, %if.then58 ], [ %127, %for.end57 ], [ 1274499762, %for.inc55 ], [ 1856122818, %if.end54 ], [ -334327485, %if.then50 ], [ %125, %for.body45 ], [ %123, %for.cond42 ], [ 1274499762, %for.end41 ], [ -1400498765, %for.inc39 ], [ -2005879461, %originalBBpart288 ], [ %121, %originalBB86 ], [ %112, %if.end38 ], [ -1953720172, %if.then34 ], [ %102, %for.body29 ], [ %100, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %for.cond26 ], [ -1400498765, %for.end25 ], [ 925620719, %originalBBpart280 ], [ %81, %originalBB69 ], [ %72, %for.inc23 ], [ 1739700019, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %if.end ], [ -1927139518, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body7 ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.cond4 ], [ 925620719, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1295958151, %for.inc ], [ 1442388132, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 123
  %0 = select i1 %cmp, i32 -355341060, i32 -1736687178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1748076976, i32 -2032730940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -105587686, i32 -2032730940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1564940412, i32 -1162376883
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 979198728, i32 -1162376883
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -444962537, i32 1645727141
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %39, 64
  %40 = select i1 %cmp11, i32 -1889144461, i32 -1927139518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %41, 123
  %42 = select i1 %cmp16, i32 -1791004395, i32 -1927139518
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [350 x i8], [350 x i8]* %ch, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %43 to i64
  %arrayidx21 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1430786854, i32 -1036264898
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 301821105, i32 -1036264898
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -346368848, i32 -1573124328
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -995164128, i32 -1573124328
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1819918125, i32 1883782934
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1675062578, i32 1883782934
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1961694269, i32 976144660
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom30
  %101 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp32, i32 -2069358418, i32 -1953720172
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %103)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1089039392, i32 -1550454987
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -970721108, i32 -1550454987
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 123
  %123 = select i1 %cmp43, i32 609572313, i32 -1402011933
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp48, i32 1251753899, i32 -334327485
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idxprom51
  %126 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %126)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %j.0, 0
  %127 = select i1 %tobool.not, i32 -1038580150, i32 1727184058
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 467756869, i32 -1905363318
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2123546933, i32 -1905363318
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
