; ModuleID = 'source-C-CXX/56/254.c'
source_filename = "source-C-CXX/56/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.c = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.d = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x [20 x i8]], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %15 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.d, i32 0, i32 0), i64 4, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1505564357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %287
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1505564357, label %21
    i32 -155868789, label %26
    i32 1886717438, label %32
    i32 -855902707, label %35
    i32 -706384607, label %36
    i32 1786334413, label %41
    i32 -253909342, label %60
    i32 -13132245, label %79
    i32 1067617882, label %83
    i32 892102405, label %84
    i32 -379699592, label %103
    i32 682483673, label %122
    i32 987070735, label %126
    i32 2088431515, label %127
    i32 -151352746, label %146
    i32 -160183658, label %165
    i32 1924827029, label %184
    i32 -2026348596, label %188
    i32 -538118921, label %189
    i32 -7020265, label %190
    i32 -817849800, label %191
    i32 1957122427, label %194
    i32 1743547467, label %195
    i32 -170624592, label %200
    i32 118102966, label %207
    i32 1900918061, label %213
    i32 635525971, label %220
    i32 888503410, label %221
    i32 124603128, label %232
    i32 -1327204988, label %242
    i32 213193975, label %245
    i32 1297817547, label %246
    i32 498468506, label %253
    i32 -739535789, label %254
    i32 598238697, label %265
    i32 -1629309460, label %275
    i32 -1305337124, label %278
    i32 -563433102, label %279
    i32 -219248154, label %280
    i32 -1600297207, label %281
    i32 -1614687357, label %283
    i32 1105048867, label %286
  ]

; <label>:20:                                     ; preds = %18
  br label %287

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -155868789, i32 -855902707
  store i32 %25, i32* %17
  br label %287

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 1886717438, i32* %17
  br label %287

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1505564357, i32* %17
  br label %287

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -706384607, i32* %17
  br label %287

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1786334413, i32 1957122427
  store i32 %40, i32* %17
  br label %287

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -253909342, i32 892102405
  store i32 %59, i32* %17
  br label %287

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = sub i64 %68, 2
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %72, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -13132245, i32 1067617882
  store i32 %78, i32* %17
  br label %287

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  store i32 1067617882, i32* %17
  br label %287

; <label>:83:                                     ; preds = %18
  store i32 892102405, i32* %17
  br label %287

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %96, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -379699592, i32 2088431515
  store i32 %102, i32* %17
  br label %287

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = sub i64 %111, 2
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 682483673, i32 987070735
  store i32 %121, i32* %17
  br label %287

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %124
  store i32 1, i32* %125, align 4
  store i32 987070735, i32* %17
  br label %287

; <label>:126:                                    ; preds = %18
  store i32 2088431515, i32* %17
  br label %287

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 2
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %139, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -151352746, i32 -7020265
  store i32 %145, i32* %17
  br label %287

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = sub i64 %154, 2
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %158, %161
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -160183658, i32 -538118921
  store i32 %164, i32* %17
  br label %287

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #4
  %174 = sub i64 %173, 3
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %177, %180
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1924827029, i32 -2026348596
  store i32 %183, i32* %17
  br label %287

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %186
  store i32 2, i32* %187, align 4
  store i32 -2026348596, i32* %17
  br label %287

; <label>:188:                                    ; preds = %18
  store i32 -538118921, i32* %17
  br label %287

; <label>:189:                                    ; preds = %18
  store i32 -7020265, i32* %17
  br label %287

; <label>:190:                                    ; preds = %18
  store i32 -817849800, i32* %17
  br label %287

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 -706384607, i32* %17
  br label %287

; <label>:194:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1743547467, i32* %17
  br label %287

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -170624592, i32 1105048867
  store i32 %199, i32* %17
  br label %287

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 118102966, i32 1900918061
  store i32 %206, i32* %17
  br label %287

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %211)
  store i32 -1600297207, i32* %17
  br label %287

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 635525971, i32 1297817547
  store i32 %219, i32* %17
  br label %287

; <label>:220:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 888503410, i32* %17
  br label %287

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds [20 x i8], [20 x i8]* %226, i32 0, i32 0
  %228 = call i64 @strlen(i8* %227) #4
  %229 = sub i64 %228, 2
  %230 = icmp ult i64 %223, %229
  %231 = select i1 %230, i32 124603128, i32 213193975
  store i32 %231, i32* %17
  br label %287

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i8], [20 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -1327204988, i32* %17
  br label %287

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 888503410, i32* %17
  br label %287

; <label>:245:                                    ; preds = %18
  store i32 -219248154, i32* %17
  br label %287

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 498468506, i32 -563433102
  store i32 %252, i32* %17
  br label %287

; <label>:253:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -739535789, i32* %17
  br label %287

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %258
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #4
  %262 = sub i64 %261, 3
  %263 = icmp ult i64 %256, %262
  %264 = select i1 %263, i32 598238697, i32 -1305337124
  store i32 %264, i32* %17
  br label %287

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  store i32 -1629309460, i32* %17
  br label %287

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -739535789, i32* %17
  br label %287

; <label>:278:                                    ; preds = %18
  store i32 -563433102, i32* %17
  br label %287

; <label>:279:                                    ; preds = %18
  store i32 -219248154, i32* %17
  br label %287

; <label>:280:                                    ; preds = %18
  store i32 -1600297207, i32* %17
  br label %287

; <label>:281:                                    ; preds = %18
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1614687357, i32* %17
  br label %287

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  store i32 1743547467, i32* %17
  br label %287

; <label>:286:                                    ; preds = %18
  ret void

; <label>:287:                                    ; preds = %283, %281, %280, %279, %278, %275, %265, %254, %253, %246, %245, %242, %232, %221, %220, %213, %207, %200, %195, %194, %191, %190, %189, %188, %184, %165, %146, %127, %126, %122, %103, %84, %83, %79, %60, %41, %36, %35, %32, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
