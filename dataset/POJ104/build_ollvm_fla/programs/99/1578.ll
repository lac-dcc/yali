; ModuleID = 'source-C-CXX/99/1578.c'
source_filename = "source-C-CXX/99/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [53 x i8], align 16
  %4 = alloca [2 x i8], align 1
  %5 = alloca [800 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1198867798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1198867798, label %15
    i32 1776381128, label %19
    i32 838262249, label %23
    i32 -1934812803, label %26
    i32 -1395132691, label %27
    i32 1376204795, label %35
    i32 1469586309, label %43
    i32 -12905883, label %51
    i32 430484368, label %59
    i32 582513299, label %67
    i32 886104719, label %85
    i32 -1325841941, label %86
    i32 1027543679, label %89
    i32 757200333, label %90
    i32 740173836, label %95
    i32 -481739978, label %96
    i32 -675282293, label %103
    i32 -744213895, label %117
    i32 1720240584, label %137
    i32 662654774, label %138
    i32 249479540, label %141
    i32 1162199229, label %142
    i32 -1478035288, label %145
    i32 1746602440, label %149
    i32 964745135, label %151
    i32 -1383406568, label %152
    i32 190092679, label %157
    i32 353321668, label %161
    i32 -1208789167, label %175
    i32 -2126852789, label %176
    i32 1051849517, label %190
    i32 -1901228408, label %193
    i32 -465592469, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 800
  %18 = select i1 %17, i32 1776381128, i32 -1934812803
  store i32 %18, i32* %11
  br label %195

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 838262249, i32* %11
  br label %195

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1198867798, i32* %11
  br label %195

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1395132691, i32* %11
  br label %195

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1376204795, i32 1027543679
  store i32 %34, i32* %11
  br label %195

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1469586309, i32 -12905883
  store i32 %42, i32* %11
  br label %195

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 582513299, i32 -12905883
  store i32 %50, i32* %11
  br label %195

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 430484368, i32 886104719
  store i32 %58, i32* %11
  br label %195

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 582513299, i32 886104719
  store i32 %66, i32* %11
  br label %195

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 886104719, i32* %11
  br label %195

; <label>:85:                                     ; preds = %12
  store i32 -1325841941, i32* %11
  br label %195

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1395132691, i32* %11
  br label %195

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 757200333, i32* %11
  br label %195

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 740173836, i32 -1478035288
  store i32 %94, i32* %11
  br label %195

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -481739978, i32* %11
  br label %195

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -675282293, i32 249479540
  store i32 %102, i32* %11
  br label %195

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %108, %114
  %116 = select i1 %115, i32 -744213895, i32 1720240584
  store i32 %116, i32* %11
  br label %195

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  store i8 %122, i8* %123, align 1
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 1720240584, i32* %11
  br label %195

; <label>:137:                                    ; preds = %12
  store i32 662654774, i32* %11
  br label %195

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -481739978, i32* %11
  br label %195

; <label>:141:                                    ; preds = %12
  store i32 1162199229, i32* %11
  br label %195

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 757200333, i32* %11
  br label %195

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1746602440, i32 964745135
  store i32 %148, i32* %11
  br label %195

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -465592469, i32* %11
  br label %195

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1383406568, i32* %11
  br label %195

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 190092679, i32 -1901228408
  store i32 %156, i32* %11
  br label %195

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 353321668, i32 -2126852789
  store i32 %160, i32* %11
  br label %195

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 -1208789167, i32 -2126852789
  store i32 %174, i32* %11
  br label %195

; <label>:175:                                    ; preds = %12
  store i32 1051849517, i32* %11
  br label %195

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [53 x i8], [53 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds [800 x i32], [800 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %188)
  store i32 1051849517, i32* %11
  br label %195

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1383406568, i32* %11
  br label %195

; <label>:193:                                    ; preds = %12
  store i32 -465592469, i32* %11
  br label %195

; <label>:194:                                    ; preds = %12
  ret i32 0

; <label>:195:                                    ; preds = %193, %190, %176, %175, %161, %157, %152, %151, %149, %145, %142, %141, %138, %137, %117, %103, %96, %95, %90, %89, %86, %85, %67, %59, %51, %43, %35, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
