; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1270102322, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270102322, label %19
    i32 958459340, label %23
    i32 -853135809, label %37
    i32 2119588015, label %44
    i32 984574065, label %47
    i32 -1603985870, label %50
    i32 723196769, label %51
    i32 -2130522045, label %53
    i32 -1989073847, label %58
    i32 1498501577, label %59
    i32 671510649, label %68
    i32 1575603562, label %76
    i32 -517016933, label %79
    i32 922581483, label %80
    i32 -953191706, label %83
    i32 -396034593, label %84
    i32 413445989, label %89
    i32 1320746052, label %101
    i32 -1250908566, label %105
    i32 1972599076, label %106
    i32 402405795, label %117
    i32 -727771974, label %122
    i32 -875898751, label %125
    i32 1303387444, label %131
    i32 796027252, label %132
    i32 -890880424, label %133
    i32 -1741591270, label %138
    i32 966737828, label %149
    i32 -874078860, label %150
    i32 -1199727848, label %153
    i32 -2031217357, label %154
    i32 2136052482, label %159
    i32 802388267, label %160
    i32 -81597563, label %169
    i32 149364071, label %180
    i32 465338812, label %185
    i32 -1247419920, label %186
    i32 -293059946, label %189
    i32 -383718351, label %190
    i32 34384276, label %193
    i32 -1791389680, label %194
    i32 519838134, label %199
    i32 678872476, label %200
    i32 1639258443, label %209
    i32 -2018901950, label %220
    i32 138261794, label %226
    i32 -1720111674, label %227
    i32 1376633282, label %230
    i32 1727263158, label %231
    i32 849105139, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 958459340, i32 723196769
  store i32 %22, i32* %15
  br label %236

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -853135809, i32 984574065
  store i32 %36, i32* %15
  br label %236

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2119588015, i32 984574065
  store i32 %43, i32* %15
  br label %236

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 723196769, i32* %15
  br label %236

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1603985870, i32* %15
  br label %236

; <label>:50:                                     ; preds = %16
  store i32 -1270102322, i32* %15
  br label %236

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 -2130522045, i32* %15
  br label %236

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1989073847, i32 -953191706
  store i32 %57, i32* %15
  br label %236

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1498501577, i32* %15
  br label %236

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %60, %65
  %67 = select i1 %66, i32 671510649, i32 -517016933
  store i32 %67, i32* %15
  br label %236

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1575603562, i32* %15
  br label %236

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1498501577, i32* %15
  br label %236

; <label>:79:                                     ; preds = %16
  store i32 922581483, i32* %15
  br label %236

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -2130522045, i32* %15
  br label %236

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -396034593, i32* %15
  br label %236

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 413445989, i32 -1199727848
  store i32 %88, i32* %15
  br label %236

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %14, align 4
  store i32 1320746052, i32* %15
  br label %236

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %13, align 4
  %103 = icmp sgt i32 %102, 1
  %104 = select i1 %103, i32 -1250908566, i32 966737828
  store i32 %104, i32* %15
  br label %236

; <label>:105:                                    ; preds = %16
  store i32 1972599076, i32* %15
  br label %236

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 402405795, i32 -727771974
  store i32 %116, i32* %15
  br label %236

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -875898751, i32* %15
  br label %236

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -875898751, i32* %15
  br label %236

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 2
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 1303387444, i32 796027252
  store i32 %130, i32* %15
  br label %236

; <label>:131:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 796027252, i32* %15
  br label %236

; <label>:132:                                    ; preds = %16
  store i32 -890880424, i32* %15
  br label %236

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1972599076, i32 -1741591270
  store i32 %137, i32* %15
  br label %236

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %142, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1320746052, i32* %15
  br label %236

; <label>:149:                                    ; preds = %16
  store i32 -874078860, i32* %15
  br label %236

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -396034593, i32* %15
  br label %236

; <label>:153:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -2031217357, i32* %15
  br label %236

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %12, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 2136052482, i32 34384276
  store i32 %158, i32* %15
  br label %236

; <label>:159:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 802388267, i32* %15
  br label %236

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %161, %166
  %168 = select i1 %167, i32 -81597563, i32 -293059946
  store i32 %168, i32* %15
  br label %236

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 149364071, i32 465338812
  store i32 %179, i32* %15
  br label %236

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 465338812, i32* %15
  br label %236

; <label>:185:                                    ; preds = %16
  store i32 -1247419920, i32* %15
  br label %236

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 802388267, i32* %15
  br label %236

; <label>:189:                                    ; preds = %16
  store i32 -383718351, i32* %15
  br label %236

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -2031217357, i32* %15
  br label %236

; <label>:193:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1791389680, i32* %15
  br label %236

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 519838134, i32 849105139
  store i32 %198, i32* %15
  br label %236

; <label>:199:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 678872476, i32* %15
  br label %236

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %201, %206
  %208 = select i1 %207, i32 1639258443, i32 1376633282
  store i32 %208, i32* %15
  br label %236

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -2018901950, i32 138261794
  store i32 %219, i32* %15
  br label %236

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 138261794, i32* %15
  br label %236

; <label>:226:                                    ; preds = %16
  store i32 -1720111674, i32* %15
  br label %236

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 678872476, i32* %15
  br label %236

; <label>:230:                                    ; preds = %16
  store i32 1727263158, i32* %15
  br label %236

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 -1791389680, i32* %15
  br label %236

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %231, %230, %227, %226, %220, %209, %200, %199, %194, %193, %190, %189, %186, %185, %180, %169, %160, %159, %154, %153, %150, %149, %138, %133, %132, %131, %125, %122, %117, %106, %105, %101, %89, %84, %83, %80, %79, %76, %68, %59, %58, %53, %51, %50, %47, %44, %37, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
