; ModuleID = 'source-C-CXX/45/3593.c'
source_filename = "source-C-CXX/45/3593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -2075558516
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2075558516
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1526921018
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1526921018
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %136, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %154

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 1672828261
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1672828261
  %75 = sub nsw i32 %71, 1
  %76 = icmp eq i32 %69, %74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %63
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %135

; <label>:78:                                     ; preds = %63, %60, %49
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %85, 495814056
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 495814056
  %90 = sub nsw i32 %85, %86
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %91, -227988555
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -227988555
  %96 = sub nsw i32 %91, %92
  %97 = icmp eq i32 %89, %95
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  br label %134

; <label>:99:                                     ; preds = %84, %81, %78
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp eq i32 %109, %113
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %105
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %133

; <label>:117:                                    ; preds = %105, %102, %99
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %124, -1506656163
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1506656163
  %129 = sub nsw i32 %124, %125
  %130 = icmp eq i32 %128, 1
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %123, %120, %117
  br label %133

; <label>:133:                                    ; preds = %132, %116
  br label %134

; <label>:134:                                    ; preds = %133, %98
  br label %135

; <label>:135:                                    ; preds = %134, %77
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 1794681104
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1794681104
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %4, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add i32 %143, -680131224
  %145 = add i32 %144, %142
  %146 = sub i32 %145, -680131224
  %147 = add nsw i32 %143, %142
  store i32 %146, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, 1067547324
  %151 = add i32 %150, %148
  %152 = sub i32 %151, 1067547324
  %153 = add nsw i32 %149, %148
  store i32 %152, i32* %6, align 4
  br label %43

; <label>:154:                                    ; preds = %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
