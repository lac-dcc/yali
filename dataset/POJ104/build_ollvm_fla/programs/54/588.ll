; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i64 0, i64* %1, align 8
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 304758952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %187
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 304758952, label %21
    i32 694057957, label %26
    i32 760447980, label %34
    i32 -1144703762, label %42
    i32 850887000, label %49
    i32 1363557089, label %57
    i32 -846059695, label %65
    i32 1103158639, label %73
    i32 1292750405, label %81
    i32 -832059839, label %89
    i32 -863541753, label %97
    i32 747056701, label %100
    i32 -232353382, label %107
    i32 855951899, label %112
    i32 309044649, label %115
    i32 68830522, label %119
    i32 904486653, label %122
    i32 1280088387, label %126
    i32 1871131676, label %128
    i32 1420996232, label %129
    i32 911105619, label %133
    i32 -1709296300, label %140
    i32 49644046, label %150
    i32 -2095975922, label %161
    i32 -1754128344, label %166
    i32 -794435487, label %169
    i32 1161227547, label %172
    i32 -350432269, label %176
    i32 -1498560989, label %183
    i32 153933782, label %186
  ]

; <label>:20:                                     ; preds = %18
  br label %187

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 694057957, i32 904486653
  store i32 %25, i32* %17
  br label %187

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  %33 = select i1 %32, i32 760447980, i32 850887000
  store i32 %33, i32* %17
  br label %187

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 -1144703762, i32 850887000
  store i32 %41, i32* %17
  br label %187

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %7, align 4
  store i32 850887000, i32* %17
  br label %187

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 1363557089, i32 1103158639
  store i32 %56, i32* %17
  br label %187

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -846059695, i32 1103158639
  store i32 %64, i32* %17
  br label %187

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = add nsw i32 %71, 10
  store i32 %72, i32* %7, align 4
  store i32 1103158639, i32* %17
  br label %187

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 1292750405, i32 -863541753
  store i32 %80, i32* %17
  br label %187

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -832059839, i32 -863541753
  store i32 %88, i32* %17
  br label %187

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = add nsw i32 %95, 10
  store i32 %96, i32* %7, align 4
  store i32 -863541753, i32* %17
  br label %187

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %2, align 8
  store i32 1, i32* %6, align 4
  store i32 747056701, i32* %17
  br label %187

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 -232353382, i32 309044649
  store i32 %106, i32* %17
  br label %187

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  store i64 %111, i64* %2, align 8
  store i32 855951899, i32* %17
  br label %187

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 747056701, i32* %17
  br label %187

; <label>:115:                                    ; preds = %18
  %116 = load i64, i64* %1, align 8
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %1, align 8
  store i32 68830522, i32* %17
  br label %187

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 304758952, i32* %17
  br label %187

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %1, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1280088387, i32 1871131676
  store i32 %125, i32* %17
  br label %187

; <label>:126:                                    ; preds = %18
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1871131676, i32* %17
  br label %187

; <label>:128:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1420996232, i32* %17
  br label %187

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %1, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = select i1 %131, i32 911105619, i32 -794435487
  store i32 %132, i32* %17
  br label %187

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %1, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = icmp slt i64 %137, 10
  %139 = select i1 %138, i32 -1709296300, i32 49644046
  store i32 %139, i32* %17
  br label %187

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %1, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = srem i64 %141, %143
  %145 = add nsw i64 %144, 48
  %146 = trunc i64 %145 to i8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -2095975922, i32* %17
  br label %187

; <label>:150:                                    ; preds = %18
  %151 = load i64, i64* %1, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = add nsw i64 %154, 65
  %156 = sub nsw i64 %155, 10
  %157 = trunc i64 %156 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  store i32 -2095975922, i32* %17
  br label %187

; <label>:161:                                    ; preds = %18
  %162 = load i64, i64* %1, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 %162, %164
  store i64 %165, i64* %1, align 8
  store i32 -1754128344, i32* %17
  br label %187

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 1420996232, i32* %17
  br label %187

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1161227547, i32* %17
  br label %187

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %6, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -350432269, i32 153933782
  store i32 %175, i32* %17
  br label %187

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -1498560989, i32* %17
  br label %187

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %6, align 4
  store i32 1161227547, i32* %17
  br label %187

; <label>:186:                                    ; preds = %18
  ret void

; <label>:187:                                    ; preds = %183, %176, %172, %169, %166, %161, %150, %140, %133, %129, %128, %126, %122, %119, %115, %112, %107, %100, %97, %89, %81, %73, %65, %57, %49, %42, %34, %26, %21, %20
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
