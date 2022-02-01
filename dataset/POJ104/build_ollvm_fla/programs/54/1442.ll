; ModuleID = 'source-C-CXX/54/1442.c'
source_filename = "source-C-CXX/54/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %13, i32* %10)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1188613014, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1188613014, label %22
    i32 -2134106880, label %27
    i32 555082611, label %35
    i32 1460527395, label %43
    i32 1282338543, label %55
    i32 1111204707, label %63
    i32 -1654465435, label %71
    i32 -937454958, label %83
    i32 1846865447, label %95
    i32 400026274, label %96
    i32 160104526, label %97
    i32 -514447759, label %100
    i32 -1861523354, label %102
    i32 226120384, label %111
    i32 -1996386907, label %118
    i32 317378995, label %125
    i32 662468026, label %127
    i32 -458173809, label %131
    i32 -1314604703, label %149
    i32 -878450232, label %152
    i32 566067857, label %160
    i32 -126050306, label %161
    i32 -456770735, label %162
    i32 -2087544633, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2134106880, i32 -514447759
  store i32 %26, i32* %18
  br label %172

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 555082611, i32 1282338543
  store i32 %34, i32* %18
  br label %172

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1460527395, i32 1282338543
  store i32 %42, i32* %18
  br label %172

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %5, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %47, %52
  %54 = sub nsw i64 %53, 55
  store i64 %54, i64* %5, align 8
  store i32 400026274, i32* %18
  br label %172

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  %62 = select i1 %61, i32 1111204707, i32 -937454958
  store i32 %62, i32* %18
  br label %172

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  %70 = select i1 %69, i32 -1654465435, i32 -937454958
  store i32 %70, i32* %18
  br label %172

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %75, %80
  %82 = sub nsw i64 %81, 48
  store i64 %82, i64* %5, align 8
  store i32 1846865447, i32* %18
  br label %172

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %5, align 8
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %87, %92
  %94 = sub nsw i64 %93, 87
  store i64 %94, i64* %5, align 8
  store i32 1846865447, i32* %18
  br label %172

; <label>:95:                                     ; preds = %19
  store i32 400026274, i32* %18
  br label %172

; <label>:96:                                     ; preds = %19
  store i32 160104526, i32* %18
  br label %172

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1188613014, i32* %18
  br label %172

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -1861523354, i32* %18
  br label %172

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp sge i32 %108, 10
  %110 = select i1 %109, i32 226120384, i32 -1996386907
  store i32 %110, i32* %18
  br label %172

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 55, %112
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 317378995, i32* %18
  br label %172

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 48, %119
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 317378995, i32* %18
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %11, align 4
  store i32 662468026, i32* %18
  br label %172

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -458173809, i32 -878450232
  store i32 %130, i32* %18
  br label %172

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %4, align 1
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i8, i8* %4, align 1
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  store i32 -1314604703, i32* %18
  br label %172

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %11, align 4
  store i32 662468026, i32* %18
  br label %172

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %6, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = sdiv i64 %153, %155
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %6, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 566067857, i32 -126050306
  store i32 %159, i32* %18
  br label %172

; <label>:160:                                    ; preds = %19
  store i32 -2087544633, i32* %18
  br label %172

; <label>:161:                                    ; preds = %19
  store i32 -456770735, i32* %18
  br label %172

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1861523354, i32* %18
  br label %172

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %170)
  ret i32 0

; <label>:172:                                    ; preds = %162, %161, %160, %152, %149, %131, %127, %125, %118, %111, %102, %100, %97, %96, %95, %83, %71, %63, %55, %43, %35, %27, %22, %21
  br label %19
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
