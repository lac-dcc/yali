; ModuleID = 'source-C-CXX/43/1022.c'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 16, i1 false)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %33, %38
  %40 = add nsw i32 %33, %37
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 860878896
  %44 = add i32 %43, 1
  %45 = add i32 %44, 860878896
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %47
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, 1585678727
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1585678727
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61, %1
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65, %62
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %65
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = add i32 0, -1835834058
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1835834058
  %77 = sub nsw i32 0, %73
  store i32 %76, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %89, %72
  %79 = load i32, i32* %2, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %78

; <label>:96:                                     ; preds = %78
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %103, %108
  %110 = add nsw i32 %103, %107
  store i32 %109, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, 2063162403
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2063162403
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %97

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, -1
  store i32 %119, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %127, %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %3, align 4
  br label %120

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %134, %69
  %136 = load i32, i32* %2, align 4
  ret i32 %136
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -612577600
  %14 = add i32 %13, 1
  %15 = add i32 %14, -612577600
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %1, align 4
  %30 = add i32 %29, 1943968484
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1943968484
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
