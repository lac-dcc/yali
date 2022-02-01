; ModuleID = 'source-C-CXX/15/638.c'
source_filename = "source-C-CXX/15/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub i32 %23, 1574453483
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1574453483
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %28, 159119725
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 159119725
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10000
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = add i32 %38, -189371016
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -189371016
  %44 = sub nsw i32 %38, %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %43, -1779278178
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1779278178
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 10, %58
  %60 = add i32 %57, 374054017
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 374054017
  %63 = sub nsw i32 %57, %59
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %62, -1933128392
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1933128392
  %68 = sub nsw i32 %62, %64
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 100, %69
  %71 = sub i32 %67, -367149832
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -367149832
  %74 = sub nsw i32 %67, %70
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub i32 0, %76
  %78 = add i32 %73, %77
  %79 = sub nsw i32 %73, %76
  store i32 %78, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  br label %201

; <label>:86:                                     ; preds = %0
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 1000
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 1000
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %105, -751609898
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -751609898
  %111 = sub nsw i32 %105, %107
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sdiv i32 %112, 100
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 10, %115
  %117 = add i32 %114, 998045007
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 998045007
  %120 = sub nsw i32 %114, %116
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %119, -657579691
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -657579691
  %125 = sub nsw i32 %119, %121
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 100, %126
  %128 = add i32 %124, -888352846
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -888352846
  %131 = sub nsw i32 %124, %127
  store i32 %130, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sdiv i32 %132, 1000
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137)
  br label %200

; <label>:139:                                    ; preds = %86
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 100
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = srem i32 %143, 10
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 100
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %146, 1439427477
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1439427477
  %151 = sub nsw i32 %146, %147
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = mul nsw i32 10, %155
  %157 = sub i32 0, %156
  %158 = add i32 %154, %157
  %159 = sub nsw i32 %154, %156
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %158, -2090217735
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -2090217735
  %164 = sub nsw i32 %158, %160
  store i32 %163, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sdiv i32 %165, 100
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %167, i32 %168, i32 %169)
  br label %199

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %2, align 4
  %173 = icmp sge i32 %172, 10
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 10
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = srem i32 %177, 100
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %178, -1260380086
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1260380086
  %183 = sub nsw i32 %178, %179
  store i32 %182, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 10
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sdiv i32 %186, 100
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sdiv i32 %188, 100
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sdiv i32 %190, 10000
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %192, i32 %193)
  br label %198

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %2, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %195, %174
  br label %199

; <label>:199:                                    ; preds = %198, %142
  br label %200

; <label>:200:                                    ; preds = %199, %89
  br label %201

; <label>:201:                                    ; preds = %200, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
