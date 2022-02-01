; ModuleID = 'source-C-CXX/6/309.c'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 -641986414, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %164
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -641986414, label %34
    i32 1188553151, label %41
    i32 963835516, label %42
    i32 -205767669, label %49
    i32 1505976739, label %64
    i32 -1983949912, label %65
    i32 -1284413127, label %66
    i32 -199441860, label %69
    i32 -443359278, label %73
    i32 509201974, label %75
    i32 635148586, label %82
    i32 1227230053, label %92
    i32 2091735624, label %95
    i32 -1993902731, label %100
    i32 -17692144, label %105
    i32 895700676, label %113
    i32 1910066813, label %118
    i32 -1006419067, label %119
    i32 137891336, label %127
    i32 -770978264, label %128
    i32 -192300328, label %131
    i32 -1435922066, label %135
    i32 -1205682656, label %136
    i32 -536764283, label %149
    i32 84821255, label %156
    i32 -1427070975, label %159
    i32 133198444, label %160
    i32 -1072091215, label %163
  ]

; <label>:33:                                     ; preds = %31
  br label %164

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 1188553151, i32 -192300328
  store i32 %40, i32* %30
  br label %164

; <label>:41:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 963835516, i32* %30
  br label %164

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -205767669, i32 -199441860
  store i32 %48, i32* %30
  br label %164

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 1505976739, i32 -1983949912
  store i32 %63, i32* %30
  br label %164

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 -199441860, i32* %30
  br label %164

; <label>:65:                                     ; preds = %31
  store i32 -1284413127, i32* %30
  br label %164

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 963835516, i32* %30
  br label %164

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -443359278, i32 -1006419067
  store i32 %72, i32* %30
  br label %164

; <label>:73:                                     ; preds = %31
  store i32 1, i32* %6, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %13, align 4
  store i32 509201974, i32* %30
  br label %164

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 635148586, i32 2091735624
  store i32 %81, i32* %30
  br label %164

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 1227230053, i32* %30
  br label %164

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 509201974, i32* %30
  br label %164

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %13, align 4
  store i32 %99, i32* %11, align 4
  store i32 -1993902731, i32* %30
  br label %164

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -17692144, i32 1910066813
  store i32 %104, i32* %30
  br label %164

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 895700676, i32* %30
  br label %164

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1993902731, i32* %30
  br label %164

; <label>:118:                                    ; preds = %31
  store i32 -192300328, i32* %30
  br label %164

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 137891336, i32* %30
  br label %164

; <label>:127:                                    ; preds = %31
  store i32 -770978264, i32* %30
  br label %164

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -641986414, i32* %30
  br label %164

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %6, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1435922066, i32 133198444
  store i32 %134, i32* %30
  br label %164

; <label>:135:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1205682656, i32* %30
  br label %164

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = sub i64 %140, %142
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = add i64 %143, %145
  %147 = icmp ult i64 %138, %146
  %148 = select i1 %147, i32 -536764283, i32 -1427070975
  store i32 %148, i32* %30
  br label %164

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 84821255, i32* %30
  br label %164

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -1205682656, i32* %30
  br label %164

; <label>:159:                                    ; preds = %31
  store i32 -1072091215, i32* %30
  br label %164

; <label>:160:                                    ; preds = %31
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  store i32 -1072091215, i32* %30
  br label %164

; <label>:163:                                    ; preds = %31
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %156, %149, %136, %135, %131, %128, %127, %119, %118, %113, %105, %100, %95, %92, %82, %75, %73, %69, %66, %65, %64, %49, %42, %41, %34, %33
  br label %31
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
