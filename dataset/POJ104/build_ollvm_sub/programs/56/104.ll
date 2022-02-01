; ModuleID = 'source-C-CXX/56/104.c'
source_filename = "source-C-CXX/56/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [15 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1058885508
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1058885508
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1922996110
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1922996110
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %36, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 103
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 140548174
  %53 = sub i32 %52, 3
  %54 = sub i32 %53, 140548174
  %55 = sub nsw i32 %51, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %50, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %97

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -571961911
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -571961911
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %61, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 121
  br i1 %71, label %86, label %72

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1580431024
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1580431024
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %75, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 114
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %72, %58
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %89, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %86, %72
  br label %97

; <label>:97:                                     ; preds = %96, %47
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %2, align 4
  br label %23

; <label>:105:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %116, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [15 x i8], [15 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %117, -1457342292
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1457342292
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %2, align 4
  br label %106

; <label>:122:                                    ; preds = %106
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
