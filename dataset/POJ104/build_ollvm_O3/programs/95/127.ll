; ModuleID = 'build_ollvm/programs/95/127.ll'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem160 = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %e = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom97 = ashr exact i64 %sext, 32
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %sext39 = add i64 %0, -8589934592
  %idxprom77 = ashr exact i64 %sext39, 32
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom77
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %cmp7 = icmp eq i32 %conv, 2
  %1 = select i1 %cmp7, i32 -918127483, i32 -676693243
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 805356748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 805356748, label %first
    i32 1199492715, label %if.then
    i32 -1621477828, label %if.else
    i32 -918127483, label %land.lhs.true
    i32 531464443, label %land.lhs.true14
    i32 -1709533899, label %if.then20
    i32 -676693243, label %if.else26
    i32 1914837917, label %for.cond
    i32 459762739, label %for.body
    i32 755063608, label %for.inc
    i32 -26885550, label %originalBB
    i32 541264126, label %originalBBpart2
    i32 -826220176, label %for.end
    i32 -855675793, label %for.cond34
    i32 -1941078605, label %originalBB120
    i32 -1870538871, label %originalBBpart2122
    i32 -1918036565, label %for.body37
    i32 1865466306, label %for.inc55
    i32 1689883047, label %originalBB124
    i32 -607927442, label %originalBBpart2130
    i32 550271976, label %for.end57
    i32 2036510639, label %if.then61
    i32 -1944724988, label %originalBB132
    i32 1618143933, label %originalBBpart2134
    i32 -561769439, label %for.cond62
    i32 1665840145, label %originalBB136
    i32 -1032041757, label %originalBBpart2138
    i32 1829753523, label %for.body65
    i32 1430404085, label %for.inc73
    i32 1050321127, label %for.end75
    i32 1374111761, label %if.else81
    i32 781519011, label %for.cond82
    i32 806227620, label %originalBB140
    i32 988188879, label %originalBBpart2142
    i32 813271389, label %for.body85
    i32 -1419233579, label %for.inc93
    i32 945923121, label %originalBB144
    i32 -434396369, label %originalBBpart2153
    i32 1182332897, label %for.end95
    i32 1267263686, label %if.end
    i32 -152142343, label %if.end105
    i32 -1331121006, label %if.end106
    i32 -716832514, label %originalBB155
    i32 -461360288, label %originalBBpart2157
    i32 484320539, label %originalBBalteredBB
    i32 663862993, label %originalBB120alteredBB
    i32 263617344, label %originalBB124alteredBB
    i32 428805623, label %originalBB132alteredBB
    i32 516397138, label %originalBB136alteredBB
    i32 -604525814, label %originalBB140alteredBB
    i32 -835985180, label %originalBB144alteredBB
    i32 1407423402, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB155, %if.end106, %if.end105, %if.end, %for.end95, %originalBBpart2153, %originalBB144, %for.inc93, %for.body85, %originalBBpart2142, %originalBB140, %for.cond82, %if.else81, %for.end75, %for.inc73, %for.body65, %originalBBpart2138, %originalBB136, %for.cond62, %originalBBpart2134, %originalBB132, %if.then61, %for.end57, %originalBBpart2130, %originalBB124, %for.inc55, %for.body37, %originalBBpart2122, %originalBB120, %for.cond34, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else26, %if.then20, %land.lhs.true14, %land.lhs.true, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 2, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2153 ], [ %148, %originalBB144 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond82 ], [ 1, %if.else81 ], [ %j.0, %for.end75 ], [ %116, %for.inc73 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2134 ], [ 2, %originalBB132 ], [ %j.0, %if.then61 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else26 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %179, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %178, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond82 ], [ %i.0, %if.else81 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then61 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2130 ], [ %64, %originalBB124 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond34 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else26 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -716832514, %originalBB155alteredBB ], [ 945923121, %originalBB144alteredBB ], [ 806227620, %originalBB140alteredBB ], [ 1665840145, %originalBB136alteredBB ], [ -1944724988, %originalBB132alteredBB ], [ 1689883047, %originalBB124alteredBB ], [ -1941078605, %originalBB120alteredBB ], [ -26885550, %originalBBalteredBB ], [ %177, %originalBB155 ], [ %168, %if.end106 ], [ -1331121006, %if.end105 ], [ -152142343, %if.end ], [ 1267263686, %for.end95 ], [ 781519011, %originalBBpart2153 ], [ %157, %originalBB144 ], [ %147, %for.inc93 ], [ -1419233579, %for.body85 ], [ %135, %originalBBpart2142 ], [ %134, %originalBB140 ], [ %125, %for.cond82 ], [ 781519011, %if.else81 ], [ 1267263686, %for.end75 ], [ -561769439, %for.inc73 ], [ 1430404085, %for.body65 ], [ %112, %originalBBpart2138 ], [ %111, %originalBB136 ], [ %102, %for.cond62 ], [ -561769439, %originalBBpart2134 ], [ %93, %originalBB132 ], [ %84, %if.then61 ], [ %75, %for.end57 ], [ -855675793, %originalBBpart2130 ], [ %73, %originalBB124 ], [ %63, %for.inc55 ], [ 1865466306, %for.body37 ], [ %50, %originalBBpart2122 ], [ %49, %originalBB120 ], [ %40, %for.cond34 ], [ -855675793, %for.end ], [ 1914837917, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.inc ], [ 755063608, %for.body ], [ %11, %for.cond ], [ 1914837917, %if.else26 ], [ -152142343, %if.then20 ], [ %8, %land.lhs.true14 ], [ %6, %land.lhs.true ], [ %1, %if.else ], [ -1331121006, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 1199492715, i32 -1621477828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %3 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %3 to i32
  %4 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay, align 16
  %cmp12 = icmp eq i8 %5, 49
  %6 = select i1 %cmp12, i32 531464443, i32 -676693243
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx22, align 1
  %cmp18 = icmp slt i8 %7, 51
  %8 = select i1 %cmp18, i32 -1709533899, i32 -676693243
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %9 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %10 = add nsw i32 %conv23, -38
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv
  %11 = select i1 %cmp27, i32 459762739, i32 -826220176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %12 to i32
  %13 = add nsw i32 %conv30, -48
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -26885550, i32 484320539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 541264126, i32 484320539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1941078605, i32 663862993
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %conv
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1870538871, i32 663862993
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1918036565, i32 550271976
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom38
  %51 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %51, 13
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div, i32* %arrayidx41, align 4
  %rem = srem i32 %51, 13
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %rem, i32* %arrayidx45, align 4
  %mul = mul nsw i32 %rem, 10
  %52 = add i32 %i.0, 1
  %idxprom49 = sext i32 %52 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom49
  %53 = load i32, i32* %arrayidx50, align 4
  %54 = add i32 %53, %mul
  store i32 %54, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1689883047, i32 263617344
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -607927442, i32 263617344
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %74, 0
  %75 = select i1 %cmp59, i32 2036510639, i32 1374111761
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1944724988, i32 428805623
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1618143933, i32 428805623
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1665840145, i32 516397138
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %conv
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1032041757, i32 516397138
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %112 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1829753523, i32 1050321127
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %113 = load i32, i32* %arrayidx67, align 4
  %114 = trunc i32 %113 to i8
  %conv69 = add i8 %114, 48
  %115 = add i32 %j.0, -2
  %idxprom71 = sext i32 %115 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom71
  store i8 %conv69, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx78, align 1
  %call80 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 806227620, i32 -604525814
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %j.0, %conv
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 988188879, i32 -604525814
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %135 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 813271389, i32 1182332897
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %136 = load i32, i32* %arrayidx87, align 4
  %137 = trunc i32 %136 to i8
  %conv89 = add i8 %137, 48
  %138 = add i32 %j.0, -1
  %idxprom91 = sext i32 %138 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom91
  store i8 %conv89, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 945923121, i32 -835985180
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -434396369, i32 -835985180
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx98, align 1
  %call100 = call i32 @puts(i8* nonnull %arraydecay99)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom102 = sext i32 %158 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %159 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -716832514, i32 1407423402
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  store i32 0, i32* %.reg2mem160, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -461360288, i32 1407423402
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i32, i32* %.reg2mem160, align 4
  ret i32 %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 @getchar()
  %call108alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
