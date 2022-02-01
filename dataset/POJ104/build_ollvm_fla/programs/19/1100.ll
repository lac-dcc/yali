; ModuleID = 'source-C-CXX/19/1100.c'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1362026571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %110
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1362026571, label %11
    i32 -1163925750, label %17
    i32 -540879532, label %18
    i32 1691322934, label %25
    i32 -746505422, label %38
    i32 -307816089, label %40
    i32 -749654482, label %41
    i32 820389248, label %44
    i32 1369363754, label %48
    i32 1295503634, label %54
    i32 -1325824376, label %63
    i32 513410779, label %66
    i32 -165642755, label %69
    i32 -1255322194, label %75
    i32 -1763187802, label %83
    i32 -1943336422, label %88
    i32 39175512, label %89
    i32 1630552097, label %97
    i32 -38611842, label %104
    i32 1858432134, label %107
    i32 -901113198, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %110

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1163925750, i32 -901113198
  store i32 %16, i32* %7
  br label %110

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -540879532, i32* %7
  br label %110

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1691322934, i32 820389248
  store i32 %24, i32* %7
  br label %110

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -746505422, i32 -307816089
  store i32 %37, i32* %7
  br label %110

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  store i32 -307816089, i32* %7
  br label %110

; <label>:40:                                     ; preds = %8
  store i32 -749654482, i32* %7
  br label %110

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -540879532, i32* %7
  br label %110

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %4, align 4
  store i32 1369363754, i32* %7
  br label %110

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 1295503634, i32 513410779
  store i32 %53, i32* %7
  br label %110

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -1325824376, i32* %7
  br label %110

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 1369363754, i32* %7
  br label %110

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -165642755, i32* %7
  br label %110

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 4
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1255322194, i32 -1943336422
  store i32 %74, i32* %7
  br label %110

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 -1763187802, i32* %7
  br label %110

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -165642755, i32* %7
  br label %110

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 39175512, i32* %7
  br label %110

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1630552097, i32 1858432134
  store i32 %96, i32* %7
  br label %110

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -38611842, i32* %7
  br label %110

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 39175512, i32* %7
  br label %110

; <label>:107:                                    ; preds = %8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1362026571, i32* %7
  br label %110

; <label>:109:                                    ; preds = %8
  ret i32 0

; <label>:110:                                    ; preds = %107, %104, %97, %89, %88, %83, %75, %69, %66, %63, %54, %48, %44, %41, %40, %38, %25, %18, %17, %11, %10
  br label %8
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
