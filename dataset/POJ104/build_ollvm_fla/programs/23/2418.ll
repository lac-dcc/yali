; ModuleID = 'source-C-CXX/23/2418.c'
source_filename = "source-C-CXX/23/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [100 x i8]], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [201 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 20100, i32 16, i1 false)
  %11 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %13 = alloca i32
  store i32 645047740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 645047740, label %17
    i32 1960718046, label %22
    i32 -1421298282, label %26
    i32 1196022444, label %30
    i32 -209210684, label %34
    i32 -904265795, label %51
    i32 1882332981, label %59
    i32 -257268565, label %61
    i32 -448703893, label %65
    i32 847768850, label %73
    i32 -352086615, label %75
    i32 -1652903622, label %78
    i32 1704678999, label %82
    i32 -58681243, label %83
    i32 -2083045183, label %84
    i32 -1558628790, label %91
    i32 -1510261337, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 32
  %21 = select i1 %20, i32 1196022444, i32 1960718046
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 1196022444, i32 -1421298282
  store i32 %25, i32* %13
  br label %103

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 1196022444, i32 -2083045183
  store i32 %29, i32* %13
  br label %103

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 -209210684, i32 -1652903622
  store i32 %33, i32* %13
  br label %103

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1882332981, i32 -904265795
  store i32 %50, i32* %13
  br label %103

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 1882332981, i32 -257268565
  store i32 %58, i32* %13
  br label %103

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %8, align 4
  store i32 -257268565, i32* %13
  br label %103

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 847768850, i32 -448703893
  store i32 %64, i32* %13
  br label %103

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 847768850, i32 -352086615
  store i32 %72, i32* %13
  br label %103

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %9, align 4
  store i32 -352086615, i32* %13
  br label %103

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1652903622, i32* %13
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, i32 1704678999, i32 -58681243
  store i32 %81, i32* %13
  br label %103

; <label>:82:                                     ; preds = %14
  store i32 -1510261337, i32* %13
  br label %103

; <label>:83:                                     ; preds = %14
  store i32 -1558628790, i32* %13
  br label %103

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %89
  store i8 %86, i8* %90, align 1
  store i32 -1558628790, i32* %13
  br label %103

; <label>:91:                                     ; preds = %14
  store i32 645047740, i32* %13
  br label %103

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x [100 x i8]], [201 x [100 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %101)
  ret i32 0

; <label>:103:                                    ; preds = %91, %84, %83, %82, %78, %75, %73, %65, %61, %59, %51, %34, %30, %26, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
