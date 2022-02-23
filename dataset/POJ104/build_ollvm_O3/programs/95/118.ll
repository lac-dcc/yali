; ModuleID = 'build_ollvm/programs/95/118.ll'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem337 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %string = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 1
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom189 = ashr exact i64 %sext, 32
  %arrayidx190 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom189
  %1 = add i32 %conv, -1
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 2
  %cmp7 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp7, i32 -1863226156, i32 -1639652208
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242819317, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242819317, label %first
    i32 132529344, label %if.then
    i32 474500217, label %if.else
    i32 -1863226156, label %if.then9
    i32 1569106722, label %if.then18
    i32 -735075330, label %originalBB
    i32 -126655493, label %originalBBpart2
    i32 263129813, label %if.else28
    i32 -586368363, label %if.end
    i32 1430526407, label %originalBB207
    i32 -1465781765, label %originalBBpart2209
    i32 -1639652208, label %if.else47
    i32 -1225933717, label %if.then58
    i32 -791176133, label %for.cond
    i32 -1882898434, label %for.body
    i32 -1182506300, label %for.inc
    i32 -969324710, label %originalBB211
    i32 923943131, label %originalBBpart2219
    i32 273506337, label %for.end
    i32 278389880, label %if.else142
    i32 479478373, label %for.cond143
    i32 1626548061, label %for.body147
    i32 42101885, label %originalBB221
    i32 -1356092307, label %originalBBpart2326
    i32 -678942242, label %for.inc184
    i32 -1725953490, label %for.end186
    i32 -106429819, label %if.end194
    i32 1117648645, label %if.end195
    i32 -1123867335, label %originalBB328
    i32 -1233049663, label %originalBBpart2330
    i32 1754184257, label %if.end196
    i32 -1220904829, label %originalBB332
    i32 1567741704, label %originalBBpart2334
    i32 1268339618, label %originalBBalteredBB
    i32 -1005214843, label %originalBB207alteredBB
    i32 1079478340, label %originalBB211alteredBB
    i32 -872960666, label %originalBB221alteredBB
    i32 -930989445, label %originalBB328alteredBB
    i32 677163330, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB332, %if.end196, %originalBBpart2330, %originalBB328, %if.end195, %if.end194, %for.end186, %for.inc184, %originalBBpart2326, %originalBB221, %for.body147, %for.cond143, %if.else142, %for.end, %originalBBpart2219, %originalBB211, %for.inc, %for.body, %for.cond, %if.then58, %if.else47, %originalBBpart2209, %originalBB207, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then18, %if.then9, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %169, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB332 ], [ %j.0, %if.end196 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %if.end195 ], [ %j.0, %if.end194 ], [ %j.0, %for.end186 ], [ %.neg32, %for.inc184 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond143 ], [ 0, %if.else142 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2219 ], [ %90, %originalBB211 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 2, %if.then58 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then18 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220904829, %originalBB332alteredBB ], [ -1123867335, %originalBB328alteredBB ], [ 42101885, %originalBB221alteredBB ], [ -969324710, %originalBB211alteredBB ], [ 1430526407, %originalBB207alteredBB ], [ -735075330, %originalBBalteredBB ], [ %164, %originalBB332 ], [ %155, %if.end196 ], [ 1754184257, %originalBBpart2330 ], [ %146, %originalBB328 ], [ %137, %if.end195 ], [ 1117648645, %if.end194 ], [ -106429819, %for.end186 ], [ 479478373, %for.inc184 ], [ -678942242, %originalBBpart2326 ], [ %126, %originalBB221 ], [ %111, %for.body147 ], [ %102, %for.cond143 ], [ 479478373, %if.else142 ], [ -106429819, %for.end ], [ -791176133, %originalBBpart2219 ], [ %99, %originalBB211 ], [ %89, %for.inc ], [ -1182506300, %for.body ], [ %77, %for.cond ], [ -791176133, %if.then58 ], [ %62, %if.else47 ], [ 1117648645, %originalBBpart2209 ], [ %59, %originalBB207 ], [ %50, %if.end ], [ -586368363, %if.else28 ], [ -586368363, %originalBBpart2 ], [ %32, %originalBB ], [ %19, %if.then18 ], [ %10, %if.then9 ], [ %2, %if.else ], [ 1754184257, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 132529344, i32 474500217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %4 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %4 to i32
  %5 = add nsw i32 %conv5, -48
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %6 to i32
  %7 = mul nsw i32 %conv11, 10
  %8 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv14 = sext i8 %8 to i32
  %9 = add nsw i32 %7, %conv14
  %cmp16 = icmp slt i32 %9, 541
  %10 = select i1 %cmp16, i32 1569106722, i32 263129813
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -735075330, i32 1268339618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %20 = load i8, i8* %arraydecay, align 16
  %conv21 = sext i8 %20 to i32
  %21 = add nsw i32 %conv21, -48
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %21)
  %22 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25 = sext i8 %22 to i32
  %23 = add nsw i32 %conv25, -48
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -126655493, i32 1268339618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %conv30 = sext i8 %33 to i16
  %34 = mul nsw i16 %conv30, 10
  %35 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv34 = sext i8 %35 to i16
  %mul32 = add nsw i16 %conv34, -528
  %36 = add nsw i16 %mul32, %34
  %div51 = sdiv i16 %36, 13
  %div.sext = sext i16 %div51 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %div.sext)
  %37 = load i8, i8* %arraydecay, align 16
  %conv39 = sext i8 %37 to i16
  %38 = mul nsw i16 %conv39, 10
  %39 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv43 = sext i8 %39 to i16
  %40 = add nsw i16 %conv43, -528
  %41 = add nsw i16 %40, %38
  %rem52 = srem i16 %41, 13
  %rem.sext = sext i16 %rem52 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %rem.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1430526407, i32 -1005214843
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1465781765, i32 -1005214843
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %60 = load i8, i8* %arraydecay, align 16
  %conv49 = sext i8 %60 to i32
  %.neg44.neg = mul nsw i32 %conv49, 10
  %61 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv53 = sext i8 %61 to i32
  %.neg46 = add nsw i32 %.neg44.neg, %conv53
  %cmp56 = icmp slt i32 %.neg46, 541
  %62 = select i1 %cmp56, i32 -1225933717, i32 278389880
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %63 = load i8, i8* %arraydecay, align 16
  %conv60 = sext i8 %63 to i16
  %64 = mul nsw i16 %conv60, 100
  %65 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv64 = sext i8 %65 to i16
  %66 = mul nsw i16 %conv64, 10
  %67 = load i8, i8* %arrayidx68, align 2
  %conv69 = sext i8 %67 to i16
  %mul66 = add nsw i16 %64, -5328
  %68 = add nsw i16 %mul66, %66
  %69 = add nsw i16 %68, %conv69
  %div7253 = sdiv i16 %69, 13
  %div72.sext64 = zext i16 %div7253 to i32
  %sext42 = shl i32 %div72.sext64, 24
  %conv76 = ashr exact i32 %sext42, 24
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv76)
  %70 = load i8, i8* %arraydecay, align 16
  %conv79 = sext i8 %70 to i16
  %71 = mul nsw i16 %conv79, 100
  %72 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv83 = sext i8 %72 to i16
  %73 = mul nsw i16 %conv83, 10
  %74 = load i8, i8* %arrayidx68, align 2
  %conv88 = sext i8 %74 to i16
  %mul85 = add nsw i16 %71, -5328
  %75 = add nsw i16 %mul85, %73
  %76 = add nsw i16 %75, %conv88
  %rem9154 = srem i16 %76, 13
  %rem91.sext = trunc i16 %rem9154 to i8
  %conv93 = add nsw i8 %rem91.sext, 48
  store i8 %conv93, i8* %arrayidx68, align 2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %1
  %77 = select i1 %cmp96, i32 -1882898434, i32 273506337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %78 to i16
  %.neg35.neg = mul nsw i16 %conv99, 10
  %79 = add i32 %j.0, 1
  %idxprom103 = sext i32 %79 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom103
  %80 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %80 to i16
  %.neg37 = add nsw i16 %.neg35.neg, %conv105
  %div108.lhs.trunc = add nsw i16 %.neg37, -528
  %div10855 = sdiv i16 %div108.lhs.trunc, 13
  %div108.sext = zext i16 %div10855 to i32
  %rem12456 = srem i16 %div108.lhs.trunc, 13
  %rem124.sext = trunc i16 %rem12456 to i8
  %conv126 = add nsw i8 %rem124.sext, 48
  store i8 %conv126, i8* %arrayidx104, align 1
  %sext63 = shl i32 %div108.sext, 24
  %conv133 = ashr exact i32 %sext63, 24
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv133)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -969324710, i32 1079478340
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 923943131, i32 1079478340
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %100 = load i8, i8* %arrayidx190, align 1
  %conv139 = sext i8 %100 to i32
  %101 = add nsw i32 %conv139, -48
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %cmp145 = icmp slt i32 %j.0, %1
  %102 = select i1 %cmp145, i32 1626548061, i32 -1725953490
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 42101885, i32 -872960666
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom148
  %112 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %112 to i16
  %113 = mul nsw i16 %conv150, 10
  %114 = add i32 %j.0, 1
  %idxprom154 = sext i32 %114 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom154
  %115 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %115 to i16
  %116 = add nsw i16 %conv156, -528
  %117 = add nsw i16 %116, %113
  %div15957 = sdiv i16 %117, 13
  %div159.sext = zext i16 %div15957 to i32
  %rem17458 = srem i16 %117, 13
  %rem174.sext = trunc i16 %rem17458 to i8
  %conv176 = add nsw i8 %rem174.sext, 48
  store i8 %conv176, i8* %arrayidx155, align 1
  %sext62 = shl i32 %div159.sext, 24
  %conv182 = ashr exact i32 %sext62, 24
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv182)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1356092307, i32 -872960666
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %127 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %127 to i32
  %128 = add nsw i32 %conv191, -48
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1123867335, i32 -930989445
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1233049663, i32 -930989445
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1220904829, i32 677163330
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %call197 = call i32 @getchar()
  %call198 = call i32 @getchar()
  store i32 0, i32* %.reg2mem337, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1567741704, i32 677163330
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i32, i32* %.reg2mem337, align 4
  ret i32 %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %165 = load i8, i8* %arraydecay, align 16
  %conv21alteredBB = sext i8 %165 to i32
  %166 = add nsw i32 %conv21alteredBB, -48
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  %167 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %167 to i32
  %168 = add nsw i32 %conv25alteredBB, -48
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %j.0 to i64
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom148alteredBB
  %170 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %170 to i16
  %171 = mul nsw i16 %conv150alteredBB, 10
  %172 = add i32 %j.0, 1
  %idxprom154alteredBB = sext i32 %172 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string, i64 0, i64 %idxprom154alteredBB
  %173 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %173 to i16
  %174 = add nsw i16 %conv156alteredBB, -528
  %175 = add nsw i16 %174, %171
  %div159alteredBB59 = sdiv i16 %175, 13
  %div159alteredBB.sext = zext i16 %div159alteredBB59 to i32
  %rem174alteredBB60 = srem i16 %175, 13
  %rem174alteredBB.sext = trunc i16 %rem174alteredBB60 to i8
  %conv176alteredBB = add nsw i8 %rem174alteredBB.sext, 48
  store i8 %conv176alteredBB, i8* %arrayidx155alteredBB, align 1
  %sext61 = shl i32 %div159alteredBB.sext, 24
  %conv182alteredBB = ashr exact i32 %sext61, 24
  %call183alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv182alteredBB)
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %call197alteredBB = call i32 @getchar()
  %call198alteredBB = call i32 @getchar()
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
