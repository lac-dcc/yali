; ModuleID = 'source-C-CXX/10/280.c'
source_filename = "source-C-CXX/10/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i64, i64* %6, align 8
  %9 = icmp sle i64 %8, 5
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %11
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %13
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %14, i64* %16)
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %6, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  store i64 1, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %189, %23
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %25, 5
  br i1 %26, label %27, label %194

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  switch i64 %30, label %151 [
    i64 1, label %31
    i64 2, label %37
    i64 3, label %47
    i64 4, label %58
    i64 5, label %69
    i64 6, label %79
    i64 7, label %89
    i64 8, label %99
    i64 9, label %110
    i64 10, label %120
    i64 11, label %130
    i64 12, label %141
  ]

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  br label %151

; <label>:37:                                     ; preds = %27
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 3861668476199165237
  %42 = add i64 %41, 31
  %43 = sub i64 %42, 3861668476199165237
  %44 = add nsw i64 %40, 31
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %151

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 59
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 59
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  br label %151

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 90
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 90
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %151

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -6002786675944498088
  %74 = add i64 %73, 120
  %75 = add i64 %74, -6002786675944498088
  %76 = add nsw i64 %72, 120
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %151

; <label>:79:                                     ; preds = %27
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -3928687436494844371
  %84 = add i64 %83, 151
  %85 = sub i64 %84, -3928687436494844371
  %86 = add nsw i64 %82, 151
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  br label %151

; <label>:89:                                     ; preds = %27
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -1286068488109465742
  %94 = add i64 %93, 181
  %95 = add i64 %94, -1286068488109465742
  %96 = add nsw i64 %92, 181
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %151

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 212
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 212
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  br label %151

; <label>:110:                                    ; preds = %27
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -6161842881839393162
  %115 = add i64 %114, 243
  %116 = add i64 %115, -6161842881839393162
  %117 = add nsw i64 %113, 243
  %118 = load i64, i64* %6, align 8
  %119 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  br label %151

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, -928709857098933445
  %125 = add i64 %124, 273
  %126 = add i64 %125, -928709857098933445
  %127 = add nsw i64 %123, 273
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %128
  store i64 %126, i64* %129, align 8
  br label %151

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 304
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 304
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  br label %151

; <label>:141:                                    ; preds = %27
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -616102441334328204
  %146 = add i64 %145, 334
  %147 = add i64 %146, -616102441334328204
  %148 = add nsw i64 %144, 334
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %27, %141, %130, %120, %110, %99, %89, %79, %69, %58, %47, %37, %31
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %151
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = srem i64 %160, 100
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %169, label %163

; <label>:163:                                    ; preds = %157, %151
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 400
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %163, %157
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp sgt i64 %172, 2
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %169
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %174, %169, %163
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %186)
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  store i64 %192, i64* %6, align 8
  br label %24

; <label>:194:                                    ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
