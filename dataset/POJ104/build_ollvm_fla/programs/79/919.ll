; ModuleID = 'source-C-CXX/79/919.c'
source_filename = "source-C-CXX/79/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8, i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1730648527, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %314
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1730648527, label %20
    i32 394942402, label %25
    i32 302493627, label %30
    i32 -756068546, label %34
    i32 1622528248, label %36
    i32 -1975249696, label %41
    i32 1238632120, label %45
    i32 443257178, label %49
    i32 404442528, label %53
    i32 1038954406, label %57
    i32 -1491966758, label %61
    i32 -1381649093, label %65
    i32 1149425883, label %68
    i32 -125788874, label %72
    i32 1944534070, label %76
    i32 383168494, label %80
    i32 216281664, label %84
    i32 1944712090, label %87
    i32 -1860164436, label %92
    i32 -581251137, label %97
    i32 2136057422, label %102
    i32 1451258566, label %106
    i32 742836119, label %109
    i32 902340341, label %112
    i32 531538425, label %113
    i32 -2097474653, label %114
    i32 740307768, label %115
    i32 -28886827, label %118
    i32 -757771719, label %124
    i32 -929063129, label %125
    i32 647174581, label %127
    i32 334403664, label %133
    i32 -962953857, label %137
    i32 -1755613184, label %141
    i32 1070657656, label %145
    i32 358546832, label %149
    i32 -981731976, label %153
    i32 513337948, label %157
    i32 1692098832, label %161
    i32 13628059, label %165
    i32 1330271606, label %169
    i32 -1182823273, label %173
    i32 -12250371, label %177
    i32 -2016268689, label %181
    i32 -1085716090, label %185
    i32 -2069257963, label %188
    i32 -1198071216, label %192
    i32 -2303017, label %196
    i32 853308489, label %200
    i32 923953102, label %204
    i32 621957232, label %208
    i32 1622031749, label %212
    i32 -2064549855, label %216
    i32 -388457015, label %220
    i32 631153834, label %223
    i32 -2001417339, label %228
    i32 -770700639, label %233
    i32 -1707133115, label %238
    i32 543417609, label %242
    i32 -462600341, label %246
    i32 1499761345, label %249
    i32 1213451836, label %252
    i32 -1060441118, label %253
    i32 -1689878584, label %254
    i32 -1602542333, label %255
    i32 -1945391361, label %258
    i32 -464999171, label %269
    i32 -1921162593, label %271
    i32 37778675, label %277
    i32 2084680679, label %282
    i32 -1022419667, label %287
    i32 67056587, label %292
    i32 251381591, label %295
    i32 172477061, label %298
    i32 -1783072946, label %299
    i32 -1901354247, label %302
    i32 -90685252, label %303
    i32 -1884168303, label %304
    i32 -779938935, label %308
    i32 -225303708, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %314

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 394942402, i32 -929063129
  store i32 %24, i32* %16
  br label %314

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 302493627, i32 -756068546
  store i32 %29, i32* %16
  br label %314

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %10, align 4
  store i32 -757771719, i32* %16
  br label %314

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %12, align 4
  store i32 1622528248, i32* %16
  br label %314

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1975249696, i32 -28886827
  store i32 %40, i32* %16
  br label %314

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1381649093, i32 1238632120
  store i32 %44, i32* %16
  br label %314

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1381649093, i32 443257178
  store i32 %48, i32* %16
  br label %314

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -1381649093, i32 404442528
  store i32 %52, i32* %16
  br label %314

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 -1381649093, i32 1038954406
  store i32 %56, i32* %16
  br label %314

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 -1381649093, i32 -1491966758
  store i32 %60, i32* %16
  br label %314

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 -1381649093, i32 1149425883
  store i32 %64, i32* %16
  br label %314

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %10, align 4
  store i32 -2097474653, i32* %16
  br label %314

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 216281664, i32 -125788874
  store i32 %71, i32* %16
  br label %314

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 216281664, i32 1944534070
  store i32 %75, i32* %16
  br label %314

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 216281664, i32 383168494
  store i32 %79, i32* %16
  br label %314

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 216281664, i32 1944712090
  store i32 %83, i32* %16
  br label %314

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %10, align 4
  store i32 531538425, i32* %16
  br label %314

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1860164436, i32 -581251137
  store i32 %91, i32* %16
  br label %314

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 2136057422, i32 -581251137
  store i32 %96, i32* %16
  br label %314

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2136057422, i32 742836119
  store i32 %101, i32* %16
  br label %314

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1451258566, i32 742836119
  store i32 %105, i32* %16
  br label %314

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, i32* %10, align 4
  store i32 902340341, i32* %16
  br label %314

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, i32* %10, align 4
  store i32 902340341, i32* %16
  br label %314

; <label>:112:                                    ; preds = %17
  store i32 531538425, i32* %16
  br label %314

; <label>:113:                                    ; preds = %17
  store i32 -2097474653, i32* %16
  br label %314

; <label>:114:                                    ; preds = %17
  store i32 740307768, i32* %16
  br label %314

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 1622528248, i32* %16
  br label %314

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %10, align 4
  store i32 -757771719, i32* %16
  br label %314

; <label>:124:                                    ; preds = %17
  store i32 -1884168303, i32* %16
  br label %314

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %12, align 4
  store i32 647174581, i32* %16
  br label %314

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 12
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 334403664, i32 -1945391361
  store i32 %132, i32* %16
  br label %314

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1085716090, i32 -962953857
  store i32 %136, i32* %16
  br label %314

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 3
  %140 = select i1 %139, i32 -1085716090, i32 -1755613184
  store i32 %140, i32* %16
  br label %314

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 5
  %144 = select i1 %143, i32 -1085716090, i32 1070657656
  store i32 %144, i32* %16
  br label %314

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 7
  %148 = select i1 %147, i32 -1085716090, i32 358546832
  store i32 %148, i32* %16
  br label %314

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %151, i32 -1085716090, i32 -981731976
  store i32 %152, i32* %16
  br label %314

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 -1085716090, i32 513337948
  store i32 %156, i32* %16
  br label %314

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 -1085716090, i32 1692098832
  store i32 %160, i32* %16
  br label %314

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 13
  %164 = select i1 %163, i32 -1085716090, i32 13628059
  store i32 %164, i32* %16
  br label %314

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 15
  %168 = select i1 %167, i32 -1085716090, i32 1330271606
  store i32 %168, i32* %16
  br label %314

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 17
  %172 = select i1 %171, i32 -1085716090, i32 -1182823273
  store i32 %172, i32* %16
  br label %314

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 19
  %176 = select i1 %175, i32 -1085716090, i32 -12250371
  store i32 %176, i32* %16
  br label %314

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 20
  %180 = select i1 %179, i32 -1085716090, i32 -2016268689
  store i32 %180, i32* %16
  br label %314

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 22
  %184 = select i1 %183, i32 -1085716090, i32 -2069257963
  store i32 %184, i32* %16
  br label %314

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %10, align 4
  store i32 -1689878584, i32* %16
  br label %314

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 4
  %191 = select i1 %190, i32 -388457015, i32 -1198071216
  store i32 %191, i32* %16
  br label %314

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 6
  %195 = select i1 %194, i32 -388457015, i32 -2303017
  store i32 %195, i32* %16
  br label %314

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %197, 9
  %199 = select i1 %198, i32 -388457015, i32 853308489
  store i32 %199, i32* %16
  br label %314

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 11
  %203 = select i1 %202, i32 -388457015, i32 923953102
  store i32 %203, i32* %16
  br label %314

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %205, 16
  %207 = select i1 %206, i32 -388457015, i32 621957232
  store i32 %207, i32* %16
  br label %314

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %12, align 4
  %210 = icmp eq i32 %209, 18
  %211 = select i1 %210, i32 -388457015, i32 1622031749
  store i32 %211, i32* %16
  br label %314

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 21
  %215 = select i1 %214, i32 -388457015, i32 -2064549855
  store i32 %215, i32* %16
  br label %314

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 23
  %219 = select i1 %218, i32 -388457015, i32 631153834
  store i32 %219, i32* %16
  br label %314

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 30
  store i32 %222, i32* %10, align 4
  store i32 -1060441118, i32* %16
  br label %314

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -2001417339, i32 -770700639
  store i32 %227, i32* %16
  br label %314

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %4, align 4
  %230 = srem i32 %229, 100
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -1707133115, i32 -770700639
  store i32 %232, i32* %16
  br label %314

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1707133115, i32 1499761345
  store i32 %237, i32* %16
  br label %314

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -462600341, i32 543417609
  store i32 %241, i32* %16
  br label %314

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %12, align 4
  %244 = icmp eq i32 %243, 14
  %245 = select i1 %244, i32 -462600341, i32 1499761345
  store i32 %245, i32* %16
  br label %314

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 29
  store i32 %248, i32* %10, align 4
  store i32 1213451836, i32* %16
  br label %314

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 28
  store i32 %251, i32* %10, align 4
  store i32 1213451836, i32* %16
  br label %314

; <label>:252:                                    ; preds = %17
  store i32 -1060441118, i32* %16
  br label %314

; <label>:253:                                    ; preds = %17
  store i32 -1689878584, i32* %16
  br label %314

; <label>:254:                                    ; preds = %17
  store i32 -1602542333, i32* %16
  br label %314

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  store i32 647174581, i32* %16
  br label %314

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, i32* %10, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = icmp sge i32 %266, 2
  %268 = select i1 %267, i32 -464999171, i32 -90685252
  store i32 %268, i32* %16
  br label %314

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %4, align 4
  store i32 %270, i32* %12, align 4
  store i32 -1921162593, i32* %16
  br label %314

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 37778675, i32 -1901354247
  store i32 %276, i32* %16
  br label %314

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %12, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 2084680679, i32 -1022419667
  store i32 %281, i32* %16
  br label %314

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %12, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 67056587, i32 -1022419667
  store i32 %286, i32* %16
  br label %314

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %12, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 67056587, i32 251381591
  store i32 %291, i32* %16
  br label %314

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 366
  store i32 %294, i32* %10, align 4
  store i32 172477061, i32* %16
  br label %314

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, 365
  store i32 %297, i32* %10, align 4
  store i32 172477061, i32* %16
  br label %314

; <label>:298:                                    ; preds = %17
  store i32 -1783072946, i32* %16
  br label %314

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  store i32 -1921162593, i32* %16
  br label %314

; <label>:302:                                    ; preds = %17
  store i32 -90685252, i32* %16
  br label %314

; <label>:303:                                    ; preds = %17
  store i32 -1884168303, i32* %16
  br label %314

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %10, align 4
  %306 = icmp sgt i32 %305, 366
  %307 = select i1 %306, i32 -779938935, i32 -225303708
  store i32 %307, i32* %16
  br label %314

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  store i32 -225303708, i32* %16
  br label %314

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %10, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  ret i32 0

; <label>:314:                                    ; preds = %308, %304, %303, %302, %299, %298, %295, %292, %287, %282, %277, %271, %269, %258, %255, %254, %253, %252, %249, %246, %242, %238, %233, %228, %223, %220, %216, %212, %208, %204, %200, %196, %192, %188, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %127, %125, %124, %118, %115, %114, %113, %112, %109, %106, %102, %97, %92, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %36, %34, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
