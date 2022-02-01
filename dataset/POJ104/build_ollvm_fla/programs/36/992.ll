; ModuleID = 'source-C-CXX/36/992.c'
source_filename = "source-C-CXX/36/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100001 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1295061417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1295061417, label %16
    i32 1869405871, label %21
    i32 -1998513281, label %27
    i32 713092637, label %32
    i32 955915490, label %35
    i32 -8020563, label %40
    i32 1115267049, label %49
    i32 -2084425533, label %64
    i32 -1276908646, label %69
    i32 924124609, label %70
    i32 -814357034, label %74
    i32 1298088945, label %80
    i32 878192223, label %85
    i32 1507051388, label %86
    i32 1927474541, label %89
    i32 -1115227401, label %90
    i32 -438734254, label %93
    i32 -1069605702, label %94
    i32 -895172362, label %99
    i32 -260302514, label %108
    i32 -1199650037, label %116
    i32 -130140675, label %122
    i32 240219857, label %124
    i32 -1237756963, label %125
    i32 1831525726, label %128
    i32 225094899, label %129
    i32 715684926, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %133

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1869405871, i32 715684926
  store i32 %20, i32* %12
  br label %133

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1998513281, i32* %12
  br label %133

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 713092637, i32 -438734254
  store i32 %31, i32* %12
  br label %133

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 955915490, i32* %12
  br label %133

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -8020563, i32 1927474541
  store i32 %39, i32* %12
  br label %133

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 48
  %48 = select i1 %47, i32 1115267049, i32 924124609
  store i32 %48, i32* %12
  br label %133

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  %63 = select i1 %62, i32 -2084425533, i32 -1276908646
  store i32 %63, i32* %12
  br label %133

; <label>:64:                                     ; preds = %13
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 48, i8* %68, align 1
  store i32 1, i32* %7, align 4
  store i32 -1276908646, i32* %12
  br label %133

; <label>:69:                                     ; preds = %13
  store i32 924124609, i32* %12
  br label %133

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -814357034, i32 878192223
  store i32 %73, i32* %12
  br label %133

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1298088945, i32 878192223
  store i32 %79, i32* %12
  br label %133

; <label>:80:                                     ; preds = %13
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 48, i8* %84, align 1
  store i32 0, i32* %7, align 4
  store i32 878192223, i32* %12
  br label %133

; <label>:85:                                     ; preds = %13
  store i32 1507051388, i32* %12
  br label %133

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 955915490, i32* %12
  br label %133

; <label>:89:                                     ; preds = %13
  store i32 -1115227401, i32* %12
  br label %133

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1998513281, i32* %12
  br label %133

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1069605702, i32* %12
  br label %133

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -895172362, i32 1831525726
  store i32 %98, i32* %12
  br label %133

; <label>:99:                                     ; preds = %13
  %100 = load i8*, i8** %9, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 48
  %107 = select i1 %106, i32 -260302514, i32 -1199650037
  store i32 %107, i32* %12
  br label %133

; <label>:108:                                    ; preds = %13
  %109 = load i8*, i8** %9, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 1831525726, i32* %12
  br label %133

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -130140675, i32 240219857
  store i32 %121, i32* %12
  br label %133

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 240219857, i32* %12
  br label %133

; <label>:124:                                    ; preds = %13
  store i32 -1237756963, i32* %12
  br label %133

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1069605702, i32* %12
  br label %133

; <label>:128:                                    ; preds = %13
  store i32 225094899, i32* %12
  br label %133

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1295061417, i32* %12
  br label %133

; <label>:132:                                    ; preds = %13
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %124, %122, %116, %108, %99, %94, %93, %90, %89, %86, %85, %80, %74, %70, %69, %64, %49, %40, %35, %32, %27, %21, %16, %15
  br label %13
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
