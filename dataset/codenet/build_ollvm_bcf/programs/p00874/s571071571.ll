; ModuleID = 'Project_CodeNet_C++1400/p00874/s571071571.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
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
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %418

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %411, %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %12)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %42)
  br i1 %43, label %44, label %416

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %432

; <label>:53:                                     ; preds = %44, %432
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %432

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  br label %416

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %11, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  store i8* %69, i8** %13, align 8
  %70 = alloca i32, i64 %68, align 16
  %71 = load i32, i32* %12, align 4
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %83, %66
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %70, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %74

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %435

; <label>:95:                                     ; preds = %86, %435
  store i32 0, i32* %15, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %435

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %436

; <label>:118:                                    ; preds = %109, %436
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %73, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %436

; <label>:131:                                    ; preds = %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %105

; <label>:135:                                    ; preds = %105
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = alloca i8, i64 %137, align 16
  %139 = load i32, i32* %12, align 4
  %140 = zext i32 %139 to i64
  %141 = alloca i8, i64 %140, align 16
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %168, %135
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %441

; <label>:151:                                    ; preds = %142, %441
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %441

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %138, i64 %166
  store i8 0, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %16, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %16, align 4
  br label %142

; <label>:171:                                    ; preds = %163
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %200, %171
  %173 = load i32, i32* %17, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %141, i64 %178
  store i8 0, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %445

; <label>:189:                                    ; preds = %180, %445
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %445

; <label>:200:                                    ; preds = %189
  br label %172

; <label>:201:                                    ; preds = %172
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %202

; <label>:202:                                    ; preds = %317, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %462

; <label>:211:                                    ; preds = %202, %462
  %212 = load i32, i32* %19, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %462

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %320

; <label>:224:                                    ; preds = %223
  store i32 0, i32* %20, align 4
  br label %225

; <label>:225:                                    ; preds = %295, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %466

; <label>:234:                                    ; preds = %225, %466
  %235 = load i32, i32* %20, align 4
  %236 = load i32, i32* %12, align 4
  %237 = icmp slt i32 %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %466

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %298

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %470

; <label>:256:                                    ; preds = %247, %470
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %70, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %73, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %260, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %470

; <label>:274:                                    ; preds = %256
  br i1 %265, label %275, label %294

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %138, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %294, label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %20, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %141, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %294, label %287

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %138, i64 %289
  store i8 1, i8* %290, align 1
  %291 = load i32, i32* %20, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, i8* %141, i64 %292
  store i8 1, i8* %293, align 1
  br label %298

; <label>:294:                                    ; preds = %281, %275, %274
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %20, align 4
  br label %225

; <label>:298:                                    ; preds = %287, %246
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %480

; <label>:307:                                    ; preds = %298, %480
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %480

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  br label %202

; <label>:320:                                    ; preds = %223
  store i32 0, i32* %21, align 4
  br label %321

; <label>:321:                                    ; preds = %368, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %481

; <label>:330:                                    ; preds = %321, %481
  %331 = load i32, i32* %21, align 4
  %332 = load i32, i32* %11, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %481

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %371

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %485

; <label>:352:                                    ; preds = %343, %485
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %70, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, i32* %18, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %485

; <label>:367:                                    ; preds = %352
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %21, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %21, align 4
  br label %321

; <label>:371:                                    ; preds = %342
  store i32 0, i32* %22, align 4
  br label %372

; <label>:372:                                    ; preds = %408, %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %500

; <label>:381:                                    ; preds = %372, %500
  %382 = load i32, i32* %22, align 4
  %383 = load i32, i32* %12, align 4
  %384 = icmp slt i32 %382, %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %500

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %411

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %22, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %141, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %407, label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* %22, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %73, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %18, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, i32* %18, align 4
  br label %407

; <label>:407:                                    ; preds = %400, %394
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %22, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %22, align 4
  br label %372

; <label>:411:                                    ; preds = %393
  %412 = load i32, i32* %18, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %415)
  br label %32

; <label>:416:                                    ; preds = %65, %32
  %417 = load i32, i32* %10, align 4
  ret i32 %417

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i8*, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %419, align 4
  br label %9

; <label>:432:                                    ; preds = %53, %44
  %433 = load i32, i32* %11, align 4
  %434 = icmp eq i32 %433, 0
  br label %53

; <label>:435:                                    ; preds = %95, %86
  store i32 0, i32* %15, align 4
  br label %95

; <label>:436:                                    ; preds = %118, %109
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %73, i64 %438
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  br label %118

; <label>:441:                                    ; preds = %151, %142
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %11, align 4
  %444 = icmp slt i32 %442, %443
  br label %151

; <label>:445:                                    ; preds = %189, %180
  %446 = load i32, i32* %17, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = shl i32 %446, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = sub i32 0, %446
  %460 = add i32 %459, 1
  %461 = add nsw i32 %446, 1
  store i32 %461, i32* %17, align 4
  br label %189

; <label>:462:                                    ; preds = %211, %202
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %11, align 4
  %465 = icmp slt i32 %463, %464
  br label %211

; <label>:466:                                    ; preds = %234, %225
  %467 = load i32, i32* %20, align 4
  %468 = load i32, i32* %12, align 4
  %469 = icmp slt i32 %467, %468
  br label %234

; <label>:470:                                    ; preds = %256, %247
  %471 = load i32, i32* %19, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %70, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %20, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %73, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %474, %478
  br label %256

; <label>:480:                                    ; preds = %307, %298
  br label %307

; <label>:481:                                    ; preds = %330, %321
  %482 = load i32, i32* %21, align 4
  %483 = load i32, i32* %11, align 4
  %484 = icmp slt i32 %482, %483
  br label %330

; <label>:485:                                    ; preds = %352, %343
  %486 = load i32, i32* %21, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %70, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %18, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, %489
  %493 = shl i32 %490, %489
  %494 = shl i32 %490, %489
  %495 = sub i32 %490, %489
  %496 = mul i32 %495, %489
  %497 = shl i32 %490, %489
  %498 = shl i32 %490, %489
  %499 = add nsw i32 %490, %489
  store i32 %499, i32* %18, align 4
  br label %352

; <label>:500:                                    ; preds = %381, %372
  %501 = load i32, i32* %22, align 4
  %502 = load i32, i32* %12, align 4
  %503 = icmp slt i32 %501, %502
  br label %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571071571.cpp() #0 section ".text.startup" {
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
