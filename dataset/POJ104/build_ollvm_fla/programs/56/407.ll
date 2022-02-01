; ModuleID = 'source-C-CXX/56/407.c'
source_filename = "source-C-CXX/56/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1994533570, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1994533570, label %15
    i32 824283639, label %20
    i32 -1149981277, label %28
    i32 391637507, label %48
    i32 -1271517193, label %53
    i32 1054568351, label %64
    i32 -1080374519, label %69
    i32 787961370, label %74
    i32 639535817, label %85
    i32 1232315009, label %90
    i32 624810624, label %95
    i32 1502206139, label %100
    i32 -1067756741, label %111
    i32 -30801847, label %112
    i32 1751142824, label %115
    i32 -611533868, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 824283639, i32 -611533868
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %2)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 3
  %27 = select i1 %26, i32 -1149981277, i32 -30801847
  store i32 %27, i32* %11
  br label %119

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %4, align 1
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %6, align 1
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 101
  %47 = select i1 %46, i32 391637507, i32 1054568351
  store i32 %47, i32* %11
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 114
  %52 = select i1 %51, i32 -1271517193, i32 1054568351
  store i32 %52, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = call i8* @strncpy(i8* %54, i8* %55, i64 %58) #5
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 1054568351, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 108
  %68 = select i1 %67, i32 -1080374519, i32 639535817
  store i32 %68, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 121
  %73 = select i1 %72, i32 787961370, i32 639535817
  store i32 %73, i32* %11
  br label %119

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = call i8* @strncpy(i8* %75, i8* %76, i64 %79) #5
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 639535817, i32* %11
  br label %119

; <label>:85:                                     ; preds = %12
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 105
  %89 = select i1 %88, i32 1232315009, i32 -1067756741
  store i32 %89, i32* %11
  br label %119

; <label>:90:                                     ; preds = %12
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 110
  %94 = select i1 %93, i32 624810624, i32 -1067756741
  store i32 %94, i32* %11
  br label %119

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %6, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 103
  %99 = select i1 %98, i32 1502206139, i32 -1067756741
  store i32 %99, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = call i8* @strncpy(i8* %101, i8* %102, i64 %105) #5
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  store i32 -1067756741, i32* %11
  br label %119

; <label>:111:                                    ; preds = %12
  store i32 -30801847, i32* %11
  br label %119

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %114 = call i32 @puts(i8* %113)
  store i32 1751142824, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1994533570, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %112, %111, %100, %95, %90, %85, %74, %69, %64, %53, %48, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
