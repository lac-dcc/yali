; ModuleID = 'build_ollvm/programs/95/193.ll'
source_filename = "source-C-CXX/95/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %N = alloca [101 x i8], align 16
  %n = alloca [100 x i32], align 16
  %shan = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %N)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686290539, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686290539, label %for.cond
    i32 930046204, label %for.body
    i32 543799547, label %for.inc
    i32 666442716, label %originalBB
    i32 -848242969, label %originalBBpart2
    i32 452047366, label %for.end
    i32 121503398, label %originalBB121
    i32 1821297135, label %originalBBpart2143
    i32 1314059905, label %if.then
    i32 232681128, label %originalBB145
    i32 1862689204, label %originalBBpart2147
    i32 2119805677, label %if.end
    i32 859016506, label %originalBB149
    i32 226201939, label %originalBBpart2151
    i32 387025449, label %for.cond10
    i32 283605494, label %originalBB153
    i32 987608638, label %originalBBpart2155
    i32 682989740, label %for.body13
    i32 -1568345458, label %if.then23
    i32 1857241785, label %if.else
    i32 1139568063, label %originalBB157
    i32 1050120227, label %originalBBpart2159
    i32 290464169, label %for.cond43
    i32 -546932230, label %if.then54
    i32 -218856483, label %if.else67
    i32 1243911907, label %originalBB161
    i32 271521445, label %originalBBpart2163
    i32 -4573386, label %if.end68
    i32 803794716, label %for.inc69
    i32 1143859366, label %for.end71
    i32 -1195154598, label %originalBB165
    i32 -271916294, label %originalBBpart2208
    i32 1371542849, label %if.end92
    i32 1987972368, label %originalBB210
    i32 1165811431, label %originalBBpart2212
    i32 1849434172, label %for.inc93
    i32 -1268034600, label %originalBB214
    i32 1727074937, label %originalBBpart2229
    i32 -62866359, label %for.end95
    i32 -126722461, label %originalBB231
    i32 -1082121319, label %originalBBpart2233
    i32 1662983342, label %for.cond96
    i32 -1586324865, label %for.body100
    i32 1326047263, label %originalBB235
    i32 12003390, label %originalBBpart2237
    i32 595973073, label %for.inc104
    i32 -1000660009, label %for.end106
    i32 -1292190940, label %originalBBalteredBB
    i32 570702030, label %originalBB121alteredBB
    i32 -35655842, label %originalBB145alteredBB
    i32 1253468781, label %originalBB149alteredBB
    i32 278368730, label %originalBB153alteredBB
    i32 1425635276, label %originalBB157alteredBB
    i32 1022652712, label %originalBB161alteredBB
    i32 1675149398, label %originalBB165alteredBB
    i32 420876256, label %originalBB210alteredBB
    i32 1850809240, label %originalBB214alteredBB
    i32 -1908978419, label %originalBB231alteredBB
    i32 -1821903831, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2237, %originalBB235, %for.body100, %for.cond96, %originalBBpart2233, %originalBB231, %for.end95, %originalBBpart2229, %originalBB214, %for.inc93, %originalBBpart2212, %originalBB210, %if.end92, %originalBBpart2208, %originalBB165, %for.end71, %for.inc69, %if.end68, %originalBBpart2163, %originalBB161, %if.else67, %if.then54, %for.cond43, %originalBBpart2159, %originalBB157, %if.else, %if.then23, %for.body13, %originalBBpart2155, %originalBB153, %for.cond10, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB121, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB235alteredBB ], [ %e.0, %originalBB231alteredBB ], [ %e.0, %originalBB214alteredBB ], [ %e.0, %originalBB210alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ 2, %originalBB145alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc104 ], [ %e.0, %originalBBpart2237 ], [ %e.0, %originalBB235 ], [ %e.0, %for.body100 ], [ %e.0, %for.cond96 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB231 ], [ %e.0, %for.end95 ], [ %e.0, %originalBBpart2229 ], [ %e.0, %originalBB214 ], [ %e.0, %for.inc93 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB210 ], [ %e.0, %if.end92 ], [ %e.0, %originalBBpart2208 ], [ %e.0, %originalBB165 ], [ %e.0, %for.end71 ], [ %e.0, %for.inc69 ], [ %e.0, %if.end68 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %if.else67 ], [ %e.0, %if.then54 ], [ %e.0, %for.cond43 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.else ], [ %e.0, %if.then23 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2147 ], [ 2, %originalBB145 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %e.0, %originalBB231alteredBB ], [ %255, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBBalteredBB ], [ %.neg47, %for.inc104 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2233 ], [ %e.0, %originalBB231 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2229 ], [ %.neg48, %originalBB214 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else67 ], [ %133, %if.then54 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326047263, %originalBB235alteredBB ], [ -126722461, %originalBB231alteredBB ], [ -1268034600, %originalBB214alteredBB ], [ 1987972368, %originalBB210alteredBB ], [ -1195154598, %originalBB165alteredBB ], [ 1243911907, %originalBB161alteredBB ], [ 1139568063, %originalBB157alteredBB ], [ 283605494, %originalBB153alteredBB ], [ 859016506, %originalBB149alteredBB ], [ 232681128, %originalBB145alteredBB ], [ 121503398, %originalBB121alteredBB ], [ 666442716, %originalBBalteredBB ], [ 1662983342, %for.inc104 ], [ 595973073, %originalBBpart2237 ], [ %247, %originalBB235 ], [ %237, %for.body100 ], [ %228, %for.cond96 ], [ 1662983342, %originalBBpart2233 ], [ %227, %originalBB231 ], [ %218, %for.end95 ], [ 387025449, %originalBBpart2229 ], [ %209, %originalBB214 ], [ %200, %for.inc93 ], [ 1849434172, %originalBBpart2212 ], [ %191, %originalBB210 ], [ %182, %if.end92 ], [ 1371542849, %originalBBpart2208 ], [ %173, %originalBB165 ], [ %160, %for.end71 ], [ 290464169, %for.inc69 ], [ 803794716, %if.end68 ], [ 1143859366, %originalBBpart2163 ], [ %151, %originalBB161 ], [ %142, %if.else67 ], [ -4573386, %if.then54 ], [ %128, %for.cond43 ], [ 290464169, %originalBBpart2159 ], [ %122, %originalBB157 ], [ %113, %if.else ], [ 1371542849, %if.then23 ], [ %101, %for.body13 ], [ %97, %originalBBpart2155 ], [ %96, %originalBB153 ], [ %87, %for.cond10 ], [ 387025449, %originalBBpart2151 ], [ %78, %originalBB149 ], [ %69, %if.end ], [ 2119805677, %originalBBpart2147 ], [ %60, %originalBB145 ], [ %51, %if.then ], [ %42, %originalBBpart2143 ], [ %41, %originalBB121 ], [ %30, %for.end ], [ 1686290539, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 543799547, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 930046204, i32 452047366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %N, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %2 to i32
  %3 = add nsw i32 %conv3, -48
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 666442716, i32 -1292190940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -848242969, i32 -1292190940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 121503398, i32 570702030
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx6, align 16
  %mul.neg.neg = mul i32 %31, 10
  %32 = load i32, i32* %arrayidx7, align 4
  %.neg52 = add i32 %mul.neg.neg, %32
  %cmp8 = icmp slt i32 %.neg52, 13
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1821297135, i32 570702030
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1314059905, i32 2119805677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 232681128, i32 -35655842
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1862689204, i32 -35655842
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 859016506, i32 1253468781
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 226201939, i32 1253468781
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 283605494, i32 278368730
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 987608638, i32 278368730
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 682989740, i32 -62866359
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %mul17.neg.neg = mul i32 %99, 10
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %.neg51 = add i32 %mul17.neg.neg, %100
  %cmp21 = icmp sgt i32 %.neg51, 12
  %101 = select i1 %cmp21, i32 -1568345458, i32 1857241785
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %mul27.neg.neg = mul i32 %103, 10
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %.neg50 = add i32 %mul27.neg.neg, %104
  %div31 = sdiv i32 %.neg50, 13
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom28
  store i32 %div31, i32* %arrayidx33, align 4
  %rem = srem i32 %.neg50, 13
  store i32 %rem, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1139568063, i32 1425635276
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1050120227, i32 1425635276
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom45 = sext i32 %123 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %124 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %124, 10
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %126 = add i32 %125, 12
  %.off = add i32 %126, %mul47
  %127 = icmp ult i32 %.off, 25
  %128 = select i1 %127, i32 -546932230, i32 -218856483
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %idxprom56 = sext i32 %129 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %130, 10
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom59
  %131 = load i32, i32* %arrayidx60, align 4
  %132 = add i32 %mul58, %131
  store i32 %132, i32* %arrayidx60, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx65, align 4
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1243911907, i32 1022652712
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 271521445, i32 1022652712
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1195154598, i32 1675149398
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom73 = sext i32 %161 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73
  %162 = load i32, i32* %arrayidx74, align 4
  %mul75 = mul nsw i32 %162, 10
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom76
  %163 = load i32, i32* %arrayidx77, align 4
  %164 = add i32 %mul75, %163
  %div79 = sdiv i32 %164, 13
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom76
  store i32 %div79, i32* %arrayidx81, align 4
  %rem89 = srem i32 %164, 13
  store i32 %rem89, i32* %arrayidx77, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -271916294, i32 1675149398
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1987972368, i32 420876256
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1165811431, i32 420876256
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1268034600, i32 1850809240
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1727074937, i32 1850809240
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -126722461, i32 -1908978419
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1082121319, i32 -1908978419
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %0
  %228 = select i1 %cmp98, i32 -1586324865, i32 -1000660009
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1326047263, i32 -1821903831
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom101
  %238 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 12003390, i32 -1821903831
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %248 = shl i64 %call1, 32
  %sext = add i64 %248, -4294967296
  %idxprom108 = ashr exact i64 %sext, 32
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom108
  %249 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom108
  %250 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %251 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73alteredBB
  %252 = load i32, i32* %arrayidx74alteredBB, align 4
  %mul75alteredBB = mul nsw i32 %252, 10
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom76alteredBB
  %253 = load i32, i32* %arrayidx77alteredBB, align 4
  %254 = add i32 %mul75alteredBB, %253
  %div79alteredBB = sdiv i32 %254, 13
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom76alteredBB
  store i32 %div79alteredBB, i32* %arrayidx81alteredBB, align 4
  %rem89alteredBB = srem i32 %254, 13
  store i32 %rem89alteredBB, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shan, i64 0, i64 %idxprom101alteredBB
  %256 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
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
