; ModuleID = 'source-C-CXX/15/638.c'
source_filename = "source-C-CXX/15/638.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10000
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 1000
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57)
  br label %165

; <label>:59:                                     ; preds = %0
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 1000
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 1000
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  br label %164

; <label>:96:                                     ; preds = %59
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 100
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 10, %109
  %111 = sub nsw i32 %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sdiv i32 %114, 100
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %116, i32 %117, i32 %118)
  br label %163

; <label>:120:                                    ; preds = %96
  %121 = load i32, i32* %2, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 100
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sdiv i32 %132, 100
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sdiv i32 %134, 100
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %138, i32 %139)
  br label %144

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %2, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %123
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %144, %184
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %99
  br label %164

; <label>:164:                                    ; preds = %163, %62
  br label %165

; <label>:165:                                    ; preds = %164, %11
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %165, %185
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %174
  ret i32 0

; <label>:184:                                    ; preds = %153, %144
  br label %153

; <label>:185:                                    ; preds = %174, %165
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
