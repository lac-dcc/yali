; ModuleID = 'source-C-CXX/79/917.c'
source_filename = "source-C-CXX/79/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -150490397, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -150490397, label %20
    i32 -123157550, label %25
    i32 2019592042, label %30
    i32 -1824996788, label %35
    i32 -1107802002, label %40
    i32 -64778322, label %43
    i32 -1029404683, label %46
    i32 -1441824529, label %47
    i32 718966, label %50
    i32 -1538330299, label %57
    i32 825469149, label %61
    i32 -1175716652, label %63
    i32 -1406170933, label %67
    i32 1276033801, label %71
    i32 -1534081280, label %75
    i32 572109990, label %78
    i32 740600919, label %82
    i32 1584609105, label %86
    i32 426309384, label %89
    i32 -1147035195, label %93
    i32 942958340, label %96
    i32 1701035867, label %100
    i32 -916847297, label %104
    i32 -1714965782, label %107
    i32 926757305, label %110
    i32 1375065302, label %111
    i32 -964007098, label %112
    i32 -1786130309, label %113
    i32 -1326102040, label %114
    i32 2094318445, label %119
    i32 -398001428, label %124
    i32 -861684556, label %129
    i32 1215859795, label %131
    i32 -1383471951, label %135
    i32 1916191212, label %138
    i32 -1130769080, label %139
    i32 -1259223288, label %146
    i32 2103248794, label %150
    i32 1049189302, label %152
    i32 -1806080654, label %156
    i32 400503435, label %160
    i32 -874823710, label %164
    i32 1693815832, label %167
    i32 264197034, label %171
    i32 -897467862, label %175
    i32 1682592702, label %178
    i32 -2065315369, label %182
    i32 -1164224648, label %185
    i32 833177830, label %189
    i32 -1891753421, label %193
    i32 1257828285, label %196
    i32 -131866951, label %199
    i32 2125999562, label %200
    i32 2143188496, label %201
    i32 -376995585, label %202
    i32 -70335031, label %203
    i32 476504027, label %208
    i32 -1659321548, label %213
    i32 1158365439, label %218
    i32 -1419907926, label %220
    i32 1942646157, label %224
    i32 -189553397, label %227
    i32 -1793521052, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -123157550, i32 718966
  store i32 %24, i32* %16
  br label %241

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 2019592042, i32 -1824996788
  store i32 %29, i32* %16
  br label %241

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1107802002, i32 -1824996788
  store i32 %34, i32* %16
  br label %241

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1107802002, i32 -64778322
  store i32 %39, i32* %16
  br label %241

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %9, align 4
  store i32 -1029404683, i32* %16
  br label %241

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %9, align 4
  store i32 -1029404683, i32* %16
  br label %241

; <label>:46:                                     ; preds = %17
  store i32 -1441824529, i32* %16
  br label %241

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -150490397, i32* %16
  br label %241

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 %52, 30
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 825469149, i32 -1538330299
  store i32 %56, i32* %16
  br label %241

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, i32 825469149, i32 -1175716652
  store i32 %60, i32* %16
  br label %241

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %10, align 4
  store i32 -1326102040, i32* %16
  br label %241

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -1534081280, i32 -1406170933
  store i32 %66, i32* %16
  br label %241

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 -1534081280, i32 1276033801
  store i32 %70, i32* %16
  br label %241

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 5
  %74 = select i1 %73, i32 -1534081280, i32 572109990
  store i32 %74, i32* %16
  br label %241

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  store i32 -1786130309, i32* %16
  br label %241

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 1584609105, i32 740600919
  store i32 %81, i32* %16
  br label %241

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 1584609105, i32 426309384
  store i32 %85, i32* %16
  br label %241

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %10, align 4
  store i32 -964007098, i32* %16
  br label %241

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1147035195, i32 942958340
  store i32 %92, i32* %16
  br label %241

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, i32* %10, align 4
  store i32 1375065302, i32* %16
  br label %241

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 9
  %99 = select i1 %98, i32 -916847297, i32 1701035867
  store i32 %99, i32* %16
  br label %241

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 10
  %103 = select i1 %102, i32 -916847297, i32 -1714965782
  store i32 %103, i32* %16
  br label %241

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 4
  store i32 %106, i32* %10, align 4
  store i32 926757305, i32* %16
  br label %241

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 5
  store i32 %109, i32* %10, align 4
  store i32 926757305, i32* %16
  br label %241

; <label>:110:                                    ; preds = %17
  store i32 1375065302, i32* %16
  br label %241

; <label>:111:                                    ; preds = %17
  store i32 -964007098, i32* %16
  br label %241

; <label>:112:                                    ; preds = %17
  store i32 -1786130309, i32* %16
  br label %241

; <label>:113:                                    ; preds = %17
  store i32 -1326102040, i32* %16
  br label %241

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 2094318445, i32 -398001428
  store i32 %118, i32* %16
  br label %241

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -861684556, i32 -398001428
  store i32 %123, i32* %16
  br label %241

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -861684556, i32 1215859795
  store i32 %128, i32* %16
  br label %241

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %10, align 4
  store i32 %130, i32* %10, align 4
  store i32 -1130769080, i32* %16
  br label %241

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 2
  %134 = select i1 %133, i32 -1383471951, i32 1916191212
  store i32 %134, i32* %16
  br label %241

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1916191212, i32* %16
  br label %241

; <label>:138:                                    ; preds = %17
  store i32 -1130769080, i32* %16
  br label %241

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %141, 30
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 2103248794, i32 -1259223288
  store i32 %145, i32* %16
  br label %241

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 2103248794, i32 1049189302
  store i32 %149, i32* %16
  br label %241

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  store i32 %151, i32* %11, align 4
  store i32 -70335031, i32* %16
  br label %241

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -874823710, i32 -1806080654
  store i32 %155, i32* %16
  br label %241

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 4
  %159 = select i1 %158, i32 -874823710, i32 400503435
  store i32 %159, i32* %16
  br label %241

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 5
  %163 = select i1 %162, i32 -874823710, i32 1693815832
  store i32 %163, i32* %16
  br label %241

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 -376995585, i32* %16
  br label %241

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 6
  %170 = select i1 %169, i32 -897467862, i32 264197034
  store i32 %170, i32* %16
  br label %241

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 7
  %174 = select i1 %173, i32 -897467862, i32 1682592702
  store i32 %174, i32* %16
  br label %241

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 2
  store i32 %177, i32* %11, align 4
  store i32 2143188496, i32* %16
  br label %241

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 8
  %181 = select i1 %180, i32 -2065315369, i32 -1164224648
  store i32 %181, i32* %16
  br label %241

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 3
  store i32 %184, i32* %11, align 4
  store i32 2125999562, i32* %16
  br label %241

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 9
  %188 = select i1 %187, i32 -1891753421, i32 833177830
  store i32 %188, i32* %16
  br label %241

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 10
  %192 = select i1 %191, i32 -1891753421, i32 1257828285
  store i32 %192, i32* %16
  br label %241

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 4
  store i32 %195, i32* %11, align 4
  store i32 -131866951, i32* %16
  br label %241

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 5
  store i32 %198, i32* %11, align 4
  store i32 -131866951, i32* %16
  br label %241

; <label>:199:                                    ; preds = %17
  store i32 2125999562, i32* %16
  br label %241

; <label>:200:                                    ; preds = %17
  store i32 2143188496, i32* %16
  br label %241

; <label>:201:                                    ; preds = %17
  store i32 -376995585, i32* %16
  br label %241

; <label>:202:                                    ; preds = %17
  store i32 -70335031, i32* %16
  br label %241

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %5, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 476504027, i32 -1659321548
  store i32 %207, i32* %16
  br label %241

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 1158365439, i32 -1659321548
  store i32 %212, i32* %16
  br label %241

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %5, align 4
  %215 = srem i32 %214, 400
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1158365439, i32 -1419907926
  store i32 %217, i32* %16
  br label %241

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  store i32 %219, i32* %11, align 4
  store i32 -1793521052, i32* %16
  br label %241

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %6, align 4
  %222 = icmp sgt i32 %221, 2
  %223 = select i1 %222, i32 1942646157, i32 -189553397
  store i32 %223, i32* %16
  br label %241

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -189553397, i32* %16
  br label %241

; <label>:227:                                    ; preds = %17
  store i32 -1793521052, i32* %16
  br label %241

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %229, %230
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %234, %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %13, align 4
  %239 = load i32, i32* %13, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %227, %224, %220, %218, %213, %208, %203, %202, %201, %200, %199, %196, %193, %189, %185, %182, %178, %175, %171, %167, %164, %160, %156, %152, %150, %146, %139, %138, %135, %131, %129, %124, %119, %114, %113, %112, %111, %110, %107, %104, %100, %96, %93, %89, %86, %82, %78, %75, %71, %67, %63, %61, %57, %50, %47, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
