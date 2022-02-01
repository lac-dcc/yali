; ModuleID = 'source-C-CXX/94/201.c'
source_filename = "source-C-CXX/94/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = alloca i32
  store i32 -606873077, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -606873077, label %15
    i32 -1019452819, label %23
    i32 -1294894796, label %30
    i32 -74267692, label %33
    i32 -165858943, label %41
    i32 471724126, label %49
    i32 1896095268, label %57
    i32 -1374543340, label %65
    i32 -220812174, label %73
    i32 -1072964437, label %81
    i32 1768362374, label %92
    i32 -710087042, label %93
    i32 460472698, label %101
    i32 1081093752, label %109
    i32 -1140962229, label %117
    i32 429236284, label %125
    i32 -1210810544, label %133
    i32 -1227332333, label %141
    i32 1644553503, label %152
    i32 -20583260, label %153
    i32 -1115560340, label %156
    i32 -1630749754, label %163
    i32 -2025582515, label %165
    i32 -980705919, label %169
    i32 398789516, label %171
    i32 -1068558305, label %175
    i32 -1656366709, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1019452819, i32 -1294894796
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %178

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  store i32 -1294894796, i32* %10
  store i1 %29, i1* %11
  br label %178

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 -74267692, i32 -1115560340
  store i32 %32, i32* %10
  br label %178

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 65
  %40 = select i1 %39, i32 -1374543340, i32 -165858943
  store i32 %40, i32* %10
  br label %178

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 90
  %48 = select i1 %47, i32 471724126, i32 1896095268
  store i32 %48, i32* %10
  br label %178

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 97
  %56 = select i1 %55, i32 -1374543340, i32 1896095268
  store i32 %56, i32* %10
  br label %178

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 122
  %64 = select i1 %63, i32 -1374543340, i32 -220812174
  store i32 %64, i32* %10
  br label %178

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 -710087042, i32* %10
  br label %178

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1072964437, i32 1768362374
  store i32 %80, i32* %10
  br label %178

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 1768362374, i32* %10
  br label %178

; <label>:92:                                     ; preds = %12
  store i32 -710087042, i32* %10
  br label %178

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 65
  %100 = select i1 %99, i32 429236284, i32 460472698
  store i32 %100, i32* %10
  br label %178

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 90
  %108 = select i1 %107, i32 1081093752, i32 -1140962229
  store i32 %108, i32* %10
  br label %178

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 97
  %116 = select i1 %115, i32 429236284, i32 -1140962229
  store i32 %116, i32* %10
  br label %178

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sgt i32 %122, 122
  %124 = select i1 %123, i32 429236284, i32 -1210810544
  store i32 %124, i32* %10
  br label %178

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  store i32 -20583260, i32* %10
  br label %178

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  %140 = select i1 %139, i32 -1227332333, i32 1644553503
  store i32 %140, i32* %10
  br label %178

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, 32
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 1644553503, i32* %10
  br label %178

; <label>:152:                                    ; preds = %12
  store i32 -20583260, i32* %10
  br label %178

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -606873077, i32* %10
  br label %178

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %157, i8* %158) #3
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 0
  %162 = select i1 %161, i32 -1630749754, i32 -2025582515
  store i32 %162, i32* %10
  br label %178

; <label>:163:                                    ; preds = %12
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2025582515, i32* %10
  br label %178

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -980705919, i32 398789516
  store i32 %168, i32* %10
  br label %178

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 398789516, i32* %10
  br label %178

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -1068558305, i32 -1656366709
  store i32 %174, i32* %10
  br label %178

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656366709, i32* %10
  br label %178

; <label>:177:                                    ; preds = %12
  ret i32 0

; <label>:178:                                    ; preds = %175, %171, %169, %165, %163, %156, %153, %152, %141, %133, %125, %117, %109, %101, %93, %92, %81, %73, %65, %57, %49, %41, %33, %30, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
