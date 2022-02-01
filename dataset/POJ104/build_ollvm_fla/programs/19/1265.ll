; ModuleID = 'source-C-CXX/19/1265.c'
source_filename = "source-C-CXX/19/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 500800865, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 500800865, label %13
    i32 -302041240, label %18
    i32 830349785, label %33
    i32 -29377960, label %35
    i32 -839939204, label %36
    i32 -1052057782, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -302041240, i32 -1052057782
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %31, i32 830349785, i32 -29377960
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 -29377960, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  store i32 -839939204, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 500800865, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %33, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [21 x i8]], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %8 = alloca i32
  store i32 1005804767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1005804767, label %12
    i32 869271274, label %15
    i32 -1766899438, label %27
    i32 -1583114931, label %28
    i32 1131903312, label %33
    i32 -54956649, label %58
    i32 1949090776, label %69
    i32 907705261, label %88
    i32 -60904845, label %119
    i32 694284265, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  store i32 869271274, i32* %8
  br label %123

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %23)
  %25 = icmp ne i32 %24, -1
  %26 = select i1 %25, i32 1005804767, i32 -1766899438
  store i32 %26, i32* %8
  br label %123

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1583114931, i32* %8
  br label %123

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1131903312, i32 694284265
  store i32 %32, i32* %8
  br label %123

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i32 0, i32 0
  %38 = call i32 @locate(i8* %37)
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -54956649, i32* %8
  br label %123

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1949090776, i32 907705261
  store i32 %68, i32* %8
  br label %123

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1
  %86 = sext i8 %84 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i64 0, i64 %86
  store i8 %77, i8* %87, align 1
  store i32 -54956649, i32* %8
  br label %123

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [30 x i8], [30 x i8]* %91, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %100, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcat(i8* %112, i8* %116) #5
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  store i32 -60904845, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1583114931, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret void

; <label>:123:                                    ; preds = %119, %88, %69, %58, %33, %28, %27, %15, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
