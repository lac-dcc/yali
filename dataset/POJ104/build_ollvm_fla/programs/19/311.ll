; ModuleID = 'source-C-CXX/19/311.c'
source_filename = "source-C-CXX/19/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 -764344930, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -764344930, label %12
    i32 -1258051161, label %18
    i32 -552727388, label %21
    i32 1128436347, label %29
    i32 427503827, label %39
    i32 -1706841243, label %45
    i32 -1291907661, label %46
    i32 1602801273, label %49
    i32 108706384, label %50
    i32 -570655746, label %55
    i32 -1221662003, label %63
    i32 -2075548363, label %66
    i32 1510328337, label %69
    i32 667111909, label %75
    i32 -2085846767, label %86
    i32 -789221232, label %89
    i32 1741127449, label %92
    i32 -1977215089, label %101
    i32 -1516356067, label %110
    i32 497718725, label %113
    i32 226466373, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1258051161, i32 226466373
  store i32 %17, i32* %8
  br label %120

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -552727388, i32* %8
  br label %120

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1128436347, i32 1602801273
  store i32 %28, i32* %8
  br label %120

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 427503827, i32 -1706841243
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %4, align 1
  store i32 -1706841243, i32* %8
  br label %120

; <label>:45:                                     ; preds = %9
  store i32 -1291907661, i32* %8
  br label %120

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -552727388, i32* %8
  br label %120

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 108706384, i32* %8
  br label %120

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -570655746, i32 -2075548363
  store i32 %54, i32* %8
  br label %120

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -1221662003, i32* %8
  br label %120

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 108706384, i32* %8
  br label %120

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1510328337, i32* %8
  br label %120

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 3
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 667111909, i32 -789221232
  store i32 %74, i32* %8
  br label %120

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -2085846767, i32* %8
  br label %120

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1510328337, i32* %8
  br label %120

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 4
  store i32 %91, i32* %6, align 4
  store i32 1741127449, i32* %8
  br label %120

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1977215089, i32 497718725
  store i32 %100, i32* %8
  br label %120

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 -1516356067, i32* %8
  br label %120

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1741127449, i32* %8
  br label %120

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 -764344930, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %113, %110, %101, %92, %89, %86, %75, %69, %66, %63, %55, %50, %49, %46, %45, %39, %29, %21, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
