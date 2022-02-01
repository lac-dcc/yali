; ModuleID = 'source-C-CXX/15/577.c'
source_filename = "source-C-CXX/15/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %201

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 99
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %24, -383443208
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -383443208
  %29 = sub nsw i32 %24, %25
  %30 = sdiv i32 %28, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  br label %200

; <label>:34:                                     ; preds = %18, %15
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 100
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 999
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sdiv i32 %46, 10
  %49 = srem i32 %48, 10
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %50, -827099765
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -827099765
  %55 = sub nsw i32 %50, %51
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub i32 0, %57
  %59 = add i32 %54, %58
  %60 = sub nsw i32 %54, %57
  %61 = sdiv i32 %59, 100
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %199

; <label>:66:                                     ; preds = %37, %34
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 1000
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %70, 9999
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sdiv i32 %78, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %82, -1940028340
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1940028340
  %87 = sub nsw i32 %82, %83
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 10, %88
  %90 = add i32 %86, -602814859
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -602814859
  %93 = sub nsw i32 %86, %89
  %94 = sdiv i32 %92, 100
  %95 = srem i32 %94, 10
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %96, -1820178977
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1820178977
  %101 = sub nsw i32 %96, %97
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 %100, -201345422
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -201345422
  %107 = sub nsw i32 %100, %103
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = sdiv i32 %111, 1000
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  br label %198

; <label>:119:                                    ; preds = %69, %66
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 10000
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp sle i32 %123, 99999
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 10
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %128, -1988165567
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1988165567
  %133 = sub nsw i32 %128, %129
  %134 = sdiv i32 %132, 10
  %135 = srem i32 %134, 10
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, %137
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 10, %141
  %143 = sub i32 %139, -521244949
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -521244949
  %146 = sub nsw i32 %139, %142
  %147 = sdiv i32 %145, 100
  %148 = srem i32 %147, 10
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %149, 573234990
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 573234990
  %154 = sub nsw i32 %149, %150
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 10, %155
  %157 = add i32 %153, 406176269
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 406176269
  %160 = sub nsw i32 %153, %156
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 100, %161
  %163 = add i32 %159, -2084247972
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -2084247972
  %166 = sub nsw i32 %159, %162
  %167 = sdiv i32 %165, 1000
  %168 = srem i32 %167, 10
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, 1765563818
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1765563818
  %174 = sub nsw i32 %169, %170
  %175 = load i32, i32* %4, align 4
  %176 = mul nsw i32 10, %175
  %177 = sub i32 0, %176
  %178 = add i32 %173, %177
  %179 = sub nsw i32 %173, %176
  %180 = load i32, i32* %5, align 4
  %181 = mul nsw i32 100, %180
  %182 = sub i32 0, %181
  %183 = add i32 %178, %182
  %184 = sub nsw i32 %178, %181
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 1000, %185
  %187 = sub i32 0, %186
  %188 = add i32 %183, %187
  %189 = sub nsw i32 %183, %186
  %190 = sdiv i32 %188, 10000
  store i32 %190, i32* %7, align 4
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %191, i32 %192, i32 %193, i32 %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %125, %122, %119
  br label %198

; <label>:198:                                    ; preds = %197, %72
  br label %199

; <label>:199:                                    ; preds = %198, %40
  br label %200

; <label>:200:                                    ; preds = %199, %21
  br label %201

; <label>:201:                                    ; preds = %200, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
