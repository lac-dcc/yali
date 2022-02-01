; ModuleID = 'source-C-CXX/19/1082.c'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -166525562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -166525562, label %17
    i32 -406523351, label %23
    i32 1675679323, label %27
    i32 2018639314, label %32
    i32 -1561515893, label %45
    i32 294323126, label %47
    i32 -1304735334, label %48
    i32 -22749227, label %51
    i32 546343121, label %52
    i32 -781054380, label %57
    i32 -1589260938, label %65
    i32 -1490727970, label %68
    i32 -1228696838, label %71
    i32 971967718, label %77
    i32 857055379, label %88
    i32 2132517987, label %91
    i32 -887052131, label %97
    i32 824038461, label %100
    i32 707793179, label %106
    i32 -1911626718, label %115
    i32 1978513451, label %118
    i32 55119617, label %119
    i32 -2030148350, label %120
    i32 1220895925, label %126
    i32 -1311400983, label %133
    i32 -376968670, label %136
    i32 -555432388, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -406523351, i32 -555432388
  store i32 %22, i32* %13
  br label %140

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1675679323, i32* %13
  br label %140

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2018639314, i32 -22749227
  store i32 %31, i32* %13
  br label %140

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %37, %42
  %44 = select i1 %43, i32 -1561515893, i32 294323126
  store i32 %44, i32* %13
  br label %140

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %8, align 4
  store i32 294323126, i32* %13
  br label %140

; <label>:47:                                     ; preds = %14
  store i32 -1304735334, i32* %13
  br label %140

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1675679323, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 546343121, i32* %13
  br label %140

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -781054380, i32 -1490727970
  store i32 %56, i32* %13
  br label %140

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -1589260938, i32* %13
  br label %140

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 546343121, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1228696838, i32* %13
  br label %140

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 971967718, i32 2132517987
  store i32 %76, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 857055379, i32* %13
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1228696838, i32* %13
  br label %140

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -887052131, i32 55119617
  store i32 %96, i32* %13
  br label %140

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 4
  store i32 %99, i32* %3, align 4
  store i32 824038461, i32* %13
  br label %140

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 3
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 707793179, i32 1978513451
  store i32 %105, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  store i32 -1911626718, i32* %13
  br label %140

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 824038461, i32* %13
  br label %140

; <label>:118:                                    ; preds = %14
  store i32 55119617, i32* %13
  br label %140

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2030148350, i32* %13
  br label %140

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 3
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 1220895925, i32 -376968670
  store i32 %125, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  store i32 -1311400983, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -2030148350, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -166525562, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %136, %133, %126, %120, %119, %118, %115, %106, %100, %97, %91, %88, %77, %71, %68, %65, %57, %52, %51, %48, %47, %45, %32, %27, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
