; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  %15 = alloca i32
  store i32 204389063, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %243
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 204389063, label %20
    i32 1936486800, label %25
    i32 506853195, label %29
    i32 1200275362, label %33
    i32 576775725, label %37
    i32 -389221053, label %41
    i32 -1973500935, label %45
    i32 -1848345552, label %49
    i32 2050429478, label %53
    i32 -236269830, label %56
    i32 1419510868, label %60
    i32 787659188, label %64
    i32 262671795, label %68
    i32 -1688074281, label %72
    i32 1988853817, label %75
    i32 2142843069, label %79
    i32 -1614548059, label %85
    i32 -959810028, label %88
    i32 1427990980, label %91
    i32 -596309651, label %92
    i32 -497922124, label %93
    i32 -255115700, label %94
    i32 -857064429, label %95
    i32 -1337470055, label %98
    i32 1942689018, label %102
    i32 2142366608, label %107
    i32 -501212955, label %112
    i32 -1046719793, label %115
    i32 1811271139, label %118
    i32 -364274085, label %119
    i32 -428597476, label %122
    i32 275971734, label %123
    i32 1893533635, label %128
    i32 687096557, label %132
    i32 -1861920082, label %136
    i32 -539283996, label %140
    i32 -488524620, label %144
    i32 1640456666, label %148
    i32 1855810354, label %152
    i32 1672751075, label %156
    i32 1981529298, label %159
    i32 -1852946988, label %163
    i32 -356967232, label %167
    i32 397300287, label %171
    i32 -1020249705, label %175
    i32 -260608868, label %178
    i32 -1040735312, label %182
    i32 1608791509, label %188
    i32 -1449799668, label %191
    i32 1137145707, label %194
    i32 -1426263411, label %195
    i32 -1257668139, label %196
    i32 -1612137282, label %197
    i32 778446134, label %198
    i32 -1593517833, label %201
    i32 -1327505003, label %205
    i32 -302461566, label %210
    i32 -1422735344, label %215
    i32 -484749141, label %218
    i32 -454254089, label %221
    i32 -647299959, label %222
    i32 -762450559, label %225
    i32 -1480518204, label %231
    i32 -1842101101, label %235
    i32 -369796200, label %239
  ]

; <label>:19:                                     ; preds = %17
  br label %243

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1936486800, i32 -1337470055
  store i32 %24, i32* %15
  br label %243

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2050429478, i32 506853195
  store i32 %28, i32* %15
  br label %243

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 2050429478, i32 1200275362
  store i32 %32, i32* %15
  br label %243

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 2050429478, i32 576775725
  store i32 %36, i32* %15
  br label %243

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 2050429478, i32 -389221053
  store i32 %40, i32* %15
  br label %243

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %43, i32 2050429478, i32 -1973500935
  store i32 %44, i32* %15
  br label %243

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 2050429478, i32 -1848345552
  store i32 %48, i32* %15
  br label %243

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 2050429478, i32 -236269830
  store i32 %52, i32* %15
  br label %243

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %5, align 4
  store i32 -255115700, i32* %15
  br label %243

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 -1688074281, i32 1419510868
  store i32 %59, i32* %15
  br label %243

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 6
  %63 = select i1 %62, i32 -1688074281, i32 787659188
  store i32 %63, i32* %15
  br label %243

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 9
  %67 = select i1 %66, i32 -1688074281, i32 262671795
  store i32 %67, i32* %15
  br label %243

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %69, 11
  %71 = select i1 %70, i32 -1688074281, i32 1988853817
  store i32 %71, i32* %15
  br label %243

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, i32* %5, align 4
  store i32 -497922124, i32* %15
  br label %243

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 2142843069, i32 -596309651
  store i32 %78, i32* %15
  br label %243

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @R(i32 %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1614548059, i32 -959810028
  store i32 %84, i32* %15
  br label %243

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %5, align 4
  store i32 1427990980, i32* %15
  br label %243

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %5, align 4
  store i32 1427990980, i32* %15
  br label %243

; <label>:91:                                     ; preds = %17
  store i32 -596309651, i32* %15
  br label %243

; <label>:92:                                     ; preds = %17
  store i32 -497922124, i32* %15
  br label %243

; <label>:93:                                     ; preds = %17
  store i32 -255115700, i32* %15
  br label %243

; <label>:94:                                     ; preds = %17
  store i32 -857064429, i32* %15
  br label %243

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 204389063, i32* %15
  br label %243

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1942689018, i32* %15
  br label %243

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 2142366608, i32 -428597476
  store i32 %106, i32* %15
  br label %243

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = call i32 @R(i32 %108)
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -501212955, i32 -1046719793
  store i32 %111, i32* %15
  br label %243

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 366
  store i32 %114, i32* %5, align 4
  store i32 1811271139, i32* %15
  br label %243

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 365
  store i32 %117, i32* %5, align 4
  store i32 1811271139, i32* %15
  br label %243

; <label>:118:                                    ; preds = %17
  store i32 -364274085, i32* %15
  br label %243

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1942689018, i32* %15
  br label %243

; <label>:122:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 275971734, i32* %15
  br label %243

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1893533635, i32 -1593517833
  store i32 %127, i32* %15
  br label %243

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1672751075, i32 687096557
  store i32 %131, i32* %15
  br label %243

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 3
  %135 = select i1 %134, i32 1672751075, i32 -1861920082
  store i32 %135, i32* %15
  br label %243

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 5
  %139 = select i1 %138, i32 1672751075, i32 -539283996
  store i32 %139, i32* %15
  br label %243

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 7
  %143 = select i1 %142, i32 1672751075, i32 -488524620
  store i32 %143, i32* %15
  br label %243

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 8
  %147 = select i1 %146, i32 1672751075, i32 1640456666
  store i32 %147, i32* %15
  br label %243

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %12, align 4
  %150 = icmp eq i32 %149, 10
  %151 = select i1 %150, i32 1672751075, i32 1855810354
  store i32 %151, i32* %15
  br label %243

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 12
  %155 = select i1 %154, i32 1672751075, i32 1981529298
  store i32 %155, i32* %15
  br label %243

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %7, align 4
  store i32 -1612137282, i32* %15
  br label %243

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %12, align 4
  %161 = icmp eq i32 %160, 4
  %162 = select i1 %161, i32 -1020249705, i32 -1852946988
  store i32 %162, i32* %15
  br label %243

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 -1020249705, i32 -356967232
  store i32 %166, i32* %15
  br label %243

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 9
  %170 = select i1 %169, i32 -1020249705, i32 397300287
  store i32 %170, i32* %15
  br label %243

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %12, align 4
  %173 = icmp eq i32 %172, 11
  %174 = select i1 %173, i32 -1020249705, i32 -260608868
  store i32 %174, i32* %15
  br label %243

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %7, align 4
  store i32 -1257668139, i32* %15
  br label %243

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 -1040735312, i32 -1426263411
  store i32 %181, i32* %15
  br label %243

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = call i32 @R(i32 %184)
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1608791509, i32 -1449799668
  store i32 %187, i32* %15
  br label %243

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %7, align 4
  store i32 1137145707, i32* %15
  br label %243

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 28
  store i32 %193, i32* %7, align 4
  store i32 1137145707, i32* %15
  br label %243

; <label>:194:                                    ; preds = %17
  store i32 -1426263411, i32* %15
  br label %243

; <label>:195:                                    ; preds = %17
  store i32 -1257668139, i32* %15
  br label %243

; <label>:196:                                    ; preds = %17
  store i32 -1612137282, i32* %15
  br label %243

; <label>:197:                                    ; preds = %17
  store i32 778446134, i32* %15
  br label %243

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 275971734, i32* %15
  br label %243

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1327505003, i32* %15
  br label %243

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -302461566, i32 -762450559
  store i32 %209, i32* %15
  br label %243

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %6, align 4
  %212 = call i32 @R(i32 %211)
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1422735344, i32 -484749141
  store i32 %214, i32* %15
  br label %243

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 366
  store i32 %217, i32* %7, align 4
  store i32 -454254089, i32* %15
  br label %243

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 365
  store i32 %220, i32* %7, align 4
  store i32 -454254089, i32* %15
  br label %243

; <label>:221:                                    ; preds = %17
  store i32 -647299959, i32* %15
  br label %243

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1327505003, i32* %15
  br label %243

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 -1480518204, i32 -1842101101
  store i32 %230, i32* %15
  br label %243

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  store i32 -369796200, i32* %15
  store i32 %234, i32* %16
  br label %243

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  store i32 -369796200, i32* %15
  store i32 %238, i32* %16
  br label %243

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %16
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %8, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %235, %231, %225, %222, %221, %218, %215, %210, %205, %201, %198, %197, %196, %195, %194, %191, %188, %182, %178, %175, %171, %167, %163, %159, %156, %152, %148, %144, %140, %136, %132, %128, %123, %122, %119, %118, %115, %112, %107, %102, %98, %95, %94, %93, %92, %91, %88, %85, %79, %75, %72, %68, %64, %60, %56, %53, %49, %45, %41, %37, %33, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1145931531, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1145931531, label %11
    i32 1783106274, label %15
    i32 -1458929835, label %20
    i32 848304629, label %25
    i32 -1815901022, label %26
    i32 212721771, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 848304629, i32 1783106274
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1458929835, i32 -1815901022
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 848304629, i32 -1815901022
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 212721771, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 212721771, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
