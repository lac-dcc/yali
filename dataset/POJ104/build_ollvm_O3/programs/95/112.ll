; ModuleID = 'build_ollvm/programs/95/112.ll'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp116.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %quo = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  %cmp134 = icmp eq i32 %conv, 1
  %0 = select i1 %cmp134, i32 -601709596, i32 1086297162
  %cmp116 = icmp eq i32 %conv, 2
  %1 = add i32 %conv, -3
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %2 = add i32 %conv, -2
  %cmp16 = icmp sgt i32 %conv, 2
  %3 = select i1 %cmp16, i32 -1721185167, i32 330918554
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977803219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977803219, label %for.cond
    i32 -949311897, label %originalBB
    i32 959822951, label %originalBBpart2
    i32 -1142365355, label %for.body
    i32 1942218908, label %for.inc
    i32 -726610115, label %for.end
    i32 -336577201, label %for.cond7
    i32 -1605465516, label %for.body10
    i32 498956667, label %for.inc13
    i32 2108351369, label %originalBB148
    i32 1013663398, label %originalBBpart2153
    i32 -2045836948, label %for.end15
    i32 -1721185167, label %if.then
    i32 1412422065, label %if.then22
    i32 1427059511, label %originalBB155
    i32 408057798, label %originalBBpart2211
    i32 -1795280145, label %for.cond32
    i32 -1248065824, label %for.body35
    i32 -1669405484, label %for.inc49
    i32 613200543, label %for.end51
    i32 -1177359512, label %for.cond52
    i32 -1947486751, label %for.body56
    i32 717238874, label %for.inc60
    i32 -447129176, label %originalBB213
    i32 -769398576, label %originalBBpart2228
    i32 1235319269, label %for.end62
    i32 -1167684766, label %if.else
    i32 1824285873, label %for.cond82
    i32 -1198526808, label %for.body85
    i32 -1379150004, label %originalBB230
    i32 817665783, label %originalBBpart2278
    i32 -61191355, label %for.inc99
    i32 -739813140, label %for.end101
    i32 1911386779, label %originalBB280
    i32 566890558, label %originalBBpart2282
    i32 1940640816, label %for.cond102
    i32 107273006, label %for.body106
    i32 -491370691, label %for.inc110
    i32 523715233, label %originalBB284
    i32 823889311, label %originalBBpart2290
    i32 1584214503, label %for.end112
    i32 1153834036, label %if.end
    i32 330918554, label %if.end115
    i32 734029946, label %originalBB292
    i32 1236705557, label %originalBBpart2294
    i32 -2035978998, label %if.then118
    i32 1555191722, label %if.end133
    i32 -601709596, label %if.then136
    i32 1086297162, label %if.end145
    i32 -1788850854, label %originalBB296
    i32 1373418797, label %originalBBpart2298
    i32 1074165907, label %originalBBalteredBB
    i32 1083167444, label %originalBB148alteredBB
    i32 -1927041150, label %originalBB155alteredBB
    i32 -586938293, label %originalBB213alteredBB
    i32 -704484141, label %originalBB230alteredBB
    i32 -1379875565, label %originalBB280alteredBB
    i32 1264754669, label %originalBB284alteredBB
    i32 347954243, label %originalBB292alteredBB
    i32 -1136553754, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB296, %if.end145, %if.then136, %if.end133, %if.then118, %originalBBpart2294, %originalBB292, %if.end115, %if.end, %for.end112, %originalBBpart2290, %originalBB284, %for.inc110, %for.body106, %for.cond102, %originalBBpart2282, %originalBB280, %for.end101, %for.inc99, %originalBBpart2278, %originalBB230, %for.body85, %for.cond82, %if.else, %for.end62, %originalBBpart2228, %originalBB213, %for.inc60, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.body35, %for.cond32, %originalBBpart2211, %originalBB155, %if.then22, %if.then, %for.end15, %originalBBpart2153, %originalBB148, %for.inc13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %210, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %206, %originalBB213alteredBB ], [ 2, %originalBB155alteredBB ], [ %202, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB296 ], [ %i.0, %if.end145 ], [ %i.0, %if.then136 ], [ %i.0, %if.end133 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end115 ], [ %i.0, %if.end ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2290 ], [ %151, %originalBB284 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %i.0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 3, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2228 ], [ %85, %originalBB213 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %73, %for.inc49 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2211 ], [ 2, %originalBB155 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2153 ], [ %.neg51, %originalBB148 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB296alteredBB ], [ %r.0, %originalBB292alteredBB ], [ %r.0, %originalBB284alteredBB ], [ %r.0, %originalBB280alteredBB ], [ %rem98alteredBB, %originalBB230alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %remalteredBB, %originalBB155alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB296 ], [ %r.0, %if.end145 ], [ %rem141, %if.then136 ], [ %r.0, %if.end133 ], [ %rem129, %if.then118 ], [ %r.0, %originalBBpart2294 ], [ %r.0, %originalBB292 ], [ %r.0, %if.end115 ], [ %r.0, %if.end ], [ %r.0, %for.end112 ], [ %r.0, %originalBBpart2290 ], [ %r.0, %originalBB284 ], [ %r.0, %for.inc110 ], [ %r.0, %for.body106 ], [ %r.0, %for.cond102 ], [ %r.0, %originalBBpart2282 ], [ %r.0, %originalBB280 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %originalBBpart2278 ], [ %rem98, %originalBB230 ], [ %r.0, %for.body85 ], [ %r.0, %for.cond82 ], [ %rem81, %if.else ], [ %r.0, %for.end62 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB213 ], [ %r.0, %for.inc60 ], [ %r.0, %for.body56 ], [ %r.0, %for.cond52 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %rem48, %for.body35 ], [ %r.0, %for.cond32 ], [ %r.0, %originalBBpart2211 ], [ %rem, %originalBB155 ], [ %r.0, %if.then22 ], [ %r.0, %if.then ], [ %r.0, %for.end15 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB148 ], [ %r.0, %for.inc13 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788850854, %originalBB296alteredBB ], [ 734029946, %originalBB292alteredBB ], [ 523715233, %originalBB284alteredBB ], [ 1911386779, %originalBB280alteredBB ], [ -1379150004, %originalBB230alteredBB ], [ -447129176, %originalBB213alteredBB ], [ 1427059511, %originalBB155alteredBB ], [ 2108351369, %originalBB148alteredBB ], [ -949311897, %originalBBalteredBB ], [ %201, %originalBB296 ], [ %192, %if.end145 ], [ 1086297162, %if.then136 ], [ %0, %if.end133 ], [ 1555191722, %if.then118 ], [ %179, %originalBBpart2294 ], [ %178, %originalBB292 ], [ %169, %if.end115 ], [ 330918554, %if.end ], [ 1153834036, %for.end112 ], [ 1940640816, %originalBBpart2290 ], [ %160, %originalBB284 ], [ %150, %for.inc110 ], [ -491370691, %for.body106 ], [ %140, %for.cond102 ], [ 1940640816, %originalBBpart2282 ], [ %139, %originalBB280 ], [ %130, %for.end101 ], [ 1824285873, %for.inc99 ], [ -61191355, %originalBBpart2278 ], [ %121, %originalBB230 ], [ %109, %for.body85 ], [ %100, %for.cond82 ], [ 1824285873, %if.else ], [ 1153834036, %for.end62 ], [ -1177359512, %originalBBpart2228 ], [ %94, %originalBB213 ], [ %84, %for.inc60 ], [ 717238874, %for.body56 ], [ %74, %for.cond52 ], [ -1177359512, %for.end51 ], [ -1795280145, %for.inc49 ], [ -1669405484, %for.body35 ], [ %69, %for.cond32 ], [ -1795280145, %originalBBpart2211 ], [ %68, %originalBB155 ], [ %56, %if.then22 ], [ %47, %if.then ], [ %3, %for.end15 ], [ -336577201, %originalBBpart2153 ], [ %43, %originalBB148 ], [ %34, %for.inc13 ], [ 498956667, %for.body10 ], [ %25, %for.cond7 ], [ -336577201, %for.end ], [ 1977803219, %for.inc ], [ 1942218908, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -949311897, i32 1074165907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 959822951, i32 1074165907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1142365355, i32 -726610115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %23 to i32
  %24 = add nsw i32 %conv4, -48
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 100
  %25 = select i1 %cmp8, i32 -1605465516, i32 -2045836948
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2108351369, i32 1083167444
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1013663398, i32 1083167444
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul = mul nsw i32 %44, 10
  %45 = load i32, i32* %arrayidx25alteredBB, align 4
  %46 = add i32 %mul, %45
  %cmp20 = icmp sgt i32 %46, 12
  %47 = select i1 %cmp20, i32 1412422065, i32 -1167684766
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1427059511, i32 -1927041150
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul24 = mul nsw i32 %57, 10
  %58 = load i32, i32* %arrayidx25alteredBB, align 4
  %59 = add i32 %mul24, %58
  %div = sdiv i32 %59, 13
  store i32 %div, i32* %arrayidx27alteredBB, align 16
  %rem = srem i32 %59, 13
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 408057798, i32 -1927041150
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  %69 = select i1 %cmp33, i32 -1248065824, i32 613200543
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %mul36 = mul nsw i32 %r.0, 10
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %71 = add i32 %70, %mul36
  %div40 = sdiv i32 %71, 13
  %72 = add i32 %i.0, -1
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom42
  store i32 %div40, i32* %arrayidx43, align 4
  %rem48 = srem i32 %71, 13
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %2
  %74 = select i1 %cmp54.not, i32 1235319269, i32 -1947486751
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom57
  %75 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -447129176, i32 -586938293
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -769398576, i32 -586938293
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul66 = mul i32 %95, 100
  %96 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul68 = mul i32 %96, 10
  %97 = add i32 %mul68, %mul66
  %98 = load i32, i32* %arrayidx70, align 8
  %99 = add i32 %97, %98
  %div72 = sdiv i32 %99, 13
  store i32 %div72, i32* %arrayidx27alteredBB, align 16
  %rem81 = srem i32 %99, 13
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %conv
  %100 = select i1 %cmp83, i32 -1198526808, i32 -739813140
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1379150004, i32 -704484141
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %mul86 = mul nsw i32 %r.0, 10
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom87
  %110 = load i32, i32* %arrayidx88, align 4
  %111 = add i32 %110, %mul86
  %div90 = sdiv i32 %111, 13
  %112 = add i32 %i.0, -2
  %idxprom92 = sext i32 %112 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom92
  store i32 %div90, i32* %arrayidx93, align 4
  %rem98 = srem i32 %111, 13
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 817665783, i32 -704484141
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1911386779, i32 -1379875565
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 566890558, i32 -1379875565
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp104.not = icmp sgt i32 %i.0, %1
  %140 = select i1 %cmp104.not, i32 1584214503, i32 107273006
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom107
  %141 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 523715233, i32 1264754669
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 823889311, i32 1264754669
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 734029946, i32 347954243
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1236705557, i32 347954243
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %179 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -2035978998, i32 1555191722
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul120 = mul nsw i32 %180, 10
  %181 = load i32, i32* %arrayidx25alteredBB, align 4
  %182 = add i32 %mul120, %181
  %div123 = sdiv i32 %182, 13
  store i32 %div123, i32* %arrayidx27alteredBB, align 16
  %rem129 = srem i32 %182, 13
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div123)
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem129)
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %183 = load i32, i32* %arrayidx23alteredBB, align 16
  %div138 = sdiv i32 %183, 13
  store i32 %div138, i32* %arrayidx27alteredBB, align 16
  %rem141 = srem i32 %183, 13
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div138)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %rem141)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1788850854, i32 -1136553754
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1373418797, i32 -1136553754
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %203 = load i32, i32* %arrayidx23alteredBB, align 16
  %mul24alteredBB = mul nsw i32 %203, 10
  %204 = load i32, i32* %arrayidx25alteredBB, align 4
  %205 = add i32 %mul24alteredBB, %204
  %divalteredBB = sdiv i32 %205, 13
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 16
  %remalteredBB = srem i32 %205, 13
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %mul86alteredBB = mul nsw i32 %r.0, 10
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom87alteredBB
  %207 = load i32, i32* %arrayidx88alteredBB, align 4
  %208 = add i32 %207, %mul86alteredBB
  %div90alteredBB = sdiv i32 %208, 13
  %209 = add i32 %i.0, -2
  %idxprom92alteredBB = sext i32 %209 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom92alteredBB
  store i32 %div90alteredBB, i32* %arrayidx93alteredBB, align 4
  %rem98alteredBB = srem i32 %208, 13
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 @getchar()
  %call147alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
