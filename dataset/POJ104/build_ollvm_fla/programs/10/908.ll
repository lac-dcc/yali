; ModuleID = 'source-C-CXX/10/908.c'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 875377169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 875377169, label %15
    i32 -395415605, label %19
    i32 2020396376, label %24
    i32 -2062148387, label %29
    i32 558794960, label %31
    i32 -375691188, label %35
    i32 -503428513, label %39
    i32 1646130154, label %43
    i32 414135545, label %47
    i32 2013751398, label %51
    i32 -480245929, label %55
    i32 65828616, label %59
    i32 1752371973, label %63
    i32 -1012661302, label %67
    i32 1089583738, label %71
    i32 370269591, label %75
    i32 -1763787997, label %79
    i32 -1534710818, label %83
    i32 564411849, label %85
    i32 -183185803, label %88
    i32 1100405535, label %91
    i32 1937586308, label %94
    i32 548798378, label %97
    i32 1904542054, label %100
    i32 434233515, label %103
    i32 698250132, label %106
    i32 1870611825, label %109
    i32 1770337281, label %112
    i32 1588163883, label %115
    i32 -568646641, label %118
    i32 705158983, label %119
    i32 2014148218, label %120
    i32 1653861889, label %122
    i32 -731540929, label %126
    i32 2086100906, label %130
    i32 -949501855, label %134
    i32 1011608080, label %138
    i32 -29721971, label %142
    i32 2136885804, label %146
    i32 -2121279831, label %150
    i32 -1417338978, label %154
    i32 -668632856, label %158
    i32 1111634237, label %162
    i32 -1717306548, label %166
    i32 -1016749412, label %170
    i32 325911945, label %174
    i32 -1361214534, label %176
    i32 -94628258, label %179
    i32 1377803622, label %182
    i32 2141830131, label %185
    i32 813044231, label %188
    i32 481740646, label %191
    i32 -249248854, label %194
    i32 1474357449, label %197
    i32 -1685298873, label %200
    i32 -1833864673, label %203
    i32 458710569, label %206
    i32 -847125815, label %209
    i32 1878638919, label %210
    i32 1622246836, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -395415605, i32 2020396376
  store i32 %18, i32* %11
  br label %217

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2062148387, i32 2020396376
  store i32 %23, i32* %11
  br label %217

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2062148387, i32 2014148218
  store i32 %28, i32* %11
  br label %217

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %2
  store i32 558794960, i32* %11
  br label %217

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 65828616, i32 -375691188
  store i32 %34, i32* %11
  br label %217

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 2013751398, i32 -503428513
  store i32 %38, i32* %11
  br label %217

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 1870611825, i32 1646130154
  store i32 %42, i32* %11
  br label %217

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 1770337281, i32 414135545
  store i32 %46, i32* %11
  br label %217

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %2
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 1588163883, i32 -568646641
  store i32 %50, i32* %11
  br label %217

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 1904542054, i32 -480245929
  store i32 %54, i32* %11
  br label %217

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 434233515, i32 698250132
  store i32 %58, i32* %11
  br label %217

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 1089583738, i32 1752371973
  store i32 %62, i32* %11
  br label %217

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 1100405535, i32 -1012661302
  store i32 %66, i32* %11
  br label %217

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 1937586308, i32 548798378
  store i32 %70, i32* %11
  br label %217

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -1763787997, i32 370269591
  store i32 %74, i32* %11
  br label %217

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 564411849, i32 -183185803
  store i32 %78, i32* %11
  br label %217

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1534710818, i32 -568646641
  store i32 %82, i32* %11
  br label %217

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 60
  store i32 %90, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 91
  store i32 %93, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 121
  store i32 %96, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 152
  store i32 %99, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 182
  store i32 %102, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 213
  store i32 %105, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 244
  store i32 %108, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 274
  store i32 %111, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 305
  store i32 %114, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 335
  store i32 %117, i32* %7, align 4
  store i32 705158983, i32* %11
  br label %217

; <label>:118:                                    ; preds = %12
  store i32 705158983, i32* %11
  br label %217

; <label>:119:                                    ; preds = %12
  store i32 1622246836, i32* %11
  br label %217

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %1
  store i32 1653861889, i32* %11
  br label %217

; <label>:122:                                    ; preds = %12
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 7
  %125 = select i1 %124, i32 -2121279831, i32 -731540929
  store i32 %125, i32* %11
  br label %217

; <label>:126:                                    ; preds = %12
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 -29721971, i32 2086100906
  store i32 %129, i32* %11
  br label %217

; <label>:130:                                    ; preds = %12
  %131 = load volatile i32, i32* %1
  %132 = icmp slt i32 %131, 11
  %133 = select i1 %132, i32 -1685298873, i32 -949501855
  store i32 %133, i32* %11
  br label %217

; <label>:134:                                    ; preds = %12
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 12
  %137 = select i1 %136, i32 -1833864673, i32 1011608080
  store i32 %137, i32* %11
  br label %217

; <label>:138:                                    ; preds = %12
  %139 = load volatile i32, i32* %1
  %140 = icmp eq i32 %139, 12
  %141 = select i1 %140, i32 458710569, i32 -847125815
  store i32 %141, i32* %11
  br label %217

; <label>:142:                                    ; preds = %12
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 481740646, i32 2136885804
  store i32 %145, i32* %11
  br label %217

; <label>:146:                                    ; preds = %12
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 9
  %149 = select i1 %148, i32 -249248854, i32 1474357449
  store i32 %149, i32* %11
  br label %217

; <label>:150:                                    ; preds = %12
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 1111634237, i32 -1417338978
  store i32 %153, i32* %11
  br label %217

; <label>:154:                                    ; preds = %12
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 1377803622, i32 -668632856
  store i32 %157, i32* %11
  br label %217

; <label>:158:                                    ; preds = %12
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 2141830131, i32 813044231
  store i32 %161, i32* %11
  br label %217

; <label>:162:                                    ; preds = %12
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 2
  %165 = select i1 %164, i32 -1016749412, i32 -1717306548
  store i32 %165, i32* %11
  br label %217

; <label>:166:                                    ; preds = %12
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 -1361214534, i32 -94628258
  store i32 %169, i32* %11
  br label %217

; <label>:170:                                    ; preds = %12
  %171 = load volatile i32, i32* %1
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 325911945, i32 -847125815
  store i32 %173, i32* %11
  br label %217

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  store i32 %175, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 59
  store i32 %181, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 90
  store i32 %184, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 120
  store i32 %187, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 151
  store i32 %190, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 181
  store i32 %193, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 212
  store i32 %196, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 243
  store i32 %199, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 273
  store i32 %202, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 304
  store i32 %205, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 334
  store i32 %208, i32* %7, align 4
  store i32 1878638919, i32* %11
  br label %217

; <label>:209:                                    ; preds = %12
  store i32 1878638919, i32* %11
  br label %217

; <label>:210:                                    ; preds = %12
  store i32 1622246836, i32* %11
  br label %217

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %214 = call i32 @getchar()
  %215 = call i32 @getchar()
  %216 = load i32, i32* %4, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %210, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %120, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
