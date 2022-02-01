; ModuleID = 'source-C-CXX/103/1613.c'
source_filename = "source-C-CXX/103/1613.c"
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
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1063153462, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %103
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1063153462, label %23
    i32 -982928459, label %44
    i32 -1129503879, label %51
    i32 -431713116, label %57
    i32 2072669117, label %60
    i32 776582174, label %61
    i32 -2079808, label %65
    i32 -210140233, label %66
    i32 1949110986, label %70
    i32 -343904492, label %81
    i32 -1918299509, label %86
    i32 -831458213, label %87
    i32 422116101, label %90
    i32 518899816, label %94
    i32 -1992971170, label %95
    i32 -1254573654, label %96
    i32 -1596718433, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 2
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -982928459, i32* %18
  br label %103

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 -431713116, i32 -1129503879
  store i32 %50, i32* %18
  store i1 true, i1* %19
  br label %103

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 1
  store i32 -431713116, i32* %18
  store i1 %56, i1* %19
  br label %103

; <label>:57:                                     ; preds = %20
  %58 = load i1, i1* %19
  %59 = select i1 %58, i32 1063153462, i32 2072669117
  store i32 %59, i32* %18
  br label %103

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 776582174, i32* %18
  br label %103

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 11
  %64 = select i1 %63, i32 -2079808, i32 -1596718433
  store i32 %64, i32* %18
  br label %103

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -210140233, i32* %18
  br label %103

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 11
  %69 = select i1 %68, i32 1949110986, i32 422116101
  store i32 %69, i32* %18
  br label %103

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 -343904492, i32 -1918299509
  store i32 %80, i32* %18
  br label %103

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 422116101, i32* %18
  br label %103

; <label>:86:                                     ; preds = %20
  store i32 -831458213, i32* %18
  br label %103

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -210140233, i32* %18
  br label %103

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 518899816, i32 -1992971170
  store i32 %93, i32* %18
  br label %103

; <label>:94:                                     ; preds = %20
  store i32 -1596718433, i32* %18
  br label %103

; <label>:95:                                     ; preds = %20
  store i32 -1254573654, i32* %18
  br label %103

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 776582174, i32* %18
  br label %103

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %96, %95, %94, %90, %87, %86, %81, %70, %66, %65, %61, %60, %57, %51, %44, %23, %22
  br label %20
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
