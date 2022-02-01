; ModuleID = 'source-C-CXX/40/736.c'
source_filename = "source-C-CXX/40/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1876863092, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1876863092, label %11
    i32 -1902084176, label %15
    i32 1562892456, label %16
    i32 858090604, label %20
    i32 943852055, label %21
    i32 1822261873, label %25
    i32 -2042106437, label %26
    i32 1759129115, label %30
    i32 -2000192845, label %31
    i32 462493016, label %35
    i32 1750335651, label %40
    i32 791957631, label %45
    i32 -2136604785, label %50
    i32 1699209641, label %55
    i32 25612377, label %60
    i32 -33340915, label %65
    i32 -877874645, label %70
    i32 1865257913, label %75
    i32 711824142, label %80
    i32 -2001478730, label %85
    i32 71891600, label %89
    i32 -2005762678, label %93
    i32 227445492, label %97
    i32 1938371609, label %101
    i32 1274389933, label %105
    i32 1807366123, label %106
    i32 53367878, label %110
    i32 831765789, label %114
    i32 -1566848384, label %118
    i32 -309447244, label %119
    i32 1314192034, label %120
    i32 -1486660560, label %124
    i32 1605064354, label %125
    i32 -1744925167, label %129
    i32 690199211, label %133
    i32 1638227754, label %137
    i32 -1291635598, label %138
    i32 2032774689, label %142
    i32 1549585392, label %146
    i32 -321076810, label %150
    i32 93384973, label %151
    i32 1894467662, label %152
    i32 -1459846596, label %156
    i32 -920972749, label %160
    i32 1251726195, label %161
    i32 824532112, label %165
    i32 -205208472, label %169
    i32 -329561584, label %173
    i32 -1037635542, label %174
    i32 -1083384403, label %175
    i32 -1406657769, label %179
    i32 -1263845851, label %183
    i32 -1019227993, label %184
    i32 1570227885, label %191
    i32 -1986796, label %192
    i32 1016886797, label %195
    i32 -1813676274, label %196
    i32 -731173064, label %199
    i32 151147275, label %200
    i32 -124718071, label %203
    i32 -624121748, label %204
    i32 175563251, label %207
    i32 -1189169013, label %208
    i32 -1764597107, label %211
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1902084176, i32 -1764597107
  store i32 %14, i32* %7
  br label %213

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1562892456, i32* %7
  br label %213

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 858090604, i32 175563251
  store i32 %19, i32* %7
  br label %213

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 943852055, i32* %7
  br label %213

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1822261873, i32 -124718071
  store i32 %24, i32* %7
  br label %213

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2042106437, i32* %7
  br label %213

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1759129115, i32 -731173064
  store i32 %29, i32* %7
  br label %213

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -2000192845, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 462493016, i32 1016886797
  store i32 %34, i32* %7
  br label %213

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1750335651, i32 1570227885
  store i32 %39, i32* %7
  br label %213

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 791957631, i32 1570227885
  store i32 %44, i32* %7
  br label %213

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -2136604785, i32 1570227885
  store i32 %49, i32* %7
  br label %213

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1699209641, i32 1570227885
  store i32 %54, i32* %7
  br label %213

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 25612377, i32 1570227885
  store i32 %59, i32* %7
  br label %213

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -33340915, i32 1570227885
  store i32 %64, i32* %7
  br label %213

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -877874645, i32 1570227885
  store i32 %69, i32* %7
  br label %213

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1865257913, i32 1570227885
  store i32 %74, i32* %7
  br label %213

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 711824142, i32 1570227885
  store i32 %79, i32* %7
  br label %213

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -2001478730, i32 1570227885
  store i32 %84, i32* %7
  br label %213

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 71891600, i32 1570227885
  store i32 %88, i32* %7
  br label %213

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 3
  %92 = select i1 %91, i32 -2005762678, i32 1570227885
  store i32 %92, i32* %7
  br label %213

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1938371609, i32 227445492
  store i32 %96, i32* %7
  br label %213

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1938371609, i32 1807366123
  store i32 %100, i32* %7
  br label %213

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 1274389933, i32 1807366123
  store i32 %104, i32* %7
  br label %213

; <label>:105:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %2, align 4
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 53367878, i32 -309447244
  store i32 %109, i32* %7
  br label %213

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 2
  %113 = select i1 %112, i32 831765789, i32 -309447244
  store i32 %113, i32* %7
  br label %213

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1566848384, i32 -309447244
  store i32 %117, i32* %7
  br label %213

; <label>:118:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:119:                                    ; preds = %8
  store i32 1314192034, i32* %7
  br label %213

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1486660560, i32 1605064354
  store i32 %123, i32* %7
  br label %213

; <label>:124:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 690199211, i32 -1744925167
  store i32 %128, i32* %7
  br label %213

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 690199211, i32 -1291635598
  store i32 %132, i32* %7
  br label %213

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %2, align 4
  %135 = icmp ne i32 %134, 5
  %136 = select i1 %135, i32 1638227754, i32 -1291635598
  store i32 %136, i32* %7
  br label %213

; <label>:137:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 2032774689, i32 93384973
  store i32 %141, i32* %7
  br label %213

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 2
  %145 = select i1 %144, i32 1549585392, i32 93384973
  store i32 %145, i32* %7
  br label %213

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -321076810, i32 93384973
  store i32 %149, i32* %7
  br label %213

; <label>:150:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:151:                                    ; preds = %8
  store i32 1894467662, i32* %7
  br label %213

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -1459846596, i32 1251726195
  store i32 %155, i32* %7
  br label %213

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -920972749, i32 1251726195
  store i32 %159, i32* %7
  br label %213

; <label>:160:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 1
  %164 = select i1 %163, i32 824532112, i32 -1037635542
  store i32 %164, i32* %7
  br label %213

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %5, align 4
  %167 = icmp ne i32 %166, 2
  %168 = select i1 %167, i32 -205208472, i32 -1037635542
  store i32 %168, i32* %7
  br label %213

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 -329561584, i32 -1037635542
  store i32 %172, i32* %7
  br label %213

; <label>:173:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:174:                                    ; preds = %8
  store i32 -1083384403, i32* %7
  br label %213

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 1
  %178 = select i1 %177, i32 -1406657769, i32 -1019227993
  store i32 %178, i32* %7
  br label %213

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1263845851, i32 -1019227993
  store i32 %182, i32* %7
  br label %213

; <label>:183:                                    ; preds = %8
  store i32 1016886797, i32* %7
  br label %213

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %185, i32 %186, i32 %187, i32 %188, i32 %189)
  store i32 1570227885, i32* %7
  br label %213

; <label>:191:                                    ; preds = %8
  store i32 -1986796, i32* %7
  br label %213

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -2000192845, i32* %7
  br label %213

; <label>:195:                                    ; preds = %8
  store i32 -1813676274, i32* %7
  br label %213

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 -2042106437, i32* %7
  br label %213

; <label>:199:                                    ; preds = %8
  store i32 151147275, i32* %7
  br label %213

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 943852055, i32* %7
  br label %213

; <label>:203:                                    ; preds = %8
  store i32 -624121748, i32* %7
  br label %213

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 1562892456, i32* %7
  br label %213

; <label>:207:                                    ; preds = %8
  store i32 -1189169013, i32* %7
  br label %213

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %2, align 4
  store i32 -1876863092, i32* %7
  br label %213

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %208, %207, %204, %203, %200, %199, %196, %195, %192, %191, %184, %183, %179, %175, %174, %173, %169, %165, %161, %160, %156, %152, %151, %150, %146, %142, %138, %137, %133, %129, %125, %124, %120, %119, %118, %114, %110, %106, %105, %101, %97, %93, %89, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
