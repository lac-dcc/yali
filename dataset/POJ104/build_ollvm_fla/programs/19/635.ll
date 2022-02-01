; ModuleID = 'source-C-CXX/19/635.c'
source_filename = "source-C-CXX/19/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -844197991, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -844197991, label %13
    i32 -449143612, label %19
    i32 867850388, label %23
    i32 -40567911, label %29
    i32 123908791, label %37
    i32 277125023, label %40
    i32 1498238237, label %41
    i32 63987222, label %45
    i32 1709619904, label %46
    i32 -1929998459, label %52
    i32 2029214219, label %66
    i32 -912472904, label %86
    i32 1896724720, label %87
    i32 -467206677, label %90
    i32 -304049092, label %91
    i32 -1901321077, label %94
    i32 -1518955946, label %95
    i32 932804601, label %101
    i32 1663027893, label %112
    i32 -1728480959, label %114
    i32 -1210833501, label %115
    i32 -1233684379, label %118
    i32 1987595250, label %119
    i32 495118621, label %124
    i32 -1199734614, label %131
    i32 390255089, label %134
    i32 -25131581, label %135
    i32 238603798, label %139
    i32 1003693982, label %146
    i32 1955388051, label %149
    i32 1917382769, label %152
    i32 -2018430990, label %158
    i32 -167326919, label %165
    i32 -1189712259, label %168
    i32 -915138923, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -449143612, i32 -915138923
  store i32 %18, i32* %9
  br label %171

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 867850388, i32* %9
  br label %171

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -40567911, i32 277125023
  store i32 %28, i32* %9
  br label %171

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  store i32 123908791, i32* %9
  br label %171

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 867850388, i32* %9
  br label %171

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1498238237, i32* %9
  br label %171

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 10
  %44 = select i1 %43, i32 63987222, i32 -1901321077
  store i32 %44, i32* %9
  br label %171

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1709619904, i32* %9
  br label %171

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1929998459, i32 -467206677
  store i32 %51, i32* %9
  br label %171

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %57, %63
  %65 = select i1 %64, i32 2029214219, i32 -912472904
  store i32 %65, i32* %9
  br label %171

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  store i32 -912472904, i32* %9
  br label %171

; <label>:86:                                     ; preds = %10
  store i32 1896724720, i32* %9
  br label %171

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 1709619904, i32* %9
  br label %171

; <label>:90:                                     ; preds = %10
  store i32 -304049092, i32* %9
  br label %171

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1498238237, i32* %9
  br label %171

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1518955946, i32* %9
  br label %171

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 932804601, i32 -1233684379
  store i32 %100, i32* %9
  br label %171

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 1663027893, i32 -1728480959
  store i32 %111, i32* %9
  br label %171

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %8, align 4
  store i32 -1233684379, i32* %9
  br label %171

; <label>:114:                                    ; preds = %10
  store i32 -1210833501, i32* %9
  br label %171

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1518955946, i32* %9
  br label %171

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1987595250, i32* %9
  br label %171

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 495118621, i32 390255089
  store i32 %123, i32* %9
  br label %171

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1199734614, i32* %9
  br label %171

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1987595250, i32* %9
  br label %171

; <label>:134:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -25131581, i32* %9
  br label %171

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 2
  %138 = select i1 %137, i32 238603798, i32 1955388051
  store i32 %138, i32* %9
  br label %171

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1003693982, i32* %9
  br label %171

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -25131581, i32* %9
  br label %171

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 1917382769, i32* %9
  br label %171

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -2018430990, i32 -1189712259
  store i32 %157, i32* %9
  br label %171

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -167326919, i32* %9
  br label %171

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 1917382769, i32* %9
  br label %171

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -844197991, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret void

; <label>:171:                                    ; preds = %168, %165, %158, %152, %149, %146, %139, %135, %134, %131, %124, %119, %118, %115, %114, %112, %101, %95, %94, %91, %90, %87, %86, %66, %52, %46, %45, %41, %40, %37, %29, %23, %19, %13, %12
  br label %10
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
