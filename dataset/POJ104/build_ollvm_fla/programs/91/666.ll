; ModuleID = 'source-C-CXX/91/666.c'
source_filename = "source-C-CXX/91/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 2071771353, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %310
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2071771353, label %25
    i32 1812198494, label %30
    i32 35674550, label %31
    i32 -1460699814, label %36
    i32 507099070, label %41
    i32 -1963524006, label %44
    i32 -884983162, label %45
    i32 -1324333386, label %50
    i32 1875567795, label %55
    i32 -1984917602, label %58
    i32 -1494060850, label %60
    i32 938222217, label %64
    i32 1983579199, label %65
    i32 611609794, label %71
    i32 -1044115926, label %83
    i32 -1893517904, label %101
    i32 1199354763, label %113
    i32 507189164, label %131
    i32 -1178242110, label %132
    i32 1572020401, label %135
    i32 -460086124, label %136
    i32 1909768751, label %139
    i32 818269929, label %144
    i32 -2087262693, label %149
    i32 -1555309185, label %153
    i32 1478978579, label %156
    i32 -2004706575, label %167
    i32 1178951120, label %174
    i32 -2135274925, label %185
    i32 19559642, label %192
    i32 485516950, label %203
    i32 -593200489, label %214
    i32 1660966685, label %221
    i32 -1221975503, label %232
    i32 -750012678, label %243
    i32 2110753690, label %250
    i32 -175132228, label %261
    i32 -998171904, label %266
    i32 -1162960500, label %267
    i32 -1942336390, label %268
    i32 -1532699870, label %269
    i32 -1071685610, label %270
    i32 -42429308, label %271
    i32 1109979870, label %282
    i32 1044323377, label %285
    i32 396261652, label %296
    i32 -667043283, label %299
    i32 1851294156, label %300
    i32 219570546, label %303
    i32 -1491071475, label %304
    i32 -1647438244, label %308
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1812198494, i32 219570546
  store i32 %29, i32* %20
  br label %310

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 35674550, i32* %20
  br label %310

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1460699814, i32 -1963524006
  store i32 %35, i32* %20
  br label %310

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 507099070, i32* %20
  br label %310

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 35674550, i32* %20
  br label %310

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -884983162, i32* %20
  br label %310

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1324333386, i32 -1984917602
  store i32 %49, i32* %20
  br label %310

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 1875567795, i32* %20
  br label %310

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -884983162, i32* %20
  br label %310

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  store i32 -1494060850, i32* %20
  br label %310

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 1
  %63 = select i1 %62, i32 938222217, i32 1909768751
  store i32 %63, i32* %20
  br label %310

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1983579199, i32* %20
  br label %310

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 611609794, i32 1572020401
  store i32 %70, i32* %20
  br label %310

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 -1044115926, i32 -1893517904
  store i32 %82, i32* %20
  br label %310

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1893517904, i32* %20
  br label %310

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 1199354763, i32 507189164
  store i32 %112, i32* %20
  br label %310

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  store i32 507189164, i32* %20
  br label %310

; <label>:131:                                    ; preds = %22
  store i32 -1178242110, i32* %20
  br label %310

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1983579199, i32* %20
  br label %310

; <label>:135:                                    ; preds = %22
  store i32 -460086124, i32* %20
  br label %310

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 -1494060850, i32* %20
  br label %310

; <label>:139:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %19, align 4
  store i32 818269929, i32* %20
  br label %310

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 -2087262693, i32 -1555309185
  store i32 %148, i32* %20
  store i1 false, i1* %21
  br label %310

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %19, align 4
  %152 = icmp ne i32 %150, %151
  store i32 -1555309185, i32* %20
  store i1 %152, i1* %21
  br label %310

; <label>:153:                                    ; preds = %22
  %154 = load i1, i1* %21
  %155 = select i1 %154, i32 1478978579, i32 -42429308
  store i32 %155, i32* %20
  br label %310

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  %166 = select i1 %165, i32 -2004706575, i32 1178951120
  store i32 %166, i32* %20
  br label %310

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 200
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %17, align 4
  store i32 1178951120, i32* %20
  br label %310

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 -2135274925, i32 19559642
  store i32 %184, i32* %20
  br label %310

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 200
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %18, align 4
  store i32 19559642, i32* %20
  br label %310

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  %202 = select i1 %201, i32 485516950, i32 -1071685610
  store i32 %202, i32* %20
  br label %310

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %207, %211
  %213 = select i1 %212, i32 -593200489, i32 1660966685
  store i32 %213, i32* %20
  br label %310

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 200
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %19, align 4
  store i32 -1532699870, i32* %20
  br label %310

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %225, %229
  %231 = select i1 %230, i32 -1221975503, i32 -1942336390
  store i32 %231, i32* %20
  br label %310

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  %242 = select i1 %241, i32 -750012678, i32 2110753690
  store i32 %242, i32* %20
  br label %310

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 200
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* %17, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  store i32 -1162960500, i32* %20
  br label %310

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  %260 = select i1 %259, i32 -175132228, i32 -998171904
  store i32 %260, i32* %20
  br label %310

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* %18, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %18, align 4
  %264 = load i32, i32* %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %17, align 4
  store i32 -998171904, i32* %20
  br label %310

; <label>:266:                                    ; preds = %22
  store i32 -1162960500, i32* %20
  br label %310

; <label>:267:                                    ; preds = %22
  store i32 -1942336390, i32* %20
  br label %310

; <label>:268:                                    ; preds = %22
  store i32 -1532699870, i32* %20
  br label %310

; <label>:269:                                    ; preds = %22
  store i32 -1071685610, i32* %20
  br label %310

; <label>:270:                                    ; preds = %22
  store i32 818269929, i32* %20
  br label %310

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %275, %279
  %281 = select i1 %280, i32 1109979870, i32 1044323377
  store i32 %281, i32* %20
  br label %310

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 200
  store i32 %284, i32* %11, align 4
  store i32 1851294156, i32* %20
  br label %310

; <label>:285:                                    ; preds = %22
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = select i1 %294, i32 396261652, i32 -667043283
  store i32 %295, i32* %20
  br label %310

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 200
  store i32 %298, i32* %11, align 4
  store i32 -667043283, i32* %20
  br label %310

; <label>:299:                                    ; preds = %22
  store i32 1851294156, i32* %20
  br label %310

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %11, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 219570546, i32* %20
  br label %310

; <label>:303:                                    ; preds = %22
  store i32 -1491071475, i32* %20
  br label %310

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %5, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 2071771353, i32 -1647438244
  store i32 %307, i32* %20
  br label %310

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %304, %303, %300, %299, %296, %285, %282, %271, %270, %269, %268, %267, %266, %261, %250, %243, %232, %221, %214, %203, %192, %185, %174, %167, %156, %153, %149, %144, %139, %136, %135, %132, %131, %113, %101, %83, %71, %65, %64, %60, %58, %55, %50, %45, %44, %41, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
