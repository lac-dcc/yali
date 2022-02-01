; ModuleID = 'source-C-CXX/6/1143.c'
source_filename = "source-C-CXX/6/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1606226918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1606226918, label %19
    i32 1556014587, label %29
    i32 -74709507, label %34
    i32 159947184, label %45
    i32 -919188771, label %55
    i32 -484063341, label %58
    i32 -282816940, label %67
    i32 640721242, label %69
    i32 -397468390, label %80
    i32 1086501774, label %90
    i32 2046769862, label %93
    i32 667844964, label %96
    i32 -936296545, label %97
    i32 -1822852258, label %100
    i32 -475038816, label %104
    i32 1905089021, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = sub i64 %23, %25
  %27 = icmp ule i64 %21, %26
  %28 = select i1 %27, i32 1556014587, i32 -1822852258
  store i32 %28, i32* %15
  br label %108

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  store i32 -74709507, i32* %15
  br label %108

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = add i64 %38, %40
  %42 = sub i64 %41, 1
  %43 = icmp ule i64 %36, %42
  %44 = select i1 %43, i32 159947184, i32 -484063341
  store i32 %44, i32* %15
  br label %108

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -919188771, i32* %15
  br label %108

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -74709507, i32* %15
  br label %108

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %62, i8* %63) #4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -282816940, i32 667844964
  store i32 %66, i32* %15
  br label %108

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  store i32 640721242, i32* %15
  br label %108

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = add i64 %73, %75
  %77 = sub i64 %76, 1
  %78 = icmp ule i64 %71, %77
  %79 = select i1 %78, i32 -397468390, i32 2046769862
  store i32 %79, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 1086501774, i32* %15
  br label %108

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 640721242, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 1, i32* %10, align 4
  store i32 -1822852258, i32* %15
  br label %108

; <label>:96:                                     ; preds = %16
  store i32 -936296545, i32* %15
  br label %108

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1606226918, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -475038816, i32 1905089021
  store i32 %103, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 1905089021, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret void

; <label>:108:                                    ; preds = %104, %100, %97, %96, %93, %90, %80, %69, %67, %58, %55, %45, %34, %29, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
