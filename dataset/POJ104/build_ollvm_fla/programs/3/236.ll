; ModuleID = 'source-C-CXX/3/236.c'
source_filename = "source-C-CXX/3/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 175653834, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %122
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 175653834, label %17
    i32 708969003, label %22
    i32 -1382173707, label %23
    i32 104512608, label %28
    i32 143622403, label %36
    i32 1719283039, label %39
    i32 -1228053358, label %40
    i32 1496701932, label %43
    i32 1420567726, label %44
    i32 -1190337597, label %49
    i32 -1092261752, label %51
    i32 175398969, label %55
    i32 -1868199406, label %59
    i32 -1342536330, label %62
    i32 1997197308, label %71
    i32 -999986117, label %76
    i32 837695321, label %78
    i32 -524645082, label %81
    i32 -156126687, label %82
    i32 -1323750473, label %87
    i32 1978370293, label %91
    i32 1384967243, label %96
    i32 -1214511135, label %99
    i32 478942159, label %102
    i32 484464563, label %111
    i32 1718028280, label %116
    i32 1986782060, label %118
    i32 13101954, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 708969003, i32 1496701932
  store i32 %21, i32* %11
  br label %122

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1382173707, i32* %11
  br label %122

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 104512608, i32 1719283039
  store i32 %27, i32* %11
  br label %122

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 143622403, i32* %11
  br label %122

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1382173707, i32* %11
  br label %122

; <label>:39:                                     ; preds = %14
  store i32 -1228053358, i32* %11
  br label %122

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 175653834, i32* %11
  br label %122

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1420567726, i32* %11
  br label %122

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1190337597, i32 -524645082
  store i32 %48, i32* %11
  br label %122

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1092261752, i32* %11
  br label %122

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 175398969, i32 -1868199406
  store i32 %54, i32* %11
  store i1 false, i1* %12
  br label %122

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  store i32 -1868199406, i32* %11
  store i1 %58, i1* %12
  br label %122

; <label>:59:                                     ; preds = %14
  %60 = load i1, i1* %12
  %61 = select i1 %60, i32 -1342536330, i32 -999986117
  store i32 %61, i32* %11
  br label %122

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1997197308, i32* %11
  br label %122

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  store i32 -1092261752, i32* %11
  br label %122

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %7, align 4
  store i32 837695321, i32* %11
  br label %122

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1420567726, i32* %11
  br label %122

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -156126687, i32* %11
  br label %122

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1323750473, i32 13101954
  store i32 %86, i32* %11
  br label %122

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1978370293, i32* %11
  br label %122

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1384967243, i32 -1214511135
  store i32 %95, i32* %11
  store i1 false, i1* %13
  br label %122

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 0
  store i32 -1214511135, i32* %11
  store i1 %98, i1* %13
  br label %122

; <label>:99:                                     ; preds = %14
  %100 = load i1, i1* %13
  %101 = select i1 %100, i32 478942159, i32 1718028280
  store i32 %101, i32* %11
  br label %122

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 484464563, i32* %11
  br label %122

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1978370293, i32* %11
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %8, align 4
  store i32 1986782060, i32* %11
  br label %122

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -156126687, i32* %11
  br label %122

; <label>:121:                                    ; preds = %14
  ret i32 0

; <label>:122:                                    ; preds = %118, %116, %111, %102, %99, %96, %91, %87, %82, %81, %78, %76, %71, %62, %59, %55, %51, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
