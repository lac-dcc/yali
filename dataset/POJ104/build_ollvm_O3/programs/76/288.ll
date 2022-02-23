; ModuleID = 'build_ollvm/programs/76/288.ll'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = local_unnamed_addr global i32 0, align 4
@c1 = common local_unnamed_addr global i8 0, align 1
@num = common local_unnamed_addr global i32 0, align 4
@c2 = common local_unnamed_addr global i8 0, align 1
@s = common local_unnamed_addr global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %0 = load i8, i8* %arraydecay, align 16
  store i8 %0, i8* @c1, align 1
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1543920256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1543920256, label %for.cond
    i32 -1710744053, label %for.body
    i32 -2032579612, label %originalBB
    i32 1941228880, label %originalBBpart2
    i32 -252941425, label %if.then
    i32 175927114, label %if.end
    i32 -1409041385, label %for.inc
    i32 -641077338, label %originalBB80
    i32 -1621216688, label %originalBBpart284
    i32 2125157568, label %for.end
    i32 -1792630071, label %originalBB86
    i32 2146606655, label %originalBBpart288
    i32 948019608, label %for.cond12
    i32 -2064970215, label %for.body15
    i32 830945389, label %for.cond16
    i32 2046375656, label %for.body20
    i32 356201543, label %if.then29
    i32 -515984623, label %if.end58
    i32 -564719222, label %for.inc59
    i32 2009139015, label %originalBB90
    i32 618014175, label %originalBBpart295
    i32 -2022082837, label %for.end61
    i32 -1720787033, label %for.inc62
    i32 -281826627, label %for.end64
    i32 1465995219, label %for.cond65
    i32 -1457460372, label %for.body68
    i32 878706361, label %originalBB97
    i32 88826915, label %originalBBpart299
    i32 -2101997840, label %for.inc76
    i32 -190242929, label %for.end78
    i32 -1651408344, label %originalBB101
    i32 -1465388454, label %originalBBpart2103
    i32 -1846404745, label %originalBBalteredBB
    i32 -329485945, label %originalBB80alteredBB
    i32 -436840230, label %originalBB86alteredBB
    i32 -89191580, label %originalBB90alteredBB
    i32 2075556894, label %originalBB97alteredBB
    i32 1833563890, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB101, %for.end78, %for.inc76, %originalBBpart299, %originalBB97, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart295, %originalBB90, %for.inc59, %if.end58, %if.then29, %for.body20, %for.cond16, %for.body15, %for.cond12, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB80, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %139, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart295 ], [ %86, %originalBB90 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %138, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end78 ], [ %119, %for.inc76 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %96, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %34, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651408344, %originalBB101alteredBB ], [ 878706361, %originalBB97alteredBB ], [ 2009139015, %originalBB90alteredBB ], [ -1792630071, %originalBB86alteredBB ], [ -641077338, %originalBB80alteredBB ], [ -2032579612, %originalBBalteredBB ], [ %137, %originalBB101 ], [ %128, %for.end78 ], [ 1465995219, %for.inc76 ], [ -2101997840, %originalBBpart299 ], [ %118, %originalBB97 ], [ %107, %for.body68 ], [ %98, %for.cond65 ], [ 1465995219, %for.end64 ], [ 948019608, %for.inc62 ], [ -1720787033, %for.end61 ], [ 830945389, %originalBBpart295 ], [ %95, %originalBB90 ], [ %85, %for.inc59 ], [ -564719222, %if.end58 ], [ -515984623, %if.then29 ], [ %71, %for.body20 ], [ %67, %for.cond16 ], [ 830945389, %for.body15 ], [ %63, %for.cond12 ], [ 948019608, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %for.end ], [ -1543920256, %originalBBpart284 ], [ %43, %originalBB80 ], [ %33, %for.inc ], [ -1409041385, %if.end ], [ 2125157568, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1710744053, i32 2125157568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2032579612, i32 -1846404745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx4, align 1
  %13 = load i8, i8* @c1, align 1
  %cmp7 = icmp ne i8 %12, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1941228880, i32 -1846404745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -252941425, i32 175927114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  store i8 %24, i8* @c2, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -641077338, i32 -329485945
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1621216688, i32 -329485945
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1792630071, i32 -436840230
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  call void @f(i8* nonnull %arraydecay)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2146606655, i32 -436840230
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @k, align 4
  %cmp13 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp13, i32 -2064970215, i32 -281826627
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @k, align 4
  %65 = xor i32 %i.0, -1
  %66 = add i32 %64, %65
  %cmp18 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp18, i32 2046375656, i32 -2022082837
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom21, i64 1
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = add i32 %j.0, 1
  %idxprom24 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom24, i64 1
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %68, %70
  %71 = select i1 %cmp27, i32 356201543, i32 -515984623
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %idxprom31 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom31, i64 1
  %73 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom34, i64 1
  %74 = load i32, i32* %arrayidx36, align 4
  store i32 %74, i32* %arrayidx33, align 4
  store i32 %73, i32* %arrayidx36, align 4
  %arrayidx47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom31, i64 0
  %75 = load i32, i32* %arrayidx47, align 8
  %arrayidx50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom34, i64 0
  %76 = load i32, i32* %arrayidx50, align 8
  store i32 %76, i32* %arrayidx47, align 8
  store i32 %75, i32* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2009139015, i32 -89191580
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 618014175, i32 -89191580
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %97 = load i32, i32* @k, align 4
  %cmp66 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp66, i32 -1457460372, i32 -190242929
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 878706361, i32 2075556894
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69, i64 0
  %108 = load i32, i32* %arrayidx71, align 8
  %arrayidx74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69, i64 1
  %109 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %108, i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 88826915, i32 2075556894
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1651408344, i32 1833563890
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1465388454, i32 1833563890
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  call void @f(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69alteredBB, i64 0
  %140 = load i32, i32* %arrayidx71alteredBB, align 8
  %arrayidx74alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom69alteredBB, i64 1
  %141 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %140, i32 %141)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture %str) local_unnamed_addr #3 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @num, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1603088265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1603088265, label %for.cond
    i32 15478354, label %for.body
    i32 -56863606, label %land.lhs.true
    i32 -254285723, label %if.then
    i32 259535144, label %if.else
    i32 -1872980544, label %originalBB
    i32 -957137349, label %originalBBpart2
    i32 -353420586, label %for.cond24
    i32 -1922204988, label %for.body28
    i32 -749897550, label %land.lhs.true35
    i32 -1374426569, label %originalBB93
    i32 -1936959906, label %originalBBpart295
    i32 698447030, label %land.lhs.true41
    i32 1946566049, label %if.then49
    i32 1417374307, label %for.cond51
    i32 -1641470859, label %for.body54
    i32 1150977855, label %if.then60
    i32 1041606961, label %if.end
    i32 -621615058, label %originalBB97
    i32 -1762640175, label %originalBBpart2100
    i32 -723558819, label %if.then65
    i32 1125926788, label %originalBB102
    i32 -1460756609, label %originalBBpart2125
    i32 -326591780, label %if.end79
    i32 1874120765, label %originalBB127
    i32 -903030805, label %originalBBpart2129
    i32 1053802522, label %for.inc
    i32 -1213949118, label %for.end
    i32 283512024, label %if.end81
    i32 1903067908, label %for.inc82
    i32 501300543, label %for.end84
    i32 -446052271, label %if.end85
    i32 1474870512, label %for.inc86
    i32 -1308021720, label %for.end88
    i32 -1574058073, label %if.then91
    i32 417300982, label %if.end92
    i32 -713806863, label %originalBBalteredBB
    i32 1336608333, label %originalBB93alteredBB
    i32 -1337369832, label %originalBB97alteredBB
    i32 1257648857, label %originalBB102alteredBB
    i32 1420480342, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then91, %for.end88, %for.inc86, %if.end85, %for.end84, %for.inc82, %if.end81, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end79, %originalBBpart2125, %originalBB102, %if.then65, %originalBBpart2100, %originalBB97, %if.end, %if.then60, %for.body54, %for.cond51, %if.then49, %land.lhs.true41, %originalBBpart295, %originalBB93, %land.lhs.true35, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then91 ], [ %i.0, %for.end88 ], [ %124, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %if.then91 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then91 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %for.end ], [ %.neg47, %for.inc ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end79 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB102 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end ], [ %p.0, %if.then60 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %61, %if.then49 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB127alteredBB ], [ %judge.0, %originalBB102alteredBB ], [ %judge.0, %originalBB97alteredBB ], [ %judge.0, %originalBB93alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.then91 ], [ %judge.0, %for.end88 ], [ %judge.0, %for.inc86 ], [ %judge.0, %if.end85 ], [ %judge.0, %for.end84 ], [ %judge.0, %for.inc82 ], [ %judge.0, %if.end81 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2129 ], [ %judge.0, %originalBB127 ], [ %judge.0, %if.end79 ], [ %judge.0, %originalBBpart2125 ], [ %judge.0, %originalBB102 ], [ %judge.0, %if.then65 ], [ %judge.0, %originalBBpart2100 ], [ %judge.0, %originalBB97 ], [ %judge.0, %if.end ], [ %65, %if.then60 ], [ %judge.0, %for.body54 ], [ %judge.0, %for.cond51 ], [ %judge.0, %if.then49 ], [ %judge.0, %land.lhs.true41 ], [ %judge.0, %originalBBpart295 ], [ %judge.0, %originalBB93 ], [ %judge.0, %land.lhs.true35 ], [ 0, %for.body28 ], [ %judge.0, %for.cond24 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1874120765, %originalBB127alteredBB ], [ 1125926788, %originalBB102alteredBB ], [ -621615058, %originalBB97alteredBB ], [ -1374426569, %originalBB93alteredBB ], [ -1872980544, %originalBBalteredBB ], [ 417300982, %if.then91 ], [ %127, %for.end88 ], [ -1603088265, %for.inc86 ], [ 1474870512, %if.end85 ], [ -446052271, %for.end84 ], [ -353420586, %for.inc82 ], [ 1903067908, %if.end81 ], [ 283512024, %for.end ], [ 1417374307, %for.inc ], [ 1053802522, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %114, %if.end79 ], [ -1213949118, %originalBBpart2125 ], [ %105, %originalBB102 ], [ %94, %if.then65 ], [ %85, %originalBBpart2100 ], [ %84, %originalBB97 ], [ %74, %if.end ], [ 1041606961, %if.then60 ], [ %64, %for.body54 ], [ %62, %for.cond51 ], [ 1417374307, %if.then49 ], [ %60, %land.lhs.true41 ], [ %56, %originalBBpart295 ], [ %55, %originalBB93 ], [ %45, %land.lhs.true35 ], [ %36, %for.body28 ], [ %33, %for.cond24 ], [ -353420586, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.else ], [ -446052271, %if.then ], [ %9, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @num, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 15478354, i32 -1308021720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = load i8, i8* @c1, align 1
  %cmp4 = icmp eq i8 %3, %4
  %5 = select i1 %cmp4, i32 -56863606, i32 259535144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %str, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %8 = load i8, i8* @c2, align 1
  %cmp10 = icmp eq i8 %7, %8
  %9 = select i1 %cmp10, i32 -254285723, i32 259535144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @k, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom12, i64 0
  store i32 %i.0, i32* %arrayidx14, align 8
  %11 = add i32 %i.0, 1
  %12 = add i32 %10, 1
  store i32 %12, i32* @k, align 4
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom12, i64 1
  store i32 %11, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %str, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %11 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %str, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1872980544, i32 -713806863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -957137349, i32 -713806863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %31 = load i32, i32* @num, align 4
  %32 = add i32 %31, -1
  %cmp26 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp26, i32 -1922204988, i32 501300543
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %str, i64 %idxprom29
  %34 = load i8, i8* %arrayidx30, align 1
  %35 = load i8, i8* @c1, align 1
  %cmp33 = icmp eq i8 %34, %35
  %36 = select i1 %cmp33, i32 -749897550, i32 283512024
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1374426569, i32 1336608333
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %str, i64 %idxprom36
  %46 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %46, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1936959906, i32 1336608333
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %56 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 698447030, i32 283512024
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %str, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %59 = load i8, i8* @c2, align 1
  %cmp47 = icmp eq i8 %58, %59
  %60 = select i1 %cmp47, i32 1946566049, i32 283512024
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %p.0, %j.0
  %62 = select i1 %cmp52.not, i32 -1213949118, i32 -1641470859
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %str, i64 %idxprom55
  %63 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %63, 32
  %64 = select i1 %cmp58, i32 1150977855, i32 1041606961
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %65 = add i32 %judge.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -621615058, i32 -1337369832
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = sub i32 %j.0, %i.0
  %cmp63 = icmp eq i32 %judge.0, %75
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1762640175, i32 -1337369832
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %85 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -723558819, i32 -326591780
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1125926788, i32 1257648857
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* @k, align 4
  %idxprom66 = sext i32 %95 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66, i64 0
  store i32 %i.0, i32* %arrayidx68, align 8
  %96 = add i32 %j.0, 1
  %.neg48 = add i32 %95, 1
  store i32 %.neg48, i32* @k, align 4
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66, i64 1
  store i32 %96, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %str, i64 %idxprom74
  store i8 32, i8* %arrayidx75, align 1
  %idxprom77 = sext i32 %96 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %str, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1460756609, i32 1257648857
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1874120765, i32 1420480342
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -903030805, i32 1420480342
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %125 = load i32, i32* @k, align 4
  %mul = shl nsw i32 %125, 1
  %126 = load i32, i32* @num, align 4
  %cmp89 = icmp slt i32 %mul, %126
  %127 = select i1 %cmp89, i32 -1574058073, i32 417300982
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  tail call void @f(i8* %str)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %128 = load i32, i32* @k, align 4
  %idxprom66alteredBB = sext i32 %128 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66alteredBB, i64 0
  store i32 %i.0, i32* %arrayidx68alteredBB, align 8
  %129 = add i32 %j.0, 1
  %130 = add i32 %128, 1
  store i32 %130, i32* @k, align 4
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %idxprom66alteredBB, i64 1
  store i32 %129, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom74alteredBB
  store i8 32, i8* %arrayidx75alteredBB, align 1
  %idxprom77alteredBB = sext i32 %129 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom77alteredBB
  store i8 32, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
