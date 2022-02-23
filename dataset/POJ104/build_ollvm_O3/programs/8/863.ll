; ModuleID = 'build_ollvm/programs/8/863.ll'
source_filename = "source-C-CXX/8/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %ex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %ex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -529023401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -529023401, label %for.cond
    i32 789227202, label %for.body
    i32 -1587026154, label %originalBB
    i32 615184754, label %originalBBpart2
    i32 -414659430, label %for.inc
    i32 1705796192, label %for.end
    i32 215542877, label %for.cond4
    i32 159220897, label %for.body6
    i32 -2081645410, label %for.cond7
    i32 -69951978, label %for.body9
    i32 -898847, label %originalBB73
    i32 1629167050, label %originalBBpart275
    i32 -1815912951, label %land.lhs.true
    i32 -1821911496, label %lor.lhs.false
    i32 -1760916198, label %land.lhs.true24
    i32 1687292899, label %if.then
    i32 -459514676, label %if.end
    i32 -1461019563, label %originalBB77
    i32 -1393607988, label %originalBBpart279
    i32 -1814589491, label %for.inc58
    i32 1823599588, label %for.end60
    i32 1260456448, label %for.inc61
    i32 -951548132, label %for.end62
    i32 -1116601670, label %for.cond63
    i32 792596185, label %for.body65
    i32 1388478964, label %for.inc70
    i32 -1132084098, label %originalBB81
    i32 1525747769, label %originalBBpart286
    i32 1846029453, label %for.end72
    i32 -1922362306, label %originalBBalteredBB
    i32 -1018869739, label %originalBB73alteredBB
    i32 1624331956, label %originalBB77alteredBB
    i32 768097499, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB81, %for.inc70, %for.body65, %for.cond63, %for.end62, %for.inc61, %for.end60, %for.inc58, %originalBBpart279, %originalBB77, %if.end, %if.then, %land.lhs.true24, %lor.lhs.false, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg31, %for.inc58 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %86, %originalBB81 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg30, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %22, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1132084098, %originalBB81alteredBB ], [ -1461019563, %originalBB77alteredBB ], [ -898847, %originalBB73alteredBB ], [ -1587026154, %originalBBalteredBB ], [ -1116601670, %originalBBpart286 ], [ %95, %originalBB81 ], [ %85, %for.inc70 ], [ 1388478964, %for.body65 ], [ %76, %for.cond63 ], [ -1116601670, %for.end62 ], [ 215542877, %for.inc61 ], [ 1260456448, %for.end60 ], [ -2081645410, %for.inc58 ], [ -1814589491, %originalBBpart279 ], [ %74, %originalBB77 ], [ %65, %if.end ], [ -459514676, %if.then ], [ %53, %land.lhs.true24 ], [ %51, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %originalBBpart275 ], [ %44, %originalBB73 ], [ %33, %for.body9 ], [ %24, %for.cond7 ], [ -2081645410, %for.body6 ], [ %23, %for.cond4 ], [ 215542877, %for.end ], [ -529023401, %for.inc ], [ -414659430, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 789227202, i32 1705796192
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
  %10 = select i1 %9, i32 -1587026154, i32 -1922362306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 615184754, i32 -1922362306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp5, i32 159220897, i32 -951548132
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %24 = select i1 %cmp8, i32 -69951978, i32 1823599588
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -898847, i32 -1018869739
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg34 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1629167050, i32 -1018869739
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1815912951, i32 -1821911496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp17, i32 1687292899, i32 -1821911496
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %49 = add i32 %j.0, 1
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %48, %50
  %51 = select i1 %cmp23, i32 -1760916198, i32 -459514676
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %idxprom26 = sext i32 %.neg33 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom26
  %52 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %52, 59
  %53 = select i1 %cmp28, i32 1687292899, i32 -459514676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %54 = load i32, i32* %arrayidx30, align 4
  %55 = add i32 %j.0, 1
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %56 = load i32, i32* %arrayidx33, align 4
  store i32 %56, i32* %arrayidx30, align 4
  store i32 %54, i32* %arrayidx33, align 4
  %arraydecay42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom29, i64 0
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay42) #4
  %arraydecay50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom32, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay50) #4
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay39) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1461019563, i32 1624331956
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1393607988, i32 1624331956
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %75
  %76 = select i1 %cmp64, i32 792596185, i32 1846029453
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom66, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1132084098, i32 768097499
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1525747769, i32 768097499
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
