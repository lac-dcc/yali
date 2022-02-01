; ModuleID = 'source-C-CXX/10/172.c'
source_filename = "source-C-CXX/10/172.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1354173600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %226
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1354173600, label %17
    i32 302686222, label %21
    i32 -1515822193, label %26
    i32 -403839550, label %31
    i32 -2110018013, label %32
    i32 -648762855, label %33
    i32 2115972863, label %34
    i32 1609834817, label %35
    i32 1873448381, label %36
    i32 -1909340842, label %37
    i32 692898477, label %39
    i32 131971282, label %41
    i32 -1741477839, label %45
    i32 -275818501, label %49
    i32 832016270, label %53
    i32 1210096513, label %57
    i32 308703290, label %61
    i32 -1193941919, label %65
    i32 1675811746, label %69
    i32 649582999, label %73
    i32 -271602365, label %77
    i32 -328485073, label %81
    i32 -333951211, label %85
    i32 -132430856, label %89
    i32 -1314392649, label %93
    i32 1264109918, label %95
    i32 1677364707, label %98
    i32 2118710592, label %101
    i32 1518259888, label %104
    i32 -725378296, label %107
    i32 -802721491, label %110
    i32 -841522403, label %113
    i32 -922205208, label %116
    i32 1193722388, label %119
    i32 -1184075919, label %122
    i32 1828087711, label %125
    i32 189079047, label %128
    i32 -1718624998, label %129
    i32 326913621, label %132
    i32 891812068, label %134
    i32 -221208408, label %138
    i32 109683511, label %142
    i32 70382315, label %146
    i32 -862787741, label %150
    i32 55996806, label %154
    i32 -1181665202, label %158
    i32 1920398390, label %162
    i32 1021671314, label %166
    i32 1680761248, label %170
    i32 -1003601545, label %174
    i32 -768998494, label %178
    i32 -152275502, label %182
    i32 242629409, label %186
    i32 -150326101, label %188
    i32 621043516, label %191
    i32 992768336, label %194
    i32 -242411059, label %197
    i32 -976079729, label %200
    i32 -1310061344, label %203
    i32 123425554, label %206
    i32 347646994, label %209
    i32 -530649361, label %212
    i32 -396321046, label %215
    i32 94815717, label %218
    i32 168602851, label %221
    i32 1038209979, label %222
    i32 -202421217, label %225
  ]

; <label>:16:                                     ; preds = %14
  br label %226

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 302686222, i32 1873448381
  store i32 %20, i32* %13
  br label %226

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1515822193, i32 2115972863
  store i32 %25, i32* %13
  br label %226

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -403839550, i32 -2110018013
  store i32 %30, i32* %13
  br label %226

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -648762855, i32* %13
  br label %226

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -648762855, i32* %13
  br label %226

; <label>:33:                                     ; preds = %14
  store i32 1609834817, i32* %13
  br label %226

; <label>:34:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1609834817, i32* %13
  br label %226

; <label>:35:                                     ; preds = %14
  store i32 -1909340842, i32* %13
  br label %226

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1909340842, i32* %13
  br label %226

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %38 = select i1 false, i32 692898477, i32 326913621
  store i32 %38, i32* %13
  br label %226

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %2
  store i32 131971282, i32* %13
  br label %226

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %2
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 1675811746, i32 -1741477839
  store i32 %44, i32* %13
  br label %226

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %2
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 308703290, i32 -275818501
  store i32 %48, i32* %13
  br label %226

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 1193722388, i32 832016270
  store i32 %52, i32* %13
  br label %226

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 -1184075919, i32 1210096513
  store i32 %56, i32* %13
  br label %226

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %2
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 1828087711, i32 189079047
  store i32 %60, i32* %13
  br label %226

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %2
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -802721491, i32 -1193941919
  store i32 %64, i32* %13
  br label %226

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -841522403, i32 -922205208
  store i32 %68, i32* %13
  br label %226

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -328485073, i32 649582999
  store i32 %72, i32* %13
  br label %226

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 2118710592, i32 -271602365
  store i32 %76, i32* %13
  br label %226

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 1518259888, i32 -725378296
  store i32 %80, i32* %13
  br label %226

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 -132430856, i32 -333951211
  store i32 %84, i32* %13
  br label %226

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 1264109918, i32 1677364707
  store i32 %88, i32* %13
  br label %226

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %2
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1314392649, i32 189079047
  store i32 %92, i32* %13
  br label %226

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 31, %96
  store i32 %97, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 60, %99
  store i32 %100, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 91, %102
  store i32 %103, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 121, %105
  store i32 %106, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 152, %108
  store i32 %109, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 182, %111
  store i32 %112, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 213, %114
  store i32 %115, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 244, %117
  store i32 %118, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 274, %120
  store i32 %121, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 305, %123
  store i32 %124, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 335, %126
  store i32 %127, i32* %8, align 4
  store i32 -1718624998, i32* %13
  br label %226

; <label>:128:                                    ; preds = %14
  store i32 -1718624998, i32* %13
  br label %226

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -202421217, i32* %13
  br label %226

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %1
  store i32 891812068, i32* %13
  br label %226

; <label>:134:                                    ; preds = %14
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 7
  %137 = select i1 %136, i32 1920398390, i32 -221208408
  store i32 %137, i32* %13
  br label %226

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 10
  %141 = select i1 %140, i32 55996806, i32 109683511
  store i32 %141, i32* %13
  br label %226

; <label>:142:                                    ; preds = %14
  %143 = load volatile i32, i32* %1
  %144 = icmp slt i32 %143, 11
  %145 = select i1 %144, i32 -530649361, i32 70382315
  store i32 %145, i32* %13
  br label %226

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 12
  %149 = select i1 %148, i32 -396321046, i32 -862787741
  store i32 %149, i32* %13
  br label %226

; <label>:150:                                    ; preds = %14
  %151 = load volatile i32, i32* %1
  %152 = icmp eq i32 %151, 12
  %153 = select i1 %152, i32 94815717, i32 168602851
  store i32 %153, i32* %13
  br label %226

; <label>:154:                                    ; preds = %14
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 8
  %157 = select i1 %156, i32 -1310061344, i32 -1181665202
  store i32 %157, i32* %13
  br label %226

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 9
  %161 = select i1 %160, i32 123425554, i32 347646994
  store i32 %161, i32* %13
  br label %226

; <label>:162:                                    ; preds = %14
  %163 = load volatile i32, i32* %1
  %164 = icmp slt i32 %163, 4
  %165 = select i1 %164, i32 -1003601545, i32 1021671314
  store i32 %165, i32* %13
  br label %226

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 5
  %169 = select i1 %168, i32 992768336, i32 1680761248
  store i32 %169, i32* %13
  br label %226

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 6
  %173 = select i1 %172, i32 -242411059, i32 -976079729
  store i32 %173, i32* %13
  br label %226

; <label>:174:                                    ; preds = %14
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %176, i32 -152275502, i32 -768998494
  store i32 %177, i32* %13
  br label %226

; <label>:178:                                    ; preds = %14
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 3
  %181 = select i1 %180, i32 -150326101, i32 621043516
  store i32 %181, i32* %13
  br label %226

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32, i32* %1
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 242629409, i32 168602851
  store i32 %185, i32* %13
  br label %226

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 31, %189
  store i32 %190, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 59, %192
  store i32 %193, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 90, %195
  store i32 %196, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 120, %198
  store i32 %199, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 151, %201
  store i32 %202, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 181, %204
  store i32 %205, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 212, %207
  store i32 %208, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 243, %210
  store i32 %211, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 273, %213
  store i32 %214, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 304, %216
  store i32 %217, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 334, %219
  store i32 %220, i32* %8, align 4
  store i32 1038209979, i32* %13
  br label %226

; <label>:221:                                    ; preds = %14
  store i32 1038209979, i32* %13
  br label %226

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -202421217, i32* %13
  br label %226

; <label>:225:                                    ; preds = %14
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %132, %129, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %39, %37, %36, %35, %34, %33, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
