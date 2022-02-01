; ModuleID = 'source-C-CXX/70/1447.c'
source_filename = "source-C-CXX/70/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1535362728, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %356
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1535362728, label %17
    i32 -289046663, label %22
    i32 1153646324, label %33
    i32 -1026278597, label %36
    i32 -1092257263, label %37
    i32 688187479, label %42
    i32 -120347852, label %50
    i32 -877844504, label %58
    i32 1062978272, label %66
    i32 932358254, label %67
    i32 -356319450, label %75
    i32 -1005559583, label %79
    i32 1563174228, label %83
    i32 683717398, label %87
    i32 759053017, label %91
    i32 1187723192, label %95
    i32 -821333720, label %99
    i32 -1355768909, label %103
    i32 1486317719, label %109
    i32 475637635, label %113
    i32 1998096269, label %119
    i32 201848213, label %125
    i32 -595517660, label %126
    i32 1557329174, label %127
    i32 1599020208, label %130
    i32 -110632531, label %131
    i32 -1776758782, label %139
    i32 -1139221764, label %143
    i32 1415053738, label %147
    i32 1745492369, label %151
    i32 -176516201, label %155
    i32 -473636349, label %159
    i32 -521988627, label %163
    i32 -479046099, label %167
    i32 -1062765018, label %173
    i32 -1156495920, label %177
    i32 1182255066, label %183
    i32 -1313284415, label %189
    i32 -106715232, label %190
    i32 -968809430, label %191
    i32 -1352999477, label %194
    i32 414651534, label %195
    i32 744413270, label %196
    i32 1706753918, label %204
    i32 1472859569, label %208
    i32 -1442520172, label %212
    i32 1833047540, label %216
    i32 1838972991, label %220
    i32 2001501730, label %224
    i32 -1081403517, label %228
    i32 -1769794888, label %232
    i32 -206837623, label %238
    i32 -1711676006, label %242
    i32 20348698, label %248
    i32 -544315745, label %254
    i32 1869281301, label %255
    i32 -275680234, label %256
    i32 -113678740, label %259
    i32 -1174929553, label %260
    i32 1570422431, label %268
    i32 -302398829, label %272
    i32 -1712183890, label %276
    i32 -1288420558, label %280
    i32 -121474499, label %284
    i32 85981525, label %288
    i32 -414173998, label %292
    i32 1647414899, label %296
    i32 1102176214, label %302
    i32 -862455908, label %306
    i32 262525717, label %312
    i32 3059896, label %318
    i32 -372986578, label %319
    i32 -685661414, label %320
    i32 -550541913, label %323
    i32 1688681101, label %324
    i32 -1178624192, label %325
    i32 1920642513, label %328
    i32 924740932, label %329
    i32 -1741552964, label %334
    i32 1368105472, label %347
    i32 804952189, label %349
    i32 -1802784656, label %351
    i32 -1794205527, label %352
    i32 1270193077, label %355
  ]

; <label>:16:                                     ; preds = %14
  br label %356

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -289046663, i32 -1026278597
  store i32 %21, i32* %13
  br label %356

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28, i32* %31)
  store i32 1153646324, i32* %13
  br label %356

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -1535362728, i32* %13
  br label %356

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1092257263, i32* %13
  br label %356

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 688187479, i32 1920642513
  store i32 %41, i32* %13
  br label %356

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -120347852, i32 -877844504
  store i32 %49, i32* %13
  br label %356

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1062978272, i32 -877844504
  store i32 %57, i32* %13
  br label %356

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1062978272, i32 414651534
  store i32 %65, i32* %13
  br label %356

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 932358254, i32* %13
  br label %356

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -356319450, i32 1599020208
  store i32 %74, i32* %13
  br label %356

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1355768909, i32 -1005559583
  store i32 %78, i32* %13
  br label %356

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 -1355768909, i32 1563174228
  store i32 %82, i32* %13
  br label %356

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -1355768909, i32 683717398
  store i32 %86, i32* %13
  br label %356

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 7
  %90 = select i1 %89, i32 -1355768909, i32 759053017
  store i32 %90, i32* %13
  br label %356

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 8
  %94 = select i1 %93, i32 -1355768909, i32 1187723192
  store i32 %94, i32* %13
  br label %356

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 10
  %98 = select i1 %97, i32 -1355768909, i32 -821333720
  store i32 %98, i32* %13
  br label %356

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 12
  %102 = select i1 %101, i32 -1355768909, i32 1486317719
  store i32 %102, i32* %13
  br label %356

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %106, align 4
  store i32 -595517660, i32* %13
  br label %356

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 475637635, i32 1998096269
  store i32 %112, i32* %13
  br label %356

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 29
  store i32 %118, i32* %116, align 4
  store i32 201848213, i32* %13
  br label %356

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 30
  store i32 %124, i32* %122, align 4
  store i32 201848213, i32* %13
  br label %356

; <label>:125:                                    ; preds = %14
  store i32 -595517660, i32* %13
  br label %356

; <label>:126:                                    ; preds = %14
  store i32 1557329174, i32* %13
  br label %356

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 932358254, i32* %13
  br label %356

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -110632531, i32* %13
  br label %356

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1776758782, i32 -1352999477
  store i32 %138, i32* %13
  br label %356

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %9, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -479046099, i32 -1139221764
  store i32 %142, i32* %13
  br label %356

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i32 -479046099, i32 1415053738
  store i32 %146, i32* %13
  br label %356

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 5
  %150 = select i1 %149, i32 -479046099, i32 1745492369
  store i32 %150, i32* %13
  br label %356

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 7
  %154 = select i1 %153, i32 -479046099, i32 -176516201
  store i32 %154, i32* %13
  br label %356

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 8
  %158 = select i1 %157, i32 -479046099, i32 -473636349
  store i32 %158, i32* %13
  br label %356

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 10
  %162 = select i1 %161, i32 -479046099, i32 -521988627
  store i32 %162, i32* %13
  br label %356

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 12
  %166 = select i1 %165, i32 -479046099, i32 -1062765018
  store i32 %166, i32* %13
  br label %356

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 31
  store i32 %172, i32* %170, align 4
  store i32 -106715232, i32* %13
  br label %356

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 -1156495920, i32 1182255066
  store i32 %176, i32* %13
  br label %356

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 29
  store i32 %182, i32* %180, align 4
  store i32 -1313284415, i32* %13
  br label %356

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 30
  store i32 %188, i32* %186, align 4
  store i32 -1313284415, i32* %13
  br label %356

; <label>:189:                                    ; preds = %14
  store i32 -106715232, i32* %13
  br label %356

; <label>:190:                                    ; preds = %14
  store i32 -968809430, i32* %13
  br label %356

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -110632531, i32* %13
  br label %356

; <label>:194:                                    ; preds = %14
  store i32 1688681101, i32* %13
  br label %356

; <label>:195:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 744413270, i32* %13
  br label %356

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 1706753918, i32 -113678740
  store i32 %203, i32* %13
  br label %356

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -1769794888, i32 1472859569
  store i32 %207, i32* %13
  br label %356

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 3
  %211 = select i1 %210, i32 -1769794888, i32 -1442520172
  store i32 %211, i32* %13
  br label %356

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %9, align 4
  %214 = icmp eq i32 %213, 5
  %215 = select i1 %214, i32 -1769794888, i32 1833047540
  store i32 %215, i32* %13
  br label %356

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %217, 7
  %219 = select i1 %218, i32 -1769794888, i32 1838972991
  store i32 %219, i32* %13
  br label %356

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 8
  %223 = select i1 %222, i32 -1769794888, i32 2001501730
  store i32 %223, i32* %13
  br label %356

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 10
  %227 = select i1 %226, i32 -1769794888, i32 -1081403517
  store i32 %227, i32* %13
  br label %356

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %229, 12
  %231 = select i1 %230, i32 -1769794888, i32 -206837623
  store i32 %231, i32* %13
  br label %356

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 31
  store i32 %237, i32* %235, align 4
  store i32 1869281301, i32* %13
  br label %356

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %9, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -1711676006, i32 20348698
  store i32 %241, i32* %13
  br label %356

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 28
  store i32 %247, i32* %245, align 4
  store i32 -544315745, i32* %13
  br label %356

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 30
  store i32 %253, i32* %251, align 4
  store i32 -544315745, i32* %13
  br label %356

; <label>:254:                                    ; preds = %14
  store i32 1869281301, i32* %13
  br label %356

; <label>:255:                                    ; preds = %14
  store i32 -275680234, i32* %13
  br label %356

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 744413270, i32* %13
  br label %356

; <label>:259:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1174929553, i32* %13
  br label %356

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  %267 = select i1 %266, i32 1570422431, i32 -550541913
  store i32 %267, i32* %13
  br label %356

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %9, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 1647414899, i32 -302398829
  store i32 %271, i32* %13
  br label %356

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 3
  %275 = select i1 %274, i32 1647414899, i32 -1712183890
  store i32 %275, i32* %13
  br label %356

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %9, align 4
  %278 = icmp eq i32 %277, 5
  %279 = select i1 %278, i32 1647414899, i32 -1288420558
  store i32 %279, i32* %13
  br label %356

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %281, 7
  %283 = select i1 %282, i32 1647414899, i32 -121474499
  store i32 %283, i32* %13
  br label %356

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 8
  %287 = select i1 %286, i32 1647414899, i32 85981525
  store i32 %287, i32* %13
  br label %356

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %9, align 4
  %290 = icmp eq i32 %289, 10
  %291 = select i1 %290, i32 1647414899, i32 -414173998
  store i32 %291, i32* %13
  br label %356

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 12
  %295 = select i1 %294, i32 1647414899, i32 1102176214
  store i32 %295, i32* %13
  br label %356

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 31
  store i32 %301, i32* %299, align 4
  store i32 -372986578, i32* %13
  br label %356

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 2
  %305 = select i1 %304, i32 -862455908, i32 262525717
  store i32 %305, i32* %13
  br label %356

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 28
  store i32 %311, i32* %309, align 4
  store i32 3059896, i32* %13
  br label %356

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 30
  store i32 %317, i32* %315, align 4
  store i32 3059896, i32* %13
  br label %356

; <label>:318:                                    ; preds = %14
  store i32 -372986578, i32* %13
  br label %356

; <label>:319:                                    ; preds = %14
  store i32 -685661414, i32* %13
  br label %356

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -1174929553, i32* %13
  br label %356

; <label>:323:                                    ; preds = %14
  store i32 1688681101, i32* %13
  br label %356

; <label>:324:                                    ; preds = %14
  store i32 -1178624192, i32* %13
  br label %356

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %8, align 4
  store i32 -1092257263, i32* %13
  br label %356

; <label>:328:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 924740932, i32* %13
  br label %356

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1741552964, i32 1270193077
  store i32 %333, i32* %13
  br label %356

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %338, %342
  %344 = srem i32 %343, 7
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 1368105472, i32 804952189
  store i32 %346, i32* %13
  br label %356

; <label>:347:                                    ; preds = %14
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1802784656, i32* %13
  br label %356

; <label>:349:                                    ; preds = %14
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1802784656, i32* %13
  br label %356

; <label>:351:                                    ; preds = %14
  store i32 -1794205527, i32* %13
  br label %356

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  store i32 924740932, i32* %13
  br label %356

; <label>:355:                                    ; preds = %14
  ret i32 0

; <label>:356:                                    ; preds = %352, %351, %349, %347, %334, %329, %328, %325, %324, %323, %320, %319, %318, %312, %306, %302, %296, %292, %288, %284, %280, %276, %272, %268, %260, %259, %256, %255, %254, %248, %242, %238, %232, %228, %224, %220, %216, %212, %208, %204, %196, %195, %194, %191, %190, %189, %183, %177, %173, %167, %163, %159, %155, %151, %147, %143, %139, %131, %130, %127, %126, %125, %119, %113, %109, %103, %99, %95, %91, %87, %83, %79, %75, %67, %66, %58, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
