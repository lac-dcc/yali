; ModuleID = 'source-C-CXX/29/2755.c'
source_filename = "source-C-CXX/29/2755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %130

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %19, %137
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @log10(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %137

; <label>:42:                                     ; preds = %28
  br label %43

; <label>:43:                                     ; preds = %99, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %43, %143
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %143

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %102

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %147

; <label>:74:                                     ; preds = %65, %147
  %75 = load i32, i32* %7, align 4
  %76 = srem i32 %75, 10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 7
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %147

; <label>:93:                                     ; preds = %74
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93
  store i32 1, i32* %6, align 4
  br label %102

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %43

; <label>:102:                                    ; preds = %94, %64
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %102, %173
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %129

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %122
  br label %130

; <label>:130:                                    ; preds = %129, %15
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %11

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret i32 0

; <label>:137:                                    ; preds = %28, %19
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @log10(double %140) #3
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %28

; <label>:143:                                    ; preds = %52, %43
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br label %52

; <label>:147:                                    ; preds = %74, %65
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 10
  %151 = sub i32 %148, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %148
  %154 = add i32 %153, 10
  %155 = shl i32 %148, 10
  %156 = sub i32 %148, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 %148, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 0, %148
  %161 = add i32 %160, 10
  %162 = sub i32 0, %148
  %163 = add i32 %162, 10
  %164 = srem i32 %148, 10
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 7
  br label %74

; <label>:173:                                    ; preds = %111, %102
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 0
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
