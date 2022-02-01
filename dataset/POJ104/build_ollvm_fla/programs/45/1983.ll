; ModuleID = 'source-C-CXX/45/1983.c'
source_filename = "source-C-CXX/45/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 -2128949996, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %267
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2128949996, label %23
    i32 230722730, label %28
    i32 206110065, label %29
    i32 -1968119224, label %34
    i32 -326907513, label %42
    i32 -1117569493, label %45
    i32 -1063734193, label %46
    i32 -887896090, label %49
    i32 874725015, label %50
    i32 988315741, label %55
    i32 -724534229, label %56
    i32 198951025, label %61
    i32 -2109780777, label %78
    i32 -1933204969, label %82
    i32 1306097271, label %90
    i32 651331177, label %95
    i32 1369206500, label %96
    i32 -699327296, label %99
    i32 1684279466, label %104
    i32 103733290, label %109
    i32 -1411833363, label %117
    i32 1865081626, label %129
    i32 1023103373, label %137
    i32 1795472388, label %159
    i32 659359705, label %164
    i32 1075702305, label %193
    i32 -2134463205, label %194
    i32 1979879707, label %195
    i32 -785604704, label %196
    i32 -1287534367, label %197
    i32 -2124018154, label %202
    i32 316836689, label %218
    i32 1531662706, label %221
    i32 -222881229, label %225
    i32 9226206, label %226
    i32 1669966494, label %242
    i32 -603274783, label %245
    i32 -1336355731, label %246
    i32 1099725064, label %249
    i32 -1216470130, label %250
    i32 -1702327521, label %257
    i32 -1381152774, label %263
    i32 -461892816, label %266
  ]

; <label>:22:                                     ; preds = %20
  br label %267

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 230722730, i32 -887896090
  store i32 %27, i32* %19
  br label %267

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 206110065, i32* %19
  br label %267

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1968119224, i32 -1117569493
  store i32 %33, i32* %19
  br label %267

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -326907513, i32* %19
  br label %267

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  store i32 206110065, i32* %19
  br label %267

; <label>:45:                                     ; preds = %20
  store i32 -1063734193, i32* %19
  br label %267

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -2128949996, i32* %19
  br label %267

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 874725015, i32* %19
  br label %267

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 988315741, i32 1099725064
  store i32 %54, i32* %19
  br label %267

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -724534229, i32* %19
  br label %267

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 198951025, i32 -603274783
  store i32 %60, i32* %19
  br label %267

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %13, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %69, i32* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -2109780777, i32* %19
  br label %267

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 -1933204969, i32 -699327296
  store i32 %81, i32* %19
  br label %267

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1306097271, i32 651331177
  store i32 %89, i32* %19
  br label %267

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %14, align 4
  store i32 651331177, i32* %19
  br label %267

; <label>:95:                                     ; preds = %20
  store i32 1369206500, i32* %19
  br label %267

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  store i32 -2109780777, i32* %19
  br label %267

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 1684279466, i32 103733290
  store i32 %103, i32* %19
  br label %267

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  store i32 -785604704, i32* %19
  br label %267

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %110, %114
  %116 = select i1 %115, i32 -1411833363, i32 1865081626
  store i32 %116, i32* %19
  br label %267

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %14, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  store i32 1979879707, i32* %19
  br label %267

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 1023103373, i32 1795472388
  store i32 %136, i32* %19
  br label %267

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  store i32 -2134463205, i32* %19
  br label %267

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 659359705, i32 1075702305
  store i32 %163, i32* %19
  br label %267

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  store i32 1075702305, i32* %19
  br label %267

; <label>:193:                                    ; preds = %20
  store i32 -2134463205, i32* %19
  br label %267

; <label>:194:                                    ; preds = %20
  store i32 1979879707, i32* %19
  br label %267

; <label>:195:                                    ; preds = %20
  store i32 -785604704, i32* %19
  br label %267

; <label>:196:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 -1287534367, i32* %19
  br label %267

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -2124018154, i32 1531662706
  store i32 %201, i32* %19
  br label %267

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %16, align 4
  %206 = mul nsw i32 2, %205
  %207 = sub nsw i32 %204, %206
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 2, %208
  %210 = add nsw i32 %203, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 2, %212
  %214 = sub nsw i32 %211, %213
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 2, %215
  %217 = add nsw i32 %210, %216
  store i32 %217, i32* %11, align 4
  store i32 316836689, i32* %19
  br label %267

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  store i32 -1287534367, i32* %19
  br label %267

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %14, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -222881229, i32 9226206
  store i32 %224, i32* %19
  br label %267

; <label>:225:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 9226206, i32* %19
  br label %267

; <label>:226:                                    ; preds = %20
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %240
  store i32 %235, i32* %241, align 4
  store i32 1669966494, i32* %19
  br label %267

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  store i32 -724534229, i32* %19
  br label %267

; <label>:245:                                    ; preds = %20
  store i32 -1336355731, i32* %19
  br label %267

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  store i32 874725015, i32* %19
  br label %267

; <label>:249:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1216470130, i32* %19
  br label %267

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %10, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 -1702327521, i32 -461892816
  store i32 %256, i32* %19
  br label %267

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -1381152774, i32* %19
  br label %267

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  store i32 -1216470130, i32* %19
  br label %267

; <label>:266:                                    ; preds = %20
  ret i32 0

; <label>:267:                                    ; preds = %263, %257, %250, %249, %246, %245, %242, %226, %225, %221, %218, %202, %197, %196, %195, %194, %193, %164, %159, %137, %129, %117, %109, %104, %99, %96, %95, %90, %82, %78, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
