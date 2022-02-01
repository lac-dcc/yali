; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x [102 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 83232, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 2049333442, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2049333442, label %14
    i32 -2024977731, label %18
    i32 182475325, label %22
    i32 793221508, label %25
    i32 1720091261, label %26
    i32 761356846, label %30
    i32 -1901184329, label %31
    i32 1448352140, label %35
    i32 1409418284, label %40
    i32 1216456122, label %59
    i32 -1046615814, label %70
    i32 -1355507202, label %71
    i32 1262174035, label %74
    i32 -1019923536, label %75
    i32 -1156506536, label %78
    i32 955636830, label %79
    i32 -1641063557, label %84
    i32 979872391, label %92
    i32 -153162745, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 100
  %17 = select i1 %16, i32 -2024977731, i32 793221508
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [102 x i64], [102 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 16
  store i32 182475325, i32* %10
  br label %97

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 2049333442, i32* %10
  br label %97

; <label>:25:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 1720091261, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %27, 100
  %29 = select i1 %28, i32 761356846, i32 -1156506536
  store i32 %29, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1901184329, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %32, 100
  %34 = select i1 %33, i32 1448352140, i32 1262174035
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sge i64 %36, %37
  %39 = select i1 %38, i32 1409418284, i32 1216456122
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [102 x i64], [102 x i64]* %43, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %49, %50
  %52 = getelementptr inbounds [102 x i64], [102 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %46, %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [102 x i64], [102 x i64]* %56, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  store i32 -1046615814, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %3, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [102 x i64], [102 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [102 x i64], [102 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  store i32 -1046615814, i32* %10
  br label %97

; <label>:70:                                     ; preds = %11
  store i32 -1355507202, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %4, align 8
  store i32 -1901184329, i32* %10
  br label %97

; <label>:74:                                     ; preds = %11
  store i32 -1019923536, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1720091261, i32* %10
  br label %97

; <label>:78:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 955636830, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -1641063557, i32 -153162745
  store i32 %83, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7)
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [102 x i64], [102 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %90)
  store i32 979872391, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  store i32 955636830, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %84, %79, %78, %75, %74, %71, %70, %59, %40, %35, %31, %30, %26, %25, %22, %18, %14, %13
  br label %11
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
