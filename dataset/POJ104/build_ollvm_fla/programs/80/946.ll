; ModuleID = 'source-C-CXX/80/946.c'
source_filename = "source-C-CXX/80/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -602709076, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -602709076, label %12
    i32 -1507304743, label %16
    i32 -21445846, label %17
    i32 -1351220132, label %21
    i32 -624851886, label %29
    i32 279398942, label %32
    i32 -118908995, label %33
    i32 -653511982, label %36
    i32 66710821, label %41
    i32 -180075250, label %45
    i32 -95402358, label %46
    i32 2037935300, label %50
    i32 1182580594, label %84
    i32 -264377941, label %87
    i32 1684673327, label %88
    i32 1711997251, label %92
    i32 -1107704743, label %93
    i32 -1177781636, label %97
    i32 -1027707503, label %109
    i32 -656522159, label %112
    i32 1853648991, label %113
    i32 -215952448, label %116
    i32 -1788503775, label %117
    i32 1610981102, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1507304743, i32 -653511982
  store i32 %15, i32* %8
  br label %120

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -21445846, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1351220132, i32 279398942
  store i32 %20, i32* %8
  br label %120

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -624851886, i32* %8
  br label %120

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -21445846, i32* %8
  br label %120

; <label>:32:                                     ; preds = %9
  store i32 -118908995, i32* %8
  br label %120

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -602709076, i32* %8
  br label %120

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 66710821, i32 -1788503775
  store i32 %40, i32* %8
  br label %120

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -180075250, i32 -1788503775
  store i32 %44, i32* %8
  br label %120

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -95402358, i32* %8
  br label %120

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 2037935300, i32 -264377941
  store i32 %49, i32* %8
  br label %120

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 1182580594, i32* %8
  br label %120

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -95402358, i32* %8
  br label %120

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1684673327, i32* %8
  br label %120

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 1711997251, i32 -215952448
  store i32 %91, i32* %8
  br label %120

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1107704743, i32* %8
  br label %120

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -1177781636, i32 -656522159
  store i32 %96, i32* %8
  br label %120

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 32, i32 10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %107)
  store i32 -1027707503, i32* %8
  br label %120

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1107704743, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  store i32 1853648991, i32* %8
  br label %120

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1684673327, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  store i32 1610981102, i32* %8
  br label %120

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1610981102, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret void

; <label>:120:                                    ; preds = %117, %116, %113, %112, %109, %97, %93, %92, %88, %87, %84, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
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
