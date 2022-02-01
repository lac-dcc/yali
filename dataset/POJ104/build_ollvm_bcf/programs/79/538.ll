; ModuleID = 'source-C-CXX/79/538.cpp'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %67

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %311

; <label>:31:                                     ; preds = %22, %311
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %311

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %66

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52, %48
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %8, align 4
  br label %62

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 365
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %22

; <label>:66:                                     ; preds = %43
  br label %67

; <label>:67:                                     ; preds = %66, %0
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %302, label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %194, %75
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %78, 12
  br i1 %79, label %80, label %197

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %8, align 4
  br label %101

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %315

; <label>:110:                                    ; preds = %101, %315
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %315

; <label>:119:                                    ; preds = %110
  br label %193

; <label>:120:                                    ; preds = %80
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %316

; <label>:129:                                    ; preds = %120, %316
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %316

; <label>:140:                                    ; preds = %129
  br i1 %131, label %168, label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %319

; <label>:150:                                    ; preds = %141, %319
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 6
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %150
  br i1 %152, label %168, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 11
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %165, %162, %161, %140
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %322

; <label>:177:                                    ; preds = %168, %322
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %322

; <label>:188:                                    ; preds = %177
  br label %192

; <label>:189:                                    ; preds = %165
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %188
  br label %193

; <label>:193:                                    ; preds = %192, %119
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %77

; <label>:197:                                    ; preds = %77
  store i32 1, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %298, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %325

; <label>:207:                                    ; preds = %198, %325
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %325

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %301

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %278

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %5, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %5, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 29
  store i32 %237, i32* %8, align 4
  br label %259

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %329

; <label>:247:                                    ; preds = %238, %329
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 28
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %329

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %235
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %341

; <label>:268:                                    ; preds = %259, %341
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %268
  br label %297

; <label>:278:                                    ; preds = %220
  %279 = load i32, i32* %9, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %290, label %281

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %9, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %290, label %284

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %9, align 4
  %286 = icmp eq i32 %285, 9
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287, %284, %281, %278
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 30
  store i32 %292, i32* %8, align 4
  br label %296

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 31
  store i32 %295, i32* %8, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %290
  br label %297

; <label>:297:                                    ; preds = %296, %277
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  br label %198

; <label>:301:                                    ; preds = %219
  br label %302

; <label>:302:                                    ; preds = %301, %71
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %8, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  ret i32 0

; <label>:311:                                    ; preds = %31, %22
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %312, %313
  br label %31

; <label>:315:                                    ; preds = %110, %101
  br label %110

; <label>:316:                                    ; preds = %129, %120
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 4
  br label %129

; <label>:319:                                    ; preds = %150, %141
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %320, 6
  br label %150

; <label>:322:                                    ; preds = %177, %168
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %8, align 4
  br label %177

; <label>:325:                                    ; preds = %207, %198
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp slt i32 %326, %327
  br label %207

; <label>:329:                                    ; preds = %247, %238
  %330 = load i32, i32* %8, align 4
  %331 = shl i32 %330, 28
  %332 = shl i32 %330, 28
  %333 = shl i32 %330, 28
  %334 = sub i32 %330, 28
  %335 = mul i32 %334, 28
  %336 = sub i32 0, %330
  %337 = add i32 %336, 28
  %338 = sub i32 0, %330
  %339 = add i32 %338, 28
  %340 = add nsw i32 %330, 28
  store i32 %340, i32* %8, align 4
  br label %247

; <label>:341:                                    ; preds = %268, %259
  br label %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
