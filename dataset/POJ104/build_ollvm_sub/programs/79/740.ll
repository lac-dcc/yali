; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %15, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1089372649
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1089372649
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %37, -602968045
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -602968045
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %36, -282982875
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -282982875
  %48 = add nsw i32 %36, %44
  store i32 %47, i32* %12, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 249288978
  %52 = add i32 %51, 1
  %53 = add i32 %52, 249288978
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, 478188570
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 478188570
  %61 = add nsw i32 %56, %57
  store i32 %60, i32* %12, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %55
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, 1434852751
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1434852751
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73, %69
  store i32 1, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp sle i32 %84, %87
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 %92, -1078637242
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1078637242
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %91, %100
  %102 = add nsw i32 %91, %99
  store i32 %101, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %9, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %109, -1173114119
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1173114119
  %114 = add nsw i32 %109, %110
  store i32 %113, i32* %13, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118, %108
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

; <label>:126:                                    ; preds = %122, %118
  %127 = load i32, i32* %6, align 4
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %13, align 4
  br label %134

; <label>:134:                                    ; preds = %129, %126, %122
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %139, -1704013834
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1704013834
  %144 = sub nsw i32 %139, %140
  store i32 %143, i32* %10, align 4
  br label %198

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %180, %145
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = icmp sle i32 %148, %151
  br i1 %153, label %154, label %186

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %9, align 4
  %156 = srem i32 %155, 400
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = srem i32 %159, 100
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %9, align 4
  %164 = srem i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, -605063253
  %169 = add i32 %168, 365
  %170 = sub i32 %169, -605063253
  %171 = add nsw i32 %167, 365
  store i32 %170, i32* %11, align 4
  br label %179

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 366
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 366
  store i32 %177, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %172, %166
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -175458101
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -175458101
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  br label %147

; <label>:186:                                    ; preds = %147
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %192, %195
  %197 = sub nsw i32 %192, %194
  store i32 %196, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %186, %138
  %199 = load i32, i32* %10, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
