; ModuleID = 'Project_CodeNet_C++1400/p00036/s145912103.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145912103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145912103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %5 = alloca [12 x [12 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %2, align 4
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %699

; <label>:27:                                     ; preds = %18, %699
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %699

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %706

; <label>:56:                                     ; preds = %47, %706
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %706

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %721

; <label>:77:                                     ; preds = %68, %721
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %721

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %697, %86
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %87
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %722

; <label>:97:                                     ; preds = %88, %722
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 8
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %722

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %139

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [12 x i8], [12 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %109
  store i8 1, i8* %6, align 1
  br label %139

; <label>:117:                                    ; preds = %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %725

; <label>:127:                                    ; preds = %118, %725
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %725

; <label>:138:                                    ; preds = %127
  br label %88

; <label>:139:                                    ; preds = %116, %108
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %745

; <label>:148:                                    ; preds = %139, %745
  %149 = load i8, i8* %6, align 1
  %150 = trunc i8 %149 to i1
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %745

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %179

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %748

; <label>:169:                                    ; preds = %160, %748
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %748

; <label>:178:                                    ; preds = %169
  br label %698

; <label>:179:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %10, align 4
  %185 = sdiv i32 %184, 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = srem i32 %188, 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i8], [12 x i8]* %187, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 49
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %196, 8
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sdiv i32 %198, 8
  store i32 %199, i32* %4, align 4
  br label %204

; <label>:200:                                    ; preds = %183
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  br label %180

; <label>:204:                                    ; preds = %195, %180
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i8], [12 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %258

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], [12 x i8]* %218, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  br i1 %225, label %226, label %258

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i8], [12 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  br i1 %237, label %238, label %258

; <label>:238:                                    ; preds = %226
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %749

; <label>:247:                                    ; preds = %238, %749
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %749

; <label>:257:                                    ; preds = %247
  br label %697

; <label>:258:                                    ; preds = %226, %215, %204
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %751

; <label>:267:                                    ; preds = %258, %751
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %270
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [12 x i8], [12 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %751

; <label>:286:                                    ; preds = %267
  br i1 %277, label %287, label %329

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.8
  %289 = load i32, i32* @y.9
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %770

; <label>:296:                                    ; preds = %287, %770
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %770

; <label>:315:                                    ; preds = %296
  br i1 %306, label %316, label %329

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i8], [12 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 49
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %316
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %696

; <label>:329:                                    ; preds = %316, %315, %286
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x i8], [12 x i8]* %332, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  br i1 %339, label %340, label %382

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i8], [12 x i8]* %343, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 49
  br i1 %350, label %351, label %382

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %793

; <label>:360:                                    ; preds = %351, %793
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [12 x i8], [12 x i8]* %363, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 49
  %371 = load i32, i32* @x.8
  %372 = load i32, i32* @y.9
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %793

; <label>:379:                                    ; preds = %360
  br i1 %370, label %380, label %382

; <label>:380:                                    ; preds = %379
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %695

; <label>:382:                                    ; preds = %379, %340, %329
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [12 x i8], [12 x i8]* %386, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %419

; <label>:394:                                    ; preds = %382
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %397
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [12 x i8], [12 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  br i1 %404, label %405, label %419

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x i8], [12 x i8]* %409, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %405
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %676

; <label>:419:                                    ; preds = %405, %394, %382
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %813

; <label>:428:                                    ; preds = %419, %813
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [12 x i8], [12 x i8]* %431, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  %439 = load i32, i32* @x.8
  %440 = load i32, i32* @y.9
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %813

; <label>:447:                                    ; preds = %428
  br i1 %438, label %448, label %510

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %4, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [12 x i8], [12 x i8]* %452, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 49
  br i1 %459, label %460, label %510

; <label>:460:                                    ; preds = %448
  %461 = load i32, i32* @x.8
  %462 = load i32, i32* @y.9
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %826

; <label>:469:                                    ; preds = %460, %826
  %470 = load i32, i32* %4, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 2
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [12 x i8], [12 x i8]* %473, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %826

; <label>:489:                                    ; preds = %469
  br i1 %480, label %490, label %510

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %856

; <label>:499:                                    ; preds = %490, %856
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %501 = load i32, i32* @x.8
  %502 = load i32, i32* @y.9
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %856

; <label>:509:                                    ; preds = %499
  br label %675

; <label>:510:                                    ; preds = %489, %448, %447
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %858

; <label>:519:                                    ; preds = %510, %858
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %522
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [12 x i8], [12 x i8]* %523, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 49
  %530 = load i32, i32* @x.8
  %531 = load i32, i32* @y.9
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %858

; <label>:538:                                    ; preds = %519
  br i1 %529, label %539, label %583

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %872

; <label>:548:                                    ; preds = %539, %872
  %549 = load i32, i32* %4, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %551
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [12 x i8], [12 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  %560 = load i32, i32* @x.8
  %561 = load i32, i32* @y.9
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %872

; <label>:568:                                    ; preds = %548
  br i1 %559, label %569, label %583

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %4, align 4
  %571 = add nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %572
  %574 = load i32, i32* %3, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [12 x i8], [12 x i8]* %573, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 49
  br i1 %580, label %581, label %583

; <label>:581:                                    ; preds = %569
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %656

; <label>:583:                                    ; preds = %569, %568, %538
  %584 = load i32, i32* @x.8
  %585 = load i32, i32* @y.9
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %900

; <label>:592:                                    ; preds = %583, %900
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [12 x i8], [12 x i8]* %595, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 49
  %603 = load i32, i32* @x.8
  %604 = load i32, i32* @y.9
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %900

; <label>:611:                                    ; preds = %592
  br i1 %602, label %612, label %637

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %4, align 4
  %614 = add nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %615
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [12 x i8], [12 x i8]* %616, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 49
  br i1 %622, label %623, label %637

; <label>:623:                                    ; preds = %612
  %624 = load i32, i32* %4, align 4
  %625 = add nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %626
  %628 = load i32, i32* %3, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [12 x i8], [12 x i8]* %627, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 49
  br i1 %634, label %635, label %637

; <label>:635:                                    ; preds = %623
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %637

; <label>:637:                                    ; preds = %635, %623, %612, %611
  %638 = load i32, i32* @x.8
  %639 = load i32, i32* @y.9
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %913

; <label>:646:                                    ; preds = %637, %913
  %647 = load i32, i32* @x.8
  %648 = load i32, i32* @y.9
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %913

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655, %581
  %657 = load i32, i32* @x.8
  %658 = load i32, i32* @y.9
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %914

; <label>:665:                                    ; preds = %656, %914
  %666 = load i32, i32* @x.8
  %667 = load i32, i32* @y.9
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %914

; <label>:674:                                    ; preds = %665
  br label %675

; <label>:675:                                    ; preds = %674, %509
  br label %676

; <label>:676:                                    ; preds = %675, %417
  %677 = load i32, i32* @x.8
  %678 = load i32, i32* @y.9
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %915

; <label>:685:                                    ; preds = %676, %915
  %686 = load i32, i32* @x.8
  %687 = load i32, i32* @y.9
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %915

; <label>:694:                                    ; preds = %685
  br label %695

; <label>:695:                                    ; preds = %694, %380
  br label %696

; <label>:696:                                    ; preds = %695, %327
  br label %697

; <label>:697:                                    ; preds = %696, %257
  br label %87

; <label>:698:                                    ; preds = %178
  ret i32 0

; <label>:699:                                    ; preds = %27, %18
  %700 = load i32, i32* %7, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %701
  %703 = load i32, i32* %8, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [12 x i8], [12 x i8]* %702, i64 0, i64 %704
  store i8 0, i8* %705, align 1
  br label %27

; <label>:706:                                    ; preds = %56, %47
  %707 = load i32, i32* %7, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %707, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 0, %707
  %717 = add i32 %716, 1
  %718 = sub i32 0, %707
  %719 = add i32 %718, 1
  %720 = add nsw i32 %707, 1
  store i32 %720, i32* %7, align 4
  br label %56

; <label>:721:                                    ; preds = %77, %68
  br label %77

; <label>:722:                                    ; preds = %97, %88
  %723 = load i32, i32* %9, align 4
  %724 = icmp slt i32 %723, 8
  br label %97

; <label>:725:                                    ; preds = %127, %118
  %726 = load i32, i32* %9, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 %726, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %726, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %726, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %726, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %726, 1
  %737 = sub i32 %726, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 0, %726
  %740 = add i32 %739, 1
  %741 = sub i32 %726, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %726, 1
  %744 = add nsw i32 %726, 1
  store i32 %744, i32* %9, align 4
  br label %127

; <label>:745:                                    ; preds = %148, %139
  %746 = load i8, i8* %6, align 1
  %747 = trunc i8 %746 to i1
  br label %148

; <label>:748:                                    ; preds = %169, %160
  br label %169

; <label>:749:                                    ; preds = %247, %238
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %247

; <label>:751:                                    ; preds = %267, %258
  %752 = load i32, i32* %4, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 0, %752
  %758 = add i32 %757, 1
  %759 = sub i32 %752, 1
  %760 = mul i32 %759, 1
  %761 = add nsw i32 %752, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %762
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [12 x i8], [12 x i8]* %763, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  br label %267

; <label>:770:                                    ; preds = %296, %287
  %771 = load i32, i32* %4, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 2
  %774 = sub i32 0, %771
  %775 = add i32 %774, 2
  %776 = sub i32 %771, 2
  %777 = mul i32 %776, 2
  %778 = sub i32 0, %771
  %779 = add i32 %778, 2
  %780 = sub i32 0, %771
  %781 = add i32 %780, 2
  %782 = sub i32 0, %771
  %783 = add i32 %782, 2
  %784 = add nsw i32 %771, 2
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %785
  %787 = load i32, i32* %3, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [12 x i8], [12 x i8]* %786, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 49
  br label %296

; <label>:793:                                    ; preds = %360, %351
  %794 = load i32, i32* %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %795
  %797 = load i32, i32* %3, align 4
  %798 = sub i32 0, %797
  %799 = add i32 %798, 3
  %800 = sub i32 0, %797
  %801 = add i32 %800, 3
  %802 = shl i32 %797, 3
  %803 = sub i32 0, %797
  %804 = add i32 %803, 3
  %805 = sub i32 0, %797
  %806 = add i32 %805, 3
  %807 = add nsw i32 %797, 3
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [12 x i8], [12 x i8]* %796, i64 0, i64 %808
  %810 = load i8, i8* %809, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 49
  br label %360

; <label>:813:                                    ; preds = %428, %419
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %815
  %817 = load i32, i32* %3, align 4
  %818 = sub i32 0, %817
  %819 = add i32 %818, 1
  %820 = add nsw i32 %817, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [12 x i8], [12 x i8]* %816, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 49
  br label %428

; <label>:826:                                    ; preds = %469, %460
  %827 = load i32, i32* %4, align 4
  %828 = sub i32 %827, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %827, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %827, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %827, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %827
  %839 = add i32 %838, 1
  %840 = add nsw i32 %827, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %841
  %843 = load i32, i32* %3, align 4
  %844 = sub i32 0, %843
  %845 = add i32 %844, 2
  %846 = sub i32 0, %843
  %847 = add i32 %846, 2
  %848 = shl i32 %843, 2
  %849 = shl i32 %843, 2
  %850 = add nsw i32 %843, 2
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [12 x i8], [12 x i8]* %842, i64 0, i64 %851
  %853 = load i8, i8* %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 49
  br label %469

; <label>:856:                                    ; preds = %499, %490
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %499

; <label>:858:                                    ; preds = %519, %510
  %859 = load i32, i32* %4, align 4
  %860 = shl i32 %859, 1
  %861 = sub i32 0, %859
  %862 = add i32 %861, 1
  %863 = add nsw i32 %859, 1
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %864
  %866 = load i32, i32* %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [12 x i8], [12 x i8]* %865, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 49
  br label %519

; <label>:872:                                    ; preds = %548, %539
  %873 = load i32, i32* %4, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = shl i32 %873, 1
  %877 = sub i32 0, %873
  %878 = add i32 %877, 1
  %879 = add nsw i32 %873, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %880
  %882 = load i32, i32* %3, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = sub i32 0, %882
  %886 = add i32 %885, 1
  %887 = sub i32 0, %882
  %888 = add i32 %887, 1
  %889 = sub i32 %882, 1
  %890 = mul i32 %889, 1
  %891 = shl i32 %882, 1
  %892 = sub i32 0, %882
  %893 = add i32 %892, 1
  %894 = add nsw i32 %882, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [12 x i8], [12 x i8]* %881, i64 0, i64 %895
  %897 = load i8, i8* %896, align 1
  %898 = sext i8 %897 to i32
  %899 = icmp eq i32 %898, 49
  br label %548

; <label>:900:                                    ; preds = %592, %583
  %901 = load i32, i32* %4, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %902
  %904 = load i32, i32* %3, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = add nsw i32 %904, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [12 x i8], [12 x i8]* %903, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = sext i8 %910 to i32
  %912 = icmp eq i32 %911, 49
  br label %592

; <label>:913:                                    ; preds = %646, %637
  br label %646

; <label>:914:                                    ; preds = %665, %656
  br label %665

; <label>:915:                                    ; preds = %685, %676
  br label %685
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145912103.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
