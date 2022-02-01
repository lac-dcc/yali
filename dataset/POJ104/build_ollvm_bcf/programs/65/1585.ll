; ModuleID = 'source-C-CXX/65/1585.cpp'
source_filename = "source-C-CXX/65/1585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %20 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %21 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %13)
  %25 = load i32, i32* %11, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %392

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %236

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 4
  %42 = add nsw i32 %38, %41
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 400
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %410

; <label>:62:                                     ; preds = %53, %410
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %410

; <label>:74:                                     ; preds = %62
  br label %233

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %429

; <label>:84:                                     ; preds = %75, %429
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 4
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %429

; <label>:96:                                     ; preds = %84
  br i1 %87, label %123, label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %447

; <label>:106:                                    ; preds = %97, %447
  %107 = load i32, i32* %11, align 4
  %108 = srem i32 %107, 100
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %447

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %176

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 400
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %119, %96
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %455

; <label>:132:                                    ; preds = %123, %455
  store i32 0, i32* %17, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %455

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %172, %141
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %456

; <label>:156:                                    ; preds = %147, %456
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %456

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %142

; <label>:175:                                    ; preds = %142
  br label %211

; <label>:176:                                    ; preds = %119, %118
  store i32 0, i32* %18, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %18, align 4
  br label %177

; <label>:192:                                    ; preds = %177
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %467

; <label>:201:                                    ; preds = %192, %467
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %467

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %175
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %468

; <label>:220:                                    ; preds = %211, %468
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %14, align 4
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %468

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %232, %74
  %234 = load i32, i32* %14, align 4
  %235 = srem i32 %234, 7
  store i32 %235, i32* %14, align 4
  br label %338

; <label>:236:                                    ; preds = %35
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %243

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %14, align 4
  br label %317

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %481

; <label>:252:                                    ; preds = %243, %481
  store i32 0, i32* %19, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %481

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %294, %261
  %263 = load i32, i32* %19, align 4
  %264 = load i32, i32* %12, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %14, align 4
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %482

; <label>:283:                                    ; preds = %274, %482
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %482

; <label>:294:                                    ; preds = %283
  br label %262

; <label>:295:                                    ; preds = %262
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %492

; <label>:304:                                    ; preds = %295, %492
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %492

; <label>:316:                                    ; preds = %304
  br label %317

; <label>:317:                                    ; preds = %316, %239
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %510

; <label>:326:                                    ; preds = %317, %510
  %327 = load i32, i32* %14, align 4
  %328 = srem i32 %327, 7
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %510

; <label>:337:                                    ; preds = %326
  br label %338

; <label>:338:                                    ; preds = %337, %233
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %526

; <label>:347:                                    ; preds = %338, %526
  %348 = load i32, i32* %14, align 4
  %349 = icmp eq i32 %348, 1
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %526

; <label>:358:                                    ; preds = %347
  br i1 %349, label %359, label %361

; <label>:359:                                    ; preds = %358
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %358
  %362 = load i32, i32* %14, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %361
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %364, %361
  %367 = load i32, i32* %14, align 4
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %366
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %369, %366
  %372 = load i32, i32* %14, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %371
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %371
  %377 = load i32, i32* %14, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %376
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %376
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %382, 6
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %381
  %387 = load i32, i32* %14, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %386
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %389, %386
  ret i32 0

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [12 x i32], align 16
  %399 = alloca [12 x i32], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  store i32 0, i32* %397, align 4
  %403 = bitcast [12 x i32]* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %404 = bitcast [12 x i32]* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %394)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %395)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %406, i32* dereferenceable(4) %396)
  %408 = load i32, i32* %394, align 4
  %409 = icmp sgt i32 %408, 1
  br label %9

; <label>:410:                                    ; preds = %62, %53
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, %411
  %414 = mul i32 %413, %411
  %415 = sub i32 0, %412
  %416 = add i32 %415, %411
  %417 = sub i32 %412, %411
  %418 = mul i32 %417, %411
  %419 = sub i32 %412, %411
  %420 = mul i32 %419, %411
  %421 = shl i32 %412, %411
  %422 = shl i32 %412, %411
  %423 = sub i32 0, %412
  %424 = add i32 %423, %411
  %425 = sub i32 0, %412
  %426 = add i32 %425, %411
  %427 = shl i32 %412, %411
  %428 = add nsw i32 %412, %411
  store i32 %428, i32* %14, align 4
  br label %62

; <label>:429:                                    ; preds = %84, %75
  %430 = load i32, i32* %11, align 4
  %431 = shl i32 %430, 4
  %432 = sub i32 %430, 4
  %433 = mul i32 %432, 4
  %434 = shl i32 %430, 4
  %435 = sub i32 %430, 4
  %436 = mul i32 %435, 4
  %437 = sub i32 0, %430
  %438 = add i32 %437, 4
  %439 = sub i32 %430, 4
  %440 = mul i32 %439, 4
  %441 = sub i32 0, %430
  %442 = add i32 %441, 4
  %443 = sub i32 0, %430
  %444 = add i32 %443, 4
  %445 = srem i32 %430, 4
  %446 = icmp ne i32 %445, 0
  br label %84

; <label>:447:                                    ; preds = %106, %97
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 100
  %451 = sub i32 %448, 100
  %452 = mul i32 %451, 100
  %453 = srem i32 %448, 100
  %454 = icmp eq i32 %453, 0
  br label %106

; <label>:455:                                    ; preds = %132, %123
  store i32 0, i32* %17, align 4
  br label %132

; <label>:456:                                    ; preds = %156, %147
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %14, align 4
  %462 = shl i32 %461, %460
  %463 = shl i32 %461, %460
  %464 = sub i32 0, %461
  %465 = add i32 %464, %460
  %466 = add nsw i32 %461, %460
  store i32 %466, i32* %14, align 4
  br label %156

; <label>:467:                                    ; preds = %201, %192
  br label %201

; <label>:468:                                    ; preds = %220, %211
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %14, align 4
  %471 = shl i32 %470, %469
  %472 = sub i32 0, %470
  %473 = add i32 %472, %469
  %474 = sub i32 0, %470
  %475 = add i32 %474, %469
  %476 = sub i32 0, %470
  %477 = add i32 %476, %469
  %478 = shl i32 %470, %469
  %479 = shl i32 %470, %469
  %480 = add nsw i32 %470, %469
  store i32 %480, i32* %14, align 4
  br label %220

; <label>:481:                                    ; preds = %252, %243
  store i32 0, i32* %19, align 4
  br label %252

; <label>:482:                                    ; preds = %283, %274
  %483 = load i32, i32* %19, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %19, align 4
  br label %283

; <label>:492:                                    ; preds = %304, %295
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %14, align 4
  %495 = shl i32 %494, %493
  %496 = sub i32 0, %494
  %497 = add i32 %496, %493
  %498 = shl i32 %494, %493
  %499 = sub i32 %494, %493
  %500 = mul i32 %499, %493
  %501 = sub i32 0, %494
  %502 = add i32 %501, %493
  %503 = sub i32 0, %494
  %504 = add i32 %503, %493
  %505 = sub i32 %494, %493
  %506 = mul i32 %505, %493
  %507 = sub i32 %494, %493
  %508 = mul i32 %507, %493
  %509 = add nsw i32 %494, %493
  store i32 %509, i32* %14, align 4
  br label %304

; <label>:510:                                    ; preds = %326, %317
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 7
  %514 = sub i32 0, %511
  %515 = add i32 %514, 7
  %516 = shl i32 %511, 7
  %517 = sub i32 0, %511
  %518 = add i32 %517, 7
  %519 = shl i32 %511, 7
  %520 = sub i32 0, %511
  %521 = add i32 %520, 7
  %522 = sub i32 0, %511
  %523 = add i32 %522, 7
  %524 = shl i32 %511, 7
  %525 = srem i32 %511, 7
  store i32 %525, i32* %14, align 4
  br label %326

; <label>:526:                                    ; preds = %347, %338
  %527 = load i32, i32* %14, align 4
  %528 = icmp eq i32 %527, 1
  br label %347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
