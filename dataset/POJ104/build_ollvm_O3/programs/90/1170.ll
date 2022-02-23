; ModuleID = 'build_ollvm/programs/90/1170.ll'
source_filename = "source-C-CXX/90/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %temp = alloca [1000 x i8], align 16
  %num = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233763419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233763419, label %while.body
    i32 -569978657, label %originalBB
    i32 1541049389, label %originalBBpart2
    i32 1256592946, label %if.then
    i32 -422098759, label %originalBB49
    i32 -804556740, label %originalBBpart251
    i32 574642643, label %if.else
    i32 -1315538447, label %if.end
    i32 -708541248, label %while.end
    i32 1445104987, label %for.cond
    i32 -1111206829, label %originalBB53
    i32 1423086155, label %originalBBpart255
    i32 1580314096, label %for.body
    i32 -2111246889, label %for.inc
    i32 187805305, label %for.end
    i32 -1313528924, label %originalBB57
    i32 -1404914442, label %originalBBpart259
    i32 -1798531615, label %for.cond18
    i32 1036555956, label %originalBB61
    i32 1807872170, label %originalBBpart275
    i32 -1847692307, label %for.body24
    i32 -1592867786, label %for.inc33
    i32 -1201988757, label %originalBB77
    i32 -1569305446, label %originalBBpart285
    i32 -1016288813, label %for.end35
    i32 1975702911, label %originalBBalteredBB
    i32 -1099600767, label %originalBB49alteredBB
    i32 142141542, label %originalBB53alteredBB
    i32 2080908490, label %originalBB57alteredBB
    i32 -600269502, label %originalBB61alteredBB
    i32 1907988347, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc33, %for.body24, %originalBBpart275, %originalBB61, %for.cond18, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %if.end, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %122, %originalBB77alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %108, %originalBB77 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %.neg12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201988757, %originalBB77alteredBB ], [ 1036555956, %originalBB61alteredBB ], [ -1313528924, %originalBB57alteredBB ], [ -1111206829, %originalBB53alteredBB ], [ -422098759, %originalBB49alteredBB ], [ -569978657, %originalBBalteredBB ], [ -1798531615, %originalBBpart285 ], [ %117, %originalBB77 ], [ %107, %for.inc33 ], [ -1592867786, %for.body24 ], [ %95, %originalBBpart275 ], [ %94, %originalBB61 ], [ %84, %for.cond18 ], [ -1798531615, %originalBBpart259 ], [ %75, %originalBB57 ], [ %66, %for.end ], [ 1445104987, %for.inc ], [ -2111246889, %for.body ], [ %56, %originalBBpart255 ], [ %55, %originalBB53 ], [ %46, %for.cond ], [ 1445104987, %while.end ], [ 233763419, %if.end ], [ -708541248, %if.else ], [ -1315538447, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -569978657, i32 1975702911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1541049389, i32 1975702911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1256592946, i32 574642643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -422098759, i32 -1099600767
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call4 = call i8* @strcat(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay3alteredBB) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %call6
  store i8 32, i8* %arrayidx, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -804556740, i32 -1099600767
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i8* @strcat(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1111206829, i32 142141542
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %cmp12 = icmp ugt i64 %call11, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1423086155, i32 142141542
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1580314096, i32 187805305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %conv15, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1313528924, i32 2080908490
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1404914442, i32 2080908490
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1036555956, i32 -600269502
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %85 = add i64 %call21, -1
  %cmp22 = icmp ugt i64 %85, %conv19
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1807872170, i32 -600269502
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %95 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1847692307, i32 -1016288813
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %.neg = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %98 = add i32 %97, %96
  %conv30 = trunc i32 %98 to i8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom25
  store i8 %conv30, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1201988757, i32 1907988347
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1569305446, i32 1907988347
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %118 = add i64 %call37, -1
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %118
  %119 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %120 = load i32, i32* %arrayidx40, align 16
  %121 = add i32 %120, %119
  %conv42 = trunc i32 %121 to i8
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %118
  store i8 %conv42, i8* %arrayidx46, align 1
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay3alteredBB) #5
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %call6alteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
