; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 912592091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 912592091, label %20
    i32 1030345229, label %25
    i32 646578977, label %30
    i32 1295762849, label %35
    i32 119065278, label %40
    i32 343884649, label %43
    i32 -528448845, label %46
    i32 1045876801, label %47
    i32 891694175, label %50
    i32 2082000649, label %51
    i32 -863225745, label %56
    i32 970210434, label %60
    i32 1201328850, label %64
    i32 18603879, label %68
    i32 1345465764, label %72
    i32 -613360432, label %76
    i32 -1480812765, label %80
    i32 -1150511822, label %83
    i32 870758598, label %87
    i32 1239875474, label %91
    i32 1886525518, label %95
    i32 -351238783, label %99
    i32 -1822588524, label %102
    i32 -1531777395, label %107
    i32 1071951420, label %112
    i32 -1770952547, label %117
    i32 -1132316406, label %120
    i32 1489923296, label %123
    i32 -149129617, label %124
    i32 1899376229, label %125
    i32 -1804304538, label %126
    i32 -53506117, label %129
    i32 -9707176, label %130
    i32 930083638, label %135
    i32 783233619, label %140
    i32 805972429, label %145
    i32 327311458, label %150
    i32 -1452098957, label %153
    i32 -617874140, label %156
    i32 1180072394, label %157
    i32 1544755611, label %160
    i32 736345425, label %161
    i32 -849367917, label %166
    i32 423976298, label %170
    i32 303822415, label %174
    i32 24269559, label %178
    i32 -1571251016, label %182
    i32 1800756972, label %186
    i32 -1521804652, label %190
    i32 1756853609, label %193
    i32 -1115045305, label %197
    i32 1509367400, label %201
    i32 -1529083753, label %205
    i32 -1759731891, label %209
    i32 550556982, label %212
    i32 803157554, label %217
    i32 -323066446, label %222
    i32 -435517813, label %227
    i32 628227621, label %230
    i32 -869774759, label %233
    i32 560926707, label %234
    i32 -788972451, label %235
    i32 2011289307, label %236
    i32 72618668, label %239
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1030345229, i32 891694175
  store i32 %24, i32* %16
  br label %255

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 646578977, i32 1295762849
  store i32 %29, i32* %16
  br label %255

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 119065278, i32 1295762849
  store i32 %34, i32* %16
  br label %255

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 119065278, i32 343884649
  store i32 %39, i32* %16
  br label %255

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %8, align 4
  store i32 -528448845, i32* %16
  br label %255

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %8, align 4
  store i32 -528448845, i32* %16
  br label %255

; <label>:46:                                     ; preds = %17
  store i32 1045876801, i32* %16
  br label %255

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 912592091, i32* %16
  br label %255

; <label>:50:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 2082000649, i32* %16
  br label %255

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -863225745, i32 -53506117
  store i32 %55, i32* %16
  br label %255

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1480812765, i32 970210434
  store i32 %59, i32* %16
  br label %255

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -1480812765, i32 1201328850
  store i32 %63, i32* %16
  br label %255

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -1480812765, i32 18603879
  store i32 %67, i32* %16
  br label %255

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 -1480812765, i32 1345465764
  store i32 %71, i32* %16
  br label %255

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -1480812765, i32 -613360432
  store i32 %75, i32* %16
  br label %255

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %78, i32 -1480812765, i32 -1150511822
  store i32 %79, i32* %16
  br label %255

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %10, align 4
  store i32 1899376229, i32* %16
  br label %255

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 -351238783, i32 870758598
  store i32 %86, i32* %16
  br label %255

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 -351238783, i32 1239875474
  store i32 %90, i32* %16
  br label %255

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 9
  %94 = select i1 %93, i32 -351238783, i32 1886525518
  store i32 %94, i32* %16
  br label %255

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 -351238783, i32 -1822588524
  store i32 %98, i32* %16
  br label %255

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %10, align 4
  store i32 -149129617, i32* %16
  br label %255

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %1, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1531777395, i32 1071951420
  store i32 %106, i32* %16
  br label %255

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %1, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1770952547, i32 1071951420
  store i32 %111, i32* %16
  br label %255

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %1, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1770952547, i32 -1132316406
  store i32 %116, i32* %16
  br label %255

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 29
  store i32 %119, i32* %10, align 4
  store i32 1489923296, i32* %16
  br label %255

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 28
  store i32 %122, i32* %10, align 4
  store i32 1489923296, i32* %16
  br label %255

; <label>:123:                                    ; preds = %17
  store i32 -149129617, i32* %16
  br label %255

; <label>:124:                                    ; preds = %17
  store i32 1899376229, i32* %16
  br label %255

; <label>:125:                                    ; preds = %17
  store i32 -1804304538, i32* %16
  br label %255

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 2082000649, i32* %16
  br label %255

; <label>:129:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -9707176, i32* %16
  br label %255

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 930083638, i32 1544755611
  store i32 %134, i32* %16
  br label %255

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 783233619, i32 805972429
  store i32 %139, i32* %16
  br label %255

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 327311458, i32 805972429
  store i32 %144, i32* %16
  br label %255

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 327311458, i32 -1452098957
  store i32 %149, i32* %16
  br label %255

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 366
  store i32 %152, i32* %9, align 4
  store i32 -617874140, i32* %16
  br label %255

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 365
  store i32 %155, i32* %9, align 4
  store i32 -617874140, i32* %16
  br label %255

; <label>:156:                                    ; preds = %17
  store i32 1180072394, i32* %16
  br label %255

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 -9707176, i32* %16
  br label %255

; <label>:160:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 736345425, i32* %16
  br label %255

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -849367917, i32 72618668
  store i32 %165, i32* %16
  br label %255

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -1521804652, i32 423976298
  store i32 %169, i32* %16
  br label %255

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 3
  %173 = select i1 %172, i32 -1521804652, i32 303822415
  store i32 %173, i32* %16
  br label %255

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 5
  %177 = select i1 %176, i32 -1521804652, i32 24269559
  store i32 %177, i32* %16
  br label %255

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 7
  %181 = select i1 %180, i32 -1521804652, i32 -1571251016
  store i32 %181, i32* %16
  br label %255

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 8
  %185 = select i1 %184, i32 -1521804652, i32 1800756972
  store i32 %185, i32* %16
  br label %255

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 10
  %189 = select i1 %188, i32 -1521804652, i32 1756853609
  store i32 %189, i32* %16
  br label %255

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %11, align 4
  store i32 -788972451, i32* %16
  br label %255

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 4
  %196 = select i1 %195, i32 -1759731891, i32 -1115045305
  store i32 %196, i32* %16
  br label %255

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 6
  %200 = select i1 %199, i32 -1759731891, i32 1509367400
  store i32 %200, i32* %16
  br label %255

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 9
  %204 = select i1 %203, i32 -1759731891, i32 -1529083753
  store i32 %204, i32* %16
  br label %255

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 11
  %208 = select i1 %207, i32 -1759731891, i32 550556982
  store i32 %208, i32* %16
  br label %255

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %11, align 4
  store i32 560926707, i32* %16
  br label %255

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %4, align 4
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 803157554, i32 -323066446
  store i32 %216, i32* %16
  br label %255

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %4, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -435517813, i32 -323066446
  store i32 %221, i32* %16
  br label %255

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %4, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -435517813, i32 628227621
  store i32 %226, i32* %16
  br label %255

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 29
  store i32 %229, i32* %11, align 4
  store i32 -869774759, i32* %16
  br label %255

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 28
  store i32 %232, i32* %11, align 4
  store i32 -869774759, i32* %16
  br label %255

; <label>:233:                                    ; preds = %17
  store i32 560926707, i32* %16
  br label %255

; <label>:234:                                    ; preds = %17
  store i32 -788972451, i32* %16
  br label %255

; <label>:235:                                    ; preds = %17
  store i32 2011289307, i32* %16
  br label %255

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 736345425, i32* %16
  br label %255

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret void

; <label>:255:                                    ; preds = %236, %235, %234, %233, %230, %227, %222, %217, %212, %209, %205, %201, %197, %193, %190, %186, %182, %178, %174, %170, %166, %161, %160, %157, %156, %153, %150, %145, %140, %135, %130, %129, %126, %125, %124, %123, %120, %117, %112, %107, %102, %99, %95, %91, %87, %83, %80, %76, %72, %68, %64, %60, %56, %51, %50, %47, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
