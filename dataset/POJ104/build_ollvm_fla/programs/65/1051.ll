; ModuleID = 'source-C-CXX/65/1051.c'
source_filename = "source-C-CXX/65/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %7)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -662064185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %235
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -662064185, label %17
    i32 -647766708, label %21
    i32 1269114588, label %23
    i32 -17217948, label %27
    i32 1639823462, label %30
    i32 1993226957, label %31
    i32 865848833, label %36
    i32 -1239302496, label %41
    i32 -373322826, label %46
    i32 220155577, label %51
    i32 -718754341, label %54
    i32 -999482595, label %57
    i32 988090121, label %58
    i32 -1155084427, label %61
    i32 -353787557, label %62
    i32 138207973, label %63
    i32 -999681191, label %68
    i32 1151576951, label %73
    i32 -1971000404, label %78
    i32 -449283495, label %83
    i32 -1460957861, label %86
    i32 1324209444, label %89
    i32 -1958445817, label %90
    i32 271378810, label %93
    i32 1838103139, label %94
    i32 1646935413, label %95
    i32 -917288304, label %100
    i32 -1901305089, label %104
    i32 -213816739, label %108
    i32 -351959927, label %112
    i32 1876963120, label %116
    i32 2079792525, label %120
    i32 1726620841, label %124
    i32 -1148733938, label %128
    i32 -767713155, label %131
    i32 -763676259, label %135
    i32 -1967758801, label %139
    i32 68095433, label %143
    i32 2116775021, label %147
    i32 945511893, label %150
    i32 270791131, label %154
    i32 1782266793, label %159
    i32 1444206201, label %164
    i32 1168368063, label %169
    i32 -1667405739, label %172
    i32 1840495459, label %175
    i32 1060327193, label %176
    i32 1391620291, label %177
    i32 -122629461, label %180
    i32 86000723, label %187
    i32 454577821, label %191
    i32 -1639105549, label %195
    i32 -285879059, label %199
    i32 781625856, label %203
    i32 -738506948, label %207
    i32 147705638, label %211
    i32 -1584611463, label %215
    i32 1015203643, label %219
    i32 748764551, label %221
    i32 -1319934581, label %223
    i32 -1363585280, label %225
    i32 -722988909, label %227
    i32 1888615092, label %229
    i32 -51936866, label %231
    i32 -1213057787, label %233
    i32 697636062, label %234
  ]

; <label>:16:                                     ; preds = %14
  br label %235

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sge i32 %18, 400
  %20 = select i1 %19, i32 -647766708, i32 -353787557
  store i32 %20, i32* %13
  br label %235

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  store i32 1269114588, i32* %13
  br label %235

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 400
  %26 = select i1 %25, i32 -17217948, i32 1639823462
  store i32 %26, i32* %13
  br label %235

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 400
  store i32 %29, i32* %5, align 4
  store i32 5, i32* %8, align 4
  store i32 1269114588, i32* %13
  br label %235

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1993226957, i32* %13
  br label %235

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 865848833, i32 -1155084427
  store i32 %35, i32* %13
  br label %235

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1239302496, i32 -373322826
  store i32 %40, i32* %13
  br label %235

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 220155577, i32 -373322826
  store i32 %45, i32* %13
  br label %235

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 220155577, i32 -718754341
  store i32 %50, i32* %13
  br label %235

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 366
  store i32 %53, i32* %8, align 4
  store i32 -999482595, i32* %13
  br label %235

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %8, align 4
  store i32 -999482595, i32* %13
  br label %235

; <label>:57:                                     ; preds = %14
  store i32 988090121, i32* %13
  br label %235

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 1993226957, i32* %13
  br label %235

; <label>:61:                                     ; preds = %14
  store i32 1838103139, i32* %13
  br label %235

; <label>:62:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 138207973, i32* %13
  br label %235

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -999681191, i32 271378810
  store i32 %67, i32* %13
  br label %235

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1151576951, i32 -1971000404
  store i32 %72, i32* %13
  br label %235

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -449283495, i32 -1971000404
  store i32 %77, i32* %13
  br label %235

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -449283495, i32 -1460957861
  store i32 %82, i32* %13
  br label %235

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 366
  store i32 %85, i32* %8, align 4
  store i32 1324209444, i32* %13
  br label %235

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 365
  store i32 %88, i32* %8, align 4
  store i32 1324209444, i32* %13
  br label %235

; <label>:89:                                     ; preds = %14
  store i32 -1958445817, i32* %13
  br label %235

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 138207973, i32* %13
  br label %235

; <label>:93:                                     ; preds = %14
  store i32 1838103139, i32* %13
  br label %235

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1646935413, i32* %13
  br label %235

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -917288304, i32 -122629461
  store i32 %99, i32* %13
  br label %235

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1148733938, i32 -1901305089
  store i32 %103, i32* %13
  br label %235

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 3
  %107 = select i1 %106, i32 -1148733938, i32 -213816739
  store i32 %107, i32* %13
  br label %235

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -1148733938, i32 -351959927
  store i32 %111, i32* %13
  br label %235

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 7
  %115 = select i1 %114, i32 -1148733938, i32 1876963120
  store i32 %115, i32* %13
  br label %235

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 8
  %119 = select i1 %118, i32 -1148733938, i32 2079792525
  store i32 %119, i32* %13
  br label %235

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %121, 10
  %123 = select i1 %122, i32 -1148733938, i32 1726620841
  store i32 %123, i32* %13
  br label %235

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 -1148733938, i32 -767713155
  store i32 %127, i32* %13
  br label %235

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %8, align 4
  store i32 -767713155, i32* %13
  br label %235

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 4
  %134 = select i1 %133, i32 2116775021, i32 -763676259
  store i32 %134, i32* %13
  br label %235

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 2116775021, i32 -1967758801
  store i32 %138, i32* %13
  br label %235

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 9
  %142 = select i1 %141, i32 2116775021, i32 68095433
  store i32 %142, i32* %13
  br label %235

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 11
  %146 = select i1 %145, i32 2116775021, i32 945511893
  store i32 %146, i32* %13
  br label %235

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 30
  store i32 %149, i32* %8, align 4
  store i32 945511893, i32* %13
  br label %235

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 270791131, i32 1060327193
  store i32 %153, i32* %13
  br label %235

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1782266793, i32 1444206201
  store i32 %158, i32* %13
  br label %235

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1168368063, i32 1444206201
  store i32 %163, i32* %13
  br label %235

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1168368063, i32 -1667405739
  store i32 %168, i32* %13
  br label %235

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 29
  store i32 %171, i32* %8, align 4
  store i32 1840495459, i32* %13
  br label %235

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 28
  store i32 %174, i32* %8, align 4
  store i32 1840495459, i32* %13
  br label %235

; <label>:175:                                    ; preds = %14
  store i32 1060327193, i32* %13
  br label %235

; <label>:176:                                    ; preds = %14
  store i32 1391620291, i32* %13
  br label %235

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 1646935413, i32* %13
  br label %235

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = srem i32 %184, 7
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %9, align 4
  store i32 %186, i32* %1
  store i32 86000723, i32* %13
  br label %235

; <label>:187:                                    ; preds = %14
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 3
  %190 = select i1 %189, i32 -738506948, i32 454577821
  store i32 %190, i32* %13
  br label %235

; <label>:191:                                    ; preds = %14
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 5
  %194 = select i1 %193, i32 781625856, i32 -1639105549
  store i32 %194, i32* %13
  br label %235

; <label>:195:                                    ; preds = %14
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 6
  %198 = select i1 %197, i32 -722988909, i32 -285879059
  store i32 %198, i32* %13
  br label %235

; <label>:199:                                    ; preds = %14
  %200 = load volatile i32, i32* %1
  %201 = icmp eq i32 %200, 6
  %202 = select i1 %201, i32 1888615092, i32 -1213057787
  store i32 %202, i32* %13
  br label %235

; <label>:203:                                    ; preds = %14
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 4
  %206 = select i1 %205, i32 -1319934581, i32 -1363585280
  store i32 %206, i32* %13
  br label %235

; <label>:207:                                    ; preds = %14
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 1
  %210 = select i1 %209, i32 -1584611463, i32 147705638
  store i32 %210, i32* %13
  br label %235

; <label>:211:                                    ; preds = %14
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 2
  %214 = select i1 %213, i32 1015203643, i32 748764551
  store i32 %214, i32* %13
  br label %235

; <label>:215:                                    ; preds = %14
  %216 = load volatile i32, i32* %1
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -51936866, i32 -1213057787
  store i32 %218, i32* %13
  br label %235

; <label>:219:                                    ; preds = %14
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:221:                                    ; preds = %14
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:223:                                    ; preds = %14
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:225:                                    ; preds = %14
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:227:                                    ; preds = %14
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:229:                                    ; preds = %14
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:231:                                    ; preds = %14
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 697636062, i32* %13
  br label %235

; <label>:233:                                    ; preds = %14
  store i32 697636062, i32* %13
  br label %235

; <label>:234:                                    ; preds = %14
  ret i32 0

; <label>:235:                                    ; preds = %233, %231, %229, %227, %225, %223, %221, %219, %215, %211, %207, %203, %199, %195, %191, %187, %180, %177, %176, %175, %172, %169, %164, %159, %154, %150, %147, %143, %139, %135, %131, %128, %124, %120, %116, %112, %108, %104, %100, %95, %94, %93, %90, %89, %86, %83, %78, %73, %68, %63, %62, %61, %58, %57, %54, %51, %46, %41, %36, %31, %30, %27, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
