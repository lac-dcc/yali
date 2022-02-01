; ModuleID = 'source-C-CXX/35/538.c'
source_filename = "source-C-CXX/35/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1094111201, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1094111201, label %26
    i32 1644323787, label %31
    i32 59966533, label %32
    i32 -883727530, label %39
    i32 428981536, label %53
    i32 589699885, label %71
    i32 -1105322378, label %72
    i32 1162409849, label %75
    i32 -1248099636, label %76
    i32 -330362326, label %79
    i32 1154687759, label %80
    i32 -374388409, label %85
    i32 -1989533652, label %86
    i32 -65879741, label %93
    i32 -564488199, label %107
    i32 -1577596111, label %125
    i32 1282907354, label %126
    i32 734260784, label %129
    i32 -1159355109, label %130
    i32 -1469383323, label %133
    i32 -2065470585, label %139
    i32 -1031770900, label %141
    i32 -1007532030, label %143
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1644323787, i32 -330362326
  store i32 %30, i32* %22
  br label %144

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 59966533, i32* %22
  br label %144

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -883727530, i32 1162409849
  store i32 %38, i32* %22
  br label %144

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %44, %50
  %52 = select i1 %51, i32 428981536, i32 589699885
  store i32 %52, i32* %22
  br label %144

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  store i8 %57, i8* %5, align 1
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %5, align 1
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  store i32 589699885, i32* %22
  br label %144

; <label>:71:                                     ; preds = %23
  store i32 -1105322378, i32* %22
  br label %144

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 59966533, i32* %22
  br label %144

; <label>:75:                                     ; preds = %23
  store i32 -1248099636, i32* %22
  br label %144

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1094111201, i32* %22
  br label %144

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1154687759, i32* %22
  br label %144

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -374388409, i32 -1469383323
  store i32 %84, i32* %22
  br label %144

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1989533652, i32* %22
  br label %144

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -65879741, i32 734260784
  store i32 %92, i32* %22
  br label %144

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %98, %104
  %106 = select i1 %105, i32 -564488199, i32 -1577596111
  store i32 %106, i32* %22
  br label %144

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %5, align 1
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i8, i8* %5, align 1
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  store i32 -1577596111, i32* %22
  br label %144

; <label>:125:                                    ; preds = %23
  store i32 1282907354, i32* %22
  br label %144

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1989533652, i32* %22
  br label %144

; <label>:129:                                    ; preds = %23
  store i32 -1159355109, i32* %22
  br label %144

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1154687759, i32* %22
  br label %144

; <label>:133:                                    ; preds = %23
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %134, i8* %135) #3
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -2065470585, i32 -1031770900
  store i32 %138, i32* %22
  br label %144

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1007532030, i32* %22
  br label %144

; <label>:141:                                    ; preds = %23
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1007532030, i32* %22
  br label %144

; <label>:143:                                    ; preds = %23
  ret void

; <label>:144:                                    ; preds = %141, %139, %133, %130, %129, %126, %125, %107, %93, %86, %85, %80, %79, %76, %75, %72, %71, %53, %39, %32, %31, %26, %25
  br label %23
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
