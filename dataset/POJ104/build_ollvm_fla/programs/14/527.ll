; ModuleID = 'source-C-CXX/14/527.c'
source_filename = "source-C-CXX/14/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -1372290858, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1372290858, label %22
    i32 -152760840, label %27
    i32 1365155529, label %28
    i32 -1919520653, label %33
    i32 249397835, label %41
    i32 871541295, label %44
    i32 1098519185, label %45
    i32 1626537481, label %48
    i32 1337265683, label %49
    i32 1374864410, label %54
    i32 1186564533, label %55
    i32 -815602575, label %60
    i32 -1787910171, label %70
    i32 -979814136, label %82
    i32 1861250681, label %83
    i32 -226274664, label %86
    i32 916005332, label %87
    i32 1867519964, label %90
    i32 -1825767096, label %93
    i32 1251993440, label %97
    i32 1759161253, label %100
    i32 -993957702, label %104
    i32 1440918784, label %114
    i32 1439496791, label %124
    i32 85101984, label %125
    i32 -92894788, label %128
    i32 -1949653881, label %129
    i32 500652239, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -152760840, i32 1626537481
  store i32 %26, i32* %18
  br label %144

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1365155529, i32* %18
  br label %144

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1919520653, i32 871541295
  store i32 %32, i32* %18
  br label %144

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 249397835, i32* %18
  br label %144

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1365155529, i32* %18
  br label %144

; <label>:44:                                     ; preds = %19
  store i32 1098519185, i32* %18
  br label %144

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1372290858, i32* %18
  br label %144

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1337265683, i32* %18
  br label %144

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1374864410, i32 1867519964
  store i32 %53, i32* %18
  br label %144

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1186564533, i32* %18
  br label %144

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -815602575, i32 -226274664
  store i32 %59, i32* %18
  br label %144

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1787910171, i32 -979814136
  store i32 %69, i32* %18
  br label %144

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -226274664, i32* %18
  br label %144

; <label>:82:                                     ; preds = %19
  store i32 1861250681, i32* %18
  br label %144

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1186564533, i32* %18
  br label %144

; <label>:86:                                     ; preds = %19
  store i32 916005332, i32* %18
  br label %144

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1337265683, i32* %18
  br label %144

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1825767096, i32* %18
  br label %144

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %8, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 1251993440, i32 500652239
  store i32 %96, i32* %18
  br label %144

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1759161253, i32* %18
  br label %144

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -993957702, i32 -92894788
  store i32 %103, i32* %18
  br label %144

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1440918784, i32 1439496791
  store i32 %113, i32* %18
  br label %144

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %15, align 4
  store i32 -1, i32* %8, align 4
  store i32 -92894788, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  store i32 85101984, i32* %18
  br label %144

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  store i32 1759161253, i32* %18
  br label %144

; <label>:128:                                    ; preds = %19
  store i32 -1949653881, i32* %18
  br label %144

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  store i32 -1825767096, i32* %18
  br label %144

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %125, %124, %114, %104, %100, %97, %93, %90, %87, %86, %83, %82, %70, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
