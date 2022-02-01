; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [10000 x i64], align 16
  %4 = alloca [10000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80000, i32 16, i1 false)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  store i64 2, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  br label %39

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %6, align 8
  br label %21

; <label>:39:                                     ; preds = %30, %21
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* %8, align 8
  br label %57

; <label>:57:                                     ; preds = %43, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %5, align 8
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 8447444803463580759
  %68 = add i64 %67, -1
  %69 = sub i64 %68, 8447444803463580759
  %70 = add nsw i64 %66, -1
  store i64 %69, i64* %7, align 8
  store i64 1, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %112, %65
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %79

; <label>:79:                                     ; preds = %82, %75
  %80 = load i64, i64* %12, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 10, %83
  %85 = load i64, i64* %12, align 8
  %86 = srem i64 %85, 10
  %87 = add i64 %84, 8563429880516330364
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 8563429880516330364
  %90 = add nsw i64 %84, %86
  store i64 %89, i64* %2, align 8
  %91 = load i64, i64* %12, align 8
  %92 = sdiv i64 %91, 10
  store i64 %92, i64* %12, align 8
  br label %79

; <label>:93:                                     ; preds = %79
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %93
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [10000 x i64], [10000 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %9, align 8
  br label %111

; <label>:111:                                    ; preds = %99, %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %5, align 8
  %114 = add i64 %113, -3332067472738935298
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -3332067472738935298
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %5, align 8
  br label %71

; <label>:118:                                    ; preds = %71
  %119 = load i64, i64* %8, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %154

; <label>:128:                                    ; preds = %123
  store i64 1, i64* %5, align 8
  br label %129

; <label>:129:                                    ; preds = %141, %128
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub nsw i64 %131, 1
  %135 = icmp slt i64 %130, %133
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %129
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  br label %141

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %5, align 8
  br label %129

; <label>:146:                                    ; preds = %129
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %4, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %152)
  br label %154

; <label>:154:                                    ; preds = %146, %126
  br label %155

; <label>:155:                                    ; preds = %154, %121
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
