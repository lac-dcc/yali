; ModuleID = 'source-C-CXX/99/2472.c'
source_filename = "source-C-CXX/99/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [52 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -238398952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -238398952, label %16
    i32 294130629, label %20
    i32 496658685, label %24
    i32 2117170699, label %27
    i32 -647509227, label %30
    i32 -544745485, label %38
    i32 193094141, label %46
    i32 2001620431, label %54
    i32 352303471, label %69
    i32 -1064338729, label %70
    i32 -1984242986, label %71
    i32 -1752690607, label %79
    i32 -1813011412, label %87
    i32 233613321, label %101
    i32 360450050, label %102
    i32 782885170, label %103
    i32 -1515601400, label %104
    i32 -1918055213, label %107
    i32 1199239771, label %111
    i32 -644678918, label %112
    i32 -1663732435, label %116
    i32 1043467000, label %123
    i32 1300096248, label %131
    i32 1097532253, label %132
    i32 -385602276, label %135
    i32 -699256599, label %136
    i32 -1873269644, label %140
    i32 1804172259, label %147
    i32 -1577352996, label %156
    i32 -492123094, label %157
    i32 -1089896737, label %160
    i32 -153824640, label %161
    i32 168731273, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 51
  %19 = select i1 %18, i32 294130629, i32 2117170699
  store i32 %19, i32* %12
  br label %164

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 496658685, i32* %12
  br label %164

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -238398952, i32* %12
  br label %164

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %7, align 4
  store i32 -647509227, i32* %12
  br label %164

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = sub i64 %34, 1
  %36 = icmp ule i64 %32, %35
  %37 = select i1 %36, i32 -544745485, i32 -1918055213
  store i32 %37, i32* %12
  br label %164

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  %45 = select i1 %44, i32 193094141, i32 -1984242986
  store i32 %45, i32* %12
  br label %164

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 2001620431, i32 -1984242986
  store i32 %53, i32* %12
  br label %164

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 352303471, i32 -1064338729
  store i32 %68, i32* %12
  br label %164

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1064338729, i32* %12
  br label %164

; <label>:70:                                     ; preds = %13
  store i32 -1984242986, i32* %12
  br label %164

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -1752690607, i32 782885170
  store i32 %78, i32* %12
  br label %164

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  %86 = select i1 %85, i32 -1813011412, i32 782885170
  store i32 %86, i32* %12
  br label %164

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 233613321, i32 360450050
  store i32 %100, i32* %12
  br label %164

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 360450050, i32* %12
  br label %164

; <label>:102:                                    ; preds = %13
  store i32 782885170, i32* %12
  br label %164

; <label>:103:                                    ; preds = %13
  store i32 -1515601400, i32* %12
  br label %164

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -647509227, i32* %12
  br label %164

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1199239771, i32 -153824640
  store i32 %110, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -644678918, i32* %12
  br label %164

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %113, 25
  %115 = select i1 %114, i32 -1663732435, i32 -385602276
  store i32 %115, i32* %12
  br label %164

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1043467000, i32 1300096248
  store i32 %122, i32* %12
  br label %164

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 65
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %129)
  store i32 1300096248, i32* %12
  br label %164

; <label>:131:                                    ; preds = %13
  store i32 1097532253, i32* %12
  br label %164

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -644678918, i32* %12
  br label %164

; <label>:135:                                    ; preds = %13
  store i32 26, i32* %7, align 4
  store i32 -699256599, i32* %12
  br label %164

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = icmp sle i32 %137, 51
  %139 = select i1 %138, i32 -1873269644, i32 -1089896737
  store i32 %139, i32* %12
  br label %164

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 1804172259, i32 -1577352996
  store i32 %146, i32* %12
  br label %164

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 97
  %150 = sub nsw i32 %149, 26
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %154)
  store i32 -1577352996, i32* %12
  br label %164

; <label>:156:                                    ; preds = %13
  store i32 -492123094, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -699256599, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  store i32 168731273, i32* %12
  br label %164

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 168731273, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %161, %160, %157, %156, %147, %140, %136, %135, %132, %131, %123, %116, %112, %111, %107, %104, %103, %102, %101, %87, %79, %71, %70, %69, %54, %46, %38, %30, %27, %24, %20, %16, %15
  br label %13
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
