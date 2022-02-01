; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -58637362, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -58637362, label %15
    i32 259408159, label %20
    i32 2130423762, label %27
    i32 -989884203, label %32
    i32 1466805352, label %36
    i32 1598889463, label %39
    i32 2098692805, label %43
    i32 -1107456726, label %44
    i32 898437613, label %49
    i32 -191824251, label %57
    i32 -123034394, label %60
    i32 -688983240, label %65
    i32 571857869, label %73
    i32 -1419977222, label %74
    i32 -681901605, label %82
    i32 -1183520323, label %89
    i32 1098637782, label %90
    i32 -616454681, label %91
    i32 595707013, label %94
    i32 -1007547627, label %95
    i32 -1093746933, label %96
    i32 -1280610675, label %99
    i32 1899814399, label %100
    i32 -1881556554, label %105
    i32 -389600698, label %113
    i32 983145466, label %117
    i32 454188058, label %125
    i32 -772782328, label %129
    i32 -1624933744, label %130
    i32 1177508373, label %133
    i32 736150359, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 259408159, i32 736150359
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  store i32 0, i32* %6, align 4
  store i32 2130423762, i32* %11
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -989884203, i32 1598889463
  store i32 %31, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  store i32 1466805352, i32* %11
  br label %139

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2130423762, i32* %11
  br label %139

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  store i32 2098692805, i32* %11
  br label %139

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1107456726, i32* %11
  br label %139

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 898437613, i32 -1280610675
  store i32 %48, i32* %11
  br label %139

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 -191824251, i32 -1007547627
  store i32 %56, i32* %11
  br label %139

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -123034394, i32* %11
  br label %139

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -688983240, i32 595707013
  store i32 %64, i32* %11
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  %72 = select i1 %71, i32 571857869, i32 -1419977222
  store i32 %72, i32* %11
  br label %139

; <label>:73:                                     ; preds = %12
  store i32 595707013, i32* %11
  br label %139

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  %81 = select i1 %80, i32 -681901605, i32 -1183520323
  store i32 %81, i32* %11
  br label %139

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %84
  store i8 97, i8* %85, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %87
  store i8 97, i8* %88, align 1
  store i32 2098692805, i32* %11
  br label %139

; <label>:89:                                     ; preds = %12
  store i32 1098637782, i32* %11
  br label %139

; <label>:90:                                     ; preds = %12
  store i32 -616454681, i32* %11
  br label %139

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -123034394, i32* %11
  br label %139

; <label>:94:                                     ; preds = %12
  store i32 -1007547627, i32* %11
  br label %139

; <label>:95:                                     ; preds = %12
  store i32 -1093746933, i32* %11
  br label %139

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1107456726, i32* %11
  br label %139

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1899814399, i32* %11
  br label %139

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1881556554, i32 1177508373
  store i32 %104, i32* %11
  br label %139

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 -389600698, i32 983145466
  store i32 %112, i32* %11
  br label %139

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 983145466, i32* %11
  br label %139

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 454188058, i32 -772782328
  store i32 %124, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %127
  store i8 63, i8* %128, align 1
  store i32 -772782328, i32* %11
  br label %139

; <label>:129:                                    ; preds = %12
  store i32 -1624933744, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1899814399, i32* %11
  br label %139

; <label>:133:                                    ; preds = %12
  %134 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %134, i8* %135)
  store i32 -58637362, i32* %11
  br label %139

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %133, %130, %129, %125, %117, %113, %105, %100, %99, %96, %95, %94, %91, %90, %89, %82, %74, %73, %65, %60, %57, %49, %44, %43, %39, %36, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
