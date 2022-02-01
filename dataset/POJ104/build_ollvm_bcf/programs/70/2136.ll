; ModuleID = 'source-C-CXX/70/2136.cpp'
source_filename = "source-C-CXX/70/2136.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %23 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %24 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %439

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %419, %34
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %420

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %14)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %15)
  store i32 0, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %72, label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %456

; <label>:55:                                     ; preds = %46, %456
  %56 = load i32, i32* %13, align 4
  %57 = srem i32 %56, 100
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %456

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %203

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = srem i32 %69, 400
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %68, %39
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %468

; <label>:85:                                     ; preds = %76, %468
  %86 = load i32, i32* %15, align 4
  store i32 %86, i32* %19, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %468

; <label>:95:                                     ; preds = %85
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %470

; <label>:105:                                    ; preds = %96, %470
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %470

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %147

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %474

; <label>:127:                                    ; preds = %118, %474
  %128 = load i32, i32* %19, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %474

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %19, align 4
  br label %96

; <label>:147:                                    ; preds = %117
  br label %184

; <label>:148:                                    ; preds = %72
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %20, align 4
  br label %150

; <label>:150:                                    ; preds = %162, %148
  %151 = load i32, i32* %20, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %20, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %20, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %20, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %489

; <label>:174:                                    ; preds = %165, %489
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %489

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %147
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %490

; <label>:193:                                    ; preds = %184, %490
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %490

; <label>:202:                                    ; preds = %193
  br label %370

; <label>:203:                                    ; preds = %68, %67
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %261

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %15, align 4
  store i32 %208, i32* %21, align 4
  br label %209

; <label>:209:                                    ; preds = %239, %207
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %491

; <label>:222:                                    ; preds = %213, %491
  %223 = load i32, i32* %21, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %491

; <label>:238:                                    ; preds = %222
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %21, align 4
  br label %209

; <label>:242:                                    ; preds = %209
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %509

; <label>:251:                                    ; preds = %242, %509
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %509

; <label>:260:                                    ; preds = %251
  br label %351

; <label>:261:                                    ; preds = %203
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %510

; <label>:270:                                    ; preds = %261, %510
  %271 = load i32, i32* %14, align 4
  store i32 %271, i32* %22, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %510

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %349, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %512

; <label>:290:                                    ; preds = %281, %512
  %291 = load i32, i32* %22, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %512

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %350

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %516

; <label>:312:                                    ; preds = %303, %516
  %313 = load i32, i32* %22, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %312
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %546

; <label>:338:                                    ; preds = %329, %546
  %339 = load i32, i32* %22, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %22, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %546

; <label>:349:                                    ; preds = %338
  br label %281

; <label>:350:                                    ; preds = %302
  br label %351

; <label>:351:                                    ; preds = %350, %260
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %551

; <label>:360:                                    ; preds = %351, %551
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %551

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369, %202
  %371 = load i32, i32* %12, align 4
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %370
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:377:                                    ; preds = %370
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

; <label>:380:                                    ; preds = %377, %374
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %552

; <label>:389:                                    ; preds = %380, %552
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %552

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %553

; <label>:408:                                    ; preds = %399, %553
  %409 = load i32, i32* %18, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %18, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %553

; <label>:419:                                    ; preds = %408
  br label %35

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %564

; <label>:429:                                    ; preds = %420, %564
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %564

; <label>:438:                                    ; preds = %429
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca [12 x i32], align 16
  %447 = alloca [12 x i32], align 16
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %442, align 4
  %453 = bitcast [12 x i32]* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %454 = bitcast [12 x i32]* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %441)
  store i32 0, i32* %448, align 4
  br label %9

; <label>:456:                                    ; preds = %55, %46
  %457 = load i32, i32* %13, align 4
  %458 = shl i32 %457, 100
  %459 = sub i32 %457, 100
  %460 = mul i32 %459, 100
  %461 = shl i32 %457, 100
  %462 = shl i32 %457, 100
  %463 = shl i32 %457, 100
  %464 = sub i32 0, %457
  %465 = add i32 %464, 100
  %466 = srem i32 %457, 100
  %467 = icmp eq i32 %466, 0
  br label %55

; <label>:468:                                    ; preds = %85, %76
  %469 = load i32, i32* %15, align 4
  store i32 %469, i32* %19, align 4
  br label %85

; <label>:470:                                    ; preds = %105, %96
  %471 = load i32, i32* %19, align 4
  %472 = load i32, i32* %14, align 4
  %473 = icmp slt i32 %471, %472
  br label %105

; <label>:474:                                    ; preds = %127, %118
  %475 = load i32, i32* %19, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %12, align 4
  %483 = shl i32 %482, %481
  %484 = sub i32 0, %482
  %485 = add i32 %484, %481
  %486 = sub i32 %482, %481
  %487 = mul i32 %486, %481
  %488 = add nsw i32 %482, %481
  store i32 %488, i32* %12, align 4
  br label %127

; <label>:489:                                    ; preds = %174, %165
  br label %174

; <label>:490:                                    ; preds = %193, %184
  br label %193

; <label>:491:                                    ; preds = %222, %213
  %492 = load i32, i32* %21, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 %496, 1
  %498 = sub i32 %492, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = sub nsw i32 %492, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %12, align 4
  %507 = shl i32 %506, %505
  %508 = add nsw i32 %506, %505
  store i32 %508, i32* %12, align 4
  br label %222

; <label>:509:                                    ; preds = %251, %242
  br label %251

; <label>:510:                                    ; preds = %270, %261
  %511 = load i32, i32* %14, align 4
  store i32 %511, i32* %22, align 4
  br label %270

; <label>:512:                                    ; preds = %290, %281
  %513 = load i32, i32* %22, align 4
  %514 = load i32, i32* %15, align 4
  %515 = icmp slt i32 %513, %514
  br label %290

; <label>:516:                                    ; preds = %312, %303
  %517 = load i32, i32* %22, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %517, 1
  %524 = sub i32 0, %517
  %525 = add i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = sub nsw i32 %517, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 %533, %532
  %535 = mul i32 %534, %532
  %536 = shl i32 %533, %532
  %537 = shl i32 %533, %532
  %538 = sub i32 %533, %532
  %539 = mul i32 %538, %532
  %540 = sub i32 0, %533
  %541 = add i32 %540, %532
  %542 = shl i32 %533, %532
  %543 = sub i32 0, %533
  %544 = add i32 %543, %532
  %545 = add nsw i32 %533, %532
  store i32 %545, i32* %12, align 4
  br label %312

; <label>:546:                                    ; preds = %338, %329
  %547 = load i32, i32* %22, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %547, 1
  store i32 %550, i32* %22, align 4
  br label %338

; <label>:551:                                    ; preds = %360, %351
  br label %360

; <label>:552:                                    ; preds = %389, %380
  br label %389

; <label>:553:                                    ; preds = %408, %399
  %554 = load i32, i32* %18, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 %554, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %554, 1
  store i32 %563, i32* %18, align 4
  br label %408

; <label>:564:                                    ; preds = %429, %420
  br label %429
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
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
