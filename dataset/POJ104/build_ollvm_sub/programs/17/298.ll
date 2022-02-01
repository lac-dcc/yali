; ModuleID = 'source-C-CXX/17/298.c'
source_filename = "source-C-CXX/17/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [101 x i32]], align 16
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %13 = bitcast [100 x [101 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %2
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %14
  %19 = load [101 x i32]*, [101 x i32]** %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 %21
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %50, %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load [101 x i32]*, [101 x i32]** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %29
  %41 = load [101 x i32]*, [101 x i32]** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %7, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %9, align 4
  %62 = load [101 x i32]*, [101 x i32]** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -2061457682
  %71 = sub i32 %70, %61
  %72 = add i32 %71, -2061457682
  %73 = sub nsw i32 %69, %61
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %56

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 626904137
  %83 = add i32 %82, 1
  %84 = add i32 %83, 626904137
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %14

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %155, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %87
  store i32 1, i32* %11, align 4
  %92 = load [101 x i32]*, [101 x i32]** %4, align 8
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %91
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %98
  %103 = load [101 x i32]*, [101 x i32]** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %102
  %114 = load [101 x i32]*, [101 x i32]** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %113, %102
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 1380395207
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1380395207
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %147, %129
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = load [101 x i32]*, [101 x i32]** %4, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %135
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, %135
  store i32 %145, i32* %142, align 4
  br label %147

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %7, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %6, align 4
  br label %87

; <label>:162:                                    ; preds = %87
  %163 = load [101 x i32]*, [101 x i32]** %4, align 8
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 1
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %10, align 4
  %167 = load [101 x i32]*, [101 x i32]** %4, align 8
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 0
  store i32 %170, i32* %172, align 16
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %162
  %176 = load [101 x i32]*, [101 x i32]** %4, align 8
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 1
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %3, align 4
  br label %275

; <label>:180:                                    ; preds = %162
  store i32 2, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %213, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %181
  %186 = load [101 x i32]*, [101 x i32]** %4, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 0
  store i32 %191, i32* %198, align 4
  %199 = load [101 x i32]*, [101 x i32]** %4, align 8
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %199, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 0
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 344197686
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 344197686
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %211
  store i32 %204, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %181

; <label>:220:                                    ; preds = %181
  store i32 2, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %257, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %263

; <label>:225:                                    ; preds = %221
  store i32 2, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %251, %225
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %226
  %231 = load [101 x i32]*, [101 x i32]** %4, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %231, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 0, i64 %249
  store i32 %238, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %230
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %7, align 4
  br label %226

; <label>:256:                                    ; preds = %226
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, -2047095030
  %260 = add i32 %259, 1
  %261 = add i32 %260, -2047095030
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %221

; <label>:263:                                    ; preds = %221
  %264 = load i32, i32* %10, align 4
  %265 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %12, i32 0, i32 0
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = call i32 @cal([101 x i32]* %265, i32 %268)
  %271 = add i32 %264, 856750046
  %272 = add i32 %271, %270
  %273 = sub i32 %272, 856750046
  %274 = add nsw i32 %264, %270
  store i32 %273, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %263, %175
  %276 = load i32, i32* %3, align 4
  ret i32 %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [101 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = bitcast [100 x [101 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %4, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1228286442
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1228286442
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %7, i32 0, i32 0
  %49 = load i32, i32* %1, align 4
  %50 = call i32 @cal([101 x i32]* %48, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -119335693
  %55 = add i32 %54, 1
  %56 = add i32 %55, -119335693
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
