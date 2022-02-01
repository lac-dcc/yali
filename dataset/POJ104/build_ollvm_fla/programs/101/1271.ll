; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [9 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 477823425, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 477823425, label %17
    i32 1407935963, label %22
    i32 321688160, label %31
    i32 2117226573, label %34
    i32 1714151763, label %35
    i32 1063916322, label %40
    i32 -1849672307, label %48
    i32 -184872754, label %58
    i32 295192309, label %68
    i32 1324943612, label %69
    i32 1647097090, label %72
    i32 92021548, label %73
    i32 820207402, label %79
    i32 2011451986, label %82
    i32 -1748419391, label %87
    i32 -735440475, label %98
    i32 -1135921746, label %114
    i32 762274580, label %115
    i32 708956575, label %118
    i32 -893619905, label %119
    i32 -309227838, label %122
    i32 -662269209, label %123
    i32 1247000134, label %129
    i32 -1994801533, label %132
    i32 114506300, label %137
    i32 1841441852, label %148
    i32 2050212334, label %164
    i32 -615794597, label %165
    i32 395375283, label %168
    i32 1693626377, label %169
    i32 546735817, label %172
    i32 -1717172600, label %180
    i32 -607164550, label %181
    i32 -1381017207, label %186
    i32 1350324168, label %193
    i32 -1969255994, label %196
    i32 -50373355, label %197
    i32 -597384520, label %198
    i32 -1065416967, label %203
    i32 1731492965, label %210
    i32 -1581771525, label %213
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1407935963, i32 2117226573
  store i32 %21, i32* %13
  br label %215

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  store i32 321688160, i32* %13
  br label %215

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 477823425, i32* %13
  br label %215

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1714151763, i32* %13
  br label %215

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1063916322, i32 1647097090
  store i32 %39, i32* %13
  br label %215

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1849672307, i32 -184872754
  store i32 %47, i32* %13
  br label %215

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 295192309, i32* %13
  br label %215

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 295192309, i32* %13
  br label %215

; <label>:68:                                     ; preds = %14
  store i32 1324943612, i32* %13
  br label %215

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1714151763, i32* %13
  br label %215

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 92021548, i32* %13
  br label %215

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 820207402, i32 -309227838
  store i32 %78, i32* %13
  br label %215

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2011451986, i32* %13
  br label %215

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1748419391, i32 708956575
  store i32 %86, i32* %13
  br label %215

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %91, %95
  %97 = select i1 %96, i32 -735440475, i32 -1135921746
  store i32 %97, i32* %13
  br label %215

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %108
  store float %106, float* %109, align 4
  %110 = load float, float* %11, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %112
  store float %110, float* %113, align 4
  store i32 -1135921746, i32* %13
  br label %215

; <label>:114:                                    ; preds = %14
  store i32 762274580, i32* %13
  br label %215

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 2011451986, i32* %13
  br label %215

; <label>:118:                                    ; preds = %14
  store i32 -893619905, i32* %13
  br label %215

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 92021548, i32* %13
  br label %215

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -662269209, i32* %13
  br label %215

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1247000134, i32 546735817
  store i32 %128, i32* %13
  br label %215

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -1994801533, i32* %13
  br label %215

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 114506300, i32 395375283
  store i32 %136, i32* %13
  br label %215

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp ole float %141, %145
  %147 = select i1 %146, i32 1841441852, i32 2050212334
  store i32 %147, i32* %13
  br label %215

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %158
  store float %156, float* %159, align 4
  %160 = load float, float* %11, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %162
  store float %160, float* %163, align 4
  store i32 2050212334, i32* %13
  br label %215

; <label>:164:                                    ; preds = %14
  store i32 -615794597, i32* %13
  br label %215

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -1994801533, i32* %13
  br label %215

; <label>:168:                                    ; preds = %14
  store i32 1693626377, i32* %13
  br label %215

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -662269209, i32* %13
  br label %215

; <label>:172:                                    ; preds = %14
  %173 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %174 = load float, float* %173, align 16
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %175)
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %177, 2
  %179 = select i1 %178, i32 -1717172600, i32 -50373355
  store i32 %179, i32* %13
  br label %215

; <label>:180:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -607164550, i32* %13
  br label %215

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1381017207, i32 -1969255994
  store i32 %185, i32* %13
  br label %215

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %191)
  store i32 1350324168, i32* %13
  br label %215

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -607164550, i32* %13
  br label %215

; <label>:196:                                    ; preds = %14
  store i32 -50373355, i32* %13
  br label %215

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -597384520, i32* %13
  br label %215

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1065416967, i32 -1581771525
  store i32 %202, i32* %13
  br label %215

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %208)
  store i32 1731492965, i32* %13
  br label %215

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -597384520, i32* %13
  br label %215

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %210, %203, %198, %197, %196, %193, %186, %181, %180, %172, %169, %168, %165, %164, %148, %137, %132, %129, %123, %122, %119, %118, %115, %114, %98, %87, %82, %79, %73, %72, %69, %68, %58, %48, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
