; ModuleID = 'source-C-CXX/6/742.c'
source_filename = "source-C-CXX/6/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 268318843, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %130
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 268318843, label %30
    i32 1110982226, label %35
    i32 -1554420274, label %36
    i32 -1605097412, label %41
    i32 -1729970578, label %56
    i32 1469627214, label %57
    i32 210928208, label %60
    i32 -105068762, label %61
    i32 -1411721734, label %64
    i32 -1794494760, label %69
    i32 1672691399, label %71
    i32 -692374927, label %75
    i32 -658167252, label %76
    i32 1702191808, label %77
    i32 -1430273521, label %80
    i32 -1409200212, label %84
    i32 -1814462373, label %85
    i32 -331925403, label %90
    i32 -12266329, label %97
    i32 -1078493154, label %100
    i32 -140043138, label %106
    i32 916783653, label %111
    i32 370684258, label %118
    i32 155176758, label %121
    i32 813349586, label %122
    i32 -1012146410, label %126
    i32 -424551242, label %129
  ]

; <label>:29:                                     ; preds = %27
  br label %130

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1110982226, i32 -1430273521
  store i32 %34, i32* %26
  br label %130

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -1554420274, i32* %26
  br label %130

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1605097412, i32 -1411721734
  store i32 %40, i32* %26
  br label %130

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 -1729970578, i32 1469627214
  store i32 %55, i32* %26
  br label %130

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1411721734, i32* %26
  br label %130

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 210928208, i32* %26
  br label %130

; <label>:60:                                     ; preds = %27
  store i32 -105068762, i32* %26
  br label %130

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1554420274, i32* %26
  br label %130

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1794494760, i32 1672691399
  store i32 %68, i32* %26
  br label %130

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1672691399, i32* %26
  br label %130

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -692374927, i32 -658167252
  store i32 %74, i32* %26
  br label %130

; <label>:75:                                     ; preds = %27
  store i32 -1430273521, i32* %26
  br label %130

; <label>:76:                                     ; preds = %27
  store i32 1702191808, i32* %26
  br label %130

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 268318843, i32* %26
  br label %130

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1409200212, i32 813349586
  store i32 %83, i32* %26
  br label %130

; <label>:84:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -1814462373, i32* %26
  br label %130

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -331925403, i32 -1078493154
  store i32 %89, i32* %26
  br label %130

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -12266329, i32* %26
  br label %130

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1814462373, i32* %26
  br label %130

; <label>:100:                                    ; preds = %27
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %101)
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  store i32 -140043138, i32* %26
  br label %130

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 916783653, i32 155176758
  store i32 %110, i32* %26
  br label %130

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 370684258, i32* %26
  br label %130

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -140043138, i32* %26
  br label %130

; <label>:121:                                    ; preds = %27
  store i32 813349586, i32* %26
  br label %130

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1012146410, i32 -424551242
  store i32 %125, i32* %26
  br label %130

; <label>:126:                                    ; preds = %27
  %127 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %127)
  store i32 -424551242, i32* %26
  br label %130

; <label>:129:                                    ; preds = %27
  ret i32 0

; <label>:130:                                    ; preds = %126, %122, %121, %118, %111, %106, %100, %97, %90, %85, %84, %80, %77, %76, %75, %71, %69, %64, %61, %60, %57, %56, %41, %36, %35, %30, %29
  br label %27
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
