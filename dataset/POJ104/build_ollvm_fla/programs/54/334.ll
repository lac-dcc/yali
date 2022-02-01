; ModuleID = 'source-C-CXX/54/334.c'
source_filename = "source-C-CXX/54/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %7, i32* %2)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1395745439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1395745439, label %17
    i32 1645871075, label %22
    i32 -2071871494, label %30
    i32 -1625005862, label %38
    i32 1926064720, label %49
    i32 450273075, label %57
    i32 893375762, label %65
    i32 -1891049520, label %77
    i32 -2010556818, label %85
    i32 1642461034, label %93
    i32 178814206, label %105
    i32 1756155707, label %106
    i32 -1392994868, label %107
    i32 424684363, label %108
    i32 226883566, label %111
    i32 -313379079, label %112
    i32 -104611706, label %117
    i32 570152617, label %128
    i32 -1640682532, label %131
    i32 -566322799, label %132
    i32 -479863047, label %139
    i32 -282496980, label %150
    i32 -66698115, label %160
    i32 1882833442, label %172
    i32 -977649125, label %176
    i32 1334878517, label %179
    i32 704498172, label %183
    i32 -83554416, label %190
    i32 1269300684, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1645871075, i32 226883566
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  %29 = select i1 %28, i32 -2071871494, i32 1926064720
  store i32 %29, i32* %13
  br label %194

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = select i1 %36, i32 -1625005862, i32 1926064720
  store i32 %37, i32* %13
  br label %194

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -1392994868, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 450273075, i32 -1891049520
  store i32 %56, i32* %13
  br label %194

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 893375762, i32 -1891049520
  store i32 %64, i32* %13
  br label %194

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = add nsw i32 %71, 10
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1756155707, i32* %13
  br label %194

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  %84 = select i1 %83, i32 -2010556818, i32 178814206
  store i32 %84, i32* %13
  br label %194

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 1642461034, i32 178814206
  store i32 %92, i32* %13
  br label %194

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = add nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 178814206, i32* %13
  br label %194

; <label>:105:                                    ; preds = %14
  store i32 1756155707, i32* %13
  br label %194

; <label>:106:                                    ; preds = %14
  store i32 -1392994868, i32* %13
  br label %194

; <label>:107:                                    ; preds = %14
  store i32 424684363, i32* %13
  br label %194

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1395745439, i32* %13
  br label %194

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -313379079, i32* %13
  br label %194

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -104611706, i32 -1640682532
  store i32 %116, i32* %13
  br label %194

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %121, %126
  store i64 %127, i64* %5, align 8
  store i32 570152617, i32* %13
  br label %194

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -313379079, i32* %13
  br label %194

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -566322799, i32* %13
  br label %194

; <label>:132:                                    ; preds = %14
  %133 = load i64, i64* %5, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = icmp sge i64 %136, 10
  %138 = select i1 %137, i32 -479863047, i32 -282496980
  store i32 %138, i32* %13
  br label %194

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %5, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = add nsw i64 %143, 65
  %145 = sub nsw i64 %144, 10
  %146 = trunc i64 %145 to i8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -66698115, i32* %13
  br label %194

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %5, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = add nsw i64 %154, 48
  %156 = trunc i64 %155 to i8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 -66698115, i32* %13
  br label %194

; <label>:160:                                    ; preds = %14
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %5, align 8
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = sub nsw i64 %161, %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = sdiv i64 %166, %168
  store i64 %169, i64* %5, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1882833442, i32* %13
  br label %194

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %5, align 8
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i32 -566322799, i32 -977649125
  store i32 %175, i32* %13
  br label %194

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 1334878517, i32* %13
  br label %194

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 704498172, i32 1269300684
  store i32 %182, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -83554416, i32* %13
  br label %194

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %3, align 4
  store i32 1334878517, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret void

; <label>:194:                                    ; preds = %190, %183, %179, %176, %172, %160, %150, %139, %132, %131, %128, %117, %112, %111, %108, %107, %106, %105, %93, %85, %77, %65, %57, %49, %38, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
