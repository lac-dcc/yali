; ModuleID = 'source-C-CXX/36/98.c'
source_filename = "source-C-CXX/36/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100000 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -552853618, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -552853618, label %18
    i32 686517885, label %23
    i32 305168147, label %26
    i32 -340288540, label %34
    i32 -636850418, label %35
    i32 57313471, label %39
    i32 -1972450002, label %46
    i32 567943970, label %49
    i32 -229091212, label %62
    i32 330747339, label %65
    i32 1629138748, label %66
    i32 2002018556, label %69
    i32 824797507, label %73
    i32 826140293, label %83
    i32 40761658, label %84
    i32 631464797, label %87
    i32 2113877388, label %91
    i32 -938380343, label %95
    i32 -1106823428, label %96
    i32 1332276496, label %99
    i32 1409874124, label %100
    i32 1432070485, label %107
    i32 -914801376, label %115
    i32 -60918599, label %117
    i32 -419955401, label %124
    i32 -1226518170, label %125
    i32 -1716889177, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 686517885, i32 1332276496
  store i32 %22, i32* %13
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 305168147, i32* %13
  br label %129

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -340288540, i32 631464797
  store i32 %33, i32* %13
  br label %129

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -636850418, i32* %13
  br label %129

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 57313471, i32 -1972450002
  store i32 %38, i32* %13
  store i1 false, i1* %14
  br label %129

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 -1972450002, i32* %13
  store i1 %45, i1* %14
  br label %129

; <label>:46:                                     ; preds = %15
  %47 = load i1, i1* %14
  %48 = select i1 %47, i32 567943970, i32 2002018556
  store i32 %48, i32* %13
  br label %129

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -229091212, i32 330747339
  store i32 %61, i32* %13
  br label %129

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 330747339, i32* %13
  br label %129

; <label>:65:                                     ; preds = %15
  store i32 1629138748, i32* %13
  br label %129

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -636850418, i32* %13
  br label %129

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 824797507, i32 826140293
  store i32 %72, i32* %13
  br label %129

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 631464797, i32* %13
  br label %129

; <label>:83:                                     ; preds = %15
  store i32 40761658, i32* %13
  br label %129

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 305168147, i32* %13
  br label %129

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 2113877388, i32 -938380343
  store i32 %90, i32* %13
  br label %129

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  store i32 -938380343, i32* %13
  br label %129

; <label>:95:                                     ; preds = %15
  store i32 -1106823428, i32* %13
  br label %129

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -552853618, i32* %13
  br label %129

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1409874124, i32* %13
  br label %129

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 1432070485, i32 -1716889177
  store i32 %106, i32* %13
  br label %129

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 36
  %114 = select i1 %113, i32 -914801376, i32 -60918599
  store i32 %114, i32* %13
  br label %129

; <label>:115:                                    ; preds = %15
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -419955401, i32* %13
  br label %129

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -419955401, i32* %13
  br label %129

; <label>:124:                                    ; preds = %15
  store i32 -1226518170, i32* %13
  br label %129

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 1409874124, i32* %13
  br label %129

; <label>:128:                                    ; preds = %15
  ret void

; <label>:129:                                    ; preds = %125, %124, %117, %115, %107, %100, %99, %96, %95, %91, %87, %84, %83, %73, %69, %66, %65, %62, %49, %46, %39, %35, %34, %26, %23, %18, %17
  br label %15
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
