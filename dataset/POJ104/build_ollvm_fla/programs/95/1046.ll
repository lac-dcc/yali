; ModuleID = 'source-C-CXX/95/1046.c'
source_filename = "source-C-CXX/95/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = alloca [102 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [102 x i8]* %9)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -811368484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -811368484, label %18
    i32 725310207, label %23
    i32 -389108725, label %30
    i32 -639482010, label %33
    i32 -191690529, label %34
    i32 -168515499, label %39
    i32 -670431523, label %49
    i32 -776766300, label %52
    i32 -1109420182, label %60
    i32 -1281680376, label %66
    i32 -379583313, label %72
    i32 -680750585, label %78
    i32 2093333766, label %79
    i32 -2134330972, label %85
    i32 -792591231, label %104
    i32 -1045353138, label %107
    i32 1360640826, label %112
    i32 -57593577, label %113
    i32 950921877, label %119
    i32 -1787369788, label %125
    i32 552771462, label %128
    i32 167868189, label %129
    i32 1083043123, label %130
    i32 495412548, label %136
    i32 449725272, label %142
    i32 -762832680, label %145
    i32 1923896133, label %146
    i32 1798723837, label %150
    i32 -241210365, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 725310207, i32 -639482010
  store i32 %22, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -389108725, i32* %14
  br label %156

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -811368484, i32* %14
  br label %156

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -191690529, i32* %14
  br label %156

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -168515499, i32 -776766300
  store i32 %38, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -670431523, i32* %14
  br label %156

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -191690529, i32* %14
  br label %156

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %7, align 4
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1109420182, i32 1798723837
  store i32 %59, i32* %14
  br label %156

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1281680376, i32 -680750585
  store i32 %65, i32* %14
  br label %156

; <label>:66:                                     ; preds = %15
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  %71 = select i1 %70, i32 -379583313, i32 -680750585
  store i32 %71, i32* %14
  br label %156

; <label>:72:                                     ; preds = %15
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 51
  %77 = select i1 %76, i32 1798723837, i32 -680750585
  store i32 %77, i32* %14
  br label %156

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 2093333766, i32* %14
  br label %156

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -2134330972, i32 -1045353138
  store i32 %84, i32* %14
  br label %156

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 13
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sdiv i32 %98, 13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %7, align 4
  store i32 -792591231, i32* %14
  br label %156

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 2093333766, i32* %14
  br label %156

; <label>:107:                                    ; preds = %15
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1360640826, i32 167868189
  store i32 %111, i32* %14
  br label %156

; <label>:112:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -57593577, i32* %14
  br label %156

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 950921877, i32 552771462
  store i32 %118, i32* %14
  br label %156

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1787369788, i32* %14
  br label %156

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -57593577, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  store i32 1923896133, i32* %14
  br label %156

; <label>:129:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1083043123, i32* %14
  br label %156

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 495412548, i32 -762832680
  store i32 %135, i32* %14
  br label %156

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 449725272, i32* %14
  br label %156

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1083043123, i32* %14
  br label %156

; <label>:145:                                    ; preds = %15
  store i32 1923896133, i32* %14
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -241210365, i32* %14
  br label %156

; <label>:150:                                    ; preds = %15
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %152)
  store i32 -241210365, i32* %14
  br label %156

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %150, %146, %145, %142, %136, %130, %129, %128, %125, %119, %113, %112, %107, %104, %85, %79, %78, %72, %66, %60, %52, %49, %39, %34, %33, %30, %23, %18, %17
  br label %15
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
