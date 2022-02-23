; ModuleID = 'build_ollvm/programs/95/1075.ll'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %conv2.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv2 = sext i8 %0 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %1 = shl i64 %call1, 32
  %sext = add i64 %1, -4294967296
  %idxprom148 = ashr exact i64 %sext, 32
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom148
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp111 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp111, i32 2085474522, i32 -1536947238
  %cmp106 = icmp eq i32 %conv, 1
  %3 = select i1 %cmp106, i32 -607387357, i32 -887093622
  %cmp76 = icmp sgt i32 %conv, 2
  %4 = select i1 %cmp76, i32 507791128, i32 854212350
  %5 = add i32 %conv, -1
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 727023117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 727023117, label %first
    i32 -2072766683, label %land.lhs.true
    i32 -1013973575, label %if.then
    i32 -772165974, label %if.else
    i32 1073191346, label %if.end
    i32 -1725882960, label %for.cond
    i32 492743313, label %for.body
    i32 -1578404734, label %originalBB
    i32 1432458389, label %originalBBpart2
    i32 1870496228, label %for.inc
    i32 1193657120, label %originalBB256
    i32 -374046576, label %originalBBpart2266
    i32 180942876, label %for.end
    i32 507791128, label %if.then78
    i32 1676291368, label %originalBB268
    i32 1856218494, label %originalBBpart2270
    i32 -1690367843, label %if.then82
    i32 2038684018, label %for.cond83
    i32 16789159, label %originalBB272
    i32 -1014397375, label %originalBBpart2274
    i32 -2906619, label %for.body86
    i32 1616064212, label %for.inc90
    i32 -1831432054, label %originalBB276
    i32 -1678072498, label %originalBBpart2280
    i32 169065959, label %for.end92
    i32 1542991737, label %originalBB282
    i32 1039847502, label %originalBBpart2284
    i32 -1445624895, label %if.else93
    i32 -1723103049, label %for.cond94
    i32 695780850, label %for.body97
    i32 1049454337, label %for.inc101
    i32 -1925522706, label %originalBB286
    i32 1006097078, label %originalBBpart2297
    i32 -348920293, label %for.end103
    i32 -974806670, label %if.end104
    i32 854212350, label %if.else105
    i32 -607387357, label %if.then108
    i32 2102272407, label %originalBB299
    i32 -124981617, label %originalBBpart2301
    i32 -887093622, label %if.else110
    i32 2085474522, label %if.then113
    i32 593053319, label %originalBB303
    i32 -64848605, label %originalBBpart2338
    i32 11924735, label %if.then124
    i32 1899578150, label %if.else126
    i32 350163377, label %if.end129
    i32 -1536947238, label %if.end130
    i32 920433012, label %if.end131
    i32 -1899552140, label %if.end132
    i32 -1565081487, label %if.then139
    i32 -1590534128, label %if.else146
    i32 -1897816243, label %if.end152
    i32 782402376, label %originalBBalteredBB
    i32 1818666755, label %originalBB256alteredBB
    i32 1654305207, label %originalBB268alteredBB
    i32 1340295403, label %originalBB272alteredBB
    i32 60755314, label %originalBB276alteredBB
    i32 -1201473193, label %originalBB282alteredBB
    i32 -1339493093, label %originalBB286alteredBB
    i32 -551912378, label %originalBB299alteredBB
    i32 -569637239, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB256alteredBB, %originalBBalteredBB, %if.else146, %if.then139, %if.end132, %if.end131, %if.end130, %if.end129, %if.else126, %if.then124, %originalBBpart2338, %originalBB303, %if.then113, %if.else110, %originalBBpart2301, %originalBB299, %if.then108, %if.else105, %if.end104, %for.end103, %originalBBpart2297, %originalBB286, %for.inc101, %for.body97, %for.cond94, %if.else93, %originalBBpart2284, %originalBB282, %for.end92, %originalBBpart2280, %originalBB276, %for.inc90, %for.body86, %originalBBpart2274, %originalBB272, %for.cond83, %if.then82, %originalBBpart2270, %originalBB268, %if.then78, %for.end, %originalBBpart2266, %originalBB256, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %218, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %217, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %216, %originalBB256alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else146 ], [ %i.0, %if.then139 ], [ %i.0, %if.end132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then113 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then108 ], [ %i.0, %if.else105 ], [ %i.0, %if.end104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2297 ], [ %156, %originalBB286 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 1, %if.else93 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2280 ], [ %117, %originalBB276 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.cond83 ], [ 2, %if.then82 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2266 ], [ %58, %originalBB256 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593053319, %originalBB303alteredBB ], [ 2102272407, %originalBB299alteredBB ], [ -1925522706, %originalBB286alteredBB ], [ 1542991737, %originalBB282alteredBB ], [ -1831432054, %originalBB276alteredBB ], [ 16789159, %originalBB272alteredBB ], [ 1676291368, %originalBB268alteredBB ], [ 1193657120, %originalBB256alteredBB ], [ -1578404734, %originalBBalteredBB ], [ -1897816243, %if.else146 ], [ -1897816243, %if.then139 ], [ %207, %if.end132 ], [ -1899552140, %if.end131 ], [ 920433012, %if.end130 ], [ -1536947238, %if.end129 ], [ 350163377, %if.else126 ], [ 350163377, %if.then124 ], [ %204, %originalBBpart2338 ], [ %203, %originalBB303 ], [ %192, %if.then113 ], [ %2, %if.else110 ], [ 920433012, %originalBBpart2301 ], [ %183, %originalBB299 ], [ %174, %if.then108 ], [ %3, %if.else105 ], [ -1899552140, %if.end104 ], [ -974806670, %for.end103 ], [ -1723103049, %originalBBpart2297 ], [ %165, %originalBB286 ], [ %155, %for.inc101 ], [ 1049454337, %for.body97 ], [ %145, %for.cond94 ], [ -1723103049, %if.else93 ], [ -974806670, %originalBBpart2284 ], [ %144, %originalBB282 ], [ %135, %for.end92 ], [ 2038684018, %originalBBpart2280 ], [ %126, %originalBB276 ], [ %116, %for.inc90 ], [ 1616064212, %for.body86 ], [ %106, %originalBBpart2274 ], [ %105, %originalBB272 ], [ %96, %for.cond83 ], [ 2038684018, %if.then82 ], [ %87, %originalBBpart2270 ], [ %86, %originalBB268 ], [ %76, %if.then78 ], [ %4, %for.end ], [ -1725882960, %originalBBpart2266 ], [ %67, %originalBB256 ], [ %57, %for.inc ], [ 1870496228, %originalBBpart2 ], [ %48, %originalBB ], [ %29, %for.body ], [ %20, %for.cond ], [ -1725882960, %if.end ], [ 1073191346, %if.else ], [ 1073191346, %if.then ], [ %8, %land.lhs.true ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %cmp = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, 49
  %6 = select i1 %cmp, i32 -2072766683, i32 -772165974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx118, align 1
  %cmp6 = icmp slt i8 %7, 51
  %8 = select i1 %cmp6, i32 -1013973575, i32 -772165974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx15, align 16
  store i32 0, i32* %arrayidx127, align 4
  %9 = load i8, i8* %arrayidx118, align 1
  %10 = add i8 %9, 10
  store i8 %10, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx15, align 16
  %11 = load i8, i8* %arraydecay, align 16
  %conv17 = sext i8 %11 to i32
  %12 = mul nsw i32 %conv17, 10
  %mul = add nsw i32 %12, 65056
  %13 = load i8, i8* %arrayidx118, align 1
  %conv20 = sext i8 %13 to i32
  %14 = add nsw i32 %mul, %conv20
  %15 = trunc i32 %14 to i16
  %div.lhs.trunc = add nsw i16 %15, -48
  %div49 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = sext i16 %div49 to i32
  store i32 %div.sext, i32* %arrayidx127, align 4
  %conv2948 = zext i8 %13 to i32
  %mul33.neg = mul nsw i32 %div.sext, -13
  %16 = add nsw i32 %12, 240
  %17 = add nsw i32 %16, %conv2948
  %18 = add nsw i32 %17, %mul33.neg
  %19 = trunc i32 %18 to i8
  %conv36 = add i8 %19, 48
  store i8 %conv36, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %5
  %20 = select i1 %cmp39, i32 492743313, i32 180942876
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1578404734, i32 782402376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %30 to i32
  %31 = mul nsw i32 %conv42, 10
  %.neg46 = add i32 %i.0, 1
  %idxprom46 = sext i32 %.neg46 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %32 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %32 to i32
  %33 = add nsw i32 %31, 14673
  %34 = add nsw i32 %33, %conv48
  %35 = trunc i32 %34 to i16
  %div51.lhs.trunc = add nsw i16 %35, -15201
  %div5150 = sdiv i16 %div51.lhs.trunc, 13
  %div51.sext = sext i16 %div5150 to i32
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %div51.sext, i32* %arrayidx54, align 4
  %conv6347 = zext i8 %32 to i32
  %mul69.neg = mul nsw i32 %div51.sext, -13
  %36 = add nsw i32 %31, 64
  %37 = add nsw i32 %36, %conv6347
  %38 = add nsw i32 %37, %mul69.neg
  %39 = trunc i32 %38 to i8
  %conv72 = add i8 %39, -32
  store i8 %conv72, i8* %arrayidx47, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1432458389, i32 782402376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1193657120, i32 1818666755
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -374046576, i32 1818666755
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1676291368, i32 1654305207
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx127, align 4
  %cmp80 = icmp eq i32 %77, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1856218494, i32 1654305207
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %87 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1690367843, i32 -1445624895
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 16789159, i32 1340295403
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %conv
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1014397375, i32 1340295403
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %106 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -2906619, i32 169065959
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %107 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1831432054, i32 60755314
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1678072498, i32 60755314
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1542991737, i32 -1201473193
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1039847502, i32 -1201473193
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %conv
  %145 = select i1 %cmp95, i32 695780850, i32 -348920293
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %146 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1925522706, i32 -1339493093
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1006097078, i32 -1339493093
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2102272407, i32 -551912378
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 48)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -124981617, i32 -551912378
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 593053319, i32 -569637239
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %193 = load i8, i8* %arraydecay, align 16
  %conv115 = sext i8 %193 to i32
  %.neg42.neg = mul nsw i32 %conv115, 10
  %194 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %194 to i32
  %.neg44 = add nsw i32 %.neg42.neg, -480
  %.neg43 = add nsw i32 %.neg44, %conv119
  %cmp122 = icmp slt i32 %.neg43, 61
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -64848605, i32 -569637239
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %204 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 11924735, i32 1899578150
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %206 = load i8, i8* %arrayidx149, align 1
  %cmp137 = icmp sgt i8 %206, 57
  %207 = select i1 %cmp137, i32 -1565081487, i32 -1590534128
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %208 = load i8, i8* %arrayidx149, align 1
  %conv143 = sext i8 %208 to i32
  %209 = add nsw i32 %conv143, -10
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %210 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %210 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %conv150)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %211 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %211 to i32
  %.neg35.neg = mul nsw i32 %conv42alteredBB, 10
  %.neg = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %212 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %212 to i32
  %.neg37 = add nsw i32 %.neg35.neg, 65056
  %.neg36 = add nsw i32 %.neg37, %conv48alteredBB
  %213 = trunc i32 %.neg36 to i16
  %div51alteredBB.lhs.trunc = add nsw i16 %213, -48
  %div51alteredBB51 = sdiv i16 %div51alteredBB.lhs.trunc, 13
  %div51alteredBB.sext = sext i16 %div51alteredBB51 to i32
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %div51alteredBB.sext, i32* %arrayidx54alteredBB, align 4
  %mul59alteredBB = add nsw i32 %.neg35.neg, 32
  %conv63alteredBB38 = zext i8 %212 to i32
  %214 = add nsw i32 %mul59alteredBB, %conv63alteredBB38
  %mul69alteredBB.neg = mul nsw i32 %div51alteredBB.sext, -13
  %215 = add nsw i32 %214, %mul69alteredBB.neg
  %conv72alteredBB = trunc i32 %215 to i8
  store i8 %conv72alteredBB, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
