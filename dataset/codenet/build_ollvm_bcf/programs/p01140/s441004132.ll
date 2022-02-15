; ModuleID = 'Project_CodeNet_C++1400/p01140/s441004132.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s441004132.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441004132.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %383

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %377, %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %12)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %47)
  br i1 %48, label %49, label %382

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %402

; <label>:58:                                     ; preds = %49, %402
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %402

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  br label %382

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %410

; <label>:82:                                     ; preds = %73, %410
  %83 = load i32, i32* %11, align 4
  %84 = zext i32 %83 to i64
  %85 = call i8* @llvm.stacksave()
  store i8* %85, i8** %13, align 8
  %86 = alloca i32, i64 %84, align 16
  %87 = load i32, i32* %12, align 4
  %88 = zext i32 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %410

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %86, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %86, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %99

; <label>:117:                                    ; preds = %99
  store i32 0, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %133, %117
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %89, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %89, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %118

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %136, %418
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = alloca i32, i64 %148, align 16
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = alloca i32, i64 %152, align 16
  %154 = bitcast i32* %149 to i8*
  %155 = mul nuw i64 4, %148
  call void @llvm.memset.p0i8.i64(i8* %154, i8 0, i64 %155, i32 16, i1 false)
  %156 = bitcast i32* %153 to i8*
  %157 = mul nuw i64 4, %152
  call void @llvm.memset.p0i8.i64(i8* %156, i8 0, i64 %157, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %418

; <label>:166:                                    ; preds = %145
  br label %167

; <label>:167:                                    ; preds = %247, %166
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %457

; <label>:180:                                    ; preds = %171, %457
  store i32 0, i32* %19, align 4
  %181 = load i32, i32* %18, align 4
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %457

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %243, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %459

; <label>:200:                                    ; preds = %191, %459
  %201 = load i32, i32* %20, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %459

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %246

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213, %463
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %86, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %19, align 4
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %149, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %463

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %20, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %20, align 4
  br label %191

; <label>:246:                                    ; preds = %212
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  br label %167

; <label>:250:                                    ; preds = %167
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %494

; <label>:259:                                    ; preds = %250, %494
  store i32 0, i32* %21, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %494

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %333, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %495

; <label>:278:                                    ; preds = %269, %495
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %495

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %334

; <label>:291:                                    ; preds = %290
  store i32 0, i32* %22, align 4
  %292 = load i32, i32* %21, align 4
  store i32 %292, i32* %23, align 4
  br label %293

; <label>:293:                                    ; preds = %309, %291
  %294 = load i32, i32* %23, align 4
  %295 = load i32, i32* %12, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %312

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %89, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %22, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %22, align 4
  %304 = load i32, i32* %22, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %153, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %309

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %23, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %23, align 4
  br label %293

; <label>:312:                                    ; preds = %293
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %499

; <label>:322:                                    ; preds = %313, %499
  %323 = load i32, i32* %21, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %21, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %499

; <label>:333:                                    ; preds = %322
  br label %269

; <label>:334:                                    ; preds = %290
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %509

; <label>:343:                                    ; preds = %334, %509
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %509

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %374, %352
  %354 = load i32, i32* %25, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %26, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %27, align 4
  %359 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %362, label %377

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %25, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %149, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %25, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %153, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = mul nsw i32 %366, %370
  %372 = load i32, i32* %24, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %24, align 4
  br label %374

; <label>:374:                                    ; preds = %362
  %375 = load i32, i32* %25, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %25, align 4
  br label %353

; <label>:377:                                    ; preds = %353
  %378 = load i32, i32* %24, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %381)
  br label %37

; <label>:382:                                    ; preds = %72, %37
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i8*, align 8
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  br label %9

; <label>:402:                                    ; preds = %58, %49
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %12, align 4
  %405 = shl i32 %403, %404
  %406 = sub i32 0, %403
  %407 = add i32 %406, %404
  %408 = add nsw i32 %403, %404
  %409 = icmp eq i32 %408, 0
  br label %58

; <label>:410:                                    ; preds = %82, %73
  %411 = load i32, i32* %11, align 4
  %412 = zext i32 %411 to i64
  %413 = call i8* @llvm.stacksave()
  store i8* %413, i8** %13, align 8
  %414 = alloca i32, i64 %412, align 16
  %415 = load i32, i32* %12, align 4
  %416 = zext i32 %415 to i64
  %417 = alloca i32, i64 %416, align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %82

; <label>:418:                                    ; preds = %145, %136
  %419 = load i32, i32* %14, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = shl i32 %419, 1
  %426 = add nsw i32 %419, 1
  %427 = zext i32 %426 to i64
  %428 = alloca i32, i64 %427, align 16
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = add nsw i32 %429, 1
  %437 = zext i32 %436 to i64
  %438 = alloca i32, i64 %437, align 16
  %439 = bitcast i32* %428 to i8*
  %440 = sub i64 4, %427
  %441 = mul i64 %440, %427
  %442 = sub i64 0, 4
  %443 = add i64 %442, %427
  %444 = sub i64 0, 4
  %445 = add i64 %444, %427
  %446 = shl i64 4, %427
  %447 = shl i64 4, %427
  %448 = sub i64 4, %427
  %449 = mul i64 %448, %427
  %450 = shl i64 4, %427
  %451 = sub i64 4, %427
  %452 = mul i64 %451, %427
  %453 = mul nuw i64 4, %427
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 %453, i32 16, i1 false)
  %454 = bitcast i32* %438 to i8*
  %455 = shl i64 4, %437
  %456 = mul nuw i64 4, %437
  call void @llvm.memset.p0i8.i64(i8* %454, i8 0, i64 %456, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  br label %145

; <label>:457:                                    ; preds = %180, %171
  store i32 0, i32* %19, align 4
  %458 = load i32, i32* %18, align 4
  store i32 %458, i32* %20, align 4
  br label %180

; <label>:459:                                    ; preds = %200, %191
  %460 = load i32, i32* %20, align 4
  %461 = load i32, i32* %11, align 4
  %462 = icmp slt i32 %460, %461
  br label %200

; <label>:463:                                    ; preds = %222, %213
  %464 = load i32, i32* %20, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %86, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %19, align 4
  %469 = sub i32 %468, %467
  %470 = mul i32 %469, %467
  %471 = shl i32 %468, %467
  %472 = sub i32 %468, %467
  %473 = mul i32 %472, %467
  %474 = shl i32 %468, %467
  %475 = shl i32 %468, %467
  %476 = sub i32 %468, %467
  %477 = mul i32 %476, %467
  %478 = add nsw i32 %468, %467
  store i32 %478, i32* %19, align 4
  %479 = load i32, i32* %19, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %149, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = sub i32 %482, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %482, 1
  store i32 %493, i32* %481, align 4
  br label %222

; <label>:494:                                    ; preds = %259, %250
  store i32 0, i32* %21, align 4
  br label %259

; <label>:495:                                    ; preds = %278, %269
  %496 = load i32, i32* %21, align 4
  %497 = load i32, i32* %12, align 4
  %498 = icmp slt i32 %496, %497
  br label %278

; <label>:499:                                    ; preds = %322, %313
  %500 = load i32, i32* %21, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = add nsw i32 %500, 1
  store i32 %508, i32* %21, align 4
  br label %322

; <label>:509:                                    ; preds = %343, %334
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %343
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441004132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
