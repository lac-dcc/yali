; ModuleID = 'source-C-CXX/6/898.c'
source_filename = "source-C-CXX/6/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 586506179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 586506179, label %21
    i32 -269387322, label %29
    i32 948610526, label %40
    i32 539406771, label %44
    i32 827863972, label %49
    i32 1031037077, label %64
    i32 1948816984, label %65
    i32 -1445704691, label %66
    i32 1026224512, label %69
    i32 520492128, label %74
    i32 1273276001, label %75
    i32 1332205714, label %80
    i32 -567027614, label %87
    i32 -1864776569, label %90
    i32 -315827890, label %96
    i32 756355840, label %101
    i32 1476499873, label %108
    i32 594386877, label %111
    i32 -44947285, label %112
    i32 -2004460502, label %113
    i32 1554443459, label %116
    i32 345891776, label %124
    i32 580256866, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -269387322, i32 1554443459
  store i32 %28, i32* %17
  br label %128

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 948610526, i32 -2004460502
  store i32 %39, i32* %17
  br label %128

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 539406771, i32* %17
  br label %128

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 827863972, i32 1026224512
  store i32 %48, i32* %17
  br label %128

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 1031037077, i32 1948816984
  store i32 %63, i32* %17
  br label %128

; <label>:64:                                     ; preds = %18
  store i32 1026224512, i32* %17
  br label %128

; <label>:65:                                     ; preds = %18
  store i32 -1445704691, i32* %17
  br label %128

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 539406771, i32* %17
  br label %128

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 520492128, i32 -44947285
  store i32 %73, i32* %17
  br label %128

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1273276001, i32* %17
  br label %128

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1332205714, i32 -1864776569
  store i32 %79, i32* %17
  br label %128

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -567027614, i32* %17
  br label %128

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1273276001, i32* %17
  br label %128

; <label>:90:                                     ; preds = %18
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %7, align 4
  store i32 -315827890, i32* %17
  br label %128

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 756355840, i32 594386877
  store i32 %100, i32* %17
  br label %128

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1476499873, i32* %17
  br label %128

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -315827890, i32* %17
  br label %128

; <label>:111:                                    ; preds = %18
  store i32 1554443459, i32* %17
  br label %128

; <label>:112:                                    ; preds = %18
  store i32 -2004460502, i32* %17
  br label %128

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 586506179, i32* %17
  br label %128

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 345891776, i32 580256866
  store i32 %123, i32* %17
  br label %128

; <label>:124:                                    ; preds = %18
  %125 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 580256866, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  ret i32 0

; <label>:128:                                    ; preds = %124, %116, %113, %112, %111, %108, %101, %96, %90, %87, %80, %75, %74, %69, %66, %65, %64, %49, %44, %40, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
