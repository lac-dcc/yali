; ModuleID = 'source-C-CXX/57/1265.c'
source_filename = "source-C-CXX/57/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [81 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -49580976, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -49580976, label %13
    i32 1411100584, label %18
    i32 -67642795, label %24
    i32 793423583, label %27
    i32 757400904, label %28
    i32 -1883731275, label %33
    i32 -1116897688, label %48
    i32 1069895170, label %57
    i32 -1588128761, label %66
    i32 720289619, label %75
    i32 1276712448, label %84
    i32 -1766786514, label %85
    i32 1854282905, label %90
    i32 1659340100, label %101
    i32 -935100264, label %112
    i32 -71122905, label %123
    i32 469434021, label %134
    i32 1683484683, label %145
    i32 -1291774406, label %156
    i32 1453131871, label %167
    i32 797059081, label %168
    i32 -62265168, label %169
    i32 -1627255547, label %172
    i32 -1436900572, label %173
    i32 1832408138, label %178
    i32 -1776672832, label %180
    i32 927391611, label %182
    i32 -2030260408, label %183
    i32 -1165579447, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1411100584, i32 793423583
  store i32 %17, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 -67642795, i32* %9
  br label %188

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -49580976, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 757400904, i32* %9
  br label %188

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1883731275, i32 -1165579447
  store i32 %32, i32* %9
  br label %188

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  %47 = select i1 %46, i32 -1116897688, i32 1069895170
  store i32 %47, i32* %9
  br label %188

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  %56 = select i1 %55, i32 1276712448, i32 1069895170
  store i32 %56, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1588128761, i32 720289619
  store i32 %65, i32* %9
  br label %188

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 1276712448, i32 720289619
  store i32 %74, i32* %9
  br label %188

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 95
  %83 = select i1 %82, i32 1276712448, i32 -1436900572
  store i32 %83, i32* %9
  br label %188

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1766786514, i32* %9
  br label %188

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1854282905, i32 -1627255547
  store i32 %89, i32* %9
  br label %188

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 1659340100, i32 -935100264
  store i32 %100, i32* %9
  br label %188

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  %111 = select i1 %110, i32 1453131871, i32 -935100264
  store i32 %111, i32* %9
  br label %188

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 97
  %122 = select i1 %121, i32 -71122905, i32 469434021
  store i32 %122, i32* %9
  br label %188

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [81 x i8], [81 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sle i32 %131, 122
  %133 = select i1 %132, i32 1453131871, i32 469434021
  store i32 %133, i32* %9
  br label %188

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x i8], [81 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 95
  %144 = select i1 %143, i32 1453131871, i32 1683484683
  store i32 %144, i32* %9
  br label %188

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [81 x i8], [81 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 48
  %155 = select i1 %154, i32 -1291774406, i32 797059081
  store i32 %155, i32* %9
  br label %188

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [81 x i8], [81 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  %166 = select i1 %165, i32 1453131871, i32 797059081
  store i32 %166, i32* %9
  br label %188

; <label>:167:                                    ; preds = %10
  store i32 -62265168, i32* %9
  br label %188

; <label>:168:                                    ; preds = %10
  store i32 -1627255547, i32* %9
  br label %188

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -1766786514, i32* %9
  br label %188

; <label>:172:                                    ; preds = %10
  store i32 -1436900572, i32* %9
  br label %188

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sge i32 %174, %175
  %177 = select i1 %176, i32 1832408138, i32 -1776672832
  store i32 %177, i32* %9
  br label %188

; <label>:178:                                    ; preds = %10
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 927391611, i32* %9
  br label %188

; <label>:180:                                    ; preds = %10
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 927391611, i32* %9
  br label %188

; <label>:182:                                    ; preds = %10
  store i32 -2030260408, i32* %9
  br label %188

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 757400904, i32* %9
  br label %188

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %182, %180, %178, %173, %172, %169, %168, %167, %156, %145, %134, %123, %112, %101, %90, %85, %84, %75, %66, %57, %48, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
