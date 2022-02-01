; ModuleID = 'source-C-CXX/55/495.c'
source_filename = "source-C-CXX/55/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp sge i32 %9, 10000
  br i1 %10, label %11, label %84

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = add i32 %14, 903488222
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 903488222
  %20 = sub nsw i32 %14, %16
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub i32 %22, 1073070725
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1073070725
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 1000
  %31 = add i32 %27, 1273541704
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1273541704
  %34 = sub nsw i32 %27, %30
  %35 = sdiv i32 %33, 100
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub i32 %40, -1395057100
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1395057100
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub i32 %46, 1862617177
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1862617177
  %53 = sub nsw i32 %46, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = sub i32 %55, -1552887136
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1552887136
  %61 = sub nsw i32 %55, %57
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = sub i32 0, %63
  %65 = add i32 %60, %64
  %66 = sub nsw i32 %60, %63
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add i32 %70, -802585434
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -802585434
  %77 = sub nsw i32 %70, %73
  store i32 %76, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %11, %0
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %85, 10000
  br i1 %86, label %87, label %137

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %88, 1000
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub i32 %93, 1251276403
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1251276403
  %99 = sub nsw i32 %93, %95
  %100 = sdiv i32 %98, 100
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub i32 %101, 1161281876
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1161281876
  %107 = sub nsw i32 %101, %103
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %108, 100
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 %114, -474230703
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -474230703
  %120 = sub nsw i32 %114, %116
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub i32 %119, 1408280923
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1408280923
  %126 = sub nsw i32 %119, %122
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sub i32 0, %128
  %130 = add i32 %125, %129
  %131 = sub nsw i32 %125, %128
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133, i32 %134, i32 %135)
  br label %137

; <label>:137:                                    ; preds = %90, %87, %84
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %138, 1000
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %7, align 4
  %142 = icmp sge i32 %141, 100
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %7, align 4
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %147, 100
  %149 = add i32 %146, -700703435
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -700703435
  %152 = sub nsw i32 %146, %148
  %153 = sdiv i32 %151, 10
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %155, 100
  %157 = add i32 %154, -238465437
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -238465437
  %160 = sub nsw i32 %154, %156
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub i32 0, %162
  %164 = add i32 %159, %163
  %165 = sub nsw i32 %159, %162
  store i32 %164, i32* %4, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168)
  br label %170

; <label>:170:                                    ; preds = %143, %140, %137
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 100
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %7, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %2, align 4
  %181 = mul nsw i32 %180, 10
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %184 = sub nsw i32 %179, %181
  store i32 %183, i32* %3, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %2, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %185, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %176, %173, %170
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
