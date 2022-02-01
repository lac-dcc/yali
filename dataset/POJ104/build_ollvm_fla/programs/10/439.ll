; ModuleID = 'source-C-CXX/10/439.c'
source_filename = "source-C-CXX/10/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -577898032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %246
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -577898032, label %17
    i32 -1647968576, label %21
    i32 -485467322, label %26
    i32 2104236274, label %31
    i32 -387800884, label %32
    i32 54904079, label %37
    i32 -389712147, label %39
    i32 -1320558565, label %43
    i32 1579495678, label %47
    i32 982970748, label %51
    i32 -687415690, label %55
    i32 1970766437, label %59
    i32 -310408896, label %63
    i32 -289505783, label %67
    i32 -1184282157, label %71
    i32 1913441801, label %75
    i32 -589687833, label %79
    i32 83900173, label %83
    i32 -536554814, label %87
    i32 1134422517, label %91
    i32 470278796, label %94
    i32 -275579625, label %97
    i32 -803150288, label %100
    i32 -1320070011, label %103
    i32 -1334026938, label %106
    i32 -292113105, label %109
    i32 -570638879, label %112
    i32 -461573618, label %115
    i32 -985934331, label %118
    i32 -477257029, label %121
    i32 449507353, label %124
    i32 316106263, label %127
    i32 1192426861, label %128
    i32 641673054, label %129
    i32 -1443039131, label %132
    i32 198193179, label %138
    i32 1541548458, label %139
    i32 1863666948, label %144
    i32 -1715901011, label %146
    i32 864791285, label %150
    i32 -1208647805, label %154
    i32 1296605977, label %158
    i32 79579849, label %162
    i32 1390682948, label %166
    i32 -777432567, label %170
    i32 717231362, label %174
    i32 -2024406883, label %178
    i32 -971381569, label %182
    i32 2107826675, label %186
    i32 2095058124, label %190
    i32 -964930184, label %194
    i32 1803048679, label %198
    i32 1185166887, label %201
    i32 -1088194358, label %204
    i32 -1246455876, label %207
    i32 1586558326, label %210
    i32 -396858321, label %213
    i32 1054790537, label %216
    i32 -970332784, label %219
    i32 -1203044911, label %222
    i32 -1089232167, label %225
    i32 -1123448251, label %228
    i32 1586033088, label %231
    i32 -1992256091, label %234
    i32 -1453439402, label %235
    i32 1520388647, label %236
    i32 1071853112, label %239
    i32 667977050, label %245
  ]

; <label>:16:                                     ; preds = %14
  br label %246

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1647968576, i32 -485467322
  store i32 %20, i32* %13
  br label %246

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2104236274, i32 -485467322
  store i32 %25, i32* %13
  br label %246

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2104236274, i32 198193179
  store i32 %30, i32* %13
  br label %246

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -387800884, i32* %13
  br label %246

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 54904079, i32 -1443039131
  store i32 %36, i32* %13
  br label %246

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %2
  store i32 -389712147, i32* %13
  br label %246

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 7
  %42 = select i1 %41, i32 -289505783, i32 -1320558565
  store i32 %42, i32* %13
  br label %246

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 1970766437, i32 1579495678
  store i32 %46, i32* %13
  br label %246

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -985934331, i32 982970748
  store i32 %50, i32* %13
  br label %246

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 -477257029, i32 -687415690
  store i32 %54, i32* %13
  br label %246

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %2
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 449507353, i32 316106263
  store i32 %58, i32* %13
  br label %246

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 -292113105, i32 -310408896
  store i32 %62, i32* %13
  br label %246

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 -570638879, i32 -461573618
  store i32 %66, i32* %13
  br label %246

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 4
  %70 = select i1 %69, i32 -589687833, i32 -1184282157
  store i32 %70, i32* %13
  br label %246

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 -803150288, i32 1913441801
  store i32 %74, i32* %13
  br label %246

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 6
  %78 = select i1 %77, i32 -1320070011, i32 -1334026938
  store i32 %78, i32* %13
  br label %246

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -536554814, i32 83900173
  store i32 %82, i32* %13
  br label %246

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 470278796, i32 -275579625
  store i32 %86, i32* %13
  br label %246

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %2
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1134422517, i32 316106263
  store i32 %90, i32* %13
  br label %246

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 31
  store i32 %93, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %9, align 4
  store i32 1192426861, i32* %13
  br label %246

; <label>:127:                                    ; preds = %14
  store i32 1192426861, i32* %13
  br label %246

; <label>:128:                                    ; preds = %14
  store i32 641673054, i32* %13
  br label %246

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -387800884, i32* %13
  br label %246

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 667977050, i32* %13
  br label %246

; <label>:138:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1541548458, i32* %13
  br label %246

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1863666948, i32 1071853112
  store i32 %143, i32* %13
  br label %246

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %1
  store i32 -1715901011, i32* %13
  br label %246

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 7
  %149 = select i1 %148, i32 717231362, i32 864791285
  store i32 %149, i32* %13
  br label %246

; <label>:150:                                    ; preds = %14
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 1390682948, i32 -1208647805
  store i32 %153, i32* %13
  br label %246

; <label>:154:                                    ; preds = %14
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 11
  %157 = select i1 %156, i32 -1089232167, i32 1296605977
  store i32 %157, i32* %13
  br label %246

; <label>:158:                                    ; preds = %14
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 12
  %161 = select i1 %160, i32 -1123448251, i32 79579849
  store i32 %161, i32* %13
  br label %246

; <label>:162:                                    ; preds = %14
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 1586033088, i32 -1992256091
  store i32 %165, i32* %13
  br label %246

; <label>:166:                                    ; preds = %14
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 8
  %169 = select i1 %168, i32 1054790537, i32 -777432567
  store i32 %169, i32* %13
  br label %246

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 -970332784, i32 -1203044911
  store i32 %173, i32* %13
  br label %246

; <label>:174:                                    ; preds = %14
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 2107826675, i32 -2024406883
  store i32 %177, i32* %13
  br label %246

; <label>:178:                                    ; preds = %14
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 -1246455876, i32 -971381569
  store i32 %181, i32* %13
  br label %246

; <label>:182:                                    ; preds = %14
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 6
  %185 = select i1 %184, i32 1586558326, i32 -396858321
  store i32 %185, i32* %13
  br label %246

; <label>:186:                                    ; preds = %14
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 2
  %189 = select i1 %188, i32 -964930184, i32 2095058124
  store i32 %189, i32* %13
  br label %246

; <label>:190:                                    ; preds = %14
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 1185166887, i32 -1088194358
  store i32 %193, i32* %13
  br label %246

; <label>:194:                                    ; preds = %14
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1803048679, i32 -1992256091
  store i32 %197, i32* %13
  br label %246

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 28
  store i32 %203, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 31
  store i32 %206, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 31
  store i32 %221, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 31
  store i32 %233, i32* %9, align 4
  store i32 -1453439402, i32* %13
  br label %246

; <label>:234:                                    ; preds = %14
  store i32 -1453439402, i32* %13
  br label %246

; <label>:235:                                    ; preds = %14
  store i32 1520388647, i32* %13
  br label %246

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 1541548458, i32* %13
  br label %246

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %240, %241
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 667977050, i32* %13
  br label %246

; <label>:245:                                    ; preds = %14
  ret i32 0

; <label>:246:                                    ; preds = %239, %236, %235, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %144, %139, %138, %132, %129, %128, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
