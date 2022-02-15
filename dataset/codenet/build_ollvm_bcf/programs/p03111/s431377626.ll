; ModuleID = 'Project_CodeNet_C++1400/p03111/s431377626.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s431377626.cpp"
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
@ans = global i32 -1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431377626.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4costPiiiiiiiii(i32*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 %8, i32* %18, align 4
  %20 = load i32, i32* %15, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %264

; <label>:32:                                     ; preds = %23, %264
  %33 = load i32, i32* %16, align 4
  %34 = icmp eq i32 %33, -1
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %264

; <label>:43:                                     ; preds = %32
  br i1 %34, label %68, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %17, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %68, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %47, %267
  %57 = load i32, i32* %18, align 4
  %58 = icmp eq i32 %57, -1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %267

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67, %44, %43
  br label %245

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %270

; <label>:78:                                     ; preds = %69, %270
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %18, align 4
  %83 = add nsw i32 %81, %82
  %84 = mul nsw i32 %83, 10
  %85 = load i32, i32* %12, align 4
  %86 = call i32 @abs(i32 %85) #6
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %13, align 4
  %89 = call i32 @abs(i32 %88) #6
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %14, align 4
  %92 = call i32 @abs(i32 %91) #6
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %19, align 4
  %94 = load i32, i32* @ans, align 4
  %95 = icmp eq i32 %94, -1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %270

; <label>:104:                                    ; preds = %78
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %19, align 4
  store i32 %106, i32* @ans, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %104
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* @ans, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %19, align 4
  store i32 %112, i32* @ans, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %107
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %332

; <label>:122:                                    ; preds = %113, %332
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %332

; <label>:131:                                    ; preds = %122
  br label %245

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %333

; <label>:141:                                    ; preds = %132, %333
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, %146
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32*, i32** %10, align 8
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %151, i32 %152, i32 %153, i32 %154, i32 %155, i32 %157, i32 %158, i32 %159, i32 %160)
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %16, align 4
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %12, align 4
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sub nsw i32 %175, %174
  store i32 %176, i32* %13, align 4
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  %179 = load i32*, i32** %10, align 8
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %185, i32 %186, i32 %187, i32 %188)
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %17, align 4
  %191 = load i32*, i32** %10, align 8
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %13, align 4
  %198 = load i32*, i32** %10, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, %202
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %18, align 4
  %207 = load i32*, i32** %10, align 8
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %17, align 4
  %216 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %207, i32 %208, i32 %209, i32 %210, i32 %211, i32 %213, i32 %214, i32 %215, i32 %216)
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %18, align 4
  %219 = load i32*, i32** %10, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %14, align 4
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %14, align 4
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %226, i32 %227, i32 %228, i32 %229, i32 %230, i32 %232, i32 %233, i32 %234, i32 %235)
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %333

; <label>:244:                                    ; preds = %141
  br label %245

; <label>:245:                                    ; preds = %244, %131, %68
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %558

; <label>:254:                                    ; preds = %245, %558
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %558

; <label>:263:                                    ; preds = %254
  ret void

; <label>:264:                                    ; preds = %32, %23
  %265 = load i32, i32* %16, align 4
  %266 = icmp eq i32 %265, -1
  br label %32

; <label>:267:                                    ; preds = %56, %47
  %268 = load i32, i32* %18, align 4
  %269 = icmp eq i32 %268, -1
  br label %56

; <label>:270:                                    ; preds = %78, %69
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %17, align 4
  %273 = shl i32 %271, %272
  %274 = shl i32 %271, %272
  %275 = sub i32 0, %271
  %276 = add i32 %275, %272
  %277 = add nsw i32 %271, %272
  %278 = load i32, i32* %18, align 4
  %279 = shl i32 %277, %278
  %280 = sub i32 0, %277
  %281 = add i32 %280, %278
  %282 = sub i32 %277, %278
  %283 = mul i32 %282, %278
  %284 = shl i32 %277, %278
  %285 = sub i32 0, %277
  %286 = add i32 %285, %278
  %287 = sub i32 %277, %278
  %288 = mul i32 %287, %278
  %289 = sub i32 0, %277
  %290 = add i32 %289, %278
  %291 = add nsw i32 %277, %278
  %292 = sub i32 0, %291
  %293 = add i32 %292, 10
  %294 = shl i32 %291, 10
  %295 = shl i32 %291, 10
  %296 = mul nsw i32 %291, 10
  %297 = load i32, i32* %12, align 4
  %298 = call i32 @abs(i32 %297) #6
  %299 = sub i32 0, %296
  %300 = add i32 %299, %298
  %301 = sub i32 %296, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 %296, %298
  %304 = mul i32 %303, %298
  %305 = sub i32 0, %296
  %306 = add i32 %305, %298
  %307 = sub i32 0, %296
  %308 = add i32 %307, %298
  %309 = shl i32 %296, %298
  %310 = shl i32 %296, %298
  %311 = sub i32 0, %296
  %312 = add i32 %311, %298
  %313 = add nsw i32 %296, %298
  %314 = load i32, i32* %13, align 4
  %315 = call i32 @abs(i32 %314) #6
  %316 = shl i32 %313, %315
  %317 = sub i32 %313, %315
  %318 = mul i32 %317, %315
  %319 = shl i32 %313, %315
  %320 = sub i32 %313, %315
  %321 = mul i32 %320, %315
  %322 = shl i32 %313, %315
  %323 = shl i32 %313, %315
  %324 = shl i32 %313, %315
  %325 = add nsw i32 %313, %315
  %326 = load i32, i32* %14, align 4
  %327 = call i32 @abs(i32 %326) #6
  %328 = shl i32 %325, %327
  %329 = add nsw i32 %325, %327
  store i32 %329, i32* %19, align 4
  %330 = load i32, i32* @ans, align 4
  %331 = icmp eq i32 %330, -1
  br label %78

; <label>:332:                                    ; preds = %122, %113
  br label %122

; <label>:333:                                    ; preds = %141, %132
  %334 = load i32*, i32** %10, align 8
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, %338
  %341 = mul i32 %340, %338
  %342 = sub i32 %339, %338
  %343 = mul i32 %342, %338
  %344 = shl i32 %339, %338
  %345 = sub i32 %339, %338
  %346 = mul i32 %345, %338
  %347 = sub nsw i32 %339, %338
  store i32 %347, i32* %12, align 4
  %348 = load i32, i32* %16, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = sub i32 %348, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %348
  %355 = add i32 %354, 1
  %356 = sub i32 0, %348
  %357 = add i32 %356, 1
  %358 = add nsw i32 %348, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32*, i32** %10, align 8
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %15, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %364, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %364, 1
  %376 = shl i32 %364, 1
  %377 = add nsw i32 %364, 1
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %359, i32 %360, i32 %361, i32 %362, i32 %363, i32 %377, i32 %378, i32 %379, i32 %380)
  %381 = load i32, i32* %16, align 4
  %382 = shl i32 %381, -1
  %383 = sub i32 0, %381
  %384 = add i32 %383, -1
  %385 = sub i32 0, %381
  %386 = add i32 %385, -1
  %387 = sub i32 0, %381
  %388 = add i32 %387, -1
  %389 = sub i32 0, %381
  %390 = add i32 %389, -1
  %391 = shl i32 %381, -1
  %392 = sub i32 0, %381
  %393 = add i32 %392, -1
  %394 = add nsw i32 %381, -1
  store i32 %394, i32* %16, align 4
  %395 = load i32*, i32** %10, align 8
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 %400, %399
  %402 = mul i32 %401, %399
  %403 = sub i32 %400, %399
  %404 = mul i32 %403, %399
  %405 = shl i32 %400, %399
  %406 = sub i32 %400, %399
  %407 = mul i32 %406, %399
  %408 = shl i32 %400, %399
  %409 = sub i32 %400, %399
  %410 = mul i32 %409, %399
  %411 = add nsw i32 %400, %399
  store i32 %411, i32* %12, align 4
  %412 = load i32*, i32** %10, align 8
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %417, %416
  %419 = sub i32 %417, %416
  %420 = mul i32 %419, %416
  %421 = shl i32 %417, %416
  %422 = sub i32 %417, %416
  %423 = mul i32 %422, %416
  %424 = sub i32 0, %417
  %425 = add i32 %424, %416
  %426 = shl i32 %417, %416
  %427 = shl i32 %417, %416
  %428 = shl i32 %417, %416
  %429 = shl i32 %417, %416
  %430 = sub nsw i32 %417, %416
  store i32 %430, i32* %13, align 4
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %431, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = sub i32 0, %431
  %443 = add i32 %442, 1
  %444 = add nsw i32 %431, 1
  store i32 %444, i32* %17, align 4
  %445 = load i32*, i32** %10, align 8
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* %15, align 4
  %451 = shl i32 %450, 1
  %452 = add nsw i32 %450, 1
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %17, align 4
  %455 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %445, i32 %446, i32 %447, i32 %448, i32 %449, i32 %452, i32 %453, i32 %454, i32 %455)
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, -1
  %459 = sub i32 0, %456
  %460 = add i32 %459, -1
  %461 = add nsw i32 %456, -1
  store i32 %461, i32* %17, align 4
  %462 = load i32*, i32** %10, align 8
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %462, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 %467, %466
  %469 = shl i32 %467, %466
  %470 = sub i32 %467, %466
  %471 = mul i32 %470, %466
  %472 = sub i32 %467, %466
  %473 = mul i32 %472, %466
  %474 = add nsw i32 %467, %466
  store i32 %474, i32* %13, align 4
  %475 = load i32*, i32** %10, align 8
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %14, align 4
  %481 = shl i32 %480, %479
  %482 = sub i32 0, %480
  %483 = add i32 %482, %479
  %484 = shl i32 %480, %479
  %485 = sub i32 %480, %479
  %486 = mul i32 %485, %479
  %487 = sub i32 0, %480
  %488 = add i32 %487, %479
  %489 = sub i32 %480, %479
  %490 = mul i32 %489, %479
  %491 = sub nsw i32 %480, %479
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* %18, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %492, 1
  store i32 %496, i32* %18, align 4
  %497 = load i32*, i32** %10, align 8
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %14, align 4
  %502 = load i32, i32* %15, align 4
  %503 = add nsw i32 %502, 1
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* %17, align 4
  %506 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %497, i32 %498, i32 %499, i32 %500, i32 %501, i32 %503, i32 %504, i32 %505, i32 %506)
  %507 = load i32, i32* %18, align 4
  %508 = shl i32 %507, -1
  %509 = sub i32 %507, -1
  %510 = mul i32 %509, -1
  %511 = sub i32 0, %507
  %512 = add i32 %511, -1
  %513 = sub i32 0, %507
  %514 = add i32 %513, -1
  %515 = shl i32 %507, -1
  %516 = sub i32 0, %507
  %517 = add i32 %516, -1
  %518 = shl i32 %507, -1
  %519 = sub i32 %507, -1
  %520 = mul i32 %519, -1
  %521 = add nsw i32 %507, -1
  store i32 %521, i32* %18, align 4
  %522 = load i32*, i32** %10, align 8
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %14, align 4
  %528 = shl i32 %527, %526
  %529 = sub i32 %527, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 0, %527
  %532 = add i32 %531, %526
  %533 = shl i32 %527, %526
  %534 = sub i32 %527, %526
  %535 = mul i32 %534, %526
  %536 = sub i32 %527, %526
  %537 = mul i32 %536, %526
  %538 = add nsw i32 %527, %526
  store i32 %538, i32* %14, align 4
  %539 = load i32*, i32** %10, align 8
  %540 = load i32, i32* %11, align 4
  %541 = load i32, i32* %12, align 4
  %542 = load i32, i32* %13, align 4
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %15, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = add nsw i32 %544, 1
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %17, align 4
  %557 = load i32, i32* %18, align 4
  call void @_Z4costPiiiiiiiii(i32* %539, i32 %540, i32 %541, i32 %542, i32 %543, i32 %554, i32 %555, i32 %556, i32 %557)
  br label %141

; <label>:558:                                    ; preds = %254, %245
  br label %254
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  call void @_Z4costPiiiiiiiii(i32* %15, i32 %29, i32 %30, i32 %31, i32 %32, i32 0, i32 -1, i32 -1, i32 -1)
  %33 = load i32, i32* @ans, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %36 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %36)
  %37 = load i32, i32* %1, align 4
  ret i32 %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431377626.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
