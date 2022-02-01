; ModuleID = 'source-C-CXX/59/509.c'
source_filename = "source-C-CXX/59/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [20000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1534086194, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1534086194, label %15
    i32 -1624923527, label %19
    i32 1591656684, label %20
    i32 981135187, label %26
    i32 -763668537, label %27
    i32 -1878690034, label %32
    i32 -912855690, label %38
    i32 -171604580, label %42
    i32 -1150908523, label %46
    i32 2095200764, label %47
    i32 280853972, label %50
    i32 -217287653, label %51
    i32 -1620394956, label %56
    i32 1091812972, label %63
    i32 1086969235, label %66
    i32 794924272, label %70
    i32 657094695, label %71
    i32 566594738, label %76
    i32 814219897, label %83
    i32 -1305209332, label %87
    i32 -1870565759, label %91
    i32 686186277, label %92
    i32 -865576199, label %95
    i32 556079812, label %96
    i32 -1710343698, label %97
    i32 684666693, label %102
    i32 1274459926, label %109
    i32 46624514, label %112
    i32 2001756441, label %116
    i32 -937135799, label %121
    i32 -2099879291, label %122
    i32 1220677829, label %125
    i32 -29693506, label %126
    i32 -2123737300, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 5
  %18 = select i1 %17, i32 -1624923527, i32 -29693506
  store i32 %18, i32* %11
  br label %129

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 1591656684, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 981135187, i32 1220677829
  store i32 %25, i32* %11
  br label %129

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -763668537, i32* %11
  br label %129

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1878690034, i32 280853972
  store i32 %31, i32* %11
  br label %129

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -912855690, i32 -171604580
  store i32 %37, i32* %11
  br label %129

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1150908523, i32* %11
  br label %129

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1150908523, i32* %11
  br label %129

; <label>:46:                                     ; preds = %12
  store i32 2095200764, i32* %11
  br label %129

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -763668537, i32* %11
  br label %129

; <label>:50:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -217287653, i32* %11
  br label %129

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1620394956, i32 1086969235
  store i32 %55, i32* %11
  br label %129

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %6, align 4
  store i32 1091812972, i32* %11
  br label %129

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -217287653, i32* %11
  br label %129

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 794924272, i32 556079812
  store i32 %69, i32* %11
  br label %129

; <label>:70:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 657094695, i32* %11
  br label %129

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 566594738, i32 -865576199
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 814219897, i32 -1305209332
  store i32 %82, i32* %11
  br label %129

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 -1870565759, i32* %11
  br label %129

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -1870565759, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  store i32 686186277, i32* %11
  br label %129

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 657094695, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  store i32 556079812, i32* %11
  br label %129

; <label>:96:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -1710343698, i32* %11
  br label %129

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 684666693, i32 46624514
  store i32 %101, i32* %11
  br label %129

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, i32* %6, align 4
  store i32 1274459926, i32* %11
  br label %129

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1710343698, i32* %11
  br label %129

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 2001756441, i32 -937135799
  store i32 %115, i32* %11
  br label %129

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 2
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %119)
  store i32 -937135799, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2099879291, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1591656684, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  store i32 -2123737300, i32* %11
  br label %129

; <label>:126:                                    ; preds = %12
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2123737300, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %126, %125, %122, %121, %116, %112, %109, %102, %97, %96, %95, %92, %91, %87, %83, %76, %71, %70, %66, %63, %56, %51, %50, %47, %46, %42, %38, %32, %27, %26, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
