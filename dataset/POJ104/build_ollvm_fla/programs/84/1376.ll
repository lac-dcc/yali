; ModuleID = 'source-C-CXX/84/1376.c'
source_filename = "source-C-CXX/84/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SZ = type { [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x %struct.SZ], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1339714189, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1339714189, label %11
    i32 -529401801, label %16
    i32 2101338283, label %23
    i32 1895206762, label %26
    i32 1493113619, label %27
    i32 -1598306771, label %32
    i32 -1028330598, label %33
    i32 1993421439, label %44
    i32 -1725554166, label %56
    i32 -396647179, label %68
    i32 -1752164049, label %80
    i32 1853734611, label %92
    i32 -1888413979, label %104
    i32 678224462, label %116
    i32 1268709937, label %128
    i32 -2052084747, label %132
    i32 -1588866829, label %133
    i32 256046999, label %134
    i32 -110612280, label %137
    i32 -767909113, label %150
    i32 1010917346, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -529401801, i32 1895206762
  store i32 %15, i32* %7
  br label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.SZ, %struct.SZ* %19, i32 0, i32 0
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 2101338283, i32* %7
  br label %154

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1339714189, i32* %7
  br label %154

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1493113619, i32* %7
  br label %154

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1598306771, i32 1010917346
  store i32 %31, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1028330598, i32* %7
  br label %154

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.SZ, %struct.SZ* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %42, i32 1993421439, i32 -110612280
  store i32 %43, i32* %7
  br label %154

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.SZ, %struct.SZ* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 95
  %55 = select i1 %54, i32 -1588866829, i32 -1725554166
  store i32 %55, i32* %7
  br label %154

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.SZ, %struct.SZ* %59, i32 0, i32 0
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 -396647179, i32 -1752164049
  store i32 %67, i32* %7
  br label %154

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.SZ, %struct.SZ* %71, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1588866829, i32 -1752164049
  store i32 %79, i32* %7
  br label %154

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.SZ, %struct.SZ* %83, i32 0, i32 0
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i8], [21 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 1853734611, i32 -1888413979
  store i32 %91, i32* %7
  br label %154

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.SZ, %struct.SZ* %95, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 -1588866829, i32 -1888413979
  store i32 %103, i32* %7
  br label %154

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.SZ, %struct.SZ* %107, i32 0, i32 0
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 678224462, i32 -2052084747
  store i32 %115, i32* %7
  br label %154

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.SZ, %struct.SZ* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  %127 = select i1 %126, i32 1268709937, i32 -2052084747
  store i32 %127, i32* %7
  br label %154

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1588866829, i32 -2052084747
  store i32 %131, i32* %7
  br label %154

; <label>:132:                                    ; preds = %8
  store i32 -110612280, i32* %7
  br label %154

; <label>:133:                                    ; preds = %8
  store i32 256046999, i32* %7
  br label %154

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -1028330598, i32* %7
  br label %154

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x %struct.SZ], [10000 x %struct.SZ]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.SZ, %struct.SZ* %140, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %149 = call i32 (i8*, ...) @printf(i8* %148)
  store i32 -767909113, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1493113619, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %150, %137, %134, %133, %132, %128, %116, %104, %92, %80, %68, %56, %44, %33, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
