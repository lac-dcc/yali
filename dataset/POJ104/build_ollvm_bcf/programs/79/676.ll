; ModuleID = 'source-C-CXX/79/676.cpp'
source_filename = "source-C-CXX/79/676.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %103, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %22, %358
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %358

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %104

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %362

; <label>:61:                                     ; preds = %52, %362
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %362

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %76

; <label>:74:                                     ; preds = %73, %48
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %73
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %374

; <label>:92:                                     ; preds = %83, %374
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %374

; <label>:103:                                    ; preds = %92
  br label %22

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %377

; <label>:113:                                    ; preds = %104, %377
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %377

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %225, %126
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %128, 13
  br i1 %129, label %130, label %226

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %160, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %383

; <label>:147:                                    ; preds = %138, %383
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %383

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %180

; <label>:160:                                    ; preds = %159, %134
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %393

; <label>:169:                                    ; preds = %160, %393
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %393

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %179, %159
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %395

; <label>:189:                                    ; preds = %180, %395
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %395

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %416

; <label>:214:                                    ; preds = %205, %416
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %416

; <label>:225:                                    ; preds = %214
  br label %127

; <label>:226:                                    ; preds = %127
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %420

; <label>:235:                                    ; preds = %226, %420
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %239 = load i32, i32* %2, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %420

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %323, %248
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %326

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %435

; <label>:262:                                    ; preds = %253, %435
  %263 = load i32, i32* %13, align 4
  %264 = srem i32 %263, 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %435

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %297

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %445

; <label>:284:                                    ; preds = %275, %445
  %285 = load i32, i32* %13, align 4
  %286 = srem i32 %285, 100
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %445

; <label>:296:                                    ; preds = %284
  br i1 %287, label %301, label %297

; <label>:297:                                    ; preds = %296, %274
  %298 = load i32, i32* %13, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %297, %296
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %449

; <label>:310:                                    ; preds = %301, %449
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %449

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %297
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %13, align 4
  br label %249

; <label>:326:                                    ; preds = %249
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %468

; <label>:335:                                    ; preds = %326, %468
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sub nsw i32 %336, %337
  %339 = add nsw i32 %338, 1
  %340 = mul nsw i32 365, %339
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %340, %341
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %10, align 4
  %347 = load i32, i32* %10, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %468

; <label>:357:                                    ; preds = %335
  ret i32 0

; <label>:358:                                    ; preds = %31, %22
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  br label %31

; <label>:362:                                    ; preds = %61, %52
  %363 = load i32, i32* %2, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 400
  %366 = shl i32 %363, 400
  %367 = sub i32 %363, 400
  %368 = mul i32 %367, 400
  %369 = sub i32 0, %363
  %370 = add i32 %369, 400
  %371 = shl i32 %363, 400
  %372 = srem i32 %363, 400
  %373 = icmp eq i32 %372, 0
  br label %61

; <label>:374:                                    ; preds = %92, %83
  %375 = load i32, i32* %9, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %9, align 4
  br label %92

; <label>:377:                                    ; preds = %113, %104
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %4, align 4
  %380 = shl i32 %378, %379
  %381 = add nsw i32 %378, %379
  store i32 %381, i32* %11, align 4
  %382 = load i32, i32* %6, align 4
  store i32 %382, i32* %9, align 4
  br label %113

; <label>:383:                                    ; preds = %147, %138
  %384 = load i32, i32* %5, align 4
  %385 = shl i32 %384, 400
  %386 = shl i32 %384, 400
  %387 = shl i32 %384, 400
  %388 = shl i32 %384, 400
  %389 = sub i32 0, %384
  %390 = add i32 %389, 400
  %391 = srem i32 %384, 400
  %392 = icmp eq i32 %391, 0
  br label %147

; <label>:393:                                    ; preds = %169, %160
  %394 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %394, align 8
  br label %169

; <label>:395:                                    ; preds = %189, %180
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %396, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %396, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 0, %396
  %406 = add i32 %405, %400
  %407 = shl i32 %396, %400
  %408 = sub i32 %396, %400
  %409 = mul i32 %408, %400
  %410 = shl i32 %396, %400
  %411 = shl i32 %396, %400
  %412 = shl i32 %396, %400
  %413 = sub i32 %396, %400
  %414 = mul i32 %413, %400
  %415 = add nsw i32 %396, %400
  store i32 %415, i32* %12, align 4
  br label %189

; <label>:416:                                    ; preds = %214, %205
  %417 = load i32, i32* %9, align 4
  %418 = shl i32 %417, 1
  %419 = add nsw i32 %417, 1
  store i32 %419, i32* %9, align 4
  br label %214

; <label>:420:                                    ; preds = %235, %226
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %7, align 4
  %423 = shl i32 %421, %422
  %424 = shl i32 %421, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 %421, %422
  %428 = mul i32 %427, %422
  %429 = sub i32 0, %421
  %430 = add i32 %429, %422
  %431 = shl i32 %421, %422
  %432 = shl i32 %421, %422
  %433 = sub nsw i32 %421, %422
  store i32 %433, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %434 = load i32, i32* %2, align 4
  store i32 %434, i32* %13, align 4
  br label %235

; <label>:435:                                    ; preds = %262, %253
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 %436, 4
  %438 = mul i32 %437, 4
  %439 = sub i32 0, %436
  %440 = add i32 %439, 4
  %441 = sub i32 0, %436
  %442 = add i32 %441, 4
  %443 = srem i32 %436, 4
  %444 = icmp eq i32 %443, 0
  br label %262

; <label>:445:                                    ; preds = %284, %275
  %446 = load i32, i32* %13, align 4
  %447 = srem i32 %446, 100
  %448 = icmp ne i32 %447, 0
  br label %284

; <label>:449:                                    ; preds = %310, %301
  %450 = load i32, i32* %8, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %450, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %450, 1
  %463 = sub i32 0, %450
  %464 = add i32 %463, 1
  %465 = sub i32 %450, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %450, 1
  store i32 %467, i32* %8, align 4
  br label %310

; <label>:468:                                    ; preds = %335, %326
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 %469, %470
  %472 = mul i32 %471, %470
  %473 = sub i32 0, %469
  %474 = add i32 %473, %470
  %475 = shl i32 %469, %470
  %476 = sub i32 %469, %470
  %477 = mul i32 %476, %470
  %478 = sub i32 0, %469
  %479 = add i32 %478, %470
  %480 = sub i32 %469, %470
  %481 = mul i32 %480, %470
  %482 = sub nsw i32 %469, %470
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 %482, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %482, 1
  %490 = sub i32 0, 365
  %491 = add i32 %490, %489
  %492 = sub i32 0, 365
  %493 = add i32 %492, %489
  %494 = sub i32 365, %489
  %495 = mul i32 %494, %489
  %496 = shl i32 365, %489
  %497 = sub i32 365, %489
  %498 = mul i32 %497, %489
  %499 = sub i32 365, %489
  %500 = mul i32 %499, %489
  %501 = mul nsw i32 365, %489
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %501, %502
  %504 = sub i32 %501, %502
  %505 = mul i32 %504, %502
  %506 = sub nsw i32 %501, %502
  %507 = load i32, i32* %11, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = shl i32 %506, %507
  %511 = sub nsw i32 %506, %507
  %512 = load i32, i32* %8, align 4
  %513 = sub i32 0, %511
  %514 = add i32 %513, %512
  %515 = sub i32 0, %511
  %516 = add i32 %515, %512
  %517 = sub i32 %511, %512
  %518 = mul i32 %517, %512
  %519 = sub i32 %511, %512
  %520 = mul i32 %519, %512
  %521 = shl i32 %511, %512
  %522 = sub i32 %511, %512
  %523 = mul i32 %522, %512
  %524 = sub i32 0, %511
  %525 = add i32 %524, %512
  %526 = add nsw i32 %511, %512
  store i32 %526, i32* %10, align 4
  %527 = load i32, i32* %10, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
