; ModuleID = 'source-C-CXX/58/863.cpp'
source_filename = "source-C-CXX/58/863.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = alloca [200 x [200 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %539

; <label>:30:                                     ; preds = %21, %539
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %539

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %50)
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %40

; <label>:68:                                     ; preds = %40
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %376, %72
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %379

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %307, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %308

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %540

; <label>:93:                                     ; preds = %84, %540
  store i32 0, i32* %10, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %540

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %283, %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %286

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %541

; <label>:116:                                    ; preds = %107, %541
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %541

; <label>:134:                                    ; preds = %116
  br i1 %125, label %135, label %282

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %551

; <label>:144:                                    ; preds = %135, %551
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %551

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %195

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %562

; <label>:167:                                    ; preds = %158, %562
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 35
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %562

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %195

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i8], [200 x i8]* %190, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %187, %186, %157
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %201, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 35
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i8], [200 x i8]* %212, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %209, %198, %195
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %581

; <label>:226:                                    ; preds = %217, %581
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %581

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %259

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i8], [200 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 35
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x i8], [200 x i8]* %255, i64 0, i64 %257
  store i8 64, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %251, %240, %239
  %260 = load i32, i32* %9, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %9, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i8], [200 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 35
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i64 0, i64 %279
  store i8 64, i8* %280, align 1
  br label %281

; <label>:281:                                    ; preds = %273, %262, %259
  br label %282

; <label>:282:                                    ; preds = %281, %134
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  br label %103

; <label>:286:                                    ; preds = %103
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %590

; <label>:296:                                    ; preds = %287, %590
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %590

; <label>:307:                                    ; preds = %296
  br label %80

; <label>:308:                                    ; preds = %80
  store i32 0, i32* %11, align 4
  br label %309

; <label>:309:                                    ; preds = %372, %308
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %375

; <label>:313:                                    ; preds = %309
  store i32 0, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %370, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %601

; <label>:323:                                    ; preds = %314, %601
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp slt i32 %324, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %601

; <label>:335:                                    ; preds = %323
  br i1 %326, label %336, label %371

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i8], [200 x i8]* %346, i64 0, i64 %348
  store i8 %343, i8* %349, align 1
  br label %350

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %605

; <label>:359:                                    ; preds = %350, %605
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %605

; <label>:370:                                    ; preds = %359
  br label %314

; <label>:371:                                    ; preds = %335
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %309

; <label>:375:                                    ; preds = %309
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  br label %74

; <label>:379:                                    ; preds = %74
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %380

; <label>:380:                                    ; preds = %515, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %616

; <label>:389:                                    ; preds = %380, %616
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %616

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %518

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %620

; <label>:411:                                    ; preds = %402, %620
  store i32 0, i32* %15, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %620

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %493, %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %621

; <label>:430:                                    ; preds = %421, %621
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %621

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %496

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i8], [200 x i8]* %446, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 64
  br i1 %452, label %453, label %474

; <label>:453:                                    ; preds = %443
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %625

; <label>:462:                                    ; preds = %453, %625
  %463 = load i32, i32* %13, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %13, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %625

; <label>:473:                                    ; preds = %462
  br label %474

; <label>:474:                                    ; preds = %473, %443
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %630

; <label>:483:                                    ; preds = %474, %630
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %630

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %15, align 4
  br label %421

; <label>:496:                                    ; preds = %442
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %631

; <label>:505:                                    ; preds = %496, %631
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %631

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %14, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %14, align 4
  br label %380

; <label>:518:                                    ; preds = %401
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %632

; <label>:527:                                    ; preds = %518, %632
  %528 = load i32, i32* %13, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %632

; <label>:538:                                    ; preds = %527
  ret i32 0

; <label>:539:                                    ; preds = %30, %21
  store i32 0, i32* %7, align 4
  br label %30

; <label>:540:                                    ; preds = %93, %84
  store i32 0, i32* %10, align 4
  br label %93

; <label>:541:                                    ; preds = %116, %107
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %543
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i8], [200 x i8]* %544, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 64
  br label %116

; <label>:551:                                    ; preds = %144, %135
  %552 = load i32, i32* %10, align 4
  %553 = load i32, i32* %2, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %553, 1
  %561 = icmp slt i32 %552, %560
  br label %144

; <label>:562:                                    ; preds = %167, %158
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %564
  %566 = load i32, i32* %10, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = add nsw i32 %566, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [200 x i8], [200 x i8]* %565, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp ne i32 %579, 35
  br label %167

; <label>:581:                                    ; preds = %226, %217
  %582 = load i32, i32* %9, align 4
  %583 = load i32, i32* %2, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub nsw i32 %583, 1
  %589 = icmp slt i32 %582, %588
  br label %226

; <label>:590:                                    ; preds = %296, %287
  %591 = load i32, i32* %9, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = sub i32 0, %591
  %596 = add i32 %595, 1
  %597 = shl i32 %591, 1
  %598 = sub i32 0, %591
  %599 = add i32 %598, 1
  %600 = add nsw i32 %591, 1
  store i32 %600, i32* %9, align 4
  br label %296

; <label>:601:                                    ; preds = %323, %314
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %2, align 4
  %604 = icmp slt i32 %602, %603
  br label %323

; <label>:605:                                    ; preds = %359, %350
  %606 = load i32, i32* %12, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 %606, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %606, 1
  %611 = sub i32 %606, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %606, 1
  store i32 %615, i32* %12, align 4
  br label %359

; <label>:616:                                    ; preds = %389, %380
  %617 = load i32, i32* %14, align 4
  %618 = load i32, i32* %2, align 4
  %619 = icmp slt i32 %617, %618
  br label %389

; <label>:620:                                    ; preds = %411, %402
  store i32 0, i32* %15, align 4
  br label %411

; <label>:621:                                    ; preds = %430, %421
  %622 = load i32, i32* %15, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %430

; <label>:625:                                    ; preds = %462, %453
  %626 = load i32, i32* %13, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = add nsw i32 %626, 1
  store i32 %629, i32* %13, align 4
  br label %462

; <label>:630:                                    ; preds = %483, %474
  br label %483

; <label>:631:                                    ; preds = %505, %496
  br label %505

; <label>:632:                                    ; preds = %527, %518
  %633 = load i32, i32* %13, align 4
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  br label %527
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
