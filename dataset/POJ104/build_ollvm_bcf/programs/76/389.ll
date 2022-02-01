; ModuleID = 'source-C-CXX/76/389.cpp'
source_filename = "source-C-CXX/76/389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6searchPciicc(i8*, i32, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %240

; <label>:31:                                     ; preds = %22, %240
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %240

; <label>:40:                                     ; preds = %31
  br label %239

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %214, %41
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %13, align 4
  %49 = icmp eq i32 %48, 0
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %215

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %241

; <label>:61:                                     ; preds = %52, %241
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %10, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %241

; <label>:79:                                     ; preds = %61
  br i1 %70, label %80, label %193

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %251

; <label>:89:                                     ; preds = %80, %251
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %189, %100
  %102 = load i32, i32* %11, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = load i32, i32* %13, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %256

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %124, %101
  %126 = phi i1 [ false, %101 ], [ %115, %124 ]
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %259

; <label>:135:                                    ; preds = %125, %259
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %259

; <label>:144:                                    ; preds = %135
  br i1 %126, label %145, label %192

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %9, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %188

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %260

; <label>:164:                                    ; preds = %155, %260
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  store i8 48, i8* %168, align 1
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 48, i8* %172, align 1
  %173 = load i32, i32* %11, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %12, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %260

; <label>:187:                                    ; preds = %164
  br label %188

; <label>:188:                                    ; preds = %187, %145
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %11, align 4
  br label %101

; <label>:192:                                    ; preds = %144
  br label %193

; <label>:193:                                    ; preds = %192, %79
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %275

; <label>:203:                                    ; preds = %194, %275
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %203
  br label %43

; <label>:215:                                    ; preds = %50
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %287

; <label>:224:                                    ; preds = %215, %287
  %225 = load i8*, i8** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %12, align 4
  %228 = load i8, i8* %9, align 1
  %229 = load i8, i8* %10, align 1
  call void @_Z6searchPciicc(i8* %225, i32 %226, i32 %227, i8 signext %228, i8 signext %229)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %40
  ret void

; <label>:240:                                    ; preds = %31, %22
  br label %31

; <label>:241:                                    ; preds = %61, %52
  %242 = load i8*, i8** %6, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i8, i8* %10, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %247, %249
  br label %61

; <label>:251:                                    ; preds = %89, %80
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 1
  %254 = mul i32 %253, 1
  %255 = sub nsw i32 %252, 1
  store i32 %255, i32* %11, align 4
  br label %89

; <label>:256:                                    ; preds = %113, %104
  %257 = load i32, i32* %13, align 4
  %258 = icmp eq i32 %257, 0
  br label %113

; <label>:259:                                    ; preds = %135, %125
  br label %135

; <label>:260:                                    ; preds = %164, %155
  %261 = load i8*, i8** %6, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  store i8 48, i8* %264, align 1
  %265 = load i8*, i8** %6, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  store i8 48, i8* %268, align 1
  %269 = load i32, i32* %11, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %12, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  br label %164

; <label>:275:                                    ; preds = %203, %194
  %276 = load i32, i32* %12, align 4
  %277 = shl i32 %276, 1
  %278 = shl i32 %276, 1
  %279 = sub i32 %276, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 0, %276
  %283 = add i32 %282, 1
  %284 = sub i32 %276, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %276, 1
  store i32 %286, i32* %12, align 4
  br label %203

; <label>:287:                                    ; preds = %224, %215
  %288 = load i8*, i8** %6, align 8
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %12, align 4
  %291 = load i8, i8* %9, align 1
  %292 = load i8, i8* %10, align 1
  call void @_Z6searchPciicc(i8* %288, i32 %289, i32 %290, i8 signext %291, i8 signext %292)
  br label %224
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %80

; <label>:9:                                      ; preds = %0, %80
  %10 = alloca i32, align 4
  %11 = alloca [502 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  %21 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %12, align 1
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %72, %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, i8* %12, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %48, %94
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %13, align 1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %57
  br label %75

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %32

; <label>:75:                                     ; preds = %70, %32
  %76 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i32 0, i32 0
  %77 = load i32, i32* %14, align 4
  %78 = load i8, i8* %12, align 1
  %79 = load i8, i8* %13, align 1
  call void @_Z6searchPciicc(i8* %76, i32 %77, i32 1, i8 signext %78, i8 signext %79)
  ret i32 0

; <label>:80:                                     ; preds = %9, %0
  %81 = alloca i32, align 4
  %82 = alloca [502 x i8], align 16
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 0, i32* %81, align 4
  %87 = getelementptr inbounds [502 x i8], [502 x i8]* %82, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %87)
  %89 = getelementptr inbounds [502 x i8], [502 x i8]* %82, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #5
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %85, align 4
  %92 = getelementptr inbounds [502 x i8], [502 x i8]* %82, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  store i8 %93, i8* %83, align 1
  store i32 1, i32* %86, align 4
  br label %9

; <label>:94:                                     ; preds = %57, %48
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [502 x i8], [502 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %13, align 1
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
