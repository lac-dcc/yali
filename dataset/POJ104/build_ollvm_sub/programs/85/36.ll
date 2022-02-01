; ModuleID = 'source-C-CXX/85/36.c'
source_filename = "source-C-CXX/85/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %142

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 19
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -1077589445
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1077589445
  %42 = sub nsw i32 %38, 1
  %43 = icmp sle i32 %37, %41
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %6, align 4
  br label %36

; <label>:54:                                     ; preds = %36
  store i32 19, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %128, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %128

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 20, -1370041516
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1370041516
  %74 = sub nsw i32 20, %70
  %75 = mul nsw i32 3, %73
  %76 = sub i32 0, %75
  %77 = sub i32 %69, %76
  %78 = add nsw i32 %69, %75
  %79 = icmp sge i32 %77, 60
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %65
  br label %128

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 20, -1341709476
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1341709476
  %90 = sub nsw i32 20, %86
  %91 = mul nsw i32 3, %89
  %92 = add i32 %85, 1300931360
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1300931360
  %95 = add nsw i32 %85, %91
  %96 = icmp slt i32 %94, 60
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %81
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 20, 2133551515
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 2133551515
  %106 = sub nsw i32 20, %102
  %107 = mul nsw i32 3, %105
  %108 = add i32 %101, -392727022
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -392727022
  %111 = add nsw i32 %101, %107
  %112 = sub i32 57, -134111603
  %113 = sub i32 %112, %110
  %114 = add i32 %113, -134111603
  %115 = sub nsw i32 57, %110
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 330230660
  %122 = add i32 %121, %119
  %123 = sub i32 %122, 330230660
  %124 = add nsw i32 %120, %119
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %134

; <label>:127:                                    ; preds = %81
  br label %128

; <label>:128:                                    ; preds = %127, %80, %64
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1549374349
  %131 = add i32 %130, -1
  %132 = add i32 %131, 1549374349
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %6, align 4
  br label %55

; <label>:134:                                    ; preds = %97, %55
  br label %135

; <label>:135:                                    ; preds = %134
  br label %136

; <label>:136:                                    ; preds = %135, %33
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %137, 360726497
  %139 = add i32 %138, 1
  %140 = add i32 %139, 360726497
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %5, align 4
  br label %12

; <label>:142:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
