; ModuleID = 'source-C-CXX/55/1552.c'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10000
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 1605767622, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1605767622, label %15
    i32 677884203, label %19
    i32 -1893046539, label %80
    i32 -829601049, label %85
    i32 -1928634561, label %126
    i32 197056712, label %131
    i32 -1028704551, label %156
    i32 -252825335, label %161
    i32 -1653905861, label %174
    i32 441231741, label %179
    i32 -526190362, label %180
    i32 1163521718, label %181
    i32 785838638, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 677884203, i32 -1893046539
  store i32 %18, i32* %11
  br label %183

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = sdiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 100, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = sdiv i64 %53, 10
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 10000, %57
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %64, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %68, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 785838638, i32* %11
  br label %183

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %2, align 8
  %82 = sdiv i64 %81, 1000
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 -829601049, i32 -1928634561
  store i32 %84, i32* %11
  br label %183

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %2, align 8
  %87 = sdiv i64 %86, 1000
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %3, align 4
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %89, %92
  %94 = sdiv i64 %93, 100
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %4, align 4
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 1000, %97
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 100, %101
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %100, %103
  %105 = sdiv i64 %104, 10
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  %107 = load i64, i64* %2, align 8
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 100, %108
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 100, %112
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 %111, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 10, %116
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %115, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  store i32 1163521718, i32* %11
  br label %183

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %2, align 8
  %128 = sdiv i64 %127, 100
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i32 197056712, i32 -1028704551
  store i32 %130, i32* %11
  br label %183

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %2, align 8
  %133 = sdiv i64 %132, 100
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %3, align 4
  %135 = load i64, i64* %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 100, %136
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %135, %138
  %140 = sdiv i64 %139, 10
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %4, align 4
  %142 = load i64, i64* %2, align 8
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 100, %143
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 10, %147
  %149 = sext i32 %148 to i64
  %150 = sub nsw i64 %146, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %153, i32 %154)
  store i32 -526190362, i32* %11
  br label %183

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %2, align 8
  %158 = sdiv i64 %157, 10
  %159 = icmp ne i64 %158, 0
  %160 = select i1 %159, i32 -252825335, i32 -1653905861
  store i32 %160, i32* %11
  br label %183

; <label>:161:                                    ; preds = %12
  %162 = load i64, i64* %2, align 8
  %163 = sdiv i64 %162, 10
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %3, align 4
  %165 = load i64, i64* %2, align 8
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 10, %166
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %165, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %171, i32 %172)
  store i32 441231741, i32* %11
  br label %183

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %2, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %3, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %177)
  store i32 441231741, i32* %11
  br label %183

; <label>:179:                                    ; preds = %12
  store i32 -526190362, i32* %11
  br label %183

; <label>:180:                                    ; preds = %12
  store i32 1163521718, i32* %11
  br label %183

; <label>:181:                                    ; preds = %12
  store i32 785838638, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret void

; <label>:183:                                    ; preds = %181, %180, %179, %174, %161, %156, %131, %126, %85, %80, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
