; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @so(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1501915177
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1501915177
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %21

; <label>:20:                                     ; preds = %8
  br label %28

; <label>:21:                                     ; preds = %12
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -1791097437
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1791097437
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %20, %5
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @so(i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @so(i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %61, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1876014785
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1876014785
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  br label %60

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1003764123
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1003764123
  %52 = sub nsw i32 %48, 1
  %53 = sdiv i32 %51, 2
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %44, %32
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %17

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 0, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %114, %66
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 1481337845
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1481337845
  %75 = sub nsw i32 %71, 1
  %76 = icmp slt i32 %70, %74
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1960252820
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1960252820
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  br label %113

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sdiv i32 %103, 2
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 119339849
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 119339849
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %97, %84
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %69

; <label>:121:                                    ; preds = %69
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %180

; <label>:131:                                    ; preds = %121
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %173, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %137, 188181041
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 188181041
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %148, %159
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, -1542277277
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1542277277
  %167 = sub nsw i32 %162, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %179

; <label>:172:                                    ; preds = %136
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, -285976106
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -285976106
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %132

; <label>:179:                                    ; preds = %161, %132
  br label %180

; <label>:180:                                    ; preds = %179, %127
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
