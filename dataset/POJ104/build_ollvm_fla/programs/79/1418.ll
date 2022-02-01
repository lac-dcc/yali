; ModuleID = 'source-C-CXX/79/1418.c'
source_filename = "source-C-CXX/79/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1811448632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1811448632, label %16
    i32 -1404861409, label %21
    i32 -1614769095, label %26
    i32 1096712325, label %31
    i32 16530542, label %36
    i32 -868579583, label %39
    i32 1343203012, label %42
    i32 784449479, label %43
    i32 -1350171396, label %46
    i32 -1911030498, label %47
    i32 -186198897, label %52
    i32 1991663648, label %57
    i32 558323286, label %62
    i32 -2101242565, label %67
    i32 954612151, label %71
    i32 707667857, label %74
    i32 -1780932845, label %78
    i32 -1232629516, label %81
    i32 -888859607, label %85
    i32 -1276399186, label %89
    i32 1846618254, label %93
    i32 -1804277344, label %97
    i32 -1136753425, label %101
    i32 343260097, label %105
    i32 -347085090, label %109
    i32 1837345425, label %112
    i32 -556163137, label %115
    i32 -2124726382, label %116
    i32 -1195001525, label %117
    i32 2059304837, label %118
    i32 -195055230, label %121
    i32 -1443258326, label %122
    i32 -1211427495, label %127
    i32 -1557617953, label %132
    i32 -449621495, label %137
    i32 1323001806, label %142
    i32 -133054941, label %146
    i32 929499285, label %149
    i32 -1160972125, label %153
    i32 726279966, label %156
    i32 1649899235, label %160
    i32 -913106805, label %164
    i32 -1934189503, label %168
    i32 -440098723, label %172
    i32 -1634829498, label %176
    i32 937071301, label %180
    i32 876152102, label %184
    i32 1089596353, label %187
    i32 1500702992, label %190
    i32 -272336543, label %191
    i32 1917196199, label %192
    i32 1421378870, label %193
    i32 -881877123, label %196
    i32 -1387622638, label %201
    i32 2051688906, label %207
    i32 -721838054, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1404861409, i32 -1350171396
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1614769095, i32 1096712325
  store i32 %25, i32* %12
  br label %216

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 16530542, i32 1096712325
  store i32 %30, i32* %12
  br label %216

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 16530542, i32 -868579583
  store i32 %35, i32* %12
  br label %216

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %9, align 4
  store i32 1343203012, i32* %12
  br label %216

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %9, align 4
  store i32 1343203012, i32* %12
  br label %216

; <label>:42:                                     ; preds = %13
  store i32 784449479, i32* %12
  br label %216

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1811448632, i32* %12
  br label %216

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1911030498, i32* %12
  br label %216

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -186198897, i32 -195055230
  store i32 %51, i32* %12
  br label %216

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1991663648, i32 558323286
  store i32 %56, i32* %12
  br label %216

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -2101242565, i32 558323286
  store i32 %61, i32* %12
  br label %216

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -2101242565, i32 707667857
  store i32 %66, i32* %12
  br label %216

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 954612151, i32 707667857
  store i32 %70, i32* %12
  br label %216

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 29
  store i32 %73, i32* %9, align 4
  store i32 -1195001525, i32* %12
  br label %216

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1780932845, i32 -1232629516
  store i32 %77, i32* %12
  br label %216

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 28
  store i32 %80, i32* %9, align 4
  store i32 -2124726382, i32* %12
  br label %216

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -347085090, i32 -888859607
  store i32 %84, i32* %12
  br label %216

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -347085090, i32 -1276399186
  store i32 %88, i32* %12
  br label %216

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -347085090, i32 1846618254
  store i32 %92, i32* %12
  br label %216

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 -347085090, i32 -1804277344
  store i32 %96, i32* %12
  br label %216

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 -347085090, i32 -1136753425
  store i32 %100, i32* %12
  br label %216

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 -347085090, i32 343260097
  store i32 %104, i32* %12
  br label %216

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 -347085090, i32 1837345425
  store i32 %108, i32* %12
  br label %216

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  store i32 -556163137, i32* %12
  br label %216

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 30
  store i32 %114, i32* %9, align 4
  store i32 -556163137, i32* %12
  br label %216

; <label>:115:                                    ; preds = %13
  store i32 -2124726382, i32* %12
  br label %216

; <label>:116:                                    ; preds = %13
  store i32 -1195001525, i32* %12
  br label %216

; <label>:117:                                    ; preds = %13
  store i32 2059304837, i32* %12
  br label %216

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -1911030498, i32* %12
  br label %216

; <label>:121:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1443258326, i32* %12
  br label %216

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1211427495, i32 -881877123
  store i32 %126, i32* %12
  br label %216

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1557617953, i32 -449621495
  store i32 %131, i32* %12
  br label %216

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1323001806, i32 -449621495
  store i32 %136, i32* %12
  br label %216

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1323001806, i32 929499285
  store i32 %141, i32* %12
  br label %216

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -133054941, i32 929499285
  store i32 %145, i32* %12
  br label %216

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 29
  store i32 %148, i32* %9, align 4
  store i32 1917196199, i32* %12
  br label %216

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1160972125, i32 726279966
  store i32 %152, i32* %12
  br label %216

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %9, align 4
  store i32 -272336543, i32* %12
  br label %216

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 876152102, i32 1649899235
  store i32 %159, i32* %12
  br label %216

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 876152102, i32 -913106805
  store i32 %163, i32* %12
  br label %216

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 876152102, i32 -1934189503
  store i32 %167, i32* %12
  br label %216

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 7
  %171 = select i1 %170, i32 876152102, i32 -440098723
  store i32 %171, i32* %12
  br label %216

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 8
  %175 = select i1 %174, i32 876152102, i32 -1634829498
  store i32 %175, i32* %12
  br label %216

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 876152102, i32 937071301
  store i32 %179, i32* %12
  br label %216

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 12
  %183 = select i1 %182, i32 876152102, i32 1089596353
  store i32 %183, i32* %12
  br label %216

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 31
  store i32 %186, i32* %9, align 4
  store i32 1500702992, i32* %12
  br label %216

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %9, align 4
  store i32 1500702992, i32* %12
  br label %216

; <label>:190:                                    ; preds = %13
  store i32 -272336543, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  store i32 1917196199, i32* %12
  br label %216

; <label>:192:                                    ; preds = %13
  store i32 1421378870, i32* %12
  br label %216

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 -1443258326, i32* %12
  br label %216

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %197, %198
  %200 = select i1 %199, i32 -1387622638, i32 2051688906
  store i32 %200, i32* %12
  br label %216

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  store i32 %206, i32* %9, align 4
  store i32 -721838054, i32* %12
  br label %216

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %9, align 4
  store i32 -721838054, i32* %12
  br label %216

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  ret i32 0

; <label>:216:                                    ; preds = %207, %201, %196, %193, %192, %191, %190, %187, %184, %180, %176, %172, %168, %164, %160, %156, %153, %149, %146, %142, %137, %132, %127, %122, %121, %118, %117, %116, %115, %112, %109, %105, %101, %97, %93, %89, %85, %81, %78, %74, %71, %67, %62, %57, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
