; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9, i32* %6, i32* %8, i32* %10)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1874177870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1874177870, label %21
    i32 -438031766, label %26
    i32 -107915026, label %29
    i32 -1726828253, label %33
    i32 689721215, label %40
    i32 2099204809, label %43
    i32 -1804972637, label %56
    i32 -1382450629, label %61
    i32 -95692898, label %66
    i32 1950403910, label %70
    i32 448452919, label %73
    i32 -1493037601, label %74
    i32 -1379470495, label %75
    i32 -476288301, label %81
    i32 392775601, label %88
    i32 -1510859651, label %91
    i32 -475499407, label %99
    i32 -1215080643, label %104
    i32 1975853986, label %109
    i32 648360201, label %113
    i32 1330294449, label %116
    i32 1549886422, label %117
    i32 -1038706693, label %120
    i32 -1175647491, label %126
    i32 -1736561310, label %131
    i32 1665694733, label %136
    i32 -1415147006, label %141
    i32 591122631, label %144
    i32 1853905879, label %147
    i32 391828506, label %148
    i32 341278602, label %151
    i32 -1154893213, label %152
    i32 1488850818, label %157
    i32 1003024528, label %160
    i32 651319509, label %165
    i32 1324425711, label %172
    i32 1782771261, label %175
    i32 -1523822975, label %193
    i32 -1033051411, label %198
    i32 1482266952, label %203
    i32 1515006815, label %207
    i32 950815466, label %210
    i32 -1371873334, label %211
    i32 -1743822818, label %212
    i32 -906736756, label %216
    i32 723486842, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -438031766, i32 -1154893213
  store i32 %25, i32* %17
  br label %220

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4
  store i32 -107915026, i32* %17
  br label %220

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 12
  %32 = select i1 %31, i32 -1726828253, i32 2099204809
  store i32 %32, i32* %17
  br label %220

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %12, align 4
  store i32 689721215, i32* %17
  br label %220

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -107915026, i32* %17
  br label %220

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1804972637, i32 -1382450629
  store i32 %55, i32* %17
  br label %220

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -95692898, i32 -1382450629
  store i32 %60, i32* %17
  br label %220

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -95692898, i32 -1493037601
  store i32 %65, i32* %17
  br label %220

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 2
  %69 = select i1 %68, i32 1950403910, i32 448452919
  store i32 %69, i32* %17
  br label %220

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 448452919, i32* %17
  br label %220

; <label>:73:                                     ; preds = %18
  store i32 -1493037601, i32* %17
  br label %220

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1379470495, i32* %17
  br label %220

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -476288301, i32 -1510859651
  store i32 %80, i32* %17
  br label %220

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %12, align 4
  store i32 392775601, i32* %17
  br label %220

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 -1379470495, i32* %17
  br label %220

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -475499407, i32 -1215080643
  store i32 %98, i32* %17
  br label %220

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1975853986, i32 -1215080643
  store i32 %103, i32* %17
  br label %220

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1975853986, i32 1549886422
  store i32 %108, i32* %17
  br label %220

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %110, 2
  %112 = select i1 %111, i32 648360201, i32 1330294449
  store i32 %112, i32* %17
  br label %220

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 1330294449, i32* %17
  br label %220

; <label>:116:                                    ; preds = %18
  store i32 1549886422, i32* %17
  br label %220

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1038706693, i32* %17
  br label %220

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -1175647491, i32 341278602
  store i32 %125, i32* %17
  br label %220

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1736561310, i32 1665694733
  store i32 %130, i32* %17
  br label %220

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1415147006, i32 1665694733
  store i32 %135, i32* %17
  br label %220

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %11, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1415147006, i32 591122631
  store i32 %140, i32* %17
  br label %220

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 366
  store i32 %143, i32* %12, align 4
  store i32 1853905879, i32* %17
  br label %220

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 365
  store i32 %146, i32* %12, align 4
  store i32 1853905879, i32* %17
  br label %220

; <label>:147:                                    ; preds = %18
  store i32 391828506, i32* %17
  br label %220

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -1038706693, i32* %17
  br label %220

; <label>:151:                                    ; preds = %18
  store i32 723486842, i32* %17
  br label %220

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1488850818, i32 -1743822818
  store i32 %156, i32* %17
  br label %220

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 1003024528, i32* %17
  br label %220

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 651319509, i32 1782771261
  store i32 %164, i32* %17
  br label %220

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %12, align 4
  store i32 1324425711, i32* %17
  br label %220

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1003024528, i32* %17
  br label %220

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %181, %187
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1523822975, i32 -1033051411
  store i32 %192, i32* %17
  br label %220

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 100
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1482266952, i32 -1033051411
  store i32 %197, i32* %17
  br label %220

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1482266952, i32 -1371873334
  store i32 %202, i32* %17
  br label %220

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %204, 2
  %206 = select i1 %205, i32 1515006815, i32 950815466
  store i32 %206, i32* %17
  br label %220

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  store i32 950815466, i32* %17
  br label %220

; <label>:210:                                    ; preds = %18
  store i32 -1371873334, i32* %17
  br label %220

; <label>:211:                                    ; preds = %18
  store i32 -906736756, i32* %17
  br label %220

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %12, align 4
  store i32 -906736756, i32* %17
  br label %220

; <label>:216:                                    ; preds = %18
  store i32 723486842, i32* %17
  br label %220

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret i32 0

; <label>:220:                                    ; preds = %216, %212, %211, %210, %207, %203, %198, %193, %175, %172, %165, %160, %157, %152, %151, %148, %147, %144, %141, %136, %131, %126, %120, %117, %116, %113, %109, %104, %99, %91, %88, %81, %75, %74, %73, %70, %66, %61, %56, %43, %40, %33, %29, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
