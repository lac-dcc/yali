; ModuleID = 'source-C-CXX/10/809.c'
source_filename = "source-C-CXX/10/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 685136468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %310
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 685136468, label %14
    i32 -1645229004, label %18
    i32 2057618285, label %23
    i32 290510362, label %28
    i32 905416374, label %32
    i32 -2145680090, label %34
    i32 1167704046, label %38
    i32 1556280956, label %41
    i32 898847064, label %45
    i32 885766498, label %49
    i32 741999044, label %53
    i32 -1863278035, label %58
    i32 -925326630, label %62
    i32 167841441, label %68
    i32 -374643139, label %72
    i32 -1389872566, label %79
    i32 1317969004, label %83
    i32 211394790, label %91
    i32 -1157336157, label %95
    i32 -2059785351, label %104
    i32 1606945168, label %108
    i32 316922015, label %118
    i32 -2002655976, label %122
    i32 1817208494, label %133
    i32 -1941776445, label %137
    i32 -738514934, label %149
    i32 -1505738541, label %153
    i32 -71099486, label %166
    i32 -584617935, label %167
    i32 771604159, label %171
    i32 136834969, label %173
    i32 -215298467, label %177
    i32 1403841539, label %180
    i32 -1802465438, label %184
    i32 1060912931, label %188
    i32 -59415281, label %192
    i32 1771953639, label %197
    i32 426135801, label %201
    i32 1330661184, label %207
    i32 -2129545640, label %211
    i32 -1103241738, label %218
    i32 -1145845718, label %222
    i32 1815832563, label %230
    i32 -1609106389, label %234
    i32 1613465635, label %243
    i32 -1557848198, label %247
    i32 1460097357, label %257
    i32 2105292931, label %261
    i32 629139935, label %272
    i32 -1807142649, label %276
    i32 -719327500, label %288
    i32 -1422108740, label %292
    i32 406350352, label %305
    i32 1337705075, label %306
  ]

; <label>:13:                                     ; preds = %11
  br label %310

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1645229004, i32 2057618285
  store i32 %17, i32* %10
  br label %310

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 290510362, i32 2057618285
  store i32 %22, i32* %10
  br label %310

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 290510362, i32 -584617935
  store i32 %27, i32* %10
  br label %310

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 905416374, i32 -2145680090
  store i32 %31, i32* %10
  br label %310

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  store i32 -2145680090, i32* %10
  br label %310

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1167704046, i32 1556280956
  store i32 %37, i32* %10
  br label %310

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %6, align 4
  store i32 1556280956, i32* %10
  br label %310

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 898847064, i32 885766498
  store i32 %44, i32* %10
  br label %310

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 29
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %6, align 4
  store i32 885766498, i32* %10
  br label %310

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 741999044, i32 -1863278035
  store i32 %52, i32* %10
  br label %310

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 29
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %6, align 4
  store i32 -1863278035, i32* %10
  br label %310

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 -925326630, i32 167841441
  store i32 %61, i32* %10
  br label %310

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 29
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %6, align 4
  store i32 167841441, i32* %10
  br label %310

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 -374643139, i32 -1389872566
  store i32 %71, i32* %10
  br label %310

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 29
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  store i32 -1389872566, i32* %10
  br label %310

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, i32 1317969004, i32 211394790
  store i32 %82, i32* %10
  br label %310

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 29
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %6, align 4
  store i32 211394790, i32* %10
  br label %310

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %93, i32 -1157336157, i32 -2059785351
  store i32 %94, i32* %10
  br label %310

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 29
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %6, align 4
  store i32 -2059785351, i32* %10
  br label %310

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 9
  %107 = select i1 %106, i32 1606945168, i32 316922015
  store i32 %107, i32* %10
  br label %310

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 29
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %6, align 4
  store i32 316922015, i32* %10
  br label %310

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 10
  %121 = select i1 %120, i32 -2002655976, i32 1817208494
  store i32 %121, i32* %10
  br label %310

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 29
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  store i32 %132, i32* %6, align 4
  store i32 1817208494, i32* %10
  br label %310

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 11
  %136 = select i1 %135, i32 -1941776445, i32 -738514934
  store i32 %136, i32* %10
  br label %310

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 31
  %147 = add nsw i32 %146, 30
  %148 = add nsw i32 %147, 31
  store i32 %148, i32* %6, align 4
  store i32 -738514934, i32* %10
  br label %310

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -1505738541, i32 -71099486
  store i32 %152, i32* %10
  br label %310

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 29
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 30
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  store i32 %165, i32* %6, align 4
  store i32 -71099486, i32* %10
  br label %310

; <label>:166:                                    ; preds = %11
  store i32 1337705075, i32* %10
  br label %310

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 771604159, i32 136834969
  store i32 %170, i32* %10
  br label %310

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %6, align 4
  store i32 136834969, i32* %10
  br label %310

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -215298467, i32 1403841539
  store i32 %176, i32* %10
  br label %310

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %6, align 4
  store i32 1403841539, i32* %10
  br label %310

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i32 -1802465438, i32 1060912931
  store i32 %183, i32* %10
  br label %310

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %6, align 4
  store i32 1060912931, i32* %10
  br label %310

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = icmp eq i32 %189, 4
  %191 = select i1 %190, i32 -59415281, i32 1771953639
  store i32 %191, i32* %10
  br label %310

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 28
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %6, align 4
  store i32 1771953639, i32* %10
  br label %310

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 426135801, i32 1330661184
  store i32 %200, i32* %10
  br label %310

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 28
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 30
  store i32 %206, i32* %6, align 4
  store i32 1330661184, i32* %10
  br label %310

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 6
  %210 = select i1 %209, i32 -2129545640, i32 -1103241738
  store i32 %210, i32* %10
  br label %310

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 28
  %215 = add nsw i32 %214, 31
  %216 = add nsw i32 %215, 30
  %217 = add nsw i32 %216, 31
  store i32 %217, i32* %6, align 4
  store i32 -1103241738, i32* %10
  br label %310

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %219, 7
  %221 = select i1 %220, i32 -1145845718, i32 1815832563
  store i32 %221, i32* %10
  br label %310

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 28
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 30
  %228 = add nsw i32 %227, 31
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %6, align 4
  store i32 1815832563, i32* %10
  br label %310

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 8
  %233 = select i1 %232, i32 -1609106389, i32 1613465635
  store i32 %233, i32* %10
  br label %310

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 28
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 30
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %6, align 4
  store i32 1613465635, i32* %10
  br label %310

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %4, align 4
  %245 = icmp eq i32 %244, 9
  %246 = select i1 %245, i32 -1557848198, i32 1460097357
  store i32 %246, i32* %10
  br label %310

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 28
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 31
  store i32 %256, i32* %6, align 4
  store i32 1460097357, i32* %10
  br label %310

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 10
  %260 = select i1 %259, i32 2105292931, i32 629139935
  store i32 %260, i32* %10
  br label %310

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 31
  %264 = add nsw i32 %263, 28
  %265 = add nsw i32 %264, 31
  %266 = add nsw i32 %265, 30
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 31
  %271 = add nsw i32 %270, 30
  store i32 %271, i32* %6, align 4
  store i32 629139935, i32* %10
  br label %310

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 11
  %275 = select i1 %274, i32 -1807142649, i32 -719327500
  store i32 %275, i32* %10
  br label %310

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 31
  %279 = add nsw i32 %278, 28
  %280 = add nsw i32 %279, 31
  %281 = add nsw i32 %280, 30
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 30
  %284 = add nsw i32 %283, 31
  %285 = add nsw i32 %284, 31
  %286 = add nsw i32 %285, 30
  %287 = add nsw i32 %286, 31
  store i32 %287, i32* %6, align 4
  store i32 -719327500, i32* %10
  br label %310

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 12
  %291 = select i1 %290, i32 -1422108740, i32 406350352
  store i32 %291, i32* %10
  br label %310

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 28
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 30
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 31
  %302 = add nsw i32 %301, 30
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  store i32 %304, i32* %6, align 4
  store i32 406350352, i32* %10
  br label %310

; <label>:305:                                    ; preds = %11
  store i32 1337705075, i32* %10
  br label %310

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %2, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %305, %292, %288, %276, %272, %261, %257, %247, %243, %234, %230, %222, %218, %211, %207, %201, %197, %192, %188, %184, %180, %177, %173, %171, %167, %166, %153, %149, %137, %133, %122, %118, %108, %104, %95, %91, %83, %79, %72, %68, %62, %58, %53, %49, %45, %41, %38, %34, %32, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
