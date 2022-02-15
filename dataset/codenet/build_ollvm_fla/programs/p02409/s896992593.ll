; ModuleID = 'Project_CodeNet_C++1400/p02409/s896992593.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s896992593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -2078515201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2078515201, label %19
    i32 1815878755, label %24
    i32 1160037354, label %41
    i32 1169744546, label %44
    i32 -71030066, label %45
    i32 1917197923, label %49
    i32 -1125049102, label %50
    i32 -2120754146, label %54
    i32 -1207908935, label %55
    i32 1471119653, label %59
    i32 195164381, label %71
    i32 316549584, label %74
    i32 -1640664389, label %76
    i32 -1732661709, label %79
    i32 1189028550, label %83
    i32 1536343787, label %84
    i32 192178614, label %88
    i32 416958109, label %90
    i32 -180558991, label %93
    i32 1570668416, label %95
    i32 -1073929746, label %96
    i32 48479007, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1815878755, i32 1169744546
  store i32 %23, i32* %15
  br label %100

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %30, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %26
  store i32 %40, i32* %38, align 4
  store i32 1160037354, i32* %15
  br label %100

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -2078515201, i32* %15
  br label %100

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -71030066, i32* %15
  br label %100

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1917197923, i32 48479007
  store i32 %48, i32* %15
  br label %100

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1125049102, i32* %15
  br label %100

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 -2120754146, i32 -1732661709
  store i32 %53, i32* %15
  br label %100

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1207908935, i32* %15
  br label %100

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 1471119653, i32 316549584
  store i32 %58, i32* %15
  br label %100

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 195164381, i32* %15
  br label %100

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1207908935, i32* %15
  br label %100

; <label>:74:                                     ; preds = %16
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1640664389, i32* %15
  br label %100

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -1125049102, i32* %15
  br label %100

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %80, 3
  %82 = select i1 %81, i32 1189028550, i32 1570668416
  store i32 %82, i32* %15
  br label %100

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1536343787, i32* %15
  br label %100

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 20
  %87 = select i1 %86, i32 192178614, i32 -180558991
  store i32 %87, i32* %15
  br label %100

; <label>:88:                                     ; preds = %16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 416958109, i32* %15
  br label %100

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 1536343787, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570668416, i32* %15
  br label %100

; <label>:95:                                     ; preds = %16
  store i32 -1073929746, i32* %15
  br label %100

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -71030066, i32* %15
  br label %100

; <label>:99:                                     ; preds = %16
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %93, %90, %88, %84, %83, %79, %76, %74, %71, %59, %55, %54, %50, %49, %45, %44, %41, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
