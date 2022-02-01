; ModuleID = 'source-C-CXX/70/1073.c'
source_filename = "source-C-CXX/70/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %155, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 60, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 60, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 91, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 91, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 121, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 121, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 152, i32* %47, align 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 152, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 182, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 182, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 213, i32* %51, align 16
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 213, i32* %52, align 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 244, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 244, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 274, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 274, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 305, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 305, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 335, i32* %59, align 16
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 335, i32* %60, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %36
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %159

; <label>:81:                                     ; preds = %72, %159
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %159

; <label>:91:                                     ; preds = %81
  br label %94

; <label>:92:                                     ; preds = %36
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %91
  br label %154

; <label>:95:                                     ; preds = %32
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %98, align 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %99, align 8
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %100, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %102, align 16
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %103, align 16
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %104, align 4
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %105, align 4
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %106, align 8
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %107, align 8
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %108, align 4
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %109, align 4
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %110, align 16
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %111, align 16
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %112, align 4
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %113, align 4
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %114, align 8
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %115, align 8
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %116, align 4
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %117, align 4
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %118, align 16
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %119, align 16
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %95
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %131, %161
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %140
  br label %153

; <label>:151:                                    ; preds = %95
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %150
  br label %154

; <label>:154:                                    ; preds = %153, %94
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %11

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %81, %72
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:161:                                    ; preds = %140, %131
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
