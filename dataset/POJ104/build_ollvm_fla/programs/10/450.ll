; ModuleID = 'source-C-CXX/10/450.c'
source_filename = "source-C-CXX/10/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1135573299, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %221
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1135573299, label %14
    i32 647417138, label %18
    i32 -1128437768, label %23
    i32 1756488612, label %28
    i32 -779395958, label %32
    i32 -1909964758, label %34
    i32 1703225682, label %38
    i32 -1172659276, label %41
    i32 -803393902, label %45
    i32 868857724, label %48
    i32 -229466255, label %52
    i32 213332848, label %55
    i32 1434555065, label %59
    i32 -2140706231, label %62
    i32 568221072, label %66
    i32 -1628135850, label %69
    i32 474119716, label %73
    i32 1357599597, label %76
    i32 167003753, label %80
    i32 -1871751929, label %83
    i32 -1878066886, label %87
    i32 122556805, label %90
    i32 1029469967, label %94
    i32 1565875242, label %97
    i32 1871517173, label %101
    i32 -1260224545, label %104
    i32 -1248352508, label %108
    i32 -2066663780, label %111
    i32 1056518158, label %112
    i32 395167750, label %113
    i32 -941941953, label %114
    i32 1962344961, label %115
    i32 706575842, label %116
    i32 46135608, label %117
    i32 1355504305, label %118
    i32 529772603, label %119
    i32 -1892682510, label %120
    i32 -243825708, label %121
    i32 635495070, label %122
    i32 1418628310, label %123
    i32 -968226334, label %127
    i32 1346706818, label %129
    i32 -1551966192, label %133
    i32 1656749723, label %136
    i32 748860217, label %140
    i32 1834529694, label %143
    i32 -953891202, label %147
    i32 858274373, label %150
    i32 -221324469, label %154
    i32 778272396, label %157
    i32 -1822075416, label %161
    i32 343255784, label %164
    i32 -259295526, label %168
    i32 366237221, label %171
    i32 25890252, label %175
    i32 1249030396, label %178
    i32 -242004573, label %182
    i32 1140828144, label %185
    i32 -786967397, label %189
    i32 2137454156, label %192
    i32 -1560525229, label %196
    i32 -1181078171, label %199
    i32 -1889742262, label %203
    i32 178330420, label %206
    i32 1623162080, label %207
    i32 1613766315, label %208
    i32 1461545091, label %209
    i32 897456449, label %210
    i32 259156677, label %211
    i32 -1973412366, label %212
    i32 -1699879772, label %213
    i32 -977498038, label %214
    i32 -517611292, label %215
    i32 -935711123, label %216
    i32 1243474893, label %217
    i32 511758534, label %218
  ]

; <label>:13:                                     ; preds = %11
  br label %221

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 647417138, i32 -1128437768
  store i32 %17, i32* %10
  br label %221

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1756488612, i32 -1128437768
  store i32 %22, i32* %10
  br label %221

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1756488612, i32 1418628310
  store i32 %27, i32* %10
  br label %221

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -779395958, i32 -1909964758
  store i32 %31, i32* %10
  br label %221

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 635495070, i32* %10
  br label %221

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1703225682, i32 -1172659276
  store i32 %37, i32* %10
  br label %221

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 31, %39
  store i32 %40, i32* %6, align 4
  store i32 -243825708, i32* %10
  br label %221

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 -803393902, i32 868857724
  store i32 %44, i32* %10
  br label %221

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 60, %46
  store i32 %47, i32* %6, align 4
  store i32 -1892682510, i32* %10
  br label %221

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -229466255, i32 213332848
  store i32 %51, i32* %10
  br label %221

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %6, align 4
  store i32 529772603, i32* %10
  br label %221

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1434555065, i32 -2140706231
  store i32 %58, i32* %10
  br label %221

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 121, %60
  store i32 %61, i32* %6, align 4
  store i32 1355504305, i32* %10
  br label %221

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 568221072, i32 -1628135850
  store i32 %65, i32* %10
  br label %221

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 152, %67
  store i32 %68, i32* %6, align 4
  store i32 46135608, i32* %10
  br label %221

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 474119716, i32 1357599597
  store i32 %72, i32* %10
  br label %221

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 182, %74
  store i32 %75, i32* %6, align 4
  store i32 706575842, i32* %10
  br label %221

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 167003753, i32 -1871751929
  store i32 %79, i32* %10
  br label %221

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 213, %81
  store i32 %82, i32* %6, align 4
  store i32 1962344961, i32* %10
  br label %221

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 -1878066886, i32 122556805
  store i32 %86, i32* %10
  br label %221

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %6, align 4
  store i32 -941941953, i32* %10
  br label %221

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 1029469967, i32 1565875242
  store i32 %93, i32* %10
  br label %221

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 274, %95
  store i32 %96, i32* %6, align 4
  store i32 395167750, i32* %10
  br label %221

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 1871517173, i32 -1260224545
  store i32 %100, i32* %10
  br label %221

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 305, %102
  store i32 %103, i32* %6, align 4
  store i32 1056518158, i32* %10
  br label %221

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 -1248352508, i32 -2066663780
  store i32 %107, i32* %10
  br label %221

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 335, %109
  store i32 %110, i32* %6, align 4
  store i32 -2066663780, i32* %10
  br label %221

; <label>:111:                                    ; preds = %11
  store i32 1056518158, i32* %10
  br label %221

; <label>:112:                                    ; preds = %11
  store i32 395167750, i32* %10
  br label %221

; <label>:113:                                    ; preds = %11
  store i32 -941941953, i32* %10
  br label %221

; <label>:114:                                    ; preds = %11
  store i32 1962344961, i32* %10
  br label %221

; <label>:115:                                    ; preds = %11
  store i32 706575842, i32* %10
  br label %221

; <label>:116:                                    ; preds = %11
  store i32 46135608, i32* %10
  br label %221

; <label>:117:                                    ; preds = %11
  store i32 1355504305, i32* %10
  br label %221

; <label>:118:                                    ; preds = %11
  store i32 529772603, i32* %10
  br label %221

; <label>:119:                                    ; preds = %11
  store i32 -1892682510, i32* %10
  br label %221

; <label>:120:                                    ; preds = %11
  store i32 -243825708, i32* %10
  br label %221

; <label>:121:                                    ; preds = %11
  store i32 635495070, i32* %10
  br label %221

; <label>:122:                                    ; preds = %11
  store i32 511758534, i32* %10
  br label %221

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -968226334, i32 1346706818
  store i32 %126, i32* %10
  br label %221

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %6, align 4
  store i32 1243474893, i32* %10
  br label %221

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1551966192, i32 1656749723
  store i32 %132, i32* %10
  br label %221

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 31, %134
  store i32 %135, i32* %6, align 4
  store i32 -935711123, i32* %10
  br label %221

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 748860217, i32 1834529694
  store i32 %139, i32* %10
  br label %221

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 59, %141
  store i32 %142, i32* %6, align 4
  store i32 -517611292, i32* %10
  br label %221

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 -953891202, i32 858274373
  store i32 %146, i32* %10
  br label %221

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 90, %148
  store i32 %149, i32* %6, align 4
  store i32 -977498038, i32* %10
  br label %221

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 -221324469, i32 778272396
  store i32 %153, i32* %10
  br label %221

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 120, %155
  store i32 %156, i32* %6, align 4
  store i32 -1699879772, i32* %10
  br label %221

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %158, 6
  %160 = select i1 %159, i32 -1822075416, i32 343255784
  store i32 %160, i32* %10
  br label %221

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 151, %162
  store i32 %163, i32* %6, align 4
  store i32 -1973412366, i32* %10
  br label %221

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 7
  %167 = select i1 %166, i32 -259295526, i32 366237221
  store i32 %167, i32* %10
  br label %221

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 181, %169
  store i32 %170, i32* %6, align 4
  store i32 259156677, i32* %10
  br label %221

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = icmp eq i32 %172, 8
  %174 = select i1 %173, i32 25890252, i32 1249030396
  store i32 %174, i32* %10
  br label %221

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 212, %176
  store i32 %177, i32* %6, align 4
  store i32 897456449, i32* %10
  br label %221

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 9
  %181 = select i1 %180, i32 -242004573, i32 1140828144
  store i32 %181, i32* %10
  br label %221

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 243, %183
  store i32 %184, i32* %6, align 4
  store i32 1461545091, i32* %10
  br label %221

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 10
  %188 = select i1 %187, i32 -786967397, i32 2137454156
  store i32 %188, i32* %10
  br label %221

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 273, %190
  store i32 %191, i32* %6, align 4
  store i32 1613766315, i32* %10
  br label %221

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 11
  %195 = select i1 %194, i32 -1560525229, i32 -1181078171
  store i32 %195, i32* %10
  br label %221

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 304, %197
  store i32 %198, i32* %6, align 4
  store i32 1623162080, i32* %10
  br label %221

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 12
  %202 = select i1 %201, i32 -1889742262, i32 178330420
  store i32 %202, i32* %10
  br label %221

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 334, %204
  store i32 %205, i32* %6, align 4
  store i32 178330420, i32* %10
  br label %221

; <label>:206:                                    ; preds = %11
  store i32 1623162080, i32* %10
  br label %221

; <label>:207:                                    ; preds = %11
  store i32 1613766315, i32* %10
  br label %221

; <label>:208:                                    ; preds = %11
  store i32 1461545091, i32* %10
  br label %221

; <label>:209:                                    ; preds = %11
  store i32 897456449, i32* %10
  br label %221

; <label>:210:                                    ; preds = %11
  store i32 259156677, i32* %10
  br label %221

; <label>:211:                                    ; preds = %11
  store i32 -1973412366, i32* %10
  br label %221

; <label>:212:                                    ; preds = %11
  store i32 -1699879772, i32* %10
  br label %221

; <label>:213:                                    ; preds = %11
  store i32 -977498038, i32* %10
  br label %221

; <label>:214:                                    ; preds = %11
  store i32 -517611292, i32* %10
  br label %221

; <label>:215:                                    ; preds = %11
  store i32 -935711123, i32* %10
  br label %221

; <label>:216:                                    ; preds = %11
  store i32 1243474893, i32* %10
  br label %221

; <label>:217:                                    ; preds = %11
  store i32 511758534, i32* %10
  br label %221

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %6, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %203, %199, %196, %192, %189, %185, %182, %178, %175, %171, %168, %164, %161, %157, %154, %150, %147, %143, %140, %136, %133, %129, %127, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %108, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %38, %34, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
