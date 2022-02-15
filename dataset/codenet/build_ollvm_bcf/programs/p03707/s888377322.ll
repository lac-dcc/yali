; ModuleID = 'Project_CodeNet_C++1400/p03707/s888377322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@B = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %616

; <label>:27:                                     ; preds = %18, %616
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %29
  %31 = getelementptr inbounds [2005 x i8], [2005 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %616

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %241, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %623

; <label>:56:                                     ; preds = %47, %623
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %623

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %244

; <label>:69:                                     ; preds = %68
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %237, %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %627

; <label>:79:                                     ; preds = %70, %627
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %627

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %240

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %631

; <label>:101:                                    ; preds = %92, %631
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %631

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %146

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i8], [2005 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i8], [2005 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %125, %115, %114
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %642

; <label>:155:                                    ; preds = %146, %642
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %642

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %218

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i8], [2005 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i8], [2005 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %650

; <label>:199:                                    ; preds = %190, %650
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %650

; <label>:217:                                    ; preds = %199
  br label %218

; <label>:218:                                    ; preds = %217, %179, %169, %168
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %672

; <label>:227:                                    ; preds = %218, %672
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %672

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %70

; <label>:240:                                    ; preds = %91
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %47

; <label>:244:                                    ; preds = %68
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %673

; <label>:253:                                    ; preds = %244, %673
  store i32 1, i32* %5, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %673

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %465, %262
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %674

; <label>:272:                                    ; preds = %263, %674
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %674

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %466

; <label>:285:                                    ; preds = %284
  store i32 1, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %423, %285
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* @m, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %678

; <label>:299:                                    ; preds = %290, %678
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %307, %315
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %316, %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i8], [2005 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  %336 = zext i1 %335 to i32
  %337 = add nsw i32 %326, %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  store i32 %337, i32* %343, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x i32], [2005 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %351, %359
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %363
  %365 = load i32, i32* %6, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i32], [2005 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %360, %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %372
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %377, %370
  store i32 %378, i32* %376, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %381
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 %395, %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %407
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2005 x i32], [2005 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, %405
  store i32 %413, i32* %411, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %678

; <label>:422:                                    ; preds = %299
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %286

; <label>:426:                                    ; preds = %286
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %914

; <label>:435:                                    ; preds = %426, %914
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %914

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %915

; <label>:454:                                    ; preds = %445, %915
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %915

; <label>:465:                                    ; preds = %454
  br label %263

; <label>:466:                                    ; preds = %284
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %921

; <label>:475:                                    ; preds = %466, %921
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %921

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %489, %484
  %486 = load i32, i32* @q, align 4
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* @q, align 4
  %488 = icmp ne i32 %486, 0
  br i1 %488, label %489, label %597

; <label>:489:                                    ; preds = %485
  %490 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x i32], [2005 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %500
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x i32], [2005 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub nsw i32 %497, %505
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2005 x i32], [2005 x i32]* %509, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub nsw i32 %506, %514
  %516 = load i32, i32* %7, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %519, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %515, %524
  store i32 %525, i32* %11, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %527
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2005 x i32], [2005 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %534
  %536 = load i32, i32* %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2005 x i32], [2005 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub nsw i32 %532, %539
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %542
  %544 = load i32, i32* %8, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub nsw i32 %540, %548
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %551
  %553 = load i32, i32* %8, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add nsw i32 %549, %557
  %559 = load i32, i32* %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %560
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x i32], [2005 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %558, %565
  %567 = load i32, i32* %7, align 4
  %568 = sub nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2005 x i32], [2005 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub nsw i32 %566, %574
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %577
  %579 = load i32, i32* %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x i32], [2005 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub nsw i32 %575, %582
  %584 = load i32, i32* %7, align 4
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %586
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2005 x i32], [2005 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add nsw i32 %583, %591
  store i32 %592, i32* %12, align 4
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %12, align 4
  %595 = sub nsw i32 %593, %594
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %595)
  br label %485

; <label>:597:                                    ; preds = %485
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %922

; <label>:606:                                    ; preds = %597, %922
  %607 = load i32, i32* @x.4
  %608 = load i32, i32* @y.5
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %922

; <label>:615:                                    ; preds = %606
  ret i32 0

; <label>:616:                                    ; preds = %27, %18
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %618
  %620 = getelementptr inbounds [2005 x i8], [2005 x i8]* %619, i32 0, i32 0
  %621 = getelementptr inbounds i8, i8* %620, i64 1
  %622 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %621)
  br label %27

; <label>:623:                                    ; preds = %56, %47
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* @n, align 4
  %626 = icmp sle i32 %624, %625
  br label %56

; <label>:627:                                    ; preds = %79, %70
  %628 = load i32, i32* %4, align 4
  %629 = load i32, i32* @m, align 4
  %630 = icmp sle i32 %628, %629
  br label %79

; <label>:631:                                    ; preds = %101, %92
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %632, 1
  %640 = load i32, i32* @n, align 4
  %641 = icmp sle i32 %639, %640
  br label %101

; <label>:642:                                    ; preds = %155, %146
  %643 = load i32, i32* %4, align 4
  %644 = sub i32 %643, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = add nsw i32 %643, 1
  %648 = load i32, i32* @m, align 4
  %649 = icmp sle i32 %647, %648
  br label %155

; <label>:650:                                    ; preds = %199, %190
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %654, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2005 x i32], [2005 x i32]* %653, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 0, %662
  %665 = add i32 %664, 1
  %666 = shl i32 %662, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %662, 1
  %670 = mul i32 %669, 1
  %671 = add nsw i32 %662, 1
  store i32 %671, i32* %661, align 4
  br label %199

; <label>:672:                                    ; preds = %227, %218
  br label %227

; <label>:673:                                    ; preds = %253, %244
  store i32 1, i32* %5, align 4
  br label %253

; <label>:674:                                    ; preds = %272, %263
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp sle i32 %675, %676
  br label %272

; <label>:678:                                    ; preds = %299, %290
  %679 = load i32, i32* %5, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %679
  %685 = add i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = sub nsw i32 %679, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %688
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2005 x i32], [2005 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %695
  %697 = load i32, i32* %6, align 4
  %698 = sub i32 %697, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %697, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %697, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %697, 1
  %705 = shl i32 %697, 1
  %706 = sub i32 %697, 1
  %707 = mul i32 %706, 1
  %708 = sub nsw i32 %697, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x i32], [2005 x i32]* %696, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %693
  %713 = add i32 %712, %711
  %714 = add nsw i32 %693, %711
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub nsw i32 %715, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = sub i32 %722, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = shl i32 %722, 1
  %730 = sub i32 0, %722
  %731 = add i32 %730, 1
  %732 = sub i32 0, %722
  %733 = add i32 %732, 1
  %734 = sub i32 0, %722
  %735 = add i32 %734, 1
  %736 = sub i32 0, %722
  %737 = add i32 %736, 1
  %738 = sub i32 0, %722
  %739 = add i32 %738, 1
  %740 = shl i32 %722, 1
  %741 = sub nsw i32 %722, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2005 x i32], [2005 x i32]* %721, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub nsw i32 %714, %744
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %747
  %749 = load i32, i32* %6, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2005 x i8], [2005 x i8]* %748, i64 0, i64 %750
  %752 = load i8, i8* %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp eq i32 %753, 49
  %755 = zext i1 %754 to i32
  %756 = shl i32 %745, %755
  %757 = add nsw i32 %745, %755
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %759
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x i32], [2005 x i32]* %760, i64 0, i64 %762
  store i32 %757, i32* %763, align 4
  %764 = load i32, i32* %5, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 %764, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 %764, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %764, 1
  %771 = sub i32 %764, 1
  %772 = mul i32 %771, 1
  %773 = sub nsw i32 %764, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %774
  %776 = load i32, i32* %6, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2005 x i32], [2005 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %781
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 %783, 1
  %785 = mul i32 %784, 1
  %786 = sub nsw i32 %783, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x i32], [2005 x i32]* %782, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = sub i32 0, %779
  %791 = add i32 %790, %789
  %792 = sub i32 %779, %789
  %793 = mul i32 %792, %789
  %794 = add nsw i32 %779, %789
  %795 = load i32, i32* %5, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %795, 1
  %802 = shl i32 %795, 1
  %803 = sub i32 0, %795
  %804 = add i32 %803, 1
  %805 = sub nsw i32 %795, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %806
  %808 = load i32, i32* %6, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %808
  %812 = add i32 %811, 1
  %813 = shl i32 %808, 1
  %814 = sub nsw i32 %808, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2005 x i32], [2005 x i32]* %807, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 0, %794
  %819 = add i32 %818, %817
  %820 = sub i32 %794, %817
  %821 = mul i32 %820, %817
  %822 = sub i32 %794, %817
  %823 = mul i32 %822, %817
  %824 = sub i32 %794, %817
  %825 = mul i32 %824, %817
  %826 = sub nsw i32 %794, %817
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [2005 x i32], [2005 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = shl i32 %833, %826
  %835 = shl i32 %833, %826
  %836 = shl i32 %833, %826
  %837 = shl i32 %833, %826
  %838 = sub i32 %833, %826
  %839 = mul i32 %838, %826
  %840 = add nsw i32 %833, %826
  store i32 %840, i32* %832, align 4
  %841 = load i32, i32* %5, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %842, 1
  %844 = sub i32 %841, 1
  %845 = mul i32 %844, 1
  %846 = sub i32 %841, 1
  %847 = mul i32 %846, 1
  %848 = sub i32 0, %841
  %849 = add i32 %848, 1
  %850 = sub i32 0, %841
  %851 = add i32 %850, 1
  %852 = shl i32 %841, 1
  %853 = shl i32 %841, 1
  %854 = sub i32 %841, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 %841, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 %841, 1
  %859 = mul i32 %858, 1
  %860 = sub nsw i32 %841, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %861
  %863 = load i32, i32* %6, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2005 x i32], [2005 x i32]* %862, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %5, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %868
  %870 = load i32, i32* %6, align 4
  %871 = shl i32 %870, 1
  %872 = sub nsw i32 %870, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [2005 x i32], [2005 x i32]* %869, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = shl i32 %866, %875
  %877 = add nsw i32 %866, %875
  %878 = load i32, i32* %5, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = shl i32 %878, 1
  %882 = shl i32 %878, 1
  %883 = shl i32 %878, 1
  %884 = sub nsw i32 %878, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %885
  %887 = load i32, i32* %6, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %888, 1
  %890 = sub i32 0, %887
  %891 = add i32 %890, 1
  %892 = sub i32 0, %887
  %893 = add i32 %892, 1
  %894 = sub nsw i32 %887, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2005 x i32], [2005 x i32]* %886, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sub i32 %877, %897
  %899 = mul i32 %898, %897
  %900 = sub nsw i32 %877, %897
  %901 = load i32, i32* %5, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %902
  %904 = load i32, i32* %6, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2005 x i32], [2005 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, %900
  %910 = sub i32 0, %907
  %911 = add i32 %910, %900
  %912 = shl i32 %907, %900
  %913 = add nsw i32 %907, %900
  store i32 %913, i32* %906, align 4
  br label %299

; <label>:914:                                    ; preds = %435, %426
  br label %435

; <label>:915:                                    ; preds = %454, %445
  %916 = load i32, i32* %5, align 4
  %917 = sub i32 0, %916
  %918 = add i32 %917, 1
  %919 = shl i32 %916, 1
  %920 = add nsw i32 %916, 1
  store i32 %920, i32* %5, align 4
  br label %454

; <label>:921:                                    ; preds = %475, %466
  br label %475

; <label>:922:                                    ; preds = %606, %597
  br label %606
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888377322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
