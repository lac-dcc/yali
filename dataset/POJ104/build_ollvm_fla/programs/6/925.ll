; ModuleID = 'source-C-CXX/6/925.c'
source_filename = "source-C-CXX/6/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 493056740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 493056740, label %17
    i32 -1833570786, label %24
    i32 990337512, label %25
    i32 822018123, label %32
    i32 -97738365, label %42
    i32 -601205433, label %45
    i32 1085425496, label %54
    i32 2010333029, label %55
    i32 691423965, label %56
    i32 -1169739637, label %59
    i32 -537684738, label %63
    i32 -518578899, label %64
    i32 821779153, label %69
    i32 -1887928828, label %76
    i32 -1331013355, label %79
    i32 21781300, label %80
    i32 323542345, label %87
    i32 1512604416, label %94
    i32 1339572380, label %97
    i32 1186606713, label %104
    i32 911652246, label %112
    i32 -1748454803, label %119
    i32 -1253139078, label %122
    i32 765534519, label %123
    i32 1309770715, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -1833570786, i32 -1169739637
  store i32 %23, i32* %13
  br label %127

; <label>:24:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 990337512, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = select i1 %30, i32 822018123, i32 -601205433
  store i32 %31, i32* %13
  br label %127

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 -97738365, i32* %13
  br label %127

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 990337512, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %49, i8* %50) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1085425496, i32 2010333029
  store i32 %53, i32* %13
  br label %127

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1169739637, i32* %13
  br label %127

; <label>:55:                                     ; preds = %14
  store i32 691423965, i32* %13
  br label %127

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 493056740, i32* %13
  br label %127

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -537684738, i32 765534519
  store i32 %62, i32* %13
  br label %127

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -518578899, i32* %13
  br label %127

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 821779153, i32 -1331013355
  store i32 %68, i32* %13
  br label %127

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1887928828, i32* %13
  br label %127

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -518578899, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 21781300, i32* %13
  br label %127

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %82, %84
  %86 = select i1 %85, i32 323542345, i32 1339572380
  store i32 %86, i32* %13
  br label %127

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1512604416, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 21781300, i32* %13
  br label %127

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = add i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  store i32 1186606713, i32* %13
  br label %127

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 911652246, i32 -1253139078
  store i32 %111, i32* %13
  br label %127

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1748454803, i32* %13
  br label %127

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1186606713, i32* %13
  br label %127

; <label>:122:                                    ; preds = %14
  store i32 1309770715, i32* %13
  br label %127

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  store i32 1309770715, i32* %13
  br label %127

; <label>:126:                                    ; preds = %14
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %112, %104, %97, %94, %87, %80, %79, %76, %69, %64, %63, %59, %56, %55, %54, %45, %42, %32, %25, %24, %17, %16
  br label %14
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
