; ModuleID = 'source-C-CXX/10/224.c'
source_filename = "source-C-CXX/10/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 845450590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 845450590, label %12
    i32 -1113778397, label %16
    i32 2014906258, label %22
    i32 -864867924, label %27
    i32 -458353319, label %32
    i32 1736872141, label %34
    i32 -675821523, label %38
    i32 2126240645, label %42
    i32 830533673, label %46
    i32 2063618032, label %50
    i32 1518973247, label %54
    i32 -1076138521, label %58
    i32 520631026, label %62
    i32 -138002519, label %66
    i32 1060793109, label %70
    i32 1277639920, label %74
    i32 -245103795, label %78
    i32 -1147930045, label %82
    i32 516643182, label %86
    i32 1691954374, label %88
    i32 1859193644, label %91
    i32 -695323710, label %94
    i32 166998101, label %97
    i32 -1665386453, label %100
    i32 1775259971, label %103
    i32 809952, label %106
    i32 -1075819324, label %109
    i32 -1528267892, label %112
    i32 569569099, label %115
    i32 -1244827089, label %118
    i32 1843872025, label %121
    i32 1799544689, label %122
    i32 345180080, label %123
    i32 776167637, label %125
    i32 261750150, label %129
    i32 449438875, label %133
    i32 -1796493910, label %137
    i32 -707372333, label %141
    i32 1037456538, label %145
    i32 -458584215, label %149
    i32 -1267998923, label %153
    i32 -481071694, label %157
    i32 -916337195, label %161
    i32 -115549702, label %165
    i32 -1300687928, label %169
    i32 -1896075723, label %173
    i32 405136339, label %177
    i32 733469168, label %179
    i32 -1658463141, label %182
    i32 -1404438356, label %185
    i32 -400770657, label %188
    i32 -35518045, label %191
    i32 362160735, label %194
    i32 792031179, label %197
    i32 1605993865, label %200
    i32 -881973675, label %203
    i32 239407864, label %206
    i32 -1169289777, label %209
    i32 1872926883, label %212
    i32 -1097046722, label %213
    i32 -501717832, label %214
    i32 -1268811664, label %219
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1113778397, i32 -1268811664
  store i32 %15, i32* %8
  br label %220

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2014906258, i32 -864867924
  store i32 %21, i32* %8
  br label %220

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -458353319, i32 -864867924
  store i32 %26, i32* %8
  br label %220

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -458353319, i32 345180080
  store i32 %31, i32* %8
  br label %220

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %2
  store i32 1736872141, i32* %8
  br label %220

; <label>:34:                                     ; preds = %9
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 520631026, i32 -675821523
  store i32 %37, i32* %8
  br label %220

; <label>:38:                                     ; preds = %9
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1518973247, i32 2126240645
  store i32 %41, i32* %8
  br label %220

; <label>:42:                                     ; preds = %9
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 -1528267892, i32 830533673
  store i32 %45, i32* %8
  br label %220

; <label>:46:                                     ; preds = %9
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 569569099, i32 2063618032
  store i32 %49, i32* %8
  br label %220

; <label>:50:                                     ; preds = %9
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 -1244827089, i32 1843872025
  store i32 %53, i32* %8
  br label %220

; <label>:54:                                     ; preds = %9
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1775259971, i32 -1076138521
  store i32 %57, i32* %8
  br label %220

; <label>:58:                                     ; preds = %9
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 809952, i32 -1075819324
  store i32 %61, i32* %8
  br label %220

; <label>:62:                                     ; preds = %9
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 1277639920, i32 -138002519
  store i32 %65, i32* %8
  br label %220

; <label>:66:                                     ; preds = %9
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -695323710, i32 1060793109
  store i32 %69, i32* %8
  br label %220

; <label>:70:                                     ; preds = %9
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 166998101, i32 -1665386453
  store i32 %73, i32* %8
  br label %220

; <label>:74:                                     ; preds = %9
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1147930045, i32 -245103795
  store i32 %77, i32* %8
  br label %220

; <label>:78:                                     ; preds = %9
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 1691954374, i32 1859193644
  store i32 %81, i32* %8
  br label %220

; <label>:82:                                     ; preds = %9
  %83 = load volatile i32, i32* %2
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 516643182, i32 1843872025
  store i32 %85, i32* %8
  br label %220

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 60
  store i32 %93, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 91
  store i32 %96, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 121
  store i32 %99, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 152
  store i32 %102, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 182
  store i32 %105, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 213
  store i32 %108, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 244
  store i32 %111, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 274
  store i32 %114, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 305
  store i32 %117, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 335
  store i32 %120, i32* %6, align 4
  store i32 1799544689, i32* %8
  br label %220

; <label>:121:                                    ; preds = %9
  store i32 1799544689, i32* %8
  br label %220

; <label>:122:                                    ; preds = %9
  store i32 -501717832, i32* %8
  br label %220

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %1
  store i32 776167637, i32* %8
  br label %220

; <label>:125:                                    ; preds = %9
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 -1267998923, i32 261750150
  store i32 %128, i32* %8
  br label %220

; <label>:129:                                    ; preds = %9
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 1037456538, i32 449438875
  store i32 %132, i32* %8
  br label %220

; <label>:133:                                    ; preds = %9
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 -881973675, i32 -1796493910
  store i32 %136, i32* %8
  br label %220

; <label>:137:                                    ; preds = %9
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 239407864, i32 -707372333
  store i32 %140, i32* %8
  br label %220

; <label>:141:                                    ; preds = %9
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 -1169289777, i32 1872926883
  store i32 %144, i32* %8
  br label %220

; <label>:145:                                    ; preds = %9
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 362160735, i32 -458584215
  store i32 %148, i32* %8
  br label %220

; <label>:149:                                    ; preds = %9
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 792031179, i32 1605993865
  store i32 %152, i32* %8
  br label %220

; <label>:153:                                    ; preds = %9
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -115549702, i32 -481071694
  store i32 %156, i32* %8
  br label %220

; <label>:157:                                    ; preds = %9
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -1404438356, i32 -916337195
  store i32 %160, i32* %8
  br label %220

; <label>:161:                                    ; preds = %9
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 -400770657, i32 -35518045
  store i32 %164, i32* %8
  br label %220

; <label>:165:                                    ; preds = %9
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 -1896075723, i32 -1300687928
  store i32 %168, i32* %8
  br label %220

; <label>:169:                                    ; preds = %9
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 733469168, i32 -1658463141
  store i32 %172, i32* %8
  br label %220

; <label>:173:                                    ; preds = %9
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 405136339, i32 1872926883
  store i32 %176, i32* %8
  br label %220

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 59
  store i32 %184, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 90
  store i32 %187, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 120
  store i32 %190, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 151
  store i32 %193, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 181
  store i32 %196, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 212
  store i32 %199, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 243
  store i32 %202, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 273
  store i32 %205, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 304
  store i32 %208, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 334
  store i32 %211, i32* %6, align 4
  store i32 -1097046722, i32* %8
  br label %220

; <label>:212:                                    ; preds = %9
  store i32 -1097046722, i32* %8
  br label %220

; <label>:213:                                    ; preds = %9
  store i32 -501717832, i32* %8
  br label %220

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 845450590, i32* %8
  br label %220

; <label>:219:                                    ; preds = %9
  ret void

; <label>:220:                                    ; preds = %214, %213, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %122, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
