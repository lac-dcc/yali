; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [40 x i8], align 16
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %12, i32* %2)
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1493726256, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1493726256, label %21
    i32 -980528784, label %26
    i32 707865070, label %37
    i32 -799632272, label %51
    i32 2078822531, label %55
    i32 1300091691, label %69
    i32 1688528312, label %83
    i32 1948367808, label %84
    i32 -67910442, label %88
    i32 802235445, label %91
    i32 21148885, label %95
    i32 -816310473, label %96
    i32 -2144640513, label %100
    i32 1634267373, label %111
    i32 1620477611, label %119
    i32 -74422386, label %127
    i32 848819176, label %132
    i32 -169743207, label %133
    i32 1474398438, label %139
    i32 -458835149, label %150
    i32 -1459683632, label %153
    i32 -1364826276, label %159
    i32 -1185792250, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -980528784, i32 802235445
  store i32 %25, i32* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 60
  %36 = select i1 %35, i32 707865070, i32 -799632272
  store i32 %36, i32* %17
  br label %162

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %38, %49
  store i64 %50, i64* %8, align 8
  store i32 1948367808, i32* %17
  br label %162

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 91
  %54 = select i1 %53, i32 2078822531, i32 1300091691
  store i32 %54, i32* %17
  br label %162

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 55
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %8, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %8, align 8
  store i32 1688528312, i32* %17
  br label %162

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 87
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %8, align 8
  store i32 1688528312, i32* %17
  br label %162

; <label>:83:                                     ; preds = %18
  store i32 1948367808, i32* %17
  br label %162

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %1, align 4
  %87 = mul nsw i32 %85, %86
  store i32 %87, i32* %5, align 4
  store i32 -67910442, i32* %17
  br label %162

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1493726256, i32* %17
  br label %162

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  %92 = load i64, i64* %8, align 8
  %93 = icmp ne i64 %92, 0
  %94 = select i1 %93, i32 21148885, i32 -1364826276
  store i32 %94, i32* %17
  br label %162

; <label>:95:                                     ; preds = %18
  store i32 -816310473, i32* %17
  br label %162

; <label>:96:                                     ; preds = %18
  %97 = load i64, i64* %8, align 8
  %98 = icmp ne i64 %97, 0
  %99 = select i1 %98, i32 -2144640513, i32 848819176
  store i32 %99, i32* %17
  br label %162

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i64, i64* %8, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %108, 9
  %110 = select i1 %109, i32 1634267373, i32 1620477611
  store i32 %110, i32* %17
  br label %162

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 29, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %117
  store i8 %114, i8* %118, align 1
  store i32 -74422386, i32* %17
  br label %162

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 55
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 29, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %125
  store i8 %122, i8* %126, align 1
  store i32 -74422386, i32* %17
  br label %162

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %8, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %8, align 8
  store i32 -816310473, i32* %17
  br label %162

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -169743207, i32* %17
  br label %162

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = select i1 %137, i32 1474398438, i32 -1459683632
  store i32 %138, i32* %17
  br label %162

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 29, %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -458835149, i32* %17
  br label %162

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -169743207, i32* %17
  br label %162

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %157)
  store i32 -1185792250, i32* %17
  br label %162

; <label>:159:                                    ; preds = %18
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1185792250, i32* %17
  br label %162

; <label>:161:                                    ; preds = %18
  ret void

; <label>:162:                                    ; preds = %159, %153, %150, %139, %133, %132, %127, %119, %111, %100, %96, %95, %91, %88, %84, %83, %69, %55, %51, %37, %26, %21, %20
  br label %18
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
