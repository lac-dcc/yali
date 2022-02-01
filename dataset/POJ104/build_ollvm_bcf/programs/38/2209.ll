; ModuleID = 'source-C-CXX/38/2209.c'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [120 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [120 x [50 x i8]], align 16
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %135, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %138

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %22, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %16, i32* %17, i8* %23, i8* %24, i32* %15)
  store i32 0, i32* %18, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %15, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 8000
  store i32 %52, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %47, %39
  %54 = load i32, i32* %16, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %165

; <label>:65:                                     ; preds = %56, %165
  %66 = load i32, i32* %17, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %65
  br i1 %67, label %77, label %80

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 4000
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76, %53
  %81 = load i32, i32* %16, align 4
  %82 = icmp sgt i32 %81, 90
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 2000
  store i32 %85, i32* %18, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %168

; <label>:95:                                     ; preds = %86, %168
  %96 = load i32, i32* %16, align 4
  %97 = icmp sgt i32 %96, 85
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %168

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %114

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %24, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 89
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = add nsw i32 %112, 1000
  store i32 %113, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %107, %106
  %115 = load i32, i32* %17, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %114
  %118 = load i8, i8* %23, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %117, %114
  %125 = load i32, i32* %21, align 4
  %126 = load i32, i32* %18, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %21, align 4
  %128 = load i32, i32* %18, align 4
  %129 = load i32, i32* %20, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %20, align 4
  %133 = load i32, i32* %12, align 4
  store i32 %133, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %35

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %22, i64 0, i64 %140
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %20, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %21, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca [120 x i32], align 16
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [120 x [50 x i8]], align 16
  %162 = alloca i8, align 1
  %163 = alloca i8, align 1
  store i32 0, i32* %149, align 4
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %150)
  store i32 0, i32* %159, align 4
  store i32 0, i32* %160, align 4
  store i32 1, i32* %151, align 4
  br label %9

; <label>:165:                                    ; preds = %65, %56
  %166 = load i32, i32* %17, align 4
  %167 = icmp sgt i32 %166, 80
  br label %65

; <label>:168:                                    ; preds = %95, %86
  %169 = load i32, i32* %16, align 4
  %170 = icmp sgt i32 %169, 85
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
