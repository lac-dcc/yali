; ModuleID = 'source-C-CXX/10/5.c'
source_filename = "source-C-CXX/10/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 378882812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %221
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 378882812, label %20
    i32 -1414776761, label %24
    i32 -1941325731, label %29
    i32 -1328831823, label %34
    i32 1920953585, label %36
    i32 1952438729, label %40
    i32 1679526031, label %44
    i32 -1142251817, label %48
    i32 -1720705986, label %52
    i32 1846309265, label %56
    i32 -392336990, label %60
    i32 -1450682930, label %64
    i32 1448239457, label %68
    i32 -1046742665, label %72
    i32 115037619, label %76
    i32 -748926912, label %80
    i32 293535644, label %84
    i32 -1663666634, label %88
    i32 -262077876, label %90
    i32 -1199812794, label %93
    i32 -233132779, label %96
    i32 -120445986, label %99
    i32 -1207333968, label %102
    i32 -30252714, label %105
    i32 453542956, label %108
    i32 1723452889, label %111
    i32 781107686, label %114
    i32 429706170, label %117
    i32 -575357103, label %120
    i32 -928096193, label %123
    i32 1278562017, label %124
    i32 -1142698656, label %127
    i32 1224948900, label %129
    i32 754010122, label %133
    i32 -1511797503, label %137
    i32 -1227928733, label %141
    i32 -922448611, label %145
    i32 -526333053, label %149
    i32 -208996443, label %153
    i32 -2026705839, label %157
    i32 565062754, label %161
    i32 -1716860779, label %165
    i32 -1649387564, label %169
    i32 -735486632, label %173
    i32 -644851411, label %177
    i32 552254729, label %181
    i32 1046293985, label %183
    i32 933470122, label %186
    i32 1125648422, label %189
    i32 730853899, label %192
    i32 778644182, label %195
    i32 1260725845, label %198
    i32 -1930475702, label %201
    i32 -1124319179, label %204
    i32 -1411858386, label %207
    i32 203740186, label %210
    i32 -141160244, label %213
    i32 -1233171703, label %216
    i32 -1569606749, label %217
    i32 -1300405963, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %221

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1414776761, i32 -1941325731
  store i32 %23, i32* %16
  br label %221

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1328831823, i32 -1941325731
  store i32 %28, i32* %16
  br label %221

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1328831823, i32 -1142698656
  store i32 %33, i32* %16
  br label %221

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %4
  store i32 1920953585, i32* %16
  br label %221

; <label>:36:                                     ; preds = %17
  %37 = load volatile i32, i32* %4
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -1450682930, i32 1952438729
  store i32 %39, i32* %16
  br label %221

; <label>:40:                                     ; preds = %17
  %41 = load volatile i32, i32* %4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 1846309265, i32 1679526031
  store i32 %43, i32* %16
  br label %221

; <label>:44:                                     ; preds = %17
  %45 = load volatile i32, i32* %4
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 781107686, i32 -1142251817
  store i32 %47, i32* %16
  br label %221

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32, i32* %4
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 429706170, i32 -1720705986
  store i32 %51, i32* %16
  br label %221

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -575357103, i32 -928096193
  store i32 %55, i32* %16
  br label %221

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -30252714, i32 -392336990
  store i32 %59, i32* %16
  br label %221

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 453542956, i32 1723452889
  store i32 %63, i32* %16
  br label %221

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 115037619, i32 1448239457
  store i32 %67, i32* %16
  br label %221

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -233132779, i32 -1046742665
  store i32 %71, i32* %16
  br label %221

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 -120445986, i32 -1207333968
  store i32 %75, i32* %16
  br label %221

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %4
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 293535644, i32 -748926912
  store i32 %79, i32* %16
  br label %221

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -262077876, i32 -1199812794
  store i32 %83, i32* %16
  br label %221

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -1663666634, i32 -928096193
  store i32 %87, i32* %16
  br label %221

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %11, align 4
  store i32 %89, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 31, %91
  store i32 %92, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 60, %94
  store i32 %95, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 91, %97
  store i32 %98, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 121, %100
  store i32 %101, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 152, %103
  store i32 %104, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 182, %106
  store i32 %107, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 213, %109
  store i32 %110, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 244, %112
  store i32 %113, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 274, %115
  store i32 %116, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 305, %118
  store i32 %119, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 335, %121
  store i32 %122, i32* %12, align 4
  store i32 1278562017, i32* %16
  br label %221

; <label>:123:                                    ; preds = %17
  store i32 1278562017, i32* %16
  br label %221

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -1300405963, i32* %16
  br label %221

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %3
  store i32 1224948900, i32* %16
  br label %221

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32, i32* %3
  %131 = icmp slt i32 %130, 7
  %132 = select i1 %131, i32 -2026705839, i32 754010122
  store i32 %132, i32* %16
  br label %221

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32, i32* %3
  %135 = icmp slt i32 %134, 10
  %136 = select i1 %135, i32 -526333053, i32 -1511797503
  store i32 %136, i32* %16
  br label %221

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32, i32* %3
  %139 = icmp slt i32 %138, 11
  %140 = select i1 %139, i32 -1411858386, i32 -1227928733
  store i32 %140, i32* %16
  br label %221

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32, i32* %3
  %143 = icmp slt i32 %142, 12
  %144 = select i1 %143, i32 203740186, i32 -922448611
  store i32 %144, i32* %16
  br label %221

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32, i32* %3
  %147 = icmp eq i32 %146, 12
  %148 = select i1 %147, i32 -141160244, i32 -1233171703
  store i32 %148, i32* %16
  br label %221

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32, i32* %3
  %151 = icmp slt i32 %150, 8
  %152 = select i1 %151, i32 1260725845, i32 -208996443
  store i32 %152, i32* %16
  br label %221

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32, i32* %3
  %155 = icmp slt i32 %154, 9
  %156 = select i1 %155, i32 -1930475702, i32 -1124319179
  store i32 %156, i32* %16
  br label %221

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32, i32* %3
  %159 = icmp slt i32 %158, 4
  %160 = select i1 %159, i32 -1649387564, i32 565062754
  store i32 %160, i32* %16
  br label %221

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32, i32* %3
  %163 = icmp slt i32 %162, 5
  %164 = select i1 %163, i32 1125648422, i32 -1716860779
  store i32 %164, i32* %16
  br label %221

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32, i32* %3
  %167 = icmp slt i32 %166, 6
  %168 = select i1 %167, i32 730853899, i32 778644182
  store i32 %168, i32* %16
  br label %221

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %3
  %171 = icmp slt i32 %170, 2
  %172 = select i1 %171, i32 -644851411, i32 -735486632
  store i32 %172, i32* %16
  br label %221

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %3
  %175 = icmp slt i32 %174, 3
  %176 = select i1 %175, i32 1046293985, i32 933470122
  store i32 %176, i32* %16
  br label %221

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32, i32* %3
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 552254729, i32 -1233171703
  store i32 %180, i32* %16
  br label %221

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  store i32 %182, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 31, %184
  store i32 %185, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 59, %187
  store i32 %188, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 90, %190
  store i32 %191, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 120, %193
  store i32 %194, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 151, %196
  store i32 %197, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 181, %199
  store i32 %200, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 212, %202
  store i32 %203, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 243, %205
  store i32 %206, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 273, %208
  store i32 %209, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 304, %211
  store i32 %212, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 334, %214
  store i32 %215, i32* %12, align 4
  store i32 -1569606749, i32* %16
  br label %221

; <label>:216:                                    ; preds = %17
  store i32 -1569606749, i32* %16
  br label %221

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  store i32 -1300405963, i32* %16
  br label %221

; <label>:220:                                    ; preds = %17
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %127, %124, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
