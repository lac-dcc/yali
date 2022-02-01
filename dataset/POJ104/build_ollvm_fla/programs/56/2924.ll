; ModuleID = 'source-C-CXX/56/2924.c'
source_filename = "source-C-CXX/56/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x [40 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1973616325, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1973616325, label %13
    i32 2010733203, label %18
    i32 -764754902, label %24
    i32 1236803938, label %27
    i32 -632776446, label %28
    i32 -984076075, label %33
    i32 -1030952267, label %50
    i32 -603737714, label %58
    i32 -1460812007, label %69
    i32 -27559872, label %80
    i32 2097613332, label %88
    i32 842438875, label %89
    i32 -607032000, label %90
    i32 2027021198, label %93
    i32 1387567943, label %94
    i32 -1863080088, label %99
    i32 -735962068, label %105
    i32 -1292081124, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2010733203, i32 1236803938
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -764754902, i32* %9
  br label %109

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1973616325, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -632776446, i32* %9
  br label %109

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -984076075, i32 2027021198
  store i32 %32, i32* %9
  br label %109

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], [40 x i8]* %42, i64 0, i64 %45
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1030952267, i32 -603737714
  store i32 %49, i32* %9
  br label %109

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 842438875, i32* %9
  br label %109

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %61, i64 0, i64 %64
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -27559872, i32 -1460812007
  store i32 %68, i32* %9
  br label %109

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %72, i64 0, i64 %75
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -27559872, i32 2097613332
  store i32 %79, i32* %9
  br label %109

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 2097613332, i32* %9
  br label %109

; <label>:88:                                     ; preds = %10
  store i32 842438875, i32* %9
  br label %109

; <label>:89:                                     ; preds = %10
  store i32 -607032000, i32* %9
  br label %109

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -632776446, i32* %9
  br label %109

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1387567943, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1863080088, i32 -1292081124
  store i32 %98, i32* %9
  br label %109

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %103)
  store i32 -735962068, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1387567943, i32* %9
  br label %109

; <label>:108:                                    ; preds = %10
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %94, %93, %90, %89, %88, %80, %69, %58, %50, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
