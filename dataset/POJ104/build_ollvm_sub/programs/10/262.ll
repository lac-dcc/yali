; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %11
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %12, i32* %15, i32* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, 1248996595
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1248996595
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %1, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %186, %25
  %27 = load i32, i32* %1, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %204

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  switch i32 %36, label %146 [
    i32 12, label %37
    i32 11, label %46
    i32 10, label %56
    i32 9, label %65
    i32 8, label %74
    i32 7, label %84
    i32 6, label %93
    i32 5, label %101
    i32 4, label %110
    i32 3, label %119
    i32 2, label %129
    i32 1, label %137
  ]

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1927544282
  %43 = add i32 %42, 30
  %44 = add i32 %43, 1927544282
  %45 = add nsw i32 %41, 30
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %29, %37
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 31
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 31
  store i32 %54, i32* %49, align 4
  br label %56

; <label>:56:                                     ; preds = %29, %46
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 944314992
  %62 = add i32 %61, 30
  %63 = sub i32 %62, 944314992
  %64 = add nsw i32 %60, 30
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %29, %56
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -667569094
  %71 = add i32 %70, 31
  %72 = sub i32 %71, -667569094
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %29, %65
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 31
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 31
  store i32 %82, i32* %77, align 4
  br label %84

; <label>:84:                                     ; preds = %29, %74
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -1824523092
  %90 = add i32 %89, 30
  %91 = sub i32 %90, -1824523092
  %92 = add nsw i32 %88, 30
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %29, %84
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 31
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 31
  store i32 %99, i32* %96, align 4
  br label %101

; <label>:101:                                    ; preds = %29, %93
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -774604318
  %107 = add i32 %106, 30
  %108 = sub i32 %107, -774604318
  %109 = add nsw i32 %105, 30
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %29, %101
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, -230155088
  %116 = add i32 %115, 31
  %117 = add i32 %116, -230155088
  %118 = add nsw i32 %114, 31
  store i32 %117, i32* %113, align 4
  br label %119

; <label>:119:                                    ; preds = %29, %110
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 28
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 28
  store i32 %127, i32* %122, align 4
  br label %129

; <label>:129:                                    ; preds = %29, %119
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 31
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 31
  store i32 %135, i32* %132, align 4
  br label %137

; <label>:137:                                    ; preds = %29, %129
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -65582424
  %143 = add i32 %142, 0
  %144 = add i32 %143, -65582424
  %145 = add nsw i32 %141, 0
  store i32 %144, i32* %140, align 4
  br label %148

; <label>:146:                                    ; preds = %29
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %137
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 100
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %169, label %162

; <label>:162:                                    ; preds = %155, %148
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 400
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %162, %155
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 3
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %175, %169, %162
  %187 = load i32, i32* %1, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %190, %195
  %197 = add nsw i32 %190, %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %199 = load i32, i32* %1, align 4
  %200 = sub i32 %199, 1584014086
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1584014086
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %1, align 4
  br label %26

; <label>:204:                                    ; preds = %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
