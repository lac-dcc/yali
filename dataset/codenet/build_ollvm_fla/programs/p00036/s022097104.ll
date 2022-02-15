; ModuleID = 'Project_CodeNet_C++1400/p00036/s022097104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s022097104.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1993516468, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1993516468, label %13
    i32 1954131672, label %19
    i32 -216908308, label %20
    i32 107592600, label %24
    i32 823729052, label %30
    i32 1336621419, label %33
    i32 -889835562, label %34
    i32 1830288416, label %38
    i32 -2021119610, label %41
    i32 -1807995282, label %44
    i32 1690169775, label %45
    i32 1073497478, label %49
    i32 1390081722, label %52
    i32 1590758749, label %55
    i32 354994036, label %66
    i32 29472333, label %78
    i32 -1472908799, label %90
    i32 -65934188, label %92
    i32 1941534195, label %104
    i32 -1063766068, label %117
    i32 -1140893225, label %119
    i32 970432588, label %121
    i32 99124672, label %122
    i32 -1892047250, label %124
    i32 1289824887, label %125
    i32 -44954127, label %126
    i32 -1771424419, label %138
    i32 -1133178374, label %140
    i32 -1494256694, label %153
    i32 -1961711221, label %155
    i32 -48333009, label %157
    i32 -1943635480, label %158
    i32 -1032731553, label %159
    i32 1692464721, label %160
    i32 527683569, label %161
    i32 1223966347, label %164
    i32 1152073120, label %165
    i32 -444260080, label %168
    i32 1985361051, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1954131672, i32 1985361051
  store i32 %18, i32* %7
  br label %171

; <label>:19:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 1, i32* %4, align 4
  store i32 -216908308, i32* %7
  br label %171

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 107592600, i32 1336621419
  store i32 %23, i32* %7
  br label %171

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 823729052, i32* %7
  br label %171

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -216908308, i32* %7
  br label %171

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -889835562, i32* %7
  br label %171

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 1830288416, i32 -2021119610
  store i32 %37, i32* %7
  store i1 false, i1* %8
  br label %171

; <label>:38:                                     ; preds = %10
  %39 = load i8, i8* %3, align 1
  %40 = trunc i8 %39 to i1
  store i32 -2021119610, i32* %7
  store i1 %40, i1* %8
  br label %171

; <label>:41:                                     ; preds = %10
  %42 = load i1, i1* %8
  %43 = select i1 %42, i32 -1807995282, i32 -444260080
  store i32 %43, i32* %7
  br label %171

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1690169775, i32* %7
  br label %171

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 1073497478, i32 1390081722
  store i32 %48, i32* %7
  store i1 false, i1* %9
  br label %171

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %3, align 1
  %51 = trunc i8 %50 to i1
  store i32 1390081722, i32* %7
  store i1 %51, i1* %9
  br label %171

; <label>:52:                                     ; preds = %10
  %53 = load i1, i1* %9
  %54 = select i1 %53, i32 1590758749, i32 1223966347
  store i32 %54, i32* %7
  br label %171

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  %65 = select i1 %64, i32 354994036, i32 1692464721
  store i32 %65, i32* %7
  br label %171

; <label>:66:                                     ; preds = %10
  store i8 0, i8* %3, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  %77 = select i1 %76, i32 29472333, i32 -44954127
  store i32 %77, i32* %7
  br label %171

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 -1472908799, i32 -65934188
  store i32 %89, i32* %7
  br label %171

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1289824887, i32* %7
  br label %171

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 1941534195, i32 99124672
  store i32 %103, i32* %7
  br label %171

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1063766068, i32 -1140893225
  store i32 %116, i32* %7
  br label %171

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 970432588, i32* %7
  br label %171

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 970432588, i32* %7
  br label %171

; <label>:121:                                    ; preds = %10
  store i32 -1892047250, i32* %7
  br label %171

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1892047250, i32* %7
  br label %171

; <label>:124:                                    ; preds = %10
  store i32 1289824887, i32* %7
  br label %171

; <label>:125:                                    ; preds = %10
  store i32 -1032731553, i32* %7
  br label %171

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  %137 = select i1 %136, i32 -1771424419, i32 -1133178374
  store i32 %137, i32* %7
  br label %171

; <label>:138:                                    ; preds = %10
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1943635480, i32* %7
  br label %171

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  %152 = select i1 %151, i32 -1494256694, i32 -1961711221
  store i32 %152, i32* %7
  br label %171

; <label>:153:                                    ; preds = %10
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -48333009, i32* %7
  br label %171

; <label>:155:                                    ; preds = %10
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -48333009, i32* %7
  br label %171

; <label>:157:                                    ; preds = %10
  store i32 -1943635480, i32* %7
  br label %171

; <label>:158:                                    ; preds = %10
  store i32 -1032731553, i32* %7
  br label %171

; <label>:159:                                    ; preds = %10
  store i32 1692464721, i32* %7
  br label %171

; <label>:160:                                    ; preds = %10
  store i32 527683569, i32* %7
  br label %171

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 1690169775, i32* %7
  br label %171

; <label>:164:                                    ; preds = %10
  store i32 1152073120, i32* %7
  br label %171

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -889835562, i32* %7
  br label %171

; <label>:168:                                    ; preds = %10
  store i32 1993516468, i32* %7
  br label %171

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %164, %161, %160, %159, %158, %157, %155, %153, %140, %138, %126, %125, %124, %122, %121, %119, %117, %104, %92, %90, %78, %66, %55, %52, %49, %45, %44, %41, %38, %34, %33, %30, %24, %20, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
