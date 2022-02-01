; ModuleID = 'source-C-CXX/95/850.c'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = bitcast [300 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1006468280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1006468280, label %19
    i32 314402895, label %23
    i32 -1419892069, label %30
    i32 -1531671010, label %35
    i32 1955545631, label %51
    i32 -1706000340, label %57
    i32 -1903712533, label %64
    i32 1561185340, label %74
    i32 -545902839, label %78
    i32 964761316, label %84
    i32 -158927408, label %91
    i32 1887659872, label %103
    i32 -1116488953, label %104
    i32 1689419084, label %107
    i32 -791685097, label %108
    i32 536797061, label %111
    i32 -1816113097, label %117
    i32 367941365, label %122
    i32 541900224, label %123
    i32 354245032, label %131
    i32 364649274, label %138
    i32 -942181695, label %141
    i32 -514466300, label %151
    i32 186940878, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 314402895, i32 -1419892069
  store i32 %22, i32* %15
  br label %153

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 186940878, i32* %15
  br label %153

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp eq i64 %32, 2
  %34 = select i1 %33, i32 -1531671010, i32 1955545631
  store i32 %34, i32* %15
  br label %153

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 10
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sdiv i32 %46, 13
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %49)
  store i32 -514466300, i32* %15
  br label %153

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1706000340, i32* %15
  br label %153

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #4
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 -1903712533, i32 536797061
  store i32 %63, i32* %15
  br label %153

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1561185340, i32* %15
  br label %153

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %75, 9
  %77 = select i1 %76, i32 -545902839, i32 1689419084
  store i32 %77, i32* %15
  br label %153

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 13, %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 964761316, i32 1887659872
  store i32 %83, i32* %15
  br label %153

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 13, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -158927408, i32 1887659872
  store i32 %90, i32* %15
  br label %153

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 48
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 13, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %7, align 4
  store i32 1689419084, i32* %15
  br label %153

; <label>:103:                                    ; preds = %16
  store i32 -1116488953, i32* %15
  br label %153

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1561185340, i32* %15
  br label %153

; <label>:107:                                    ; preds = %16
  store i32 -791685097, i32* %15
  br label %153

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1706000340, i32* %15
  br label %153

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 48
  %116 = select i1 %115, i32 -1816113097, i32 367941365
  store i32 %116, i32* %15
  br label %153

; <label>:117:                                    ; preds = %16
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %119 = load i8, i8* %118, align 16
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 367941365, i32* %15
  br label %153

; <label>:122:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 541900224, i32* %15
  br label %153

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #4
  %128 = sub i64 %127, 1
  %129 = icmp ult i64 %125, %128
  %130 = select i1 %129, i32 354245032, i32 -942181695
  store i32 %130, i32* %15
  br label %153

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 364649274, i32* %15
  br label %153

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 541900224, i32* %15
  br label %153

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %143 = call i64 @strlen(i8* %142) #4
  %144 = sub i64 %143, 1
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %149)
  store i32 -514466300, i32* %15
  br label %153

; <label>:151:                                    ; preds = %16
  store i32 186940878, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret i32 0

; <label>:153:                                    ; preds = %151, %141, %138, %131, %123, %122, %117, %111, %108, %107, %104, %103, %91, %84, %78, %74, %64, %57, %51, %35, %30, %23, %19, %18
  br label %16
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
