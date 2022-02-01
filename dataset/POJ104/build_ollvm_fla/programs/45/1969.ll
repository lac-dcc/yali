; ModuleID = 'source-C-CXX/45/1969.c'
source_filename = "source-C-CXX/45/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1168816814, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %191
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1168816814, label %14
    i32 1137199249, label %19
    i32 218374712, label %20
    i32 -1098990810, label %25
    i32 861388265, label %33
    i32 -2030378460, label %36
    i32 -2142826538, label %37
    i32 1310046016, label %40
    i32 -594015353, label %41
    i32 -255773480, label %48
    i32 576491380, label %54
    i32 1558768105, label %57
    i32 221070822, label %59
    i32 -197251627, label %67
    i32 -1052009214, label %76
    i32 -2071518218, label %79
    i32 -1564099214, label %81
    i32 1776226947, label %89
    i32 1219689745, label %101
    i32 -216026450, label %104
    i32 1803393226, label %109
    i32 1721533243, label %114
    i32 -237384947, label %122
    i32 809303779, label %130
    i32 -493207653, label %142
    i32 -710306199, label %143
    i32 1797562126, label %146
    i32 644225581, label %151
    i32 1594659472, label %157
    i32 2050501232, label %165
    i32 513626264, label %173
    i32 1614301392, label %182
    i32 -976350489, label %183
    i32 -992647577, label %186
    i32 -1886408581, label %187
    i32 974983491, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1137199249, i32 1310046016
  store i32 %18, i32* %9
  br label %191

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 218374712, i32* %9
  br label %191

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1098990810, i32 -2030378460
  store i32 %24, i32* %9
  br label %191

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 861388265, i32* %9
  br label %191

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 218374712, i32* %9
  br label %191

; <label>:36:                                     ; preds = %11
  store i32 -2142826538, i32* %9
  br label %191

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1168816814, i32* %9
  br label %191

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -594015353, i32* %9
  br label %191

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %44, 2
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 -255773480, i32 576491380
  store i32 %47, i32* %9
  store i1 false, i1* %10
  br label %191

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, %52
  store i32 576491380, i32* %9
  store i1 %53, i1* %10
  br label %191

; <label>:54:                                     ; preds = %11
  %55 = load i1, i1* %10
  %56 = select i1 %55, i32 1558768105, i32 974983491
  store i32 %56, i32* %9
  br label %191

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %5, align 4
  store i32 221070822, i32* %9
  br label %191

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -197251627, i32 -2071518218
  store i32 %66, i32* %9
  br label %191

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -1052009214, i32* %9
  br label %191

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 221070822, i32* %9
  br label %191

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %4, align 4
  store i32 -1564099214, i32* %9
  br label %191

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 1776226947, i32 -216026450
  store i32 %88, i32* %9
  br label %191

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1219689745, i32* %9
  br label %191

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1564099214, i32* %9
  br label %191

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 2
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  store i32 1803393226, i32* %9
  br label %191

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %110, %111
  %113 = select i1 %112, i32 1721533243, i32 1797562126
  store i32 %113, i32* %9
  br label %191

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp ne i32 %115, %119
  %121 = select i1 %120, i32 -237384947, i32 -493207653
  store i32 %121, i32* %9
  br label %191

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp ne i32 %123, %127
  %129 = select i1 %128, i32 809303779, i32 -493207653
  store i32 %129, i32* %9
  br label %191

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -493207653, i32* %9
  br label %191

; <label>:142:                                    ; preds = %11
  store i32 -710306199, i32* %9
  br label %191

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  store i32 1803393226, i32* %9
  br label %191

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %4, align 4
  store i32 644225581, i32* %9
  br label %191

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 1, %153
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 1594659472, i32 -992647577
  store i32 %156, i32* %9
  br label %191

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp ne i32 %158, %162
  %164 = select i1 %163, i32 2050501232, i32 1614301392
  store i32 %164, i32* %9
  br label %191

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp ne i32 %166, %170
  %172 = select i1 %171, i32 513626264, i32 1614301392
  store i32 %172, i32* %9
  br label %191

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1614301392, i32* %9
  br label %191

; <label>:182:                                    ; preds = %11
  store i32 -976350489, i32* %9
  br label %191

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %4, align 4
  store i32 644225581, i32* %9
  br label %191

; <label>:186:                                    ; preds = %11
  store i32 -1886408581, i32* %9
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -594015353, i32* %9
  br label %191

; <label>:190:                                    ; preds = %11
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %173, %165, %157, %151, %146, %143, %142, %130, %122, %114, %109, %104, %101, %89, %81, %79, %76, %67, %59, %57, %54, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
