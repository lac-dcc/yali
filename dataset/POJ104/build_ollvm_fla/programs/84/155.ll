; ModuleID = 'source-C-CXX/84/155.c'
source_filename = "source-C-CXX/84/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -859391356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -859391356, label %17
    i32 -257659643, label %22
    i32 1505697029, label %33
    i32 1619116655, label %39
    i32 -1241272920, label %45
    i32 -771456010, label %51
    i32 -1838922404, label %57
    i32 -1811249411, label %60
    i32 1247599100, label %61
    i32 1432695577, label %69
    i32 -202642760, label %77
    i32 -971222063, label %85
    i32 858592326, label %93
    i32 -1476330863, label %101
    i32 -1474788078, label %109
    i32 -700871440, label %117
    i32 -1384310069, label %125
    i32 -181993183, label %128
    i32 -101965796, label %129
    i32 1233463140, label %132
    i32 2035828226, label %137
    i32 -206372083, label %139
    i32 -1883080512, label %141
    i32 1688980469, label %142
    i32 1731737005, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -257659643, i32 1731737005
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 95
  %32 = select i1 %31, i32 -1838922404, i32 1505697029
  store i32 %32, i32* %13
  br label %146

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 1619116655, i32 -1241272920
  store i32 %38, i32* %13
  br label %146

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -1838922404, i32 -1241272920
  store i32 %44, i32* %13
  br label %146

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -771456010, i32 -1811249411
  store i32 %50, i32* %13
  br label %146

; <label>:51:                                     ; preds = %14
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  %56 = select i1 %55, i32 -1838922404, i32 -1811249411
  store i32 %56, i32* %13
  br label %146

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1811249411, i32* %13
  br label %146

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1247599100, i32* %13
  br label %146

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1432695577, i32 1233463140
  store i32 %68, i32* %13
  br label %146

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  %76 = select i1 %75, i32 -202642760, i32 -971222063
  store i32 %76, i32* %13
  br label %146

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  %84 = select i1 %83, i32 -1384310069, i32 -971222063
  store i32 %84, i32* %13
  br label %146

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  %92 = select i1 %91, i32 -1384310069, i32 858592326
  store i32 %92, i32* %13
  br label %146

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 -1476330863, i32 -1474788078
  store i32 %100, i32* %13
  br label %146

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 -1384310069, i32 -1474788078
  store i32 %108, i32* %13
  br label %146

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  %116 = select i1 %115, i32 -700871440, i32 -181993183
  store i32 %116, i32* %13
  br label %146

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  %124 = select i1 %123, i32 -1384310069, i32 -181993183
  store i32 %124, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -181993183, i32* %13
  br label %146

; <label>:128:                                    ; preds = %14
  store i32 -101965796, i32* %13
  br label %146

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 1247599100, i32* %13
  br label %146

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 2035828226, i32 -206372083
  store i32 %136, i32* %13
  br label %146

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1883080512, i32* %13
  br label %146

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1883080512, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  store i32 1688980469, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -859391356, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %139, %137, %132, %129, %128, %125, %117, %109, %101, %93, %85, %77, %69, %61, %60, %57, %51, %45, %39, %33, %22, %17, %16
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
