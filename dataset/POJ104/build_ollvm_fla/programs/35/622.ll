; ModuleID = 'source-C-CXX/35/622.c'
source_filename = "source-C-CXX/35/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -534521484, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %87
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -534521484, label %27
    i32 -329218333, label %32
    i32 1580114254, label %34
    i32 1413387809, label %35
    i32 823390703, label %40
    i32 -1648202590, label %41
    i32 483238594, label %46
    i32 879113237, label %59
    i32 1249564859, label %63
    i32 -945180440, label %64
    i32 1674749455, label %67
    i32 -1132717990, label %72
    i32 885290617, label %73
    i32 -469108441, label %74
    i32 1831018293, label %77
    i32 -612098989, label %81
    i32 1882409623, label %83
    i32 1446206854, label %85
    i32 -299276482, label %86
  ]

; <label>:26:                                     ; preds = %24
  br label %87

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -329218333, i32 1580114254
  store i32 %31, i32* %23
  br label %87

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -299276482, i32* %23
  br label %87

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 1413387809, i32* %23
  br label %87

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 823390703, i32 1831018293
  store i32 %39, i32* %23
  br label %87

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1648202590, i32* %23
  br label %87

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 483238594, i32 1674749455
  store i32 %45, i32* %23
  br label %87

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 879113237, i32 1249564859
  store i32 %58, i32* %23
  br label %87

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 1674749455, i32* %23
  br label %87

; <label>:63:                                     ; preds = %24
  store i32 -945180440, i32* %23
  br label %87

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1648202590, i32* %23
  br label %87

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -1132717990, i32 885290617
  store i32 %71, i32* %23
  br label %87

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1831018293, i32* %23
  br label %87

; <label>:73:                                     ; preds = %24
  store i32 -469108441, i32* %23
  br label %87

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1413387809, i32* %23
  br label %87

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -612098989, i32 1882409623
  store i32 %80, i32* %23
  br label %87

; <label>:81:                                     ; preds = %24
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1446206854, i32* %23
  br label %87

; <label>:83:                                     ; preds = %24
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1446206854, i32* %23
  br label %87

; <label>:85:                                     ; preds = %24
  store i32 -299276482, i32* %23
  br label %87

; <label>:86:                                     ; preds = %24
  ret void

; <label>:87:                                     ; preds = %85, %83, %81, %77, %74, %73, %72, %67, %64, %63, %59, %46, %41, %40, %35, %34, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
