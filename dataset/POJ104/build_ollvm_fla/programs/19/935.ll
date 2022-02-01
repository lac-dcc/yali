; ModuleID = 'source-C-CXX/19/935.c'
source_filename = "source-C-CXX/19/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = alloca i32
  store i32 -1395726354, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1395726354, label %15
    i32 812890954, label %24
    i32 -2114318617, label %29
    i32 -1395737753, label %39
    i32 -1771991435, label %44
    i32 -33913696, label %45
    i32 1095987348, label %48
    i32 359289882, label %49
    i32 1327815947, label %54
    i32 999351051, label %64
    i32 572590257, label %66
    i32 593089079, label %67
    i32 -1411677224, label %70
    i32 2123391463, label %71
    i32 357399167, label %76
    i32 -108994968, label %83
    i32 -1090796480, label %86
    i32 771485651, label %89
    i32 -1289798447, label %96
    i32 -932576074, label %106
    i32 1562104563, label %109
    i32 -352609377, label %114
    i32 1977386962, label %121
    i32 -1421246174, label %130
    i32 627449059, label %133
    i32 527348357, label %137
    i32 2069918135, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 812890954, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2114318617, i32 1095987348
  store i32 %28, i32* %11
  br label %143

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 -1395737753, i32 -1771991435
  store i32 %38, i32* %11
  br label %143

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %3, align 1
  store i32 -1771991435, i32* %11
  br label %143

; <label>:44:                                     ; preds = %12
  store i32 -33913696, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 812890954, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 359289882, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1327815947, i32 -1411677224
  store i32 %53, i32* %11
  br label %143

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 999351051, i32 572590257
  store i32 %63, i32* %11
  br label %143

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  store i32 -1411677224, i32* %11
  br label %143

; <label>:66:                                     ; preds = %12
  store i32 593089079, i32* %11
  br label %143

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 359289882, i32* %11
  br label %143

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2123391463, i32* %11
  br label %143

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 357399167, i32 -1090796480
  store i32 %75, i32* %11
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -108994968, i32* %11
  br label %143

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 2123391463, i32* %11
  br label %143

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 771485651, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 -1289798447, i32 1562104563
  store i32 %95, i32* %11
  br label %143

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -932576074, i32* %11
  br label %143

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 771485651, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -352609377, i32* %11
  br label %143

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 1977386962, i32 627449059
  store i32 %120, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1421246174, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -352609377, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %135)
  store i32 527348357, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %138)
  %140 = icmp ne i32 %139, -1
  %141 = select i1 %140, i32 -1395726354, i32 2069918135
  store i32 %141, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %137, %133, %130, %121, %114, %109, %106, %96, %89, %86, %83, %76, %71, %70, %67, %66, %64, %54, %49, %48, %45, %44, %39, %29, %24, %15, %14
  br label %12
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
