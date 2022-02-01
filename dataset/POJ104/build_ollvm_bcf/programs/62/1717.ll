; ModuleID = 'source-C-CXX/62/1717.cpp'
source_filename = "source-C-CXX/62/1717.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %18, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %15, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %381

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %77, %36
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %24
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %409

; <label>:67:                                     ; preds = %58, %409
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %409

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %14)
  %83 = load i32, i32* %13, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, i32* %14, align 4
  %86 = zext i32 %85 to i64
  %87 = mul nuw i64 %84, %86
  %88 = alloca i32, i64 %87, align 16
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, i32* %14, align 4
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %90, %92
  %94 = alloca i32, i64 %93, align 16
  %95 = bitcast i32* %94 to i8*
  %96 = mul nuw i64 %90, %92
  %97 = mul nuw i64 4, %96
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 %97, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %174, %80
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %410

; <label>:111:                                    ; preds = %102, %410
  store i32 0, i32* %16, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %410

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %170, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %411

; <label>:130:                                    ; preds = %121, %411
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %411

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %173

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %415

; <label>:152:                                    ; preds = %143, %415
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %86
  %156 = getelementptr inbounds i32, i32* %88, i64 %155
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %159)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %415

; <label>:169:                                    ; preds = %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %121

; <label>:173:                                    ; preds = %142
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  br label %98

; <label>:177:                                    ; preds = %98
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %426

; <label>:186:                                    ; preds = %177, %426
  store i32 0, i32* %15, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %426

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %283, %195
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %284

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %259, %200
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %14, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %262

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %16, align 4
  br label %206

; <label>:206:                                    ; preds = %255, %205
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %258

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %210, %427
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %24
  %223 = getelementptr inbounds i32, i32* %27, i64 %222
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %86
  %231 = getelementptr inbounds i32, i32* %88, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %227, %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %92
  %240 = getelementptr inbounds i32, i32* %94, i64 %239
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %236
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %427

; <label>:254:                                    ; preds = %219
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  br label %206

; <label>:258:                                    ; preds = %206
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %17, align 4
  br label %201

; <label>:262:                                    ; preds = %201
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %478

; <label>:272:                                    ; preds = %263, %478
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %478

; <label>:283:                                    ; preds = %272
  br label %196

; <label>:284:                                    ; preds = %196
  store i32 0, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %357, %284
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %360

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %17, align 4
  br label %290

; <label>:290:                                    ; preds = %326, %289
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %327

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %92
  %299 = getelementptr inbounds i32, i32* %94, i64 %298
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %486

; <label>:315:                                    ; preds = %306, %486
  %316 = load i32, i32* %17, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %486

; <label>:326:                                    ; preds = %315
  br label %290

; <label>:327:                                    ; preds = %290
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %503

; <label>:336:                                    ; preds = %327, %503
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %92
  %340 = getelementptr inbounds i32, i32* %94, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %503

; <label>:356:                                    ; preds = %336
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  br label %285

; <label>:360:                                    ; preds = %285
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %542

; <label>:369:                                    ; preds = %360, %542
  store i32 0, i32* %10, align 4
  %370 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %542

; <label>:380:                                    ; preds = %369
  ret i32 %371

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i8*, align 8
  store i32 0, i32* %382, align 4
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %383)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %391, i32* dereferenceable(4) %384)
  %393 = load i32, i32* %383, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, i32* %384, align 4
  %396 = zext i32 %395 to i64
  %397 = call i8* @llvm.stacksave()
  store i8* %397, i8** %390, align 8
  %398 = sub i64 %394, %396
  %399 = mul i64 %398, %396
  %400 = sub i64 0, %394
  %401 = add i64 %400, %396
  %402 = shl i64 %394, %396
  %403 = sub i64 0, %394
  %404 = add i64 %403, %396
  %405 = sub i64 0, %394
  %406 = add i64 %405, %396
  %407 = mul nuw i64 %394, %396
  %408 = alloca i32, i64 %407, align 16
  store i32 0, i32* %387, align 4
  br label %9

; <label>:409:                                    ; preds = %67, %58
  br label %67

; <label>:410:                                    ; preds = %111, %102
  store i32 0, i32* %16, align 4
  br label %111

; <label>:411:                                    ; preds = %130, %121
  %412 = load i32, i32* %16, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp slt i32 %412, %413
  br label %130

; <label>:415:                                    ; preds = %152, %143
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = sub i64 0, %417
  %419 = add i64 %418, %86
  %420 = mul nsw i64 %417, %86
  %421 = getelementptr inbounds i32, i32* %88, i64 %420
  %422 = load i32, i32* %16, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %424)
  br label %152

; <label>:426:                                    ; preds = %186, %177
  store i32 0, i32* %15, align 4
  br label %186

; <label>:427:                                    ; preds = %219, %210
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 %429, %24
  %431 = mul i64 %430, %24
  %432 = sub i64 0, %429
  %433 = add i64 %432, %24
  %434 = sub i64 %429, %24
  %435 = mul i64 %434, %24
  %436 = sub i64 0, %429
  %437 = add i64 %436, %24
  %438 = mul nsw i64 %429, %24
  %439 = getelementptr inbounds i32, i32* %27, i64 %438
  %440 = load i32, i32* %16, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = shl i64 %445, %86
  %447 = shl i64 %445, %86
  %448 = shl i64 %445, %86
  %449 = mul nsw i64 %445, %86
  %450 = getelementptr inbounds i32, i32* %88, i64 %449
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 %443, %454
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = shl i64 %457, %92
  %459 = mul nsw i64 %457, %92
  %460 = getelementptr inbounds i32, i32* %94, i64 %459
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %460, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %464, %455
  %466 = mul i32 %465, %455
  %467 = sub i32 %464, %455
  %468 = mul i32 %467, %455
  %469 = sub i32 0, %464
  %470 = add i32 %469, %455
  %471 = sub i32 0, %464
  %472 = add i32 %471, %455
  %473 = sub i32 %464, %455
  %474 = mul i32 %473, %455
  %475 = sub i32 0, %464
  %476 = add i32 %475, %455
  %477 = add nsw i32 %464, %455
  store i32 %477, i32* %463, align 4
  br label %219

; <label>:478:                                    ; preds = %272, %263
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = shl i32 %479, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %479, 1
  store i32 %485, i32* %15, align 4
  br label %272

; <label>:486:                                    ; preds = %315, %306
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 0, %487
  %495 = add i32 %494, 1
  %496 = sub i32 0, %487
  %497 = add i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = sub i32 0, %487
  %501 = add i32 %500, 1
  %502 = add nsw i32 %487, 1
  store i32 %502, i32* %17, align 4
  br label %315

; <label>:503:                                    ; preds = %336, %327
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 %505, %92
  %507 = mul i64 %506, %92
  %508 = sub i64 0, %505
  %509 = add i64 %508, %92
  %510 = shl i64 %505, %92
  %511 = shl i64 %505, %92
  %512 = sub i64 0, %505
  %513 = add i64 %512, %92
  %514 = sub i64 %505, %92
  %515 = mul i64 %514, %92
  %516 = shl i64 %505, %92
  %517 = sub i64 0, %505
  %518 = add i64 %517, %92
  %519 = sub i64 0, %505
  %520 = add i64 %519, %92
  %521 = mul nsw i64 %505, %92
  %522 = getelementptr inbounds i32, i32* %94, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = shl i32 %523, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = shl i32 %523, 1
  %532 = sub i32 %523, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %523
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %523, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %522, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:542:                                    ; preds = %369, %360
  store i32 0, i32* %10, align 4
  %543 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %543)
  %544 = load i32, i32* %10, align 4
  br label %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
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
