; ModuleID = 'source-C-CXX/6/276.c'
source_filename = "source-C-CXX/6/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [256 x i8]* %2, [256 x i8]* %3, [256 x i8]* %4)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 547721472, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 547721472, label %25
    i32 1119823737, label %30
    i32 -1228385879, label %41
    i32 5811167, label %42
    i32 1970128698, label %47
    i32 1658634636, label %62
    i32 -1413195926, label %63
    i32 548670531, label %64
    i32 857088879, label %65
    i32 -1246550111, label %68
    i32 1048436588, label %72
    i32 -1968884493, label %73
    i32 2030595977, label %78
    i32 -1634063919, label %88
    i32 -210370331, label %91
    i32 1861655099, label %94
    i32 2088274756, label %95
    i32 347733702, label %96
    i32 1984767739, label %99
    i32 -1269087044, label %103
    i32 1378028683, label %106
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1119823737, i32 1984767739
  store i32 %29, i32* %21
  br label %107

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -1228385879, i32 2088274756
  store i32 %40, i32* %21
  br label %107

; <label>:41:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 5811167, i32* %21
  br label %107

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1970128698, i32 -1246550111
  store i32 %46, i32* %21
  br label %107

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 1658634636, i32 -1413195926
  store i32 %61, i32* %21
  br label %107

; <label>:62:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 548670531, i32* %21
  br label %107

; <label>:63:                                     ; preds = %22
  store i32 -1246550111, i32* %21
  br label %107

; <label>:64:                                     ; preds = %22
  store i32 857088879, i32* %21
  br label %107

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 5811167, i32* %21
  br label %107

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1048436588, i32 1861655099
  store i32 %71, i32* %21
  br label %107

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1968884493, i32* %21
  br label %107

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2030595977, i32 -210370331
  store i32 %77, i32* %21
  br label %107

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
  store i8 %82, i8* %87, align 1
  store i32 -1634063919, i32* %21
  br label %107

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1968884493, i32* %21
  br label %107

; <label>:91:                                     ; preds = %22
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  store i32 1984767739, i32* %21
  br label %107

; <label>:94:                                     ; preds = %22
  store i32 2088274756, i32* %21
  br label %107

; <label>:95:                                     ; preds = %22
  store i32 347733702, i32* %21
  br label %107

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 547721472, i32* %21
  br label %107

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1269087044, i32 1378028683
  store i32 %102, i32* %21
  br label %107

; <label>:103:                                    ; preds = %22
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  store i32 1378028683, i32* %21
  br label %107

; <label>:106:                                    ; preds = %22
  ret i32 0

; <label>:107:                                    ; preds = %103, %99, %96, %95, %94, %91, %88, %78, %73, %72, %68, %65, %64, %63, %62, %47, %42, %41, %30, %25, %24
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
