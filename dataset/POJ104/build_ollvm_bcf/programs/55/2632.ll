; ModuleID = 'source-C-CXX/55/2632.c'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %68

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %172

; <label>:22:                                     ; preds = %13, %172
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 1000
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %172

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 4, i32* %7, align 4
  br label %67

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 3, i32* %7, align 4
  br label %66

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41
  store i32 2, i32* %7, align 4
  br label %65

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %186

; <label>:55:                                     ; preds = %46, %186
  store i32 1, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %186

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64, %45
  br label %66

; <label>:66:                                     ; preds = %65, %40
  br label %67

; <label>:67:                                     ; preds = %66, %35
  br label %68

; <label>:68:                                     ; preds = %67, %12
  %69 = load i32, i32* %1, align 4
  %70 = sdiv i32 %69, 10000
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sdiv i32 %71, 1000
  %73 = load i32, i32* %2, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sdiv i32 %76, 100
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sdiv i32 %84, 10
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sdiv i32 %95, 1
  %97 = load i32, i32* %2, align 4
  %98 = mul nsw i32 %97, 10000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  switch i32 %109, label %153 [
    i32 5, label %110
    i32 4, label %117
    i32 3, label %141
    i32 2, label %146
    i32 1, label %150
  ]

; <label>:110:                                    ; preds = %68
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  br label %153

; <label>:117:                                    ; preds = %68
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %117, %187
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %126
  br label %153

; <label>:141:                                    ; preds = %68
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %142, i32 %143, i32 %144)
  br label %153

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %147, i32 %148)
  br label %153

; <label>:150:                                    ; preds = %68
  %151 = load i32, i32* %6, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %68, %150, %146, %141, %140, %110
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %153, %193
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %162
  ret void

; <label>:172:                                    ; preds = %22, %13
  %173 = load i32, i32* %1, align 4
  %174 = shl i32 %173, 1000
  %175 = sub i32 %173, 1000
  %176 = mul i32 %175, 1000
  %177 = sub i32 0, %173
  %178 = add i32 %177, 1000
  %179 = shl i32 %173, 1000
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1000
  %182 = shl i32 %173, 1000
  %183 = shl i32 %173, 1000
  %184 = sdiv i32 %173, 1000
  %185 = icmp sgt i32 %184, 0
  br label %22

; <label>:186:                                    ; preds = %55, %46
  store i32 1, i32* %7, align 4
  br label %55

; <label>:187:                                    ; preds = %126, %117
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %3, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189, i32 %190, i32 %191)
  br label %126

; <label>:193:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
