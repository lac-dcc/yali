; ModuleID = 'build_ollvm/programs/93/495.ll'
source_filename = "source-C-CXX/93/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @mysort(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %in.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 895616174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 895616174, label %first
    i32 1984487159, label %originalBB
    i32 -1383172187, label %originalBBpart2
    i32 961898747, label %while.cond
    i32 278532419, label %originalBB13
    i32 441380996, label %originalBBpart221
    i32 -451932114, label %while.body
    i32 1203534165, label %if.then
    i32 1022260964, label %if.end
    i32 -822875400, label %while.end
    i32 -802161154, label %for.cond
    i32 1072827336, label %for.body
    i32 1861135911, label %originalBB23
    i32 -1068917208, label %originalBBpart225
    i32 -1280848142, label %for.inc
    i32 1080978359, label %for.end
    i32 1338129683, label %originalBBalteredBB
    i32 315736751, label %originalBB13alteredBB
    i32 -1457840162, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart221, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1861135911, %originalBB23alteredBB ], [ 278532419, %originalBB13alteredBB ], [ 1984487159, %originalBBalteredBB ], [ -802161154, %for.inc ], [ -1280848142, %originalBBpart225 ], [ %70, %originalBB23 ], [ %59, %for.body ], [ %50, %for.cond ], [ -802161154, %while.end ], [ 961898747, %if.end ], [ 1022260964, %if.then ], [ %41, %while.body ], [ %38, %originalBBpart221 ], [ %37, %originalBB13 ], [ %26, %while.cond ], [ 961898747, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1984487159, i32 1338129683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %in = alloca [100 x i32], align 16
  store [100 x i32]* %in, [100 x i32]** %in.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload37)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload51, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1383172187, i32 1338129683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 278532419, i32 315736751
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36 = load volatile i32*, i32** %num.reg2mem, align 8
  %27 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload36, align 4
  %28 = add i32 %27, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %28, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload35, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 441380996, i32 315736751
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -451932114, i32 -822875400
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload45 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload45)
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload44 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %39 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload44, align 4
  %40 = and i32 %39, 1
  %tobool3.not = icmp eq i32 %40, 0
  %41 = select i1 %tobool3.not, i32 1022260964, i32 1203534165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload43 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %42 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload43, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload50 = load volatile i32*, i32** %count.reg2mem, align 8
  %43 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload50, align 4
  %idxprom = sext i32 %43 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload33 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload33, i64 0, i64 %idxprom
  store i32 %42, i32* %arrayidx, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload49 = load volatile i32*, i32** %count.reg2mem, align 8
  %44 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload49, align 4
  %.neg1 = add i32 %44, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload48 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload32 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem, align 8
  %45 = bitcast [100 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload32 to i8*
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload47 = load volatile i32*, i32** %count.reg2mem, align 8
  %46 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload47, align 4
  %conv = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @mysort) #4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload42 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload42, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload41 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %47 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload41, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46 = load volatile i32*, i32** %count.reg2mem, align 8
  %48 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload46, align 4
  %49 = add i32 %48, -1
  %cmp = icmp slt i32 %47, %49
  %50 = select i1 %cmp, i32 1072827336, i32 1080978359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1861135911, i32 -1457840162
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload40 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %60 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload40, align 4
  %idxprom5 = sext i32 %60 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload31 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload31, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1068917208, i32 -1457840162
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload39 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %71 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload39, align 4
  %72 = add i32 %71, 1
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload38 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %72, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload38, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %73 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %74 = add i32 %73, -1
  %idxprom10 = sext i32 %74 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload30 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload30, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34 = load volatile i32*, i32** %num.reg2mem, align 8
  %76 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload34, align 4
  %.neg = add i32 %76, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %77 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %idxprom5alteredBB = sext i32 %77 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom5alteredBB
  %78 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
