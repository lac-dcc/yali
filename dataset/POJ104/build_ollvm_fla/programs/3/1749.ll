; ModuleID = 'source-C-CXX/3/1749.c'
source_filename = "source-C-CXX/3/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [202 x [202 x i64]], align 16
  %10 = alloca [202 x i64], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [202 x [202 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 326432, i32 16, i1 false)
  %12 = bitcast [202 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1616, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1664050501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1664050501, label %18
    i32 1273170561, label %23
    i32 1844937442, label %24
    i32 1221573952, label %29
    i32 772451367, label %48
    i32 875808015, label %51
    i32 -273029166, label %52
    i32 -1156384082, label %55
    i32 -1912394174, label %60
    i32 323386968, label %67
    i32 -51355424, label %68
    i32 -460073762, label %75
    i32 823360848, label %82
    i32 802652947, label %85
    i32 -1384699751, label %86
    i32 690502959, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1273170561, i32 -1156384082
  store i32 %22, i32* %14
  br label %90

; <label>:23:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 1844937442, i32* %14
  br label %90

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1221573952, i32 875808015
  store i32 %28, i32* %14
  br label %90

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %32, %33
  %35 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %36, %37
  %39 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [202 x i64], [202 x i64]* %35, i64 0, i64 %40
  store i64 %31, i64* %41, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %45, align 8
  store i32 772451367, i32* %14
  br label %90

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %8, align 8
  store i32 1844937442, i32* %14
  br label %90

; <label>:51:                                     ; preds = %15
  store i32 -273029166, i32* %14
  br label %90

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  store i32 -1664050501, i32* %14
  br label %90

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %8, align 8
  store i64 2, i64* %2, align 8
  store i32 -1912394174, i32* %14
  br label %90

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %62, %63
  %65 = icmp sle i64 %61, %64
  %66 = select i1 %65, i32 323386968, i32 690502959
  store i32 %66, i32* %14
  br label %90

; <label>:67:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -51355424, i32* %14
  br label %90

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [202 x i64], [202 x i64]* %10, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %69, %72
  %74 = select i1 %73, i32 -460073762, i32 802652947
  store i32 %74, i32* %14
  br label %90

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* %9, i64 0, i64 %76
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [202 x i64], [202 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %80)
  store i32 823360848, i32* %14
  br label %90

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %3, align 8
  store i32 -51355424, i32* %14
  br label %90

; <label>:85:                                     ; preds = %15
  store i32 -1384699751, i32* %14
  br label %90

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %2, align 8
  store i32 -1912394174, i32* %14
  br label %90

; <label>:89:                                     ; preds = %15
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %75, %68, %67, %60, %55, %52, %51, %48, %29, %24, %23, %18, %17
  br label %15
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
