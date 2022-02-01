; ModuleID = 'source-C-CXX/84/99.c'
source_filename = "source-C-CXX/84/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -2025266843, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2025266843, label %14
    i32 2031756579, label %19
    i32 -941508535, label %30
    i32 -907681351, label %36
    i32 1306390116, label %42
    i32 -969038666, label %48
    i32 -855829660, label %54
    i32 273586032, label %55
    i32 -2063903958, label %60
    i32 969654229, label %68
    i32 914926045, label %76
    i32 -918068825, label %84
    i32 -1176879766, label %92
    i32 -1144146181, label %100
    i32 -436490800, label %108
    i32 1310600590, label %116
    i32 -2044408496, label %119
    i32 916952065, label %122
    i32 964098663, label %123
    i32 -1876523994, label %126
    i32 106879427, label %127
    i32 -372900380, label %128
    i32 535469098, label %133
    i32 -1777607511, label %136
    i32 -720124044, label %137
    i32 -913092131, label %142
    i32 950939622, label %149
    i32 -1880117422, label %151
    i32 1023549223, label %153
    i32 191054345, label %154
    i32 -2488143, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2031756579, i32 -1777607511
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 -855829660, i32 -941508535
  store i32 %29, i32* %10
  br label %158

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -907681351, i32 1306390116
  store i32 %35, i32* %10
  br label %158

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  %41 = select i1 %40, i32 -855829660, i32 1306390116
  store i32 %41, i32* %10
  br label %158

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -969038666, i32 106879427
  store i32 %47, i32* %10
  br label %158

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 -855829660, i32 106879427
  store i32 %53, i32* %10
  br label %158

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 273586032, i32* %10
  br label %158

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2063903958, i32 -1876523994
  store i32 %59, i32* %10
  br label %158

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 1310600590, i32 969654229
  store i32 %67, i32* %10
  br label %158

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 48
  %75 = select i1 %74, i32 914926045, i32 -918068825
  store i32 %75, i32* %10
  br label %158

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  %83 = select i1 %82, i32 1310600590, i32 -918068825
  store i32 %83, i32* %10
  br label %158

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 -1176879766, i32 -1144146181
  store i32 %91, i32* %10
  br label %158

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 1310600590, i32 -1144146181
  store i32 %99, i32* %10
  br label %158

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = select i1 %106, i32 -436490800, i32 -2044408496
  store i32 %107, i32* %10
  br label %158

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 90
  %115 = select i1 %114, i32 1310600590, i32 -2044408496
  store i32 %115, i32* %10
  br label %158

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 0
  store i32 %118, i32* %6, align 4
  store i32 916952065, i32* %10
  br label %158

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 916952065, i32* %10
  br label %158

; <label>:122:                                    ; preds = %11
  store i32 964098663, i32* %10
  br label %158

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 273586032, i32* %10
  br label %158

; <label>:126:                                    ; preds = %11
  store i32 -372900380, i32* %10
  br label %158

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -372900380, i32* %10
  br label %158

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 535469098, i32* %10
  br label %158

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -2025266843, i32* %10
  br label %158

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -720124044, i32* %10
  br label %158

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -913092131, i32 -2488143
  store i32 %141, i32* %10
  br label %158

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 950939622, i32 -1880117422
  store i32 %148, i32* %10
  br label %158

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1023549223, i32* %10
  br label %158

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1023549223, i32* %10
  br label %158

; <label>:153:                                    ; preds = %11
  store i32 191054345, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -720124044, i32* %10
  br label %158

; <label>:157:                                    ; preds = %11
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %151, %149, %142, %137, %136, %133, %128, %127, %126, %123, %122, %119, %116, %108, %100, %92, %84, %76, %68, %60, %55, %54, %48, %42, %36, %30, %19, %14, %13
  br label %11
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
