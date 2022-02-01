; ModuleID = 'source-C-CXX/32/690.c'
source_filename = "source-C-CXX/32/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [150 x [256 x i8]], align 16
  %8 = alloca [150 x [256 x i8]], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [150 x [256 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 38400, i32 16, i1 false)
  %10 = bitcast [150 x [256 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 38400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 588000051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 588000051, label %16
    i32 1960299623, label %21
    i32 -385727452, label %25
    i32 -254144735, label %33
    i32 -1440646322, label %40
    i32 2140110812, label %44
    i32 272133251, label %48
    i32 996583174, label %52
    i32 771237397, label %56
    i32 -1783317551, label %60
    i32 237598604, label %64
    i32 2071656639, label %68
    i32 -1993173572, label %73
    i32 1669449875, label %78
    i32 214985767, label %83
    i32 1510881100, label %88
    i32 -148254539, label %89
    i32 1362716823, label %90
    i32 -1013537281, label %91
    i32 -1549324642, label %94
    i32 -1635015396, label %102
    i32 -1746777313, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1960299623, i32 -1746777313
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 0, i32* %5, align 4
  store i32 -385727452, i32* %12
  br label %106

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 -254144735, i32 -1549324642
  store i32 %32, i32* %12
  br label %106

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %7, i64 0, i64 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %1
  store i32 -1440646322, i32* %12
  br label %106

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 71
  %43 = select i1 %42, i32 771237397, i32 2140110812
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 84
  %47 = select i1 %46, i32 996583174, i32 272133251
  store i32 %47, i32* %12
  br label %106

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 -1993173572, i32 1510881100
  store i32 %51, i32* %12
  br label %106

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 71
  %55 = select i1 %54, i32 214985767, i32 1510881100
  store i32 %55, i32* %12
  br label %106

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 67
  %59 = select i1 %58, i32 237598604, i32 -1783317551
  store i32 %59, i32* %12
  br label %106

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 67
  %63 = select i1 %62, i32 1669449875, i32 1510881100
  store i32 %63, i32* %12
  br label %106

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %1
  %66 = icmp eq i32 %65, 65
  %67 = select i1 %66, i32 2071656639, i32 1510881100
  store i32 %67, i32* %12
  br label %106

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 %71
  store i8 84, i8* %72, align 1
  store i32 1362716823, i32* %12
  br label %106

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %74, i64 0, i64 %76
  store i8 65, i8* %77, align 1
  store i32 1362716823, i32* %12
  br label %106

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %79, i64 0, i64 %81
  store i8 71, i8* %82, align 1
  store i32 1362716823, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i64 0, i64 %86
  store i8 67, i8* %87, align 1
  store i32 1362716823, i32* %12
  br label %106

; <label>:88:                                     ; preds = %13
  store i32 -148254539, i32* %12
  br label %106

; <label>:89:                                     ; preds = %13
  store i32 1362716823, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  store i32 -1013537281, i32* %12
  br label %106

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -385727452, i32* %12
  br label %106

; <label>:94:                                     ; preds = %13
  %95 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %8, i64 0, i64 0
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -1635015396, i32* %12
  br label %106

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 588000051, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret i32 0

; <label>:106:                                    ; preds = %102, %94, %91, %90, %89, %88, %83, %78, %73, %68, %64, %60, %56, %52, %48, %44, %40, %33, %25, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
