; ModuleID = 'source-C-CXX/75/1445.c'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50001 x i32], align 16
  %6 = alloca [50001 x i32], align 16
  %7 = alloca [50001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 320738560, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320738560, label %19
    i32 -2098292913, label %24
    i32 679390304, label %32
    i32 -909436761, label %35
    i32 1010709597, label %36
    i32 -1970355586, label %41
    i32 -1673815281, label %42
    i32 283220283, label %49
    i32 1775355266, label %60
    i32 -483966215, label %62
    i32 1093605978, label %63
    i32 1764696668, label %66
    i32 -8116322, label %73
    i32 1344721626, label %112
    i32 -1780520445, label %113
    i32 385615116, label %114
    i32 -286875808, label %117
    i32 -1908699783, label %119
    i32 1776210602, label %123
    i32 -71707349, label %135
    i32 1417942565, label %136
    i32 -775254612, label %137
    i32 -1102766225, label %149
    i32 1489347390, label %167
    i32 1054879404, label %168
    i32 -1772352355, label %171
    i32 -634046605, label %175
    i32 -1944291841, label %184
    i32 316283140, label %188
    i32 -1992041027, label %190
  ]

; <label>:18:                                     ; preds = %16
  br label %191

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2098292913, i32 -909436761
  store i32 %23, i32* %15
  br label %191

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 679390304, i32* %15
  br label %191

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 320738560, i32* %15
  br label %191

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1010709597, i32* %15
  br label %191

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1970355586, i32 -286875808
  store i32 %40, i32* %15
  br label %191

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1673815281, i32* %15
  br label %191

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 283220283, i32 1764696668
  store i32 %48, i32* %15
  br label %191

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 1775355266, i32 -483966215
  store i32 %59, i32* %15
  br label %191

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %8, align 4
  store i32 -483966215, i32* %15
  br label %191

; <label>:62:                                     ; preds = %16
  store i32 1093605978, i32* %15
  br label %191

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1673815281, i32* %15
  br label %191

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp ne i32 %67, %70
  %72 = select i1 %71, i32 -8116322, i32 1344721626
  store i32 %72, i32* %15
  br label %191

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %110
  store i32 %106, i32* %111, align 4
  store i32 -1780520445, i32* %15
  br label %191

; <label>:112:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1780520445, i32* %15
  br label %191

; <label>:113:                                    ; preds = %16
  store i32 385615116, i32* %15
  br label %191

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1010709597, i32* %15
  br label %191

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %3, align 4
  store i32 -1908699783, i32* %15
  br label %191

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %120, 1
  %122 = select i1 %121, i32 1776210602, i32 -1772352355
  store i32 %122, i32* %15
  br label %191

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %127, %132
  %134 = select i1 %133, i32 -71707349, i32 1417942565
  store i32 %134, i32* %15
  br label %191

; <label>:135:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -775254612, i32* %15
  br label %191

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1772352355, i32* %15
  br label %191

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  %148 = select i1 %147, i32 -1102766225, i32 1489347390
  store i32 %148, i32* %15
  br label %191

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 1489347390, i32* %15
  br label %191

; <label>:167:                                    ; preds = %16
  store i32 1054879404, i32* %15
  br label %191

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 -1908699783, i32* %15
  br label %191

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -634046605, i32 -1944291841
  store i32 %174, i32* %15
  br label %191

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %181 = getelementptr inbounds [50001 x i32], [50001 x i32]* %7, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1944291841, i32* %15
  br label %191

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 316283140, i32 -1992041027
  store i32 %187, i32* %15
  br label %191

; <label>:188:                                    ; preds = %16
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1992041027, i32* %15
  br label %191

; <label>:190:                                    ; preds = %16
  ret i32 0

; <label>:191:                                    ; preds = %188, %184, %175, %171, %168, %167, %149, %137, %136, %135, %123, %119, %117, %114, %113, %112, %73, %66, %63, %62, %60, %49, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
