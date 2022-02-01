; ModuleID = 'source-C-CXX/50/1087.c'
source_filename = "source-C-CXX/50/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1367068302, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1367068302, label %21
    i32 695500073, label %29
    i32 -1815908309, label %33
    i32 2083507754, label %38
    i32 -278176463, label %51
    i32 93225769, label %54
    i32 20371926, label %61
    i32 466467613, label %64
    i32 -1393471972, label %65
    i32 1241080763, label %72
    i32 -261554446, label %75
    i32 -764964008, label %83
    i32 474748125, label %95
    i32 1339629173, label %101
    i32 -1539245864, label %102
    i32 -724509702, label %105
    i32 -1641795920, label %106
    i32 -1465567268, label %109
    i32 1442099818, label %110
    i32 -673773554, label %117
    i32 -122113358, label %125
    i32 -210494961, label %130
    i32 -18833554, label %131
    i32 -1179879431, label %134
    i32 -924340158, label %138
    i32 -1997458010, label %140
    i32 1185684253, label %143
    i32 -552319743, label %150
    i32 1850581509, label %158
    i32 1903870194, label %164
    i32 194935585, label %165
    i32 -1401952003, label %168
    i32 -1213961576, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 695500073, i32 466467613
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 0, i32* %5, align 4
  store i32 -1815908309, i32* %17
  br label %171

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2083507754, i32 93225769
  store i32 %37, i32* %17
  br label %171

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -278176463, i32* %17
  br label %171

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1815908309, i32* %17
  br label %171

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  store i32 20371926, i32* %17
  br label %171

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1367068302, i32* %17
  br label %171

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1393471972, i32* %17
  br label %171

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 1241080763, i32 -1465567268
  store i32 %71, i32* %17
  br label %171

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -261554446, i32* %17
  br label %171

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -764964008, i32 -724509702
  store i32 %82, i32* %17
  br label %171

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 474748125, i32 1339629173
  store i32 %94, i32* %17
  br label %171

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1339629173, i32* %17
  br label %171

; <label>:101:                                    ; preds = %18
  store i32 -1539245864, i32* %17
  br label %171

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -261554446, i32* %17
  br label %171

; <label>:105:                                    ; preds = %18
  store i32 -1641795920, i32* %17
  br label %171

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1393471972, i32* %17
  br label %171

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1442099818, i32* %17
  br label %171

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 -673773554, i32 -1179879431
  store i32 %116, i32* %17
  br label %171

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -122113358, i32 -210494961
  store i32 %124, i32* %17
  br label %171

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %7, align 4
  store i32 -210494961, i32* %17
  br label %171

; <label>:130:                                    ; preds = %18
  store i32 -18833554, i32* %17
  br label %171

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1442099818, i32* %17
  br label %171

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -924340158, i32 -1997458010
  store i32 %137, i32* %17
  br label %171

; <label>:138:                                    ; preds = %18
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1213961576, i32* %17
  br label %171

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  store i32 0, i32* %3, align 4
  store i32 1185684253, i32* %17
  br label %171

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 -552319743, i32 -1401952003
  store i32 %149, i32* %17
  br label %171

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 1850581509, i32 1903870194
  store i32 %157, i32* %17
  br label %171

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %162)
  store i32 1903870194, i32* %17
  br label %171

; <label>:164:                                    ; preds = %18
  store i32 194935585, i32* %17
  br label %171

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 1185684253, i32* %17
  br label %171

; <label>:168:                                    ; preds = %18
  store i32 -1213961576, i32* %17
  br label %171

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %164, %158, %150, %143, %140, %138, %134, %131, %130, %125, %117, %110, %109, %106, %105, %102, %101, %95, %83, %75, %72, %65, %64, %61, %54, %51, %38, %33, %29, %21, %20
  br label %18
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
