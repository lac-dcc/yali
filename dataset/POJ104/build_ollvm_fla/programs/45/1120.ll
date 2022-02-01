; ModuleID = 'source-C-CXX/45/1120.c'
source_filename = "source-C-CXX/45/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1531639467, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1531639467, label %19
    i32 1897119025, label %24
    i32 258865468, label %25
    i32 -1305317839, label %30
    i32 1232177138, label %38
    i32 -904905857, label %41
    i32 267889395, label %42
    i32 1509567538, label %45
    i32 -2124055326, label %50
    i32 -1384975962, label %55
    i32 -1269951018, label %59
    i32 600858316, label %62
    i32 -538119228, label %64
    i32 -1759854373, label %69
    i32 -1223943672, label %78
    i32 -68484558, label %81
    i32 277071638, label %83
    i32 637370867, label %88
    i32 -287220250, label %97
    i32 146023940, label %100
    i32 -78032913, label %102
    i32 -214189394, label %107
    i32 -1720329603, label %116
    i32 2024067081, label %119
    i32 -142836293, label %121
    i32 -640926107, label %126
    i32 784759611, label %135
    i32 546141891, label %138
    i32 -799635496, label %147
    i32 1367224780, label %152
    i32 -1143386518, label %157
    i32 1479642943, label %166
    i32 -511385210, label %171
    i32 886326604, label %176
    i32 -1439719596, label %178
    i32 -971816333, label %183
    i32 995211906, label %192
    i32 1639692340, label %195
    i32 1841635892, label %196
    i32 -2118726673, label %201
    i32 1291983423, label %206
    i32 235456559, label %208
    i32 -2026396023, label %213
    i32 -1640177146, label %222
    i32 1601568362, label %225
    i32 1096053479, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1897119025, i32 1509567538
  store i32 %23, i32* %14
  br label %227

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 258865468, i32* %14
  br label %227

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1305317839, i32 -904905857
  store i32 %29, i32* %14
  br label %227

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1232177138, i32* %14
  br label %227

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 258865468, i32* %14
  br label %227

; <label>:41:                                     ; preds = %16
  store i32 267889395, i32* %14
  br label %227

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1531639467, i32* %14
  br label %227

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -2124055326, i32* %14
  br label %227

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1384975962, i32 -1269951018
  store i32 %54, i32* %14
  store i1 false, i1* %15
  br label %227

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  store i32 -1269951018, i32* %14
  store i1 %58, i1* %15
  br label %227

; <label>:59:                                     ; preds = %16
  %60 = load i1, i1* %15
  %61 = select i1 %60, i32 600858316, i32 -799635496
  store i32 %61, i32* %14
  br label %227

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %12, align 4
  store i32 -538119228, i32* %14
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1759854373, i32 -68484558
  store i32 %68, i32* %14
  br label %227

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -1223943672, i32* %14
  br label %227

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -538119228, i32* %14
  br label %227

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %11, align 4
  store i32 277071638, i32* %14
  br label %227

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 637370867, i32 146023940
  store i32 %87, i32* %14
  br label %227

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -287220250, i32* %14
  br label %227

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 277071638, i32* %14
  br label %227

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %12, align 4
  store i32 -78032913, i32* %14
  br label %227

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -214189394, i32 2024067081
  store i32 %106, i32* %14
  br label %227

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1720329603, i32* %14
  br label %227

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %12, align 4
  store i32 -78032913, i32* %14
  br label %227

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %11, align 4
  store i32 -142836293, i32* %14
  br label %227

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 -640926107, i32 546141891
  store i32 %125, i32* %14
  br label %227

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 784759611, i32* %14
  br label %227

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  store i32 -142836293, i32* %14
  br label %227

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  store i32 -2124055326, i32* %14
  br label %227

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1367224780, i32 1479642943
  store i32 %151, i32* %14
  br label %227

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -1143386518, i32 1479642943
  store i32 %156, i32* %14
  br label %227

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 1479642943, i32* %14
  br label %227

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -511385210, i32 1841635892
  store i32 %170, i32* %14
  br label %227

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp ne i32 %172, %173
  %175 = select i1 %174, i32 886326604, i32 1841635892
  store i32 %175, i32* %14
  br label %227

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %11, align 4
  store i32 -1439719596, i32* %14
  br label %227

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -971816333, i32 1639692340
  store i32 %182, i32* %14
  br label %227

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 995211906, i32* %14
  br label %227

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 -1439719596, i32* %14
  br label %227

; <label>:195:                                    ; preds = %16
  store i32 1841635892, i32* %14
  br label %227

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %197, %198
  %200 = select i1 %199, i32 -2118726673, i32 1096053479
  store i32 %200, i32* %14
  br label %227

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %8, align 4
  %204 = icmp ne i32 %202, %203
  %205 = select i1 %204, i32 1291983423, i32 1096053479
  store i32 %205, i32* %14
  br label %227

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %11, align 4
  store i32 235456559, i32* %14
  br label %227

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -2026396023, i32 1601568362
  store i32 %212, i32* %14
  br label %227

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1640177146, i32* %14
  br label %227

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 235456559, i32* %14
  br label %227

; <label>:225:                                    ; preds = %16
  store i32 1096053479, i32* %14
  br label %227

; <label>:226:                                    ; preds = %16
  ret i32 0

; <label>:227:                                    ; preds = %225, %222, %213, %208, %206, %201, %196, %195, %192, %183, %178, %176, %171, %166, %157, %152, %147, %138, %135, %126, %121, %119, %116, %107, %102, %100, %97, %88, %83, %81, %78, %69, %64, %62, %59, %55, %50, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
