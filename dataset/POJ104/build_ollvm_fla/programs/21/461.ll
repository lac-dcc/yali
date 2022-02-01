; ModuleID = 'source-C-CXX/21/461.c'
source_filename = "source-C-CXX/21/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -964062487, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -964062487, label %15
    i32 1572673694, label %19
    i32 -1576029110, label %30
    i32 -1865270910, label %31
    i32 -876908971, label %32
    i32 -2138492838, label %35
    i32 1111909646, label %41
    i32 623347965, label %43
    i32 2021409089, label %44
    i32 -1233289454, label %49
    i32 -2108822658, label %57
    i32 -2074402433, label %60
    i32 -600108037, label %61
    i32 155821760, label %64
    i32 -1493925198, label %69
    i32 -1323012272, label %71
    i32 -1271693748, label %72
    i32 298870416, label %77
    i32 -2057155077, label %85
    i32 -1701400944, label %90
    i32 -1831814534, label %91
    i32 -738147477, label %94
    i32 -89118109, label %95
    i32 -1052871553, label %100
    i32 -166244264, label %108
    i32 431267277, label %116
    i32 2110002333, label %121
    i32 1244837658, label %122
    i32 1833072320, label %125
    i32 1145735705, label %128
    i32 -861651953, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 1572673694, i32 -2138492838
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %7)
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -1576029110, i32 -1865270910
  store i32 %29, i32* %11
  br label %130

; <label>:30:                                     ; preds = %12
  store i32 -2138492838, i32* %11
  br label %130

; <label>:31:                                     ; preds = %12
  store i32 -876908971, i32* %11
  br label %130

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -964062487, i32* %11
  br label %130

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1111909646, i32 623347965
  store i32 %40, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -861651953, i32* %11
  br label %130

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2021409089, i32* %11
  br label %130

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1233289454, i32 155821760
  store i32 %48, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2108822658, i32 -2074402433
  store i32 %56, i32* %11
  br label %130

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -2074402433, i32* %11
  br label %130

; <label>:60:                                     ; preds = %12
  store i32 -600108037, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 2021409089, i32* %11
  br label %130

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1493925198, i32 -1323012272
  store i32 %68, i32* %11
  br label %130

; <label>:69:                                     ; preds = %12
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1145735705, i32* %11
  br label %130

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1271693748, i32* %11
  br label %130

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 298870416, i32 -738147477
  store i32 %76, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -2057155077, i32 -1701400944
  store i32 %84, i32* %11
  br label %130

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  store i32 -1701400944, i32* %11
  br label %130

; <label>:90:                                     ; preds = %12
  store i32 -1831814534, i32* %11
  br label %130

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1271693748, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -89118109, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1052871553, i32 1833072320
  store i32 %99, i32* %11
  br label %130

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -166244264, i32 2110002333
  store i32 %107, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 431267277, i32 2110002333
  store i32 %115, i32* %11
  br label %130

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  store i32 2110002333, i32* %11
  br label %130

; <label>:121:                                    ; preds = %12
  store i32 1244837658, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -89118109, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 1145735705, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  store i32 -861651953, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %122, %121, %116, %108, %100, %95, %94, %91, %90, %85, %77, %72, %71, %69, %64, %61, %60, %57, %49, %44, %43, %41, %35, %32, %31, %30, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
