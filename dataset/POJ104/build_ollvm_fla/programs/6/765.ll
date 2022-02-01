; ModuleID = 'source-C-CXX/6/765.c'
source_filename = "source-C-CXX/6/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x [256 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1001292523, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %156
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1001292523, label %28
    i32 -1282302940, label %39
    i32 -1664004651, label %41
    i32 -199640935, label %46
    i32 -1894877991, label %57
    i32 -1737685999, label %62
    i32 918929607, label %63
    i32 -1239393357, label %66
    i32 -1587272581, label %67
    i32 836049868, label %78
    i32 -161758845, label %87
    i32 -1607484226, label %89
    i32 -822341397, label %90
    i32 -1478260658, label %93
    i32 2108674535, label %97
    i32 -625034675, label %100
    i32 -1945850291, label %101
    i32 376989565, label %106
    i32 1874205580, label %113
    i32 -466031212, label %116
    i32 -172041017, label %118
    i32 1929933888, label %125
    i32 -263992602, label %128
    i32 1082987304, label %131
    i32 482487976, label %135
    i32 -1537273709, label %143
    i32 -181467693, label %150
    i32 -140902986, label %153
    i32 -1109354518, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %156

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1282302940, i32 -1239393357
  store i32 %38, i32* %24
  br label %156

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1664004651, i32* %24
  br label %156

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -199640935, i32 -1737685999
  store i32 %45, i32* %24
  br label %156

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 -1894877991, i32* %24
  br label %156

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1664004651, i32* %24
  br label %156

; <label>:62:                                     ; preds = %25
  store i32 918929607, i32* %24
  br label %156

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 1001292523, i32* %24
  br label %156

; <label>:66:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1587272581, i32* %24
  br label %156

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 836049868, i32 -1478260658
  store i32 %77, i32* %24
  br label %156

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #3
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -161758845, i32 -1607484226
  store i32 %86, i32* %24
  br label %156

; <label>:87:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %12, align 4
  store i32 -1478260658, i32* %24
  br label %156

; <label>:89:                                     ; preds = %25
  store i32 -822341397, i32* %24
  br label %156

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1587272581, i32* %24
  br label %156

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 2108674535, i32 -625034675
  store i32 %96, i32* %24
  br label %156

; <label>:97:                                     ; preds = %25
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %98)
  store i32 -1109354518, i32* %24
  br label %156

; <label>:100:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1945850291, i32* %24
  br label %156

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 376989565, i32 -466031212
  store i32 %105, i32* %24
  br label %156

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 1874205580, i32* %24
  br label %156

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -1945850291, i32* %24
  br label %156

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %8, align 4
  store i32 -172041017, i32* %24
  br label %156

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 1929933888, i32 1082987304
  store i32 %124, i32* %24
  br label %156

; <label>:125:                                    ; preds = %25
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %126)
  store i32 1082987304, i32* %24
  br label %156

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -172041017, i32* %24
  br label %156

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %8, align 4
  store i32 482487976, i32* %24
  br label %156

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 -1537273709, i32 -140902986
  store i32 %142, i32* %24
  br label %156

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -181467693, i32* %24
  br label %156

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 482487976, i32* %24
  br label %156

; <label>:153:                                    ; preds = %25
  store i32 -1109354518, i32* %24
  br label %156

; <label>:154:                                    ; preds = %25
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:156:                                    ; preds = %153, %150, %143, %135, %131, %128, %125, %118, %116, %113, %106, %101, %100, %97, %93, %90, %89, %87, %78, %67, %66, %63, %62, %57, %46, %41, %39, %28, %27
  br label %25
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
