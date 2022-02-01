; ModuleID = 'source-C-CXX/35/683.c'
source_filename = "source-C-CXX/35/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1863766577, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %88
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1863766577, label %23
    i32 -481599161, label %28
    i32 1670284312, label %37
    i32 -2067069290, label %40
    i32 -1669704009, label %41
    i32 -1275537177, label %46
    i32 -1798727242, label %55
    i32 -2143328548, label %58
    i32 1820734774, label %59
    i32 -268323936, label %63
    i32 1320448549, label %67
    i32 161661679, label %73
    i32 -1392973380, label %76
    i32 1413613376, label %79
    i32 386802899, label %83
    i32 693134070, label %85
    i32 -1423184334, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -481599161, i32 -2067069290
  store i32 %27, i32* %18
  br label %88

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1670284312, i32* %18
  br label %88

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1863766577, i32* %18
  br label %88

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1669704009, i32* %18
  br label %88

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1275537177, i32 -2143328548
  store i32 %45, i32* %18
  br label %88

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4
  store i32 -1798727242, i32* %18
  br label %88

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -1669704009, i32* %18
  br label %88

; <label>:58:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1820734774, i32* %18
  br label %88

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 128
  %62 = select i1 %61, i32 -268323936, i32 1413613376
  store i32 %62, i32* %18
  br label %88

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 161661679, i32 1320448549
  store i32 %66, i32* %18
  store i1 true, i1* %19
  br label %88

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  store i32 161661679, i32* %18
  store i1 %72, i1* %19
  br label %88

; <label>:73:                                     ; preds = %20
  %74 = load i1, i1* %19
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %5, align 4
  store i32 -1392973380, i32* %18
  br label %88

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1820734774, i32* %18
  br label %88

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 693134070, i32 386802899
  store i32 %82, i32* %18
  br label %88

; <label>:83:                                     ; preds = %20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1423184334, i32* %18
  br label %88

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1423184334, i32* %18
  br label %88

; <label>:87:                                     ; preds = %20
  ret void

; <label>:88:                                     ; preds = %85, %83, %79, %76, %73, %67, %63, %59, %58, %55, %46, %41, %40, %37, %28, %23, %22
  br label %20
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
