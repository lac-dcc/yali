; ModuleID = 'build_ollvm/programs/8/1338.ll'
source_filename = "source-C-CXX/8/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %swap = alloca [10 x i8], align 1
  %all = alloca [100 x %struct.sick], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %swap, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1716104262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716104262, label %for.cond
    i32 -552580867, label %for.body
    i32 2045852688, label %for.inc
    i32 1410890992, label %for.end
    i32 740137551, label %for.cond5
    i32 1590226725, label %for.body7
    i32 836063012, label %for.cond8
    i32 769962032, label %originalBB
    i32 1709203061, label %originalBBpart2
    i32 -421661994, label %for.body10
    i32 -1614468847, label %land.lhs.true
    i32 748972532, label %if.then
    i32 -1426065322, label %if.else
    i32 1147217182, label %if.end
    i32 -2121480116, label %for.inc58
    i32 572189417, label %for.end59
    i32 -611750514, label %for.inc60
    i32 -1347386791, label %originalBB74
    i32 347859171, label %originalBBpart285
    i32 -2002424324, label %for.end62
    i32 -193741905, label %for.cond63
    i32 -874647565, label %for.body65
    i32 -553955686, label %originalBB87
    i32 -930249118, label %originalBBpart289
    i32 -1685723141, label %for.inc71
    i32 2005737318, label %originalBB91
    i32 -677446269, label %originalBBpart2105
    i32 110844173, label %for.end73
    i32 -1165588730, label %originalBBalteredBB
    i32 304270787, label %originalBB74alteredBB
    i32 828486160, label %originalBB87alteredBB
    i32 626929513, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB91, %for.inc71, %originalBBpart289, %originalBB87, %for.body65, %for.cond63, %for.end62, %originalBBpart285, %originalBB74, %for.inc60, %for.end59, %for.inc58, %if.end, %if.else, %if.then, %land.lhs.true, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %32, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %92, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %91, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %81, %originalBB91 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart285 ], [ %42, %originalBB74 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005737318, %originalBB91alteredBB ], [ -553955686, %originalBB87alteredBB ], [ -1347386791, %originalBB74alteredBB ], [ 769962032, %originalBBalteredBB ], [ -193741905, %originalBBpart2105 ], [ %90, %originalBB91 ], [ %80, %for.inc71 ], [ -1685723141, %originalBBpart289 ], [ %71, %originalBB87 ], [ %62, %for.body65 ], [ %53, %for.cond63 ], [ -193741905, %for.end62 ], [ 740137551, %originalBBpart285 ], [ %51, %originalBB74 ], [ %41, %for.inc60 ], [ -611750514, %for.end59 ], [ 836063012, %for.inc58 ], [ -2121480116, %if.end ], [ 572189417, %if.else ], [ 1147217182, %if.then ], [ %28, %land.lhs.true ], [ %24, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond8 ], [ 836063012, %for.body7 ], [ %3, %for.cond5 ], [ 740137551, %for.end ], [ -1716104262, %for.inc ], [ 2045852688, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -552580867, i32 1410890992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %num)
  %age = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp6, i32 1590226725, i32 -2002424324
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 769962032, i32 -1165588730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1709203061, i32 -1165588730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -421661994, i32 572189417
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %age13 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom11, i32 1
  %23 = load i32, i32* %age13, align 4
  %cmp14 = icmp sgt i32 %23, 59
  %24 = select i1 %cmp14, i32 -1614468847, i32 -1426065322
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %age17 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom15, i32 1
  %25 = load i32, i32* %age17, align 4
  %26 = add i32 %j.0, -1
  %idxprom18 = sext i32 %26 to i64
  %age20 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom18, i32 1
  %27 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp21, i32 748972532, i32 -1426065322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %age24 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom22, i32 1
  %29 = load i32, i32* %age24, align 4
  %30 = add i32 %j.0, -1
  %idxprom26 = sext i32 %30 to i64
  %age28 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom26, i32 1
  %31 = load i32, i32* %age28, align 4
  store i32 %31, i32* %age24, align 4
  store i32 %29, i32* %age28, align 4
  %arraydecay39 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom22, i32 0, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay39) #3
  %arraydecay49 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom26, i32 0, i64 0
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay39, i8* noundef nonnull %arraydecay49) #3
  %call57 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay) #3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1347386791, i32 304270787
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 347859171, i32 304270787
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp64, i32 -874647565, i32 110844173
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -553955686, i32 828486160
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom66, i32 0, i64 0
  %call70 = call i32 @puts(i8* nonnull %arraydecay69)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -930249118, i32 828486160
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2005737318, i32 626929513
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -677446269, i32 626929513
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %all, i64 0, i64 %idxprom66alteredBB, i32 0, i64 0
  %call70alteredBB = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
