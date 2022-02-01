; ModuleID = 'source-C-CXX/93/2495.c'
source_filename = "source-C-CXX/93/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 102216660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 102216660, label %18
    i32 -889192861, label %23
    i32 1219332758, label %28
    i32 978942422, label %31
    i32 -657387306, label %32
    i32 1931848033, label %37
    i32 494301, label %45
    i32 -1643407262, label %55
    i32 2032447746, label %56
    i32 556103147, label %59
    i32 -1176280217, label %60
    i32 -184287227, label %65
    i32 1822049038, label %66
    i32 -972527898, label %73
    i32 -1176467606, label %84
    i32 -148847673, label %86
    i32 646866223, label %87
    i32 -244853293, label %90
    i32 -1964591021, label %97
    i32 -1429689522, label %117
    i32 -2131304672, label %118
    i32 166353453, label %121
    i32 -408349341, label %122
    i32 -291867520, label %128
    i32 -1199756148, label %134
    i32 -1491210418, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -889192861, i32 978942422
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1219332758, i32* %14
  br label %144

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 102216660, i32* %14
  br label %144

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -657387306, i32* %14
  br label %144

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1931848033, i32 556103147
  store i32 %36, i32* %14
  br label %144

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 494301, i32 -1643407262
  store i32 %44, i32* %14
  br label %144

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1643407262, i32* %14
  br label %144

; <label>:55:                                     ; preds = %15
  store i32 2032447746, i32* %14
  br label %144

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -657387306, i32* %14
  br label %144

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1176280217, i32* %14
  br label %144

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -184287227, i32 166353453
  store i32 %64, i32* %14
  br label %144

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1822049038, i32* %14
  br label %144

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -972527898, i32 -244853293
  store i32 %72, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %77, %81
  %83 = select i1 %82, i32 -1176467606, i32 -148847673
  store i32 %83, i32* %14
  br label %144

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %8, align 4
  store i32 -148847673, i32* %14
  br label %144

; <label>:86:                                     ; preds = %15
  store i32 646866223, i32* %14
  br label %144

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 1822049038, i32* %14
  br label %144

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp ne i32 %91, %94
  %96 = select i1 %95, i32 -1964591021, i32 -1429689522
  store i32 %96, i32* %14
  br label %144

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  store i32 -1429689522, i32* %14
  br label %144

; <label>:117:                                    ; preds = %15
  store i32 -2131304672, i32* %14
  br label %144

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1176280217, i32* %14
  br label %144

; <label>:121:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -408349341, i32* %14
  br label %144

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -291867520, i32 -1491210418
  store i32 %127, i32* %14
  br label %144

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1199756148, i32* %14
  br label %144

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -408349341, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %134, %128, %122, %121, %118, %117, %97, %90, %87, %86, %84, %73, %66, %65, %60, %59, %56, %55, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
