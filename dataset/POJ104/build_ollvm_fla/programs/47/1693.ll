; ModuleID = 'source-C-CXX/47/1693.c'
source_filename = "source-C-CXX/47/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 116974694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %246
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 116974694, label %19
    i32 -1125408436, label %23
    i32 -379589612, label %24
    i32 21598460, label %28
    i32 -2007155766, label %41
    i32 -994389173, label %44
    i32 -1886510861, label %45
    i32 1550282733, label %48
    i32 1125040531, label %55
    i32 1247947143, label %60
    i32 1623678666, label %61
    i32 -1039258857, label %65
    i32 -118576316, label %66
    i32 32201908, label %70
    i32 1323675553, label %161
    i32 -137503737, label %164
    i32 -499897632, label %165
    i32 126399894, label %168
    i32 -1311913456, label %169
    i32 1761732654, label %173
    i32 1076252280, label %174
    i32 1947268657, label %178
    i32 -1654488292, label %192
    i32 -1055257625, label %195
    i32 55035361, label %196
    i32 1102396671, label %199
    i32 -1392305141, label %200
    i32 1769642587, label %203
    i32 986609565, label %204
    i32 188858790, label %208
    i32 745480503, label %209
    i32 -1747459893, label %213
    i32 1443352731, label %218
    i32 1341465876, label %227
    i32 -868108189, label %236
    i32 -1290928402, label %237
    i32 1997022294, label %240
    i32 -419852949, label %241
    i32 -1029615551, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %246

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 -1125408436, i32 1550282733
  store i32 %22, i32* %15
  br label %246

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -379589612, i32* %15
  br label %246

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 21598460, i32 -994389173
  store i32 %27, i32* %15
  br label %246

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -2007155766, i32* %15
  br label %246

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -379589612, i32* %15
  br label %246

; <label>:44:                                     ; preds = %16
  store i32 -1886510861, i32* %15
  br label %246

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 116974694, i32* %15
  br label %246

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %53, i64 0, i64 5
  store i32 %50, i32* %54, align 4
  store i32 0, i32* %8, align 4
  store i32 1125040531, i32* %15
  br label %246

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1247947143, i32 1769642587
  store i32 %59, i32* %15
  br label %246

; <label>:60:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1623678666, i32* %15
  br label %246

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1039258857, i32 126399894
  store i32 %64, i32* %15
  br label %246

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -118576316, i32* %15
  br label %246

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 32201908, i32 -137503737
  store i32 %69, i32* %15
  br label %246

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 2, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %96, %105
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %115, %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %125, %134
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 1323675553, i32* %15
  br label %246

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -118576316, i32* %15
  br label %246

; <label>:164:                                    ; preds = %16
  store i32 -499897632, i32* %15
  br label %246

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 1623678666, i32* %15
  br label %246

; <label>:168:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -1311913456, i32* %15
  br label %246

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %170, 10
  %172 = select i1 %171, i32 1761732654, i32 1102396671
  store i32 %172, i32* %15
  br label %246

; <label>:173:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1076252280, i32* %15
  br label %246

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %175, 10
  %177 = select i1 %176, i32 1947268657, i32 -1055257625
  store i32 %177, i32* %15
  br label %246

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  store i32 -1654488292, i32* %15
  br label %246

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 1076252280, i32* %15
  br label %246

; <label>:195:                                    ; preds = %16
  store i32 55035361, i32* %15
  br label %246

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -1311913456, i32* %15
  br label %246

; <label>:199:                                    ; preds = %16
  store i32 -1392305141, i32* %15
  br label %246

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1125040531, i32* %15
  br label %246

; <label>:203:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 986609565, i32* %15
  br label %246

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %13, align 4
  %206 = icmp slt i32 %205, 10
  %207 = select i1 %206, i32 188858790, i32 -1029615551
  store i32 %207, i32* %15
  br label %246

; <label>:208:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 745480503, i32* %15
  br label %246

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %14, align 4
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 -1747459893, i32 1997022294
  store i32 %212, i32* %15
  br label %246

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %14, align 4
  %215 = srem i32 %214, 9
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1443352731, i32 1341465876
  store i32 %217, i32* %15
  br label %246

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 -868108189, i32* %15
  br label %246

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 -868108189, i32* %15
  br label %246

; <label>:236:                                    ; preds = %16
  store i32 -1290928402, i32* %15
  br label %246

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  store i32 745480503, i32* %15
  br label %246

; <label>:240:                                    ; preds = %16
  store i32 -419852949, i32* %15
  br label %246

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %13, align 4
  store i32 986609565, i32* %15
  br label %246

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %241, %240, %237, %236, %227, %218, %213, %209, %208, %204, %203, %200, %199, %196, %195, %192, %178, %174, %173, %169, %168, %165, %164, %161, %70, %66, %65, %61, %60, %55, %48, %45, %44, %41, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
