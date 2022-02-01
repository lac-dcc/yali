; ModuleID = 'source-C-CXX/81/2201.c'
source_filename = "source-C-CXX/81/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %137

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %113, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %37
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 140
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %150

; <label>:75:                                     ; preds = %66, %150
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %75
  br label %106

; <label>:87:                                     ; preds = %60, %54, %48, %35
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %87, %160
  store i32 0, i32* %16, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %86
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %16, align 4
  store i32 %111, i32* %18, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %106
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %31

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %161

; <label>:125:                                    ; preds = %116, %161
  %126 = load i32, i32* %18, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %125
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [10000 x i32], align 16
  %148 = alloca [10000 x i32], align 16
  store i32 0, i32* %138, align 4
  store i32 0, i32* %144, align 4
  store i32 0, i32* %146, align 4
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139, i32* %140)
  store i32 0, i32* %141, align 4
  br label %9

; <label>:150:                                    ; preds = %75, %66
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %151, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %151, 1
  %159 = add nsw i32 %151, 1
  store i32 %159, i32* %16, align 4
  br label %75

; <label>:160:                                    ; preds = %96, %87
  store i32 0, i32* %16, align 4
  br label %96

; <label>:161:                                    ; preds = %125, %116
  %162 = load i32, i32* %18, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
