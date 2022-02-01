; ModuleID = 'source-C-CXX/5/2696.c'
source_filename = "source-C-CXX/5/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -2036571560, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2036571560, label %14
    i32 -931955040, label %19
    i32 1600873054, label %21
    i32 -1478613047, label %26
    i32 -518879164, label %27
    i32 1985690113, label %32
    i32 1826791856, label %40
    i32 -907922085, label %43
    i32 -629108406, label %44
    i32 2078827482, label %47
    i32 1733454449, label %51
    i32 1352060173, label %52
    i32 -2060912852, label %57
    i32 1138556941, label %65
    i32 1116197475, label %68
    i32 -921360405, label %71
    i32 836772027, label %75
    i32 1162240337, label %76
    i32 140012853, label %81
    i32 1334119077, label %89
    i32 868661624, label %92
    i32 -1046269367, label %95
    i32 210422673, label %96
    i32 240780790, label %102
    i32 1421208385, label %110
    i32 -836654265, label %113
    i32 -1302272401, label %114
    i32 2123189071, label %120
    i32 1062963704, label %131
    i32 1171956472, label %134
    i32 2076982937, label %135
    i32 791094627, label %140
    i32 1788361770, label %151
    i32 7419415, label %154
    i32 73997829, label %155
    i32 1329753593, label %160
    i32 -1268137467, label %168
    i32 -1868921470, label %171
    i32 -110600252, label %174
    i32 1262153602, label %175
    i32 -215699639, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -931955040, i32 -215699639
  store i32 %18, i32* %10
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1600873054, i32* %10
  br label %177

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1478613047, i32 2078827482
  store i32 %25, i32* %10
  br label %177

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -518879164, i32* %10
  br label %177

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1985690113, i32 -907922085
  store i32 %31, i32* %10
  br label %177

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1826791856, i32* %10
  br label %177

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -518879164, i32* %10
  br label %177

; <label>:43:                                     ; preds = %11
  store i32 -629108406, i32* %10
  br label %177

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1600873054, i32* %10
  br label %177

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1733454449, i32 -921360405
  store i32 %50, i32* %10
  br label %177

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1352060173, i32* %10
  br label %177

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -2060912852, i32 1116197475
  store i32 %56, i32* %10
  br label %177

; <label>:57:                                     ; preds = %11
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  store i32 1138556941, i32* %10
  br label %177

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1352060173, i32* %10
  br label %177

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 1262153602, i32* %10
  br label %177

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 836772027, i32 -1046269367
  store i32 %74, i32* %10
  br label %177

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1162240337, i32* %10
  br label %177

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 140012853, i32 868661624
  store i32 %80, i32* %10
  br label %177

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %8, align 4
  store i32 1334119077, i32* %10
  br label %177

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 1162240337, i32* %10
  br label %177

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -110600252, i32* %10
  br label %177

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 210422673, i32* %10
  br label %177

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 240780790, i32 -836654265
  store i32 %101, i32* %10
  br label %177

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %8, align 4
  store i32 1421208385, i32* %10
  br label %177

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 210422673, i32* %10
  br label %177

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1302272401, i32* %10
  br label %177

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 2123189071, i32 1171956472
  store i32 %119, i32* %10
  br label %177

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %8, align 4
  store i32 1062963704, i32* %10
  br label %177

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1302272401, i32* %10
  br label %177

; <label>:134:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2076982937, i32* %10
  br label %177

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 791094627, i32 7419415
  store i32 %139, i32* %10
  br label %177

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %8, align 4
  store i32 1788361770, i32* %10
  br label %177

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 2076982937, i32* %10
  br label %177

; <label>:154:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 73997829, i32* %10
  br label %177

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1329753593, i32 -1868921470
  store i32 %159, i32* %10
  br label %177

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %8, align 4
  store i32 -1268137467, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 73997829, i32* %10
  br label %177

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -110600252, i32* %10
  br label %177

; <label>:174:                                    ; preds = %11
  store i32 1262153602, i32* %10
  br label %177

; <label>:175:                                    ; preds = %11
  store i32 -2036571560, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret i32 0

; <label>:177:                                    ; preds = %175, %174, %171, %168, %160, %155, %154, %151, %140, %135, %134, %131, %120, %114, %113, %110, %102, %96, %95, %92, %89, %81, %76, %75, %71, %68, %65, %57, %52, %51, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
