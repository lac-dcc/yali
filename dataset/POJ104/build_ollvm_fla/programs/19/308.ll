; ModuleID = 'source-C-CXX/19/308.c'
source_filename = "source-C-CXX/19/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [20 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4, i32 1, i1 false)
  store i8 0, i8* %3, align 1
  %11 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = alloca i32
  store i32 -694515439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -694515439, label %16
    i32 1635810076, label %22
    i32 2101035364, label %26
    i32 -1376998290, label %31
    i32 -1435125919, label %41
    i32 -1049010635, label %47
    i32 -1854531870, label %48
    i32 1939372122, label %51
    i32 1496914527, label %54
    i32 1489147258, label %59
    i32 -1646675442, label %70
    i32 2080740584, label %75
    i32 -2024891949, label %84
    i32 -2104125643, label %88
    i32 878998338, label %95
    i32 418903093, label %98
    i32 -77760346, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 1635810076, i32 -77760346
  store i32 %21, i32* %12
  br label %100

; <label>:22:                                     ; preds = %13
  store i8 0, i8* %3, align 1
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2101035364, i32* %12
  br label %100

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1376998290, i32 1939372122
  store i32 %30, i32* %12
  br label %100

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 -1435125919, i32 -1049010635
  store i32 %40, i32* %12
  br label %100

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %3, align 1
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %8, align 4
  store i32 -1049010635, i32* %12
  br label %100

; <label>:47:                                     ; preds = %13
  store i32 -1854531870, i32* %12
  br label %100

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 2101035364, i32* %12
  br label %100

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1496914527, i32* %12
  br label %100

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1489147258, i32 2080740584
  store i32 %58, i32* %12
  br label %100

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 -1646675442, i32* %12
  br label %100

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1496914527, i32* %12
  br label %100

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %78 = call i8* @strcat(i8* %76, i8* %77) #6
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %81 = call i8* @strcat(i8* %79, i8* %80) #6
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  store i32 0, i32* %5, align 4
  store i32 -2024891949, i32* %12
  br label %100

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 10
  %87 = select i1 %86, i32 -2104125643, i32 418903093
  store i32 %87, i32* %12
  br label %100

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 878998338, i32* %12
  br label %100

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -2024891949, i32* %12
  br label %100

; <label>:98:                                     ; preds = %13
  store i32 -694515439, i32* %12
  br label %100

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %98, %95, %88, %84, %75, %70, %59, %54, %51, %48, %47, %41, %31, %26, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
