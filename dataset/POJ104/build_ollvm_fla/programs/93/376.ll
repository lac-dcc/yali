; ModuleID = 'source-C-CXX/93/376.c'
source_filename = "source-C-CXX/93/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 433579105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 433579105, label %18
    i32 1327289695, label %23
    i32 -696722736, label %35
    i32 -1174926583, label %45
    i32 -298528824, label %46
    i32 -161695820, label %49
    i32 421724464, label %50
    i32 927017254, label %56
    i32 -245686234, label %57
    i32 927882254, label %65
    i32 1612400616, label %76
    i32 -1196756349, label %78
    i32 4355419, label %86
    i32 1311279082, label %108
    i32 -1674335217, label %109
    i32 -720057330, label %112
    i32 1820609254, label %113
    i32 -1811518372, label %116
    i32 1574046687, label %117
    i32 -361778471, label %122
    i32 -546582667, label %127
    i32 948223432, label %133
    i32 -624555895, label %139
    i32 579581895, label %140
    i32 -523811606, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1327289695, i32 -161695820
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -696722736, i32 -1174926583
  store i32 %34, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -1174926583, i32* %14
  br label %144

; <label>:45:                                     ; preds = %15
  store i32 -298528824, i32* %14
  br label %144

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 433579105, i32* %14
  br label %144

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 421724464, i32* %14
  br label %144

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 927017254, i32 -1811518372
  store i32 %55, i32* %14
  br label %144

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 -245686234, i32* %14
  br label %144

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 927882254, i32 -720057330
  store i32 %64, i32* %14
  br label %144

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 1612400616, i32 -1196756349
  store i32 %75, i32* %14
  br label %144

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %6, align 4
  store i32 -1196756349, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = icmp ne i32 %79, %83
  %85 = select i1 %84, i32 4355419, i32 1311279082
  store i32 %85, i32* %14
  br label %144

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 1311279082, i32* %14
  br label %144

; <label>:108:                                    ; preds = %15
  store i32 -1674335217, i32* %14
  br label %144

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  store i32 -245686234, i32* %14
  br label %144

; <label>:112:                                    ; preds = %15
  store i32 1820609254, i32* %14
  br label %144

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 421724464, i32* %14
  br label %144

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1574046687, i32* %14
  br label %144

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -361778471, i32 -523811606
  store i32 %121, i32* %14
  br label %144

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -546582667, i32 948223432
  store i32 %126, i32* %14
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -624555895, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 -624555895, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  store i32 579581895, i32* %14
  br label %144

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 1574046687, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %127, %122, %117, %116, %113, %112, %109, %108, %86, %78, %76, %65, %57, %56, %50, %49, %46, %45, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
