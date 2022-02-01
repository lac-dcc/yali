; ModuleID = 'source-C-CXX/23/2198.c'
source_filename = "source-C-CXX/23/2198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [15 x i8]* %12)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %149

; <label>:26:                                     ; preds = %17, %149
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %149

; <label>:38:                                     ; preds = %26
  br i1 %29, label %9, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %135, %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %42, %153
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %153

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %138

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %73, %157
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98, %64
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %108, %99
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %165

; <label>:125:                                    ; preds = %116, %165
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %42

; <label>:138:                                    ; preds = %63
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %140
  %142 = getelementptr inbounds [15 x i8], [15 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds [15 x i8], [15 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %147)
  ret void

; <label>:149:                                    ; preds = %26, %17
  %150 = load i8, i8* %2, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 10
  br label %26

; <label>:153:                                    ; preds = %51, %42
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  br label %51

; <label>:157:                                    ; preds = %82, %73
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #3
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  store i32 %164, i32* %7, align 4
  br label %82

; <label>:165:                                    ; preds = %125, %116
  br label %125
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
