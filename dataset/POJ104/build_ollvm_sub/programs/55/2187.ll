; ModuleID = 'source-C-CXX/55/2187.c'
source_filename = "source-C-CXX/55/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = mul nsw i32 %22, 10
  %24 = sub i32 %20, -235488324
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -235488324
  %27 = sub nsw i32 %20, %23
  %28 = mul nsw i32 %26, 10
  %29 = sub i32 %19, 78494588
  %30 = add i32 %29, %28
  %31 = add i32 %30, 78494588
  %32 = add nsw i32 %19, %28
  store i32 %31, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %17, %14, %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 100
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 100
  %47 = mul nsw i32 %46, 100
  %48 = sub i32 0, %47
  %49 = add i32 %44, %48
  %50 = sub nsw i32 %44, %47
  %51 = sdiv i32 %49, 10
  %52 = mul nsw i32 %51, 10
  %53 = sub i32 0, %52
  %54 = sub i32 %43, %53
  %55 = add nsw i32 %43, %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 100
  %59 = mul nsw i32 %58, 100
  %60 = sub i32 %56, -1868797876
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1868797876
  %63 = sub nsw i32 %56, %59
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 100
  %67 = mul nsw i32 %66, 100
  %68 = add i32 %64, 502410719
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 502410719
  %71 = sub nsw i32 %64, %67
  %72 = sdiv i32 %70, 10
  %73 = mul nsw i32 %72, 10
  %74 = sub i32 %62, 2076463483
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 2076463483
  %77 = sub nsw i32 %62, %73
  %78 = mul nsw i32 %76, 100
  %79 = sub i32 %54, 195681041
  %80 = add i32 %79, %78
  %81 = add i32 %80, 195681041
  %82 = add nsw i32 %54, %78
  store i32 %81, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %41, %38, %35
  %86 = load i32, i32* %2, align 4
  %87 = icmp sge i32 %86, 1000
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 10000
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 1000
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  %97 = mul nsw i32 %96, 1000
  %98 = add i32 %94, 198984601
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 198984601
  %101 = sub nsw i32 %94, %97
  %102 = sdiv i32 %100, 100
  %103 = mul nsw i32 %102, 10
  %104 = add i32 %93, 914420712
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 914420712
  %107 = add nsw i32 %93, %103
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 100
  %111 = mul nsw i32 %110, 100
  %112 = add i32 %108, 1337708398
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1337708398
  %115 = sub nsw i32 %108, %111
  %116 = sdiv i32 %114, 10
  %117 = mul nsw i32 %116, 100
  %118 = sub i32 0, %117
  %119 = sub i32 %106, %118
  %120 = add nsw i32 %106, %117
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 %121, -1261297153
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1261297153
  %128 = sub nsw i32 %121, %124
  %129 = mul nsw i32 %127, 1000
  %130 = sub i32 0, %119
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %119, %129
  store i32 %133, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %91, %88, %85
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 10000
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %141, 100000
  br i1 %142, label %143, label %199

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 10000
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sdiv i32 %147, 10000
  %149 = mul nsw i32 %148, 10000
  %150 = sub i32 %146, -171442990
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -171442990
  %153 = sub nsw i32 %146, %149
  %154 = sdiv i32 %152, 1000
  %155 = mul nsw i32 %154, 10
  %156 = sub i32 %145, 1312156678
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1312156678
  %159 = add nsw i32 %145, %155
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 1000
  %163 = mul nsw i32 %162, 1000
  %164 = sub i32 0, %163
  %165 = add i32 %160, %164
  %166 = sub nsw i32 %160, %163
  %167 = sdiv i32 %165, 100
  %168 = mul nsw i32 %167, 100
  %169 = sub i32 0, %168
  %170 = sub i32 %158, %169
  %171 = add nsw i32 %158, %168
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 100
  %175 = mul nsw i32 %174, 100
  %176 = sub i32 0, %175
  %177 = add i32 %172, %176
  %178 = sub nsw i32 %172, %175
  %179 = sdiv i32 %177, 10
  %180 = mul nsw i32 %179, 1000
  %181 = sub i32 %170, 1967319311
  %182 = add i32 %181, %180
  %183 = add i32 %182, 1967319311
  %184 = add nsw i32 %170, %180
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sdiv i32 %186, 10
  %188 = mul nsw i32 %187, 10
  %189 = sub i32 0, %188
  %190 = add i32 %185, %189
  %191 = sub nsw i32 %185, %188
  %192 = mul nsw i32 %190, 10000
  %193 = sub i32 %183, -1794010887
  %194 = add i32 %193, %192
  %195 = add i32 %194, -1794010887
  %196 = add nsw i32 %183, %192
  store i32 %195, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %143, %140, %137
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
