; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %13, %16
  %18 = sdiv i32 %17, 1000
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = sdiv i32 %28, 100
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %39, %42
  %44 = sdiv i32 %43, 10
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %121, %0
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %73
  br label %121

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 5, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %81
  br label %120

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %91, %175
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 5, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119, %90
  br label %121

; <label>:121:                                    ; preds = %120, %80
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  br label %64

; <label>:124:                                    ; preds = %64
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  store i32 0, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %171, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %201

; <label>:156:                                    ; preds = %147, %201
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %156
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %143

; <label>:174:                                    ; preds = %143
  ret i32 0

; <label>:175:                                    ; preds = %100, %91
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 5, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 0, 5
  %184 = add i32 %183, %180
  %185 = sub i32 5, %180
  %186 = mul i32 %185, %180
  %187 = shl i32 5, %180
  %188 = shl i32 5, %180
  %189 = sub i32 0, 5
  %190 = add i32 %189, %180
  %191 = sub nsw i32 5, %180
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %192
  store i32 %179, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = shl i32 %194, 1
  %199 = add nsw i32 %194, 1
  store i32 %199, i32* %7, align 4
  br label %100

; <label>:200:                                    ; preds = %133, %124
  store i32 0, i32* %3, align 4
  br label %133

; <label>:201:                                    ; preds = %156, %147
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
