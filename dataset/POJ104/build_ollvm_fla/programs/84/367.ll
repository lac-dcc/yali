; ModuleID = 'source-C-CXX/84/367.c'
source_filename = "source-C-CXX/84/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -623148176, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -623148176, label %14
    i32 -814311911, label %19
    i32 719851890, label %25
    i32 1703162834, label %28
    i32 -1525633674, label %29
    i32 -946779152, label %34
    i32 -1728969151, label %41
    i32 661651078, label %46
    i32 -1898821024, label %57
    i32 2019215974, label %68
    i32 -916703399, label %71
    i32 270373370, label %82
    i32 -200616693, label %93
    i32 24968553, label %96
    i32 645220641, label %107
    i32 -1792902793, label %110
    i32 -307641718, label %121
    i32 820360955, label %132
    i32 -1879977991, label %135
    i32 1243992494, label %136
    i32 1137619439, label %137
    i32 468736556, label %138
    i32 862305254, label %139
    i32 -103863913, label %142
    i32 657276773, label %151
    i32 -1480775711, label %154
    i32 1836304224, label %163
    i32 11941465, label %172
    i32 -609904293, label %175
    i32 -558711804, label %184
    i32 1566144811, label %193
    i32 1422550144, label %196
    i32 343485858, label %205
    i32 661772775, label %208
    i32 -1360732346, label %209
    i32 384047117, label %210
    i32 1878412133, label %211
    i32 -1066312693, label %215
    i32 2111447020, label %220
    i32 890362263, label %222
    i32 1213356959, label %224
    i32 -769139738, label %225
    i32 47815712, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -814311911, i32 1703162834
  store i32 %18, i32* %10
  br label %230

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 719851890, i32* %10
  br label %230

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -623148176, i32* %10
  br label %230

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1525633674, i32* %10
  br label %230

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -946779152, i32 47815712
  store i32 %33, i32* %10
  br label %230

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1728969151, i32* %10
  br label %230

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 661651078, i32 -103863913
  store i32 %45, i32* %10
  br label %230

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 -1898821024, i32 -916703399
  store i32 %56, i32* %10
  br label %230

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 2019215974, i32 -916703399
  store i32 %67, i32* %10
  br label %230

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 468736556, i32* %10
  br label %230

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 270373370, i32 24968553
  store i32 %81, i32* %10
  br label %230

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -200616693, i32 24968553
  store i32 %92, i32* %10
  br label %230

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1137619439, i32* %10
  br label %230

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  %106 = select i1 %105, i32 645220641, i32 -1792902793
  store i32 %106, i32* %10
  br label %230

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1243992494, i32* %10
  br label %230

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -307641718, i32 -1879977991
  store i32 %120, i32* %10
  br label %230

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  %131 = select i1 %130, i32 820360955, i32 -1879977991
  store i32 %131, i32* %10
  br label %230

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1879977991, i32* %10
  br label %230

; <label>:135:                                    ; preds = %11
  store i32 1243992494, i32* %10
  br label %230

; <label>:136:                                    ; preds = %11
  store i32 1137619439, i32* %10
  br label %230

; <label>:137:                                    ; preds = %11
  store i32 468736556, i32* %10
  br label %230

; <label>:138:                                    ; preds = %11
  store i32 862305254, i32* %10
  br label %230

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1728969151, i32* %10
  br label %230

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [21 x i8], [21 x i8]* %145, i64 0, i64 0
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 95
  %150 = select i1 %149, i32 657276773, i32 -1480775711
  store i32 %150, i32* %10
  br label %230

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1878412133, i32* %10
  br label %230

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i64 0, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  %162 = select i1 %161, i32 1836304224, i32 -609904293
  store i32 %162, i32* %10
  br label %230

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %165
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 122
  %171 = select i1 %170, i32 11941465, i32 -609904293
  store i32 %171, i32* %10
  br label %230

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 384047117, i32* %10
  br label %230

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [21 x i8], [21 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sge i32 %181, 65
  %183 = select i1 %182, i32 -558711804, i32 1422550144
  store i32 %183, i32* %10
  br label %230

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %187, i64 0, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 90
  %192 = select i1 %191, i32 1566144811, i32 1422550144
  store i32 %192, i32* %10
  br label %230

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -1360732346, i32* %10
  br label %230

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds [21 x i8], [21 x i8]* %199, i64 0, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 95
  %204 = select i1 %203, i32 343485858, i32 661772775
  store i32 %204, i32* %10
  br label %230

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 661772775, i32* %10
  br label %230

; <label>:208:                                    ; preds = %11
  store i32 -1360732346, i32* %10
  br label %230

; <label>:209:                                    ; preds = %11
  store i32 384047117, i32* %10
  br label %230

; <label>:210:                                    ; preds = %11
  store i32 1878412133, i32* %10
  br label %230

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -1066312693, i32 890362263
  store i32 %214, i32* %10
  br label %230

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 2111447020, i32 890362263
  store i32 %219, i32* %10
  br label %230

; <label>:220:                                    ; preds = %11
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1213356959, i32* %10
  br label %230

; <label>:222:                                    ; preds = %11
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1213356959, i32* %10
  br label %230

; <label>:224:                                    ; preds = %11
  store i32 -769139738, i32* %10
  br label %230

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  store i32 -1525633674, i32* %10
  br label %230

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %225, %224, %222, %220, %215, %211, %210, %209, %208, %205, %196, %193, %184, %175, %172, %163, %154, %151, %142, %139, %138, %137, %136, %135, %132, %121, %110, %107, %96, %93, %82, %71, %68, %57, %46, %41, %34, %29, %28, %25, %19, %14, %13
  br label %11
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
