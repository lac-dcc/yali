; ModuleID = 'build_ollvm/programs/87/41.ll'
source_filename = "source-C-CXX/87/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %0 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 32, i8* %0, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1056096024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056096024, label %for.cond
    i32 627232942, label %for.body
    i32 -1083756615, label %land.lhs.true
    i32 264042528, label %if.then
    i32 1259385548, label %originalBB
    i32 606826812, label %originalBBpart2
    i32 -1948876245, label %if.end
    i32 1812211276, label %land.lhs.true23
    i32 -1467958937, label %originalBB56
    i32 1780640057, label %originalBBpart258
    i32 10483125, label %if.then29
    i32 -2074025551, label %if.end31
    i32 -1381170254, label %originalBB60
    i32 -1570684828, label %originalBBpart262
    i32 518117484, label %for.inc
    i32 -1652576949, label %for.end
    i32 -1579228034, label %for.cond33
    i32 -1895977574, label %for.body36
    i32 1716098816, label %if.then43
    i32 -787347056, label %if.end48
    i32 695088094, label %for.inc49
    i32 -883025274, label %originalBB64
    i32 -115582455, label %originalBBpart267
    i32 1081547803, label %for.end51
    i32 -1437136268, label %originalBB69
    i32 -1516377669, label %originalBBpart271
    i32 -1177357435, label %originalBBalteredBB
    i32 1028960300, label %originalBB56alteredBB
    i32 -856363680, label %originalBB60alteredBB
    i32 965610328, label %originalBB64alteredBB
    i32 -2099167432, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB69, %for.end51, %originalBBpart267, %originalBB64, %for.inc49, %if.end48, %if.then43, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end31, %if.then29, %originalBBpart258, %originalBB56, %land.lhs.true23, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %119, %originalBBalteredBB ], [ %k.0, %originalBB69 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end31 ], [ 0, %if.then29 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %20, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB69alteredBB ], [ %o.0, %originalBB64alteredBB ], [ %o.0, %originalBB60alteredBB ], [ %o.0, %originalBB56alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB69 ], [ %o.0, %for.end51 ], [ %o.0, %originalBBpart267 ], [ %o.0, %originalBB64 ], [ %o.0, %for.inc49 ], [ %o.0, %if.end48 ], [ %o.0, %if.then43 ], [ %o.0, %for.body36 ], [ %o.0, %for.cond33 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB60 ], [ %o.0, %if.end31 ], [ %54, %if.then29 ], [ %o.0, %originalBBpart258 ], [ %o.0, %originalBB56 ], [ %o.0, %land.lhs.true23 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437136268, %originalBB69alteredBB ], [ -883025274, %originalBB64alteredBB ], [ -1381170254, %originalBB60alteredBB ], [ -1467958937, %originalBB56alteredBB ], [ 1259385548, %originalBBalteredBB ], [ %116, %originalBB69 ], [ %107, %for.end51 ], [ -1579228034, %originalBBpart267 ], [ %98, %originalBB64 ], [ %88, %for.inc49 ], [ 695088094, %if.end48 ], [ -787347056, %if.then43 ], [ %78, %for.body36 ], [ %76, %for.cond33 ], [ -1579228034, %for.end ], [ -1056096024, %for.inc ], [ 518117484, %originalBBpart262 ], [ %72, %originalBB60 ], [ %63, %if.end31 ], [ -2074025551, %if.then29 ], [ %53, %originalBBpart258 ], [ %52, %originalBB56 ], [ %41, %land.lhs.true23 ], [ %32, %if.end ], [ -1948876245, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, %conv
  %2 = select i1 %cmp, i32 627232942, i32 -1652576949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp5, i32 -1083756615, i32 -1948876245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %7, 58
  %8 = select i1 %cmp10, i32 264042528, i32 -1948876245
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
  %17 = select i1 %16, i32 1259385548, i32 -1177357435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %o.0 to i64
  %20 = add i32 %k.0, 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %19, i8* %arrayidx17, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 606826812, i32 -1177357435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %31 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp21, i32 1812211276, i32 10483125
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1467958937, i32 1028960300
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %42 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %43 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %43, 58
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1780640057, i32 1028960300
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %53 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2074025551, i32 10483125
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %54 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1381170254, i32 -856363680
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1570684828, i32 -856363680
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp34.not = icmp sgt i32 %75, %o.0
  %76 = select i1 %cmp34.not, i32 1081547803, i32 -1895977574
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %77 to i64
  %arraydecay39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay39, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %cmp41.not = icmp eq i32 %call40, -1
  %78 = select i1 %cmp41.not, i32 -787347056, i32 1716098816
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %79 to i64
  %arraydecay46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom44, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay46)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -883025274, i32 965610328
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %.neg6 = add i32 %89, 1
  store i32 %.neg6, i32* %i, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -115582455, i32 965610328
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1437136268, i32 -2099167432
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1516377669, i32 -2099167432
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %117 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %118 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %o.0 to i64
  %119 = add i32 %k.0, 1
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %118, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %.neg = add i32 %120, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
