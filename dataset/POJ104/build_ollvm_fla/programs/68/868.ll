; ModuleID = 'source-C-CXX/68/868.c'
source_filename = "source-C-CXX/68/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = alloca i32
  store i32 563644289, i32* %25
  %26 = alloca i1
  %27 = alloca i32
  %28 = alloca i32
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %2, %128
  %31 = load i32, i32* %25
  switch i32 %31, label %32 [
    i32 563644289, label %33
    i32 625554983, label %37
    i32 -1967972981, label %40
    i32 222776522, label %43
    i32 663196742, label %47
    i32 -1490415342, label %55
    i32 -1667129933, label %56
    i32 969060974, label %61
    i32 -1163645875, label %69
    i32 -1238582507, label %70
    i32 -1341032459, label %95
    i32 1169811887, label %96
    i32 -674789195, label %103
    i32 808381967, label %106
    i32 -707544235, label %109
    i32 -1539809034, label %112
    i32 2000301233, label %114
    i32 1006350519, label %118
    i32 644785956, label %124
    i32 925905232, label %127
  ]

; <label>:32:                                     ; preds = %30
  br label %128

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1967972981, i32 625554983
  store i32 %36, i32* %25
  store i1 true, i1* %26
  br label %128

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  %39 = icmp sgt i32 %38, 0
  store i32 -1967972981, i32* %25
  store i1 %39, i1* %26
  br label %128

; <label>:40:                                     ; preds = %30
  %41 = load i1, i1* %26
  %42 = select i1 %41, i32 222776522, i32 -1341032459
  store i32 %42, i32* %25
  br label %128

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 663196742, i32 -1490415342
  store i32 %46, i32* %25
  br label %128

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 -1667129933, i32* %25
  store i32 %54, i32* %27
  br label %128

; <label>:55:                                     ; preds = %30
  store i32 -1667129933, i32* %25
  store i32 0, i32* %27
  br label %128

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %27
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 969060974, i32 -1163645875
  store i32 %60, i32* %25
  br label %128

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 -1238582507, i32* %25
  store i32 %68, i32* %28
  br label %128

; <label>:69:                                     ; preds = %30
  store i32 -1238582507, i32* %25
  store i32 0, i32* %28
  br label %128

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %28
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 10
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %92, align 4
  store i32 563644289, i32* %25
  br label %128

; <label>:95:                                     ; preds = %30
  store i32 1169811887, i32* %25
  br label %128

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -674789195, i32 808381967
  store i32 %102, i32* %25
  store i1 false, i1* %29
  br label %128

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %14, align 4
  %105 = icmp sgt i32 %104, 0
  store i32 808381967, i32* %25
  store i1 %105, i1* %29
  br label %128

; <label>:106:                                    ; preds = %30
  %107 = load i1, i1* %29
  %108 = select i1 %107, i32 -707544235, i32 -1539809034
  store i32 %108, i32* %25
  br label %128

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %14, align 4
  store i32 1169811887, i32* %25
  br label %128

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %14, align 4
  store i32 %113, i32* %11, align 4
  store i32 2000301233, i32* %25
  br label %128

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 1006350519, i32 925905232
  store i32 %117, i32* %25
  br label %128

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 644785956, i32* %25
  br label %128

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %11, align 4
  store i32 2000301233, i32* %25
  br label %128

; <label>:127:                                    ; preds = %30
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %114, %112, %109, %106, %103, %96, %95, %70, %69, %61, %56, %55, %47, %43, %40, %37, %33, %32
  br label %30
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
