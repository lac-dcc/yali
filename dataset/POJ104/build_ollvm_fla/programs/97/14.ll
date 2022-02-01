; ModuleID = 'source-C-CXX/97/14.c'
source_filename = "source-C-CXX/97/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [41 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1482909202, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1482909202, label %14
    i32 1801224200, label %19
    i32 928849744, label %37
    i32 1746660531, label %40
    i32 1719061752, label %48
    i32 1227184198, label %53
    i32 1993102485, label %64
    i32 814014561, label %73
    i32 1341224761, label %86
    i32 -1757024293, label %87
    i32 347434079, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1801224200, i32 1746660531
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 0
  %24 = getelementptr inbounds [41 x i8], [41 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  %30 = getelementptr inbounds [41 x i8], [41 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  store i32 928849744, i32* %10
  br label %92

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1482909202, i32* %10
  br label %92

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 0
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 0
  %43 = getelementptr inbounds [41 x i8], [41 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 0
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1719061752, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1227184198, i32 347434079
  store i32 %52, i32* %10
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 80
  %63 = select i1 %62, i32 1993102485, i32 814014561
  store i32 %63, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  %69 = getelementptr inbounds [41 x i8], [41 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1341224761, i32* %10
  br label %92

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  %79 = getelementptr inbounds [41 x i8], [41 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 1341224761, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  store i32 -1757024293, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1719061752, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:92:                                     ; preds = %87, %86, %73, %64, %53, %48, %40, %37, %19, %14, %13
  br label %11
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
