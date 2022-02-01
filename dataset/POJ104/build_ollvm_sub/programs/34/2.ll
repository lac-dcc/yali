; ModuleID = 'source-C-CXX/34/2.c'
source_filename = "source-C-CXX/34/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [20 x [20 x i64]], align 16
  store i64 -1, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %4)
  store i64 0, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %22, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %2, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 %35, 2436133293514142345
  %37 = add i64 %36, 1
  %38 = add i64 %37, 2436133293514142345
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %1, align 8
  br label %11

; <label>:40:                                     ; preds = %11
  store i64 0, i64* %1, align 8
  br label %41

; <label>:41:                                     ; preds = %114, %40
  %42 = load i64, i64* %1, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %120

; <label>:45:                                     ; preds = %41
  store i64 0, i64* %2, align 8
  br label %46

; <label>:46:                                     ; preds = %107, %45
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %46
  store i64 1, i64* %8, align 8
  store i64 0, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %69, %50
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %56
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [20 x i64], [20 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %1, align 8
  %62 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %61
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [20 x i64], [20 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %55
  store i64 0, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %67, %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, 6290688045418764618
  %72 = add i64 %71, 1
  %73 = add i64 %72, 6290688045418764618
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  br label %51

; <label>:75:                                     ; preds = %51
  store i64 0, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %94, %75
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %1, align 8
  %82 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %81
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [20 x i64], [20 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %9, i64 0, i64 %86
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [20 x i64], [20 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %85, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %80
  store i64 0, i64* %8, align 8
  br label %93

; <label>:93:                                     ; preds = %92, %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %95, -4138707630560223274
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -4138707630560223274
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %3, align 8
  br label %76

; <label>:100:                                    ; preds = %76
  %101 = load i64, i64* %8, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %1, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %2, align 8
  store i64 %105, i64* %7, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %100
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %2, align 8
  %109 = add i64 %108, -8470683167124115878
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -8470683167124115878
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %2, align 8
  br label %46

; <label>:113:                                    ; preds = %46
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %1, align 8
  %116 = add i64 %115, 7018173018416993349
  %117 = add i64 %116, 1
  %118 = sub i64 %117, 7018173018416993349
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %1, align 8
  br label %41

; <label>:120:                                    ; preds = %41
  %121 = load i64, i64* %6, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %7, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:128:                                    ; preds = %123, %120
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %129, i64 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %126
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
