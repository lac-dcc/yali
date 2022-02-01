; ModuleID = 'source-C-CXX/44/165.c'
source_filename = "source-C-CXX/44/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1477406731, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %108
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1477406731, label %25
    i32 1148106432, label %30
    i32 -1489633772, label %41
    i32 -1394383202, label %48
    i32 -1281583580, label %49
    i32 1978080700, label %52
    i32 1382266946, label %53
    i32 -1145906777, label %58
    i32 1856035660, label %63
    i32 548440405, label %68
    i32 452171342, label %84
    i32 -136024775, label %90
    i32 1365305165, label %91
    i32 -706019624, label %92
    i32 -1838110522, label %95
    i32 -866726789, label %100
    i32 564391089, label %103
    i32 1261327669, label %104
    i32 -1757620522, label %107
  ]

; <label>:24:                                     ; preds = %22
  br label %108

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1148106432, i32 1978080700
  store i32 %29, i32* %21
  br label %108

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -1489633772, i32 -1394383202
  store i32 %40, i32* %21
  br label %108

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1394383202, i32* %21
  br label %108

; <label>:48:                                     ; preds = %22
  store i32 -1281583580, i32* %21
  br label %108

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1477406731, i32* %21
  br label %108

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1382266946, i32* %21
  br label %108

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1145906777, i32 -1757620522
  store i32 %57, i32* %21
  br label %108

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1856035660, i32* %21
  br label %108

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 548440405, i32 -1838110522
  store i32 %67, i32* %21
  br label %108

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %73, %81
  %83 = select i1 %82, i32 452171342, i32 -136024775
  store i32 %83, i32* %21
  br label %108

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 1365305165, i32* %21
  br label %108

; <label>:90:                                     ; preds = %22
  store i32 -1838110522, i32* %21
  br label %108

; <label>:91:                                     ; preds = %22
  store i32 -706019624, i32* %21
  br label %108

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1856035660, i32* %21
  br label %108

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 -866726789, i32 564391089
  store i32 %99, i32* %21
  br label %108

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -1757620522, i32* %21
  br label %108

; <label>:103:                                    ; preds = %22
  store i32 1261327669, i32* %21
  br label %108

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1382266946, i32* %21
  br label %108

; <label>:107:                                    ; preds = %22
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %95, %92, %91, %90, %84, %68, %63, %58, %53, %52, %49, %48, %41, %30, %25, %24
  br label %22
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
