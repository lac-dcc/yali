; ModuleID = 'source-C-CXX/76/121.c'
source_filename = "source-C-CXX/76/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %2, align 1
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 717101126, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 717101126, label %17
    i32 927994689, label %24
    i32 -990195150, label %34
    i32 1598900322, label %39
    i32 -298771329, label %40
    i32 -981384958, label %43
    i32 1820927584, label %44
    i32 -559265045, label %52
    i32 -1950794842, label %53
    i32 -1459927404, label %60
    i32 -1828493867, label %72
    i32 2113969864, label %84
    i32 -1492744141, label %94
    i32 1893392286, label %96
    i32 -114573613, label %97
    i32 649822680, label %98
    i32 -1464699717, label %101
    i32 1364662821, label %102
    i32 1750911447, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 927994689, i32 -981384958
  store i32 %23, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 -990195150, i32 1598900322
  store i32 %33, i32* %13
  br label %106

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %3, align 1
  store i32 1598900322, i32* %13
  br label %106

; <label>:39:                                     ; preds = %14
  store i32 -298771329, i32* %13
  br label %106

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 717101126, i32* %13
  br label %106

; <label>:43:                                     ; preds = %14
  store i8 0, i8* %4, align 1
  store i32 0, i32* %7, align 4
  store i32 1820927584, i32* %13
  br label %106

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = udiv i64 %48, 2
  %50 = icmp ult i64 %46, %49
  %51 = select i1 %50, i32 -559265045, i32 1750911447
  store i32 %51, i32* %13
  br label %106

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1950794842, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 -1459927404, i32 -1464699717
  store i32 %59, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %5, align 1
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1828493867, i32 2113969864
  store i32 %71, i32* %13
  br label %106

; <label>:72:                                     ; preds = %14
  %73 = load i8, i8* %4, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %76)
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 124, i8* %80, align 1
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %82
  store i8 124, i8* %83, align 1
  store i8 0, i8* %4, align 1
  store i32 -1464699717, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1492744141, i32 1893392286
  store i32 %93, i32* %13
  br label %106

; <label>:94:                                     ; preds = %14
  %95 = load i8, i8* %5, align 1
  store i8 %95, i8* %4, align 1
  store i32 1893392286, i32* %13
  br label %106

; <label>:96:                                     ; preds = %14
  store i32 -114573613, i32* %13
  br label %106

; <label>:97:                                     ; preds = %14
  store i32 649822680, i32* %13
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1950794842, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 1364662821, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1820927584, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %96, %94, %84, %72, %60, %53, %52, %44, %43, %40, %39, %34, %24, %17, %16
  br label %14
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
