; ModuleID = 'source-C-CXX/15/1178.c'
source_filename = "source-C-CXX/15/1178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 9999
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %29

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 999
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 4, i32* %8, align 4
  br label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  br label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 2, i32* %8, align 4
  br label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  br label %28

; <label>:28:                                     ; preds = %27, %16
  br label %29

; <label>:29:                                     ; preds = %28, %12
  %30 = load i32, i32* %8, align 4
  switch i32 %30, label %193 [
    i32 5, label %31
    i32 4, label %104
    i32 3, label %152
    i32 2, label %177
    i32 1, label %190
  ]

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10000
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = add i32 %34, 256992811
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 256992811
  %40 = sub nsw i32 %34, %36
  %41 = sdiv i32 %39, 1000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 10000
  %45 = add i32 %42, -905909142
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -905909142
  %48 = sub nsw i32 %42, %44
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = add i32 %47, -1170269569
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1170269569
  %54 = sub nsw i32 %47, %50
  %55 = sdiv i32 %53, 100
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add i32 %60, 436488349
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 436488349
  %67 = sub nsw i32 %60, %63
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = sdiv i32 %71, 10
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add i32 %78, 838459198
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 838459198
  %85 = sub nsw i32 %78, %81
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub i32 %84, -788971129
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -788971129
  %91 = sub nsw i32 %84, %87
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add i32 %90, -1627230107
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1627230107
  %97 = sub nsw i32 %90, %93
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  br label %193

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %2, align 4
  %106 = sdiv i32 %105, 1000
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = sdiv i32 %111, 100
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 %114, 684705973
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 684705973
  %120 = sub nsw i32 %114, %116
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 100
  %123 = add i32 %119, 990224548
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 990224548
  %126 = sub nsw i32 %119, %122
  %127 = sdiv i32 %125, 10
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = sub i32 %128, -2023356375
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -2023356375
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub i32 %133, 707796988
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 707796988
  %140 = sub nsw i32 %133, %136
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %141, 10
  %143 = add i32 %139, -1447942566
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -1447942566
  %146 = sub nsw i32 %139, %142
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150)
  br label %193

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %2, align 4
  %154 = sdiv i32 %153, 100
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 100
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %160 = sub nsw i32 %155, %157
  %161 = sdiv i32 %159, 10
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 100
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %167 = sub nsw i32 %162, %164
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 %168, 10
  %170 = sub i32 0, %169
  %171 = add i32 %166, %170
  %172 = sub nsw i32 %166, %169
  store i32 %171, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %173, i32 %174, i32 %175)
  br label %193

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 10
  %183 = add i32 %180, -689022459
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -689022459
  %186 = sub nsw i32 %180, %182
  store i32 %185, i32* %7, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %187, i32 %188)
  br label %193

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %2, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %191)
  br label %193

; <label>:193:                                    ; preds = %190, %29, %177, %152, %104, %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
