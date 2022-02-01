; ModuleID = 'source-C-CXX/31/2139.c'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = alloca [250 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 180879464, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 180879464, label %17
    i32 921943339, label %22
    i32 1927451638, label %23
    i32 2109654190, label %27
    i32 799385032, label %43
    i32 1551894685, label %46
    i32 -333587328, label %50
    i32 1614653443, label %54
    i32 -1360924767, label %62
    i32 -369158336, label %70
    i32 -1165603433, label %84
    i32 245381662, label %85
    i32 70578693, label %88
    i32 -1784944291, label %89
    i32 -985582360, label %93
    i32 -284928381, label %101
    i32 1349067358, label %109
    i32 -433182927, label %123
    i32 1511699234, label %124
    i32 936684873, label %127
    i32 31637381, label %128
    i32 1932500235, label %132
    i32 267745609, label %143
    i32 911080216, label %155
    i32 -471130377, label %168
    i32 -62014149, label %171
    i32 1731771021, label %172
    i32 1052997732, label %179
    i32 -919098515, label %182
    i32 -915537248, label %185
    i32 371118217, label %188
    i32 -560363840, label %192
    i32 629092569, label %194
    i32 732562591, label %196
    i32 128981971, label %200
    i32 -1099719094, label %206
    i32 -433569827, label %209
    i32 896006421, label %211
    i32 1872268276, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 921943339, i32 1872268276
  store i32 %21, i32* %12
  br label %216

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1927451638, i32* %12
  br label %216

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 250
  %26 = select i1 %25, i32 2109654190, i32 1551894685
  store i32 %26, i32* %12
  br label %216

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 799385032, i32* %12
  br label %216

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1927451638, i32* %12
  br label %216

; <label>:46:                                     ; preds = %14
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %47, i8* %48)
  store i32 249, i32* %3, align 4
  store i32 -333587328, i32* %12
  br label %216

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1614653443, i32 70578693
  store i32 %53, i32* %12
  br label %216

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  %61 = select i1 %60, i32 -1360924767, i32 -1165603433
  store i32 %61, i32* %12
  br label %216

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 -369158336, i32 -1165603433
  store i32 %69, i32* %12
  br label %216

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 250
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = sub i64 %79, %81
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  store i32 -1165603433, i32* %12
  br label %216

; <label>:84:                                     ; preds = %14
  store i32 245381662, i32* %12
  br label %216

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %3, align 4
  store i32 -333587328, i32* %12
  br label %216

; <label>:88:                                     ; preds = %14
  store i32 249, i32* %3, align 4
  store i32 -1784944291, i32* %12
  br label %216

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -985582360, i32 936684873
  store i32 %92, i32* %12
  br label %216

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 -284928381, i32 -433182927
  store i32 %100, i32* %12
  br label %216

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = select i1 %107, i32 1349067358, i32 -433182927
  store i32 %108, i32* %12
  br label %216

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 250
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #3
  %121 = sub i64 %118, %120
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 -433182927, i32* %12
  br label %216

; <label>:123:                                    ; preds = %14
  store i32 1511699234, i32* %12
  br label %216

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 -1784944291, i32* %12
  br label %216

; <label>:127:                                    ; preds = %14
  store i32 249, i32* %3, align 4
  store i32 31637381, i32* %12
  br label %216

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 1932500235, i32 -62014149
  store i32 %131, i32* %12
  br label %216

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 267745609, i32 911080216
  store i32 %142, i32* %12
  br label %216

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %152, align 4
  store i32 911080216, i32* %12
  br label %216

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -471130377, i32* %12
  br label %216

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %3, align 4
  store i32 31637381, i32* %12
  br label %216

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1731771021, i32* %12
  br label %216

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 0
  %178 = select i1 %177, i32 1052997732, i32 -919098515
  store i32 %178, i32* %12
  store i1 false, i1* %13
  br label %216

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = icmp slt i32 %180, 250
  store i32 -919098515, i32* %12
  store i1 %181, i1* %13
  br label %216

; <label>:182:                                    ; preds = %14
  %183 = load i1, i1* %13
  %184 = select i1 %183, i32 -915537248, i32 371118217
  store i32 %184, i32* %12
  br label %216

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1731771021, i32* %12
  br label %216

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 250
  %191 = select i1 %190, i32 -560363840, i32 629092569
  store i32 %191, i32* %12
  br label %216

; <label>:192:                                    ; preds = %14
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 629092569, i32* %12
  br label %216

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %4, align 4
  store i32 %195, i32* %3, align 4
  store i32 732562591, i32* %12
  br label %216

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %197, 250
  %199 = select i1 %198, i32 128981971, i32 -433569827
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -1099719094, i32* %12
  br label %216

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 732562591, i32* %12
  br label %216

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 896006421, i32* %12
  br label %216

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 180879464, i32* %12
  br label %216

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %209, %206, %200, %196, %194, %192, %188, %185, %182, %179, %172, %171, %168, %155, %143, %132, %128, %127, %124, %123, %109, %101, %93, %89, %88, %85, %84, %70, %62, %54, %50, %46, %43, %27, %23, %22, %17, %16
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
