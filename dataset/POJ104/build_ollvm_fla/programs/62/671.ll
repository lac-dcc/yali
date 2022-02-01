; ModuleID = 'source-C-CXX/62/671.c'
source_filename = "source-C-CXX/62/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -2059792701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2059792701, label %17
    i32 -1726492433, label %22
    i32 648684109, label %23
    i32 2044668616, label %28
    i32 1142027397, label %36
    i32 -598165502, label %39
    i32 -1927789459, label %40
    i32 1308128793, label %43
    i32 1224223296, label %45
    i32 -790328824, label %50
    i32 -1414130089, label %51
    i32 -1067760656, label %56
    i32 -2113137139, label %64
    i32 -72012012, label %67
    i32 1481105400, label %68
    i32 932880860, label %71
    i32 -1195860026, label %72
    i32 800686696, label %77
    i32 1139306717, label %78
    i32 1434756896, label %83
    i32 68007593, label %84
    i32 2005306642, label %89
    i32 445459429, label %113
    i32 -840599175, label %116
    i32 494581723, label %130
    i32 541944331, label %133
    i32 -1479286423, label %134
    i32 827848209, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1726492433, i32 1308128793
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 648684109, i32* %13
  br label %138

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2044668616, i32 -598165502
  store i32 %27, i32* %13
  br label %138

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1142027397, i32* %13
  br label %138

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 648684109, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  store i32 -1927789459, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -2059792701, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %5)
  store i32 0, i32* %8, align 4
  store i32 1224223296, i32* %13
  br label %138

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -790328824, i32 932880860
  store i32 %49, i32* %13
  br label %138

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1414130089, i32* %13
  br label %138

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1067760656, i32 -72012012
  store i32 %55, i32* %13
  br label %138

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -2113137139, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1414130089, i32* %13
  br label %138

; <label>:67:                                     ; preds = %14
  store i32 1481105400, i32* %13
  br label %138

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1224223296, i32* %13
  br label %138

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1195860026, i32* %13
  br label %138

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 800686696, i32 827848209
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1139306717, i32* %13
  br label %138

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1434756896, i32 541944331
  store i32 %82, i32* %13
  br label %138

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 68007593, i32* %13
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2005306642, i32 -840599175
  store i32 %88, i32* %13
  br label %138

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %96, %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 445459429, i32* %13
  br label %138

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 68007593, i32* %13
  br label %138

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* %121, i32 %128)
  store i32 494581723, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1139306717, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 -1479286423, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1195860026, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %116, %113, %89, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
