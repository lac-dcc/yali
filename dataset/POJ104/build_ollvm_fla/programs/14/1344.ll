; ModuleID = 'source-C-CXX/14/1344.c'
source_filename = "source-C-CXX/14/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1859389780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %305
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1859389780, label %17
    i32 -292311421, label %22
    i32 1018936812, label %23
    i32 2038030258, label %28
    i32 572727479, label %36
    i32 1283606539, label %39
    i32 -1468617291, label %40
    i32 -2104227637, label %43
    i32 -530566587, label %44
    i32 473094172, label %49
    i32 1984695293, label %50
    i32 1030839855, label %55
    i32 358000788, label %59
    i32 -936020029, label %69
    i32 -108975567, label %71
    i32 -609090311, label %75
    i32 -406842418, label %85
    i32 1625881684, label %96
    i32 472408025, label %107
    i32 -476950315, label %109
    i32 1170117985, label %110
    i32 -223041270, label %116
    i32 71624890, label %126
    i32 1688273327, label %128
    i32 1190774363, label %134
    i32 662080692, label %144
    i32 510586575, label %155
    i32 116115761, label %166
    i32 849484590, label %168
    i32 1147455293, label %169
    i32 421294211, label %173
    i32 -1255662142, label %183
    i32 217908218, label %185
    i32 -170297714, label %189
    i32 -1851702424, label %199
    i32 569741526, label %210
    i32 388086058, label %221
    i32 -2141233042, label %223
    i32 1643008547, label %224
    i32 -715035672, label %230
    i32 226667539, label %240
    i32 -762124201, label %242
    i32 1157234728, label %248
    i32 -772699866, label %258
    i32 973824742, label %269
    i32 -355916322, label %280
    i32 1450305849, label %282
    i32 -1834557946, label %283
    i32 -1602625129, label %284
    i32 -328680886, label %287
    i32 -825753051, label %288
    i32 553338373, label %291
  ]

; <label>:16:                                     ; preds = %14
  br label %305

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -292311421, i32 -2104227637
  store i32 %21, i32* %13
  br label %305

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1018936812, i32* %13
  br label %305

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2038030258, i32 1283606539
  store i32 %27, i32* %13
  br label %305

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 572727479, i32* %13
  br label %305

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1018936812, i32* %13
  br label %305

; <label>:39:                                     ; preds = %14
  store i32 -1468617291, i32* %13
  br label %305

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1859389780, i32* %13
  br label %305

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -530566587, i32* %13
  br label %305

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 473094172, i32 553338373
  store i32 %48, i32* %13
  br label %305

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1984695293, i32* %13
  br label %305

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1030839855, i32 -328680886
  store i32 %54, i32* %13
  br label %305

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 358000788, i32 -108975567
  store i32 %58, i32* %13
  br label %305

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -936020029, i32 -108975567
  store i32 %68, i32* %13
  br label %305

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %5, align 4
  store i32 1170117985, i32* %13
  br label %305

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -609090311, i32 -476950315
  store i32 %74, i32* %13
  br label %305

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -406842418, i32 -476950315
  store i32 %84, i32* %13
  br label %305

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 255
  %95 = select i1 %94, i32 1625881684, i32 -476950315
  store i32 %95, i32* %13
  br label %305

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 472408025, i32 -476950315
  store i32 %106, i32* %13
  br label %305

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  store i32 %108, i32* %5, align 4
  store i32 -476950315, i32* %13
  br label %305

; <label>:109:                                    ; preds = %14
  store i32 1170117985, i32* %13
  br label %305

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -223041270, i32 1688273327
  store i32 %115, i32* %13
  br label %305

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 71624890, i32 1688273327
  store i32 %125, i32* %13
  br label %305

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %6, align 4
  store i32 1147455293, i32* %13
  br label %305

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp ne i32 %129, %131
  %133 = select i1 %132, i32 1190774363, i32 849484590
  store i32 %133, i32* %13
  br label %305

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 662080692, i32 849484590
  store i32 %143, i32* %13
  br label %305

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 255
  %154 = select i1 %153, i32 510586575, i32 849484590
  store i32 %154, i32* %13
  br label %305

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 116115761, i32 849484590
  store i32 %165, i32* %13
  br label %305

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  store i32 %167, i32* %6, align 4
  store i32 849484590, i32* %13
  br label %305

; <label>:168:                                    ; preds = %14
  store i32 1147455293, i32* %13
  br label %305

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 421294211, i32 217908218
  store i32 %172, i32* %13
  br label %305

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 -1255662142, i32 217908218
  store i32 %182, i32* %13
  br label %305

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  store i32 %184, i32* %7, align 4
  store i32 1643008547, i32* %13
  br label %305

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -170297714, i32 -2141233042
  store i32 %188, i32* %13
  br label %305

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1851702424, i32 -2141233042
  store i32 %198, i32* %13
  br label %305

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 255
  %209 = select i1 %208, i32 569741526, i32 -2141233042
  store i32 %209, i32* %13
  br label %305

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 388086058, i32 -2141233042
  store i32 %220, i32* %13
  br label %305

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %7, align 4
  store i32 -2141233042, i32* %13
  br label %305

; <label>:223:                                    ; preds = %14
  store i32 1643008547, i32* %13
  br label %305

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %1, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %225, %227
  %229 = select i1 %228, i32 -715035672, i32 -762124201
  store i32 %229, i32* %13
  br label %305

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 226667539, i32 -762124201
  store i32 %239, i32* %13
  br label %305

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %3, align 4
  store i32 %241, i32* %8, align 4
  store i32 -1834557946, i32* %13
  br label %305

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %1, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp ne i32 %243, %245
  %247 = select i1 %246, i32 1157234728, i32 1450305849
  store i32 %247, i32* %13
  br label %305

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -772699866, i32 1450305849
  store i32 %257, i32* %13
  br label %305

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 255
  %268 = select i1 %267, i32 973824742, i32 1450305849
  store i32 %268, i32* %13
  br label %305

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 -355916322, i32 1450305849
  store i32 %279, i32* %13
  br label %305

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %3, align 4
  store i32 %281, i32* %8, align 4
  store i32 1450305849, i32* %13
  br label %305

; <label>:282:                                    ; preds = %14
  store i32 -1834557946, i32* %13
  br label %305

; <label>:283:                                    ; preds = %14
  store i32 -1602625129, i32* %13
  br label %305

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 1984695293, i32* %13
  br label %305

; <label>:287:                                    ; preds = %14
  store i32 -825753051, i32* %13
  br label %305

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 -530566587, i32* %13
  br label %305

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %10, align 4
  %302 = mul nsw i32 %300, %301
  store i32 %302, i32* %11, align 4
  %303 = load i32, i32* %11, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  ret void

; <label>:305:                                    ; preds = %288, %287, %284, %283, %282, %280, %269, %258, %248, %242, %240, %230, %224, %223, %221, %210, %199, %189, %185, %183, %173, %169, %168, %166, %155, %144, %134, %128, %126, %116, %110, %109, %107, %96, %85, %75, %71, %69, %59, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
