; ModuleID = 'source-C-CXX/54/338.c'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1263803969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1263803969, label %17
    i32 956505855, label %24
    i32 -1096333956, label %32
    i32 1781256914, label %40
    i32 -1713153297, label %51
    i32 -663948927, label %59
    i32 1421658850, label %67
    i32 -1398650335, label %79
    i32 1168269352, label %87
    i32 -587206759, label %95
    i32 1531074543, label %107
    i32 -136250870, label %108
    i32 43378476, label %109
    i32 1358021778, label %110
    i32 -1983890727, label %113
    i32 126052967, label %117
    i32 -1397236561, label %119
    i32 732642135, label %120
    i32 40848455, label %124
    i32 2049932395, label %136
    i32 1917217175, label %137
    i32 -1341809827, label %140
    i32 -273867239, label %144
    i32 582405296, label %151
    i32 -321940667, label %157
    i32 -1731759844, label %164
    i32 836752831, label %171
    i32 -684785513, label %172
    i32 1469962090, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 956505855, i32 -1983890727
  store i32 %23, i32* %13
  br label %176

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1096333956, i32 -1713153297
  store i32 %31, i32* %13
  br label %176

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 1781256914, i32 -1713153297
  store i32 %39, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %5, align 4
  store i32 43378476, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 -663948927, i32 -1398650335
  store i32 %58, i32* %13
  br label %176

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 1421658850, i32 -1398650335
  store i32 %66, i32* %13
  br label %176

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %70, %75
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  store i32 %78, i32* %5, align 4
  store i32 -136250870, i32* %13
  br label %176

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 1168269352, i32 1531074543
  store i32 %86, i32* %13
  br label %176

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -587206759, i32 1531074543
  store i32 %94, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %1, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 97
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %5, align 4
  store i32 1531074543, i32* %13
  br label %176

; <label>:107:                                    ; preds = %14
  store i32 -136250870, i32* %13
  br label %176

; <label>:108:                                    ; preds = %14
  store i32 43378476, i32* %13
  br label %176

; <label>:109:                                    ; preds = %14
  store i32 1358021778, i32* %13
  br label %176

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 1263803969, i32* %13
  br label %176

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 126052967, i32 -1397236561
  store i32 %116, i32* %13
  br label %176

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1917217175, i32* %13
  br label %176

; <label>:119:                                    ; preds = %14
  store i32 732642135, i32* %13
  br label %176

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 40848455, i32 2049932395
  store i32 %123, i32* %13
  br label %176

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %5, align 4
  store i32 732642135, i32* %13
  br label %176

; <label>:136:                                    ; preds = %14
  store i32 1917217175, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1341809827, i32* %13
  br label %176

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 -273867239, i32 1469962090
  store i32 %143, i32* %13
  br label %176

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 10
  %150 = select i1 %149, i32 582405296, i32 -321940667
  store i32 %150, i32* %13
  br label %176

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  store i32 -321940667, i32* %13
  br label %176

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 10
  %163 = select i1 %162, i32 -1731759844, i32 836752831
  store i32 %163, i32* %13
  br label %176

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 55
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 836752831, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 -684785513, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  store i32 -1341809827, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret void

; <label>:176:                                    ; preds = %172, %171, %164, %157, %151, %144, %140, %137, %136, %124, %120, %119, %117, %113, %110, %109, %108, %107, %95, %87, %79, %67, %59, %51, %40, %32, %24, %17, %16
  br label %14
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
