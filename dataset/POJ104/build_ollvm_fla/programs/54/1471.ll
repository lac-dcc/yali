; ModuleID = 'source-C-CXX/54/1471.c'
source_filename = "source-C-CXX/54/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [37 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  %12 = bitcast [37 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 48, i8* %15
  store i32 0, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i32 48, i32* %6, align 4
  %16 = alloca i32
  store i32 909776221, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %133
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 909776221, label %20
    i32 1086276837, label %24
    i32 1856521044, label %30
    i32 1211354165, label %33
    i32 -1862940415, label %34
    i32 1261137311, label %38
    i32 -549727348, label %45
    i32 -1583377124, label %48
    i32 1666235279, label %49
    i32 1551693327, label %53
    i32 -2079426562, label %60
    i32 -2116083572, label %63
    i32 -173361923, label %66
    i32 618142697, label %74
    i32 -463016464, label %88
    i32 -1262787474, label %91
    i32 1289143877, label %95
    i32 -250446524, label %99
    i32 -888049600, label %114
    i32 1839206951, label %117
    i32 -838268445, label %121
    i32 -1932190215, label %128
    i32 1354707935, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %133

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 1086276837, i32 1211354165
  store i32 %23, i32* %16
  br label %133

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1856521044, i32* %16
  br label %133

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 909776221, i32* %16
  br label %133

; <label>:33:                                     ; preds = %17
  store i32 65, i32* %6, align 4
  store i32 -1862940415, i32* %16
  br label %133

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 90
  %37 = select i1 %36, i32 1261137311, i32 -1583377124
  store i32 %37, i32* %16
  br label %133

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 65
  %41 = add nsw i32 %40, 10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -549727348, i32* %16
  br label %133

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1862940415, i32* %16
  br label %133

; <label>:48:                                     ; preds = %17
  store i32 97, i32* %6, align 4
  store i32 1666235279, i32* %16
  br label %133

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 122
  %52 = select i1 %51, i32 1551693327, i32 -2116083572
  store i32 %52, i32* %16
  br label %133

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -2079426562, i32* %16
  br label %133

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1666235279, i32* %16
  br label %133

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %64, i32* %8)
  store i32 0, i32* %6, align 4
  store i32 -173361923, i32* %16
  br label %133

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 618142697, i32 -1262787474
  store i32 %73, i32* %16
  br label %133

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %10, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %78, %86
  store i64 %87, i64* %10, align 8
  store i32 -463016464, i32* %16
  br label %133

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -173361923, i32* %16
  br label %133

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %10, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1, i32 0
  store i32 %94, i32* %9, align 4
  store i32 1289143877, i32* %16
  br label %133

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %10, align 8
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i32 -250446524, i32 -888049600
  store i32 %98, i32* %16
  br label %133

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %10, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %10, align 8
  %113 = sdiv i64 %112, %111
  store i64 %113, i64* %10, align 8
  store i32 1289143877, i32* %16
  br label %133

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1839206951, i32* %16
  br label %133

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 -838268445, i32 1354707935
  store i32 %120, i32* %16
  br label %133

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1932190215, i32* %16
  br label %133

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %6, align 4
  store i32 1839206951, i32* %16
  br label %133

; <label>:131:                                    ; preds = %17
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:133:                                    ; preds = %128, %121, %117, %114, %99, %95, %91, %88, %74, %66, %63, %60, %53, %49, %48, %45, %38, %34, %33, %30, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
