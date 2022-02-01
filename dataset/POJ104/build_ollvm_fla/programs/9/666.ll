; ModuleID = 'source-C-CXX/9/666.c'
source_filename = "source-C-CXX/9/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -670769201, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -670769201, label %16
    i32 1979201786, label %21
    i32 405942869, label %26
    i32 -1211436705, label %29
    i32 -164691149, label %30
    i32 913038448, label %35
    i32 1257616864, label %39
    i32 -755555107, label %42
    i32 1361456229, label %43
    i32 1439075189, label %48
    i32 -966082698, label %49
    i32 -380967506, label %54
    i32 2074208802, label %65
    i32 -1510638495, label %77
    i32 -438912034, label %86
    i32 1571354794, label %87
    i32 1900782149, label %88
    i32 866748200, label %91
    i32 1624397687, label %92
    i32 -173602256, label %95
    i32 -1417689567, label %96
    i32 -1455316105, label %101
    i32 472442319, label %109
    i32 -378252355, label %114
    i32 -1444101580, label %115
    i32 -671338971, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1979201786, i32 -1211436705
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 405942869, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -670769201, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -164691149, i32* %12
  br label %122

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 913038448, i32 -755555107
  store i32 %34, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 1257616864, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -164691149, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1361456229, i32* %12
  br label %122

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1439075189, i32 -173602256
  store i32 %47, i32* %12
  br label %122

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -966082698, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -380967506, i32 866748200
  store i32 %53, i32* %12
  br label %122

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 2074208802, i32 1571354794
  store i32 %64, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 -1510638495, i32 -438912034
  store i32 %76, i32* %12
  br label %122

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -438912034, i32* %12
  br label %122

; <label>:86:                                     ; preds = %13
  store i32 1571354794, i32* %12
  br label %122

; <label>:87:                                     ; preds = %13
  store i32 1900782149, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -966082698, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  store i32 1624397687, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1361456229, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1417689567, i32* %12
  br label %122

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1455316105, i32 -671338971
  store i32 %100, i32* %12
  br label %122

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 472442319, i32 -378252355
  store i32 %108, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %6, align 4
  store i32 -378252355, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  store i32 -1444101580, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1417689567, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %115, %114, %109, %101, %96, %95, %92, %91, %88, %87, %86, %77, %65, %54, %49, %48, %43, %42, %39, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
