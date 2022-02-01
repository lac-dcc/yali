; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = alloca [100 x %struct.po], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -737810664, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %277
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -737810664, label %23
    i32 224947854, label %28
    i32 -1764067188, label %39
    i32 -556184809, label %42
    i32 115404647, label %43
    i32 467551494, label %48
    i32 -109056781, label %50
    i32 1943088292, label %55
    i32 -1877676183, label %63
    i32 -2141140938, label %93
    i32 960006668, label %94
    i32 -1625496051, label %97
    i32 -366329717, label %98
    i32 1010833932, label %101
    i32 653876246, label %102
    i32 142951282, label %108
    i32 -1713451385, label %111
    i32 1065593078, label %116
    i32 238380404, label %130
    i32 1535728922, label %179
    i32 -1259761778, label %180
    i32 1085994967, label %183
    i32 891763669, label %184
    i32 -1191643816, label %187
    i32 -1442474914, label %192
    i32 -1237419393, label %198
    i32 -1605544008, label %200
    i32 -1040403318, label %204
    i32 326011586, label %212
    i32 -1569800531, label %235
    i32 1851699490, label %236
    i32 1204136394, label %239
    i32 -1114430419, label %240
    i32 532586510, label %243
    i32 753188412, label %244
    i32 -1181168171, label %249
    i32 -1879373851, label %256
    i32 808843361, label %259
    i32 -1268939818, label %261
    i32 1563149471, label %266
    i32 -1429653321, label %273
    i32 731168323, label %276
  ]

; <label>:22:                                     ; preds = %20
  br label %277

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 224947854, i32 -556184809
  store i32 %27, i32* %19
  br label %277

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %37)
  store i32 -1764067188, i32* %19
  br label %277

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -737810664, i32* %19
  br label %277

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 115404647, i32* %19
  br label %277

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 467551494, i32 1010833932
  store i32 %47, i32* %19
  br label %277

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %11, align 4
  store i32 -109056781, i32* %19
  br label %277

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1943088292, i32 -1625496051
  store i32 %54, i32* %19
  br label %277

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 -1877676183, i32 -2141140938
  store i32 %62, i32* %19
  br label %277

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.po, %struct.po* %67, i32 0, i32 2
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.po, %struct.po* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.po, %struct.po* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %82, i8* %87) #3
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1625496051, i32* %19
  br label %277

; <label>:93:                                     ; preds = %20
  store i32 960006668, i32* %19
  br label %277

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -109056781, i32* %19
  br label %277

; <label>:97:                                     ; preds = %20
  store i32 -366329717, i32* %19
  br label %277

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 115404647, i32* %19
  br label %277

; <label>:101:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 653876246, i32* %19
  br label %277

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 142951282, i32 -1191643816
  store i32 %107, i32* %19
  br label %277

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -1713451385, i32* %19
  br label %277

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 1065593078, i32 1085994967
  store i32 %115, i32* %19
  br label %277

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.po, %struct.po* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.po, %struct.po* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %121, %127
  %129 = select i1 %128, i32 238380404, i32 1535728922
  store i32 %129, i32* %19
  br label %277

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.po, %struct.po* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.po, %struct.po* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.po, %struct.po* %145, i32 0, i32 1
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.po, %struct.po* %150, i32 0, i32 1
  store i32 %147, i32* %151, align 4
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.po, %struct.po* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %152, i8* %158) #3
  %160 = load i32, i32* %13, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.po, %struct.po* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.po, %struct.po* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %165, i8* %170) #3
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.po, %struct.po* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %178 = call i8* @strcpy(i8* %176, i8* %177) #3
  store i32 1535728922, i32* %19
  br label %277

; <label>:179:                                    ; preds = %20
  store i32 -1259761778, i32* %19
  br label %277

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %13, align 4
  store i32 -1713451385, i32* %19
  br label %277

; <label>:183:                                    ; preds = %20
  store i32 891763669, i32* %19
  br label %277

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 653876246, i32* %19
  br label %277

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  store i32 -1442474914, i32* %19
  br label %277

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp sgt i32 %193, %195
  %197 = select i1 %196, i32 -1237419393, i32 532586510
  store i32 %197, i32* %19
  br label %277

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %15, align 4
  store i32 -1605544008, i32* %19
  br label %277

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %15, align 4
  %202 = icmp sge i32 %201, 0
  %203 = select i1 %202, i32 -1040403318, i32 1204136394
  store i32 %203, i32* %19
  br label %277

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.point, %struct.point* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 60
  %211 = select i1 %210, i32 326011586, i32 -1569800531
  store i32 %211, i32* %19
  br label %277

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 1
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i32 0, i32 0
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.point, %struct.point* %229, i32 0, i32 0
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i32 0, i32 0
  %232 = call i8* @strcpy(i8* %226, i8* %231) #3
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1204136394, i32* %19
  br label %277

; <label>:235:                                    ; preds = %20
  store i32 1851699490, i32* %19
  br label %277

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %15, align 4
  store i32 -1605544008, i32* %19
  br label %277

; <label>:239:                                    ; preds = %20
  store i32 -1114430419, i32* %19
  br label %277

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %14, align 4
  store i32 -1442474914, i32* %19
  br label %277

; <label>:243:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 753188412, i32* %19
  br label %277

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %8, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -1181168171, i32 808843361
  store i32 %248, i32* %19
  br label %277

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.po, %struct.po* %252, i32 0, i32 0
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %254)
  store i32 -1879373851, i32* %19
  br label %277

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  store i32 753188412, i32* %19
  br label %277

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %17, align 4
  store i32 -1268939818, i32* %19
  br label %277

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %17, align 4
  %263 = load i32, i32* %4, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 1563149471, i32 731168323
  store i32 %265, i32* %19
  br label %277

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 0
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %271)
  store i32 -1429653321, i32* %19
  br label %277

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %17, align 4
  store i32 -1268939818, i32* %19
  br label %277

; <label>:276:                                    ; preds = %20
  ret i32 0

; <label>:277:                                    ; preds = %273, %266, %261, %259, %256, %249, %244, %243, %240, %239, %236, %235, %212, %204, %200, %198, %192, %187, %184, %183, %180, %179, %130, %116, %111, %108, %102, %101, %98, %97, %94, %93, %63, %55, %50, %48, %43, %42, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
