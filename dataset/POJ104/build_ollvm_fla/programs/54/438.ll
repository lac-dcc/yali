; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [70 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, [70 x i8]* %8, i32* %2)
  %10 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %6, align 8
  %15 = alloca i32
  store i32 -225348779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -225348779, label %19
    i32 1928701463, label %23
    i32 -1401059391, label %31
    i32 1760268635, label %39
    i32 -1364047177, label %51
    i32 107137738, label %59
    i32 -379932065, label %67
    i32 -1927233442, label %79
    i32 -1805574499, label %91
    i32 -450234852, label %92
    i32 -1724783167, label %102
    i32 1352916512, label %109
    i32 1416100660, label %113
    i32 -172818853, label %115
    i32 -1314934265, label %118
    i32 -1498231714, label %122
    i32 366769755, label %137
    i32 632789516, label %148
    i32 287386970, label %160
    i32 -659154787, label %161
    i32 -1547232254, label %167
    i32 1469562692, label %170
    i32 -634483682, label %174
    i32 414897314, label %181
    i32 1776870423, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1928701463, i32 1352916512
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  %30 = select i1 %29, i32 -1401059391, i32 -1364047177
  store i32 %30, i32* %15
  br label %185

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  %38 = select i1 %37, i32 1760268635, i32 -1364047177
  store i32 %38, i32* %15
  br label %185

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 %45, 10
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 -450234852, i32* %15
  br label %185

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 107137738, i32 -1927233442
  store i32 %58, i32* %15
  br label %185

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -379932065, i32 -1927233442
  store i32 %66, i32* %15
  br label %185

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -1805574499, i32* %15
  br label %185

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = add nsw i32 %85, 0
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1805574499, i32* %15
  br label %185

; <label>:91:                                     ; preds = %16
  store i32 -450234852, i32* %15
  br label %185

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %7, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i64
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add nsw i64 %93, %100
  store i64 %101, i64* %7, align 8
  store i32 -1724783167, i32* %15
  br label %185

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  store i64 %108, i64* %6, align 8
  store i32 -225348779, i32* %15
  br label %185

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %7, align 8
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 1416100660, i32 -172818853
  store i32 %112, i32* %15
  br label %185

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -172818853, i32* %15
  br label %185

; <label>:115:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %6, align 8
  store i32 -1314934265, i32* %15
  br label %185

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %7, align 8
  %120 = icmp ne i64 %119, 0
  %121 = select i1 %120, i32 -1498231714, i32 -1547232254
  store i32 %121, i32* %15
  br label %185

; <label>:122:                                    ; preds = %16
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %6, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 9
  %136 = select i1 %135, i32 366769755, i32 632789516
  store i32 %136, i32* %15
  br label %185

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 287386970, i32* %15
  br label %185

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 10
  %155 = add nsw i32 %154, 65
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  store i32 287386970, i32* %15
  br label %185

; <label>:160:                                    ; preds = %16
  store i32 -659154787, i32* %15
  br label %185

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %6, align 8
  %166 = sdiv i64 %164, %165
  store i64 %166, i64* %7, align 8
  store i32 -1314934265, i32* %15
  br label %185

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 1469562692, i32* %15
  br label %185

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 -634483682, i32 1776870423
  store i32 %173, i32* %15
  br label %185

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [70 x i8], [70 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 414897314, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %4, align 4
  store i32 1469562692, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret void

; <label>:185:                                    ; preds = %181, %174, %170, %167, %161, %160, %148, %137, %122, %118, %115, %113, %109, %102, %92, %91, %79, %67, %59, %51, %39, %31, %23, %19, %18
  br label %16
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
