; ModuleID = 'source-C-CXX/55/645.c'
source_filename = "source-C-CXX/55/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 9999, %3
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 99999
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 10
  %11 = load i32, i32* %1, align 4
  %12 = sdiv i32 %11, 10
  %13 = srem i32 %12, 10
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 100
  %16 = srem i32 %15, 10
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10000
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %13, i32 %16, i32 %19, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %8, %5, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %23, %135
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 999, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %135

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %60

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %45, 9999
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 10
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 10
  %52 = srem i32 %51, 10
  %53 = load i32, i32* %1, align 4
  %54 = sdiv i32 %53, 100
  %55 = srem i32 %54, 10
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 1000
  %58 = srem i32 %57, 10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %52, i32 %55, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %47, %44, %43
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %60, %138
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 99, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %112

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %82, 999
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %141

; <label>:93:                                     ; preds = %84, %141
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 10
  %96 = load i32, i32* %1, align 4
  %97 = sdiv i32 %96, 10
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %1, align 4
  %100 = sdiv i32 %99, 100
  %101 = srem i32 %100, 10
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %98, i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %93
  br label %112

; <label>:112:                                    ; preds = %111, %81, %80
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 9, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %116, 99
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %1, align 4
  %122 = sdiv i32 %121, 10
  %123 = srem i32 %122, 10
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %118, %115, %112
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 0, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %1, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %131, %128, %125
  ret void

; <label>:135:                                    ; preds = %32, %23
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 999, %136
  br label %32

; <label>:138:                                    ; preds = %69, %60
  %139 = load i32, i32* %1, align 4
  %140 = icmp slt i32 99, %139
  br label %69

; <label>:141:                                    ; preds = %93, %84
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, 10
  %144 = mul i32 %143, 10
  %145 = sub i32 0, %142
  %146 = add i32 %145, 10
  %147 = sub i32 0, %142
  %148 = add i32 %147, 10
  %149 = srem i32 %142, 10
  %150 = load i32, i32* %1, align 4
  %151 = shl i32 %150, 10
  %152 = sub i32 0, %150
  %153 = add i32 %152, 10
  %154 = sub i32 %150, 10
  %155 = mul i32 %154, 10
  %156 = sub i32 0, %150
  %157 = add i32 %156, 10
  %158 = sdiv i32 %150, 10
  %159 = sub i32 0, %158
  %160 = add i32 %159, 10
  %161 = shl i32 %158, 10
  %162 = srem i32 %158, 10
  %163 = load i32, i32* %1, align 4
  %164 = sub i32 %163, 100
  %165 = mul i32 %164, 100
  %166 = sdiv i32 %163, 100
  %167 = srem i32 %166, 10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %162, i32 %167)
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
