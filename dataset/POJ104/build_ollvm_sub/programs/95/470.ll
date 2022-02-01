; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %17, align 16
  br label %18

; <label>:18:                                     ; preds = %16, %0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, -2144191506
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, -2144191506
  %25 = sub nsw i32 %21, 48
  store i32 %24, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 376872061
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 376872061
  %42 = sub nsw i32 %38, 48
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %44, 84914079
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 84914079
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 13
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 13
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 13
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 48, %58
  %60 = add nsw i32 48, %57
  %61 = trunc i32 %59 to i8
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -673758695
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -673758695
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  store i8 %61, i8* %68, align 1
  br label %77

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  store i8 48, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69, %52
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %26

; <label>:83:                                     ; preds = %26
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 48
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %93
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -712318651
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -712318651
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %99

; <label>:125:                                    ; preds = %99
  br label %126

; <label>:126:                                    ; preds = %125, %93, %88, %83
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %127, i32 %128)
  %130 = load i32, i32* %1, align 4
  ret i32 %130
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
