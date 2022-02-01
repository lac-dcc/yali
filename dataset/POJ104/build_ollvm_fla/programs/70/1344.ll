; ModuleID = 'source-C-CXX/70/1344.c'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1889784637, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %219
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1889784637, label %14
    i32 -189724815, label %19
    i32 1903990223, label %20
    i32 273163247, label %24
    i32 1468832560, label %32
    i32 1248958443, label %35
    i32 -668812311, label %36
    i32 98192374, label %39
    i32 -1590899458, label %40
    i32 -1002415756, label %45
    i32 -412287569, label %58
    i32 645493098, label %78
    i32 -1294805551, label %79
    i32 1011691639, label %82
    i32 976793115, label %83
    i32 1287252475, label %88
    i32 713740852, label %96
    i32 1996274099, label %105
    i32 1125933053, label %114
    i32 328786600, label %123
    i32 -1414541360, label %124
    i32 1784787436, label %125
    i32 -305922194, label %131
    i32 2088294634, label %140
    i32 1230143836, label %144
    i32 -326983067, label %148
    i32 425747425, label %152
    i32 1327633534, label %156
    i32 613316469, label %160
    i32 -358266868, label %164
    i32 624659313, label %167
    i32 -356181347, label %171
    i32 -2099444958, label %175
    i32 337481342, label %179
    i32 -370991701, label %183
    i32 -1186968065, label %186
    i32 1160171128, label %190
    i32 -416852610, label %195
    i32 -906125436, label %196
    i32 211815548, label %199
    i32 1551151562, label %204
    i32 -1708460202, label %206
    i32 -1573752894, label %211
    i32 1625018459, label %213
    i32 1884422542, label %214
    i32 1568825683, label %215
    i32 1808062771, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %219

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -189724815, i32 98192374
  store i32 %18, i32* %10
  br label %219

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1903990223, i32* %10
  br label %219

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 273163247, i32 1248958443
  store i32 %23, i32* %10
  br label %219

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1468832560, i32* %10
  br label %219

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1903990223, i32* %10
  br label %219

; <label>:35:                                     ; preds = %11
  store i32 -668812311, i32* %10
  br label %219

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1889784637, i32* %10
  br label %219

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1590899458, i32* %10
  br label %219

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1002415756, i32 1011691639
  store i32 %44, i32* %10
  br label %219

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -412287569, i32 645493098
  store i32 %57, i32* %10
  br label %219

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 2
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  store i32 %73, i32* %77, align 4
  store i32 645493098, i32* %10
  br label %219

; <label>:78:                                     ; preds = %11
  store i32 -1294805551, i32* %10
  br label %219

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1590899458, i32* %10
  br label %219

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 976793115, i32* %10
  br label %219

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1287252475, i32 1808062771
  store i32 %87, i32* %10
  br label %219

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 328786600, i32 713740852
  store i32 %95, i32* %10
  br label %219

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1996274099, i32 1125933053
  store i32 %104, i32* %10
  br label %219

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 328786600, i32 1125933053
  store i32 %113, i32* %10
  br label %219

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 328786600, i32 -1414541360
  store i32 %122, i32* %10
  br label %219

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1784787436, i32* %10
  br label %219

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1784787436, i32* %10
  br label %219

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  store i32 -305922194, i32* %10
  br label %219

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 2088294634, i32 211815548
  store i32 %139, i32* %10
  br label %219

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -358266868, i32 1230143836
  store i32 %143, i32* %10
  br label %219

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 -358266868, i32 -326983067
  store i32 %147, i32* %10
  br label %219

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -358266868, i32 425747425
  store i32 %151, i32* %10
  br label %219

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 7
  %155 = select i1 %154, i32 -358266868, i32 1327633534
  store i32 %155, i32* %10
  br label %219

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = icmp eq i32 %157, 8
  %159 = select i1 %158, i32 -358266868, i32 613316469
  store i32 %159, i32* %10
  br label %219

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 10
  %163 = select i1 %162, i32 -358266868, i32 624659313
  store i32 %163, i32* %10
  br label %219

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %8, align 4
  store i32 624659313, i32* %10
  br label %219

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 4
  %170 = select i1 %169, i32 -370991701, i32 -356181347
  store i32 %170, i32* %10
  br label %219

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 6
  %174 = select i1 %173, i32 -370991701, i32 -2099444958
  store i32 %174, i32* %10
  br label %219

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 9
  %178 = select i1 %177, i32 -370991701, i32 337481342
  store i32 %178, i32* %10
  br label %219

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 11
  %182 = select i1 %181, i32 -370991701, i32 -1186968065
  store i32 %182, i32* %10
  br label %219

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* %8, align 4
  store i32 -1186968065, i32* %10
  br label %219

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 1160171128, i32 -416852610
  store i32 %189, i32* %10
  br label %219

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 28, %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %8, align 4
  store i32 -416852610, i32* %10
  br label %219

; <label>:195:                                    ; preds = %11
  store i32 -906125436, i32* %10
  br label %219

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -305922194, i32* %10
  br label %219

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %8, align 4
  %201 = srem i32 %200, 7
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1551151562, i32 -1708460202
  store i32 %203, i32* %10
  br label %219

; <label>:204:                                    ; preds = %11
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1884422542, i32* %10
  br label %219

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %8, align 4
  %208 = srem i32 %207, 7
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1573752894, i32 1625018459
  store i32 %210, i32* %10
  br label %219

; <label>:211:                                    ; preds = %11
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625018459, i32* %10
  br label %219

; <label>:213:                                    ; preds = %11
  store i32 1884422542, i32* %10
  br label %219

; <label>:214:                                    ; preds = %11
  store i32 1568825683, i32* %10
  br label %219

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 976793115, i32* %10
  br label %219

; <label>:218:                                    ; preds = %11
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %213, %211, %206, %204, %199, %196, %195, %190, %186, %183, %179, %175, %171, %167, %164, %160, %156, %152, %148, %144, %140, %131, %125, %124, %123, %114, %105, %96, %88, %83, %82, %79, %78, %58, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
