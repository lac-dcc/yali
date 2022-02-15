; ModuleID = 'Project_CodeNet_C++1400/p04014/s367372826.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s367372826.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367372826.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  store i64 %18, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %66, %17
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %19, %249
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %249

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %67

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %252

; <label>:49:                                     ; preds = %40, %252
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %49
  br label %19

; <label>:67:                                     ; preds = %39
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %247

; <label>:75:                                     ; preds = %67
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  br label %11

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %4, align 8
  store i64 %79, i64* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %198, %78
  %81 = load i64, i64* %7, align 8
  %82 = icmp sge i64 %81, 1
  br i1 %82, label %83, label %199

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %3, align 8
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %287

; <label>:96:                                     ; preds = %87, %287
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %287

; <label>:105:                                    ; preds = %96
  br label %178

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %106, %288
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %7, align 8
  %123 = srem i64 %121, %122
  %124 = icmp eq i64 %123, 0
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %288

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %177

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %8, align 8
  %138 = sub nsw i64 %136, %137
  %139 = load i64, i64* %7, align 8
  %140 = sdiv i64 %138, %139
  %141 = icmp slt i64 %135, %140
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %134
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %8, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %7, align 8
  %148 = sdiv i64 %146, %147
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %142
  %151 = load i64, i64* %2, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %7, align 8
  %155 = sdiv i64 %153, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %247

; <label>:158:                                    ; preds = %142, %134
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %318

; <label>:167:                                    ; preds = %158, %318
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %318

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %133
  br label %178

; <label>:178:                                    ; preds = %177, %105
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %178, %319
  %188 = load i64, i64* %7, align 8
  %189 = add nsw i64 %188, -1
  store i64 %189, i64* %7, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %319

; <label>:198:                                    ; preds = %187
  br label %80

; <label>:199:                                    ; preds = %80
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %326

; <label>:208:                                    ; preds = %199, %326
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %3, align 8
  %211 = icmp eq i64 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %226

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %2, align 8
  %223 = add nsw i64 %222, 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %247

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %330

; <label>:235:                                    ; preds = %226, %330
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %330

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %246, %221, %150, %71
  %248 = load i32, i32* %1, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %28, %19
  %250 = load i64, i64* %6, align 8
  %251 = icmp ne i64 %250, 0
  br label %28

; <label>:252:                                    ; preds = %49, %40
  %253 = load i64, i64* %6, align 8
  %254 = load i64, i64* %4, align 8
  %255 = shl i64 %253, %254
  %256 = sub i64 0, %253
  %257 = add i64 %256, %254
  %258 = shl i64 %253, %254
  %259 = shl i64 %253, %254
  %260 = sub i64 0, %253
  %261 = add i64 %260, %254
  %262 = shl i64 %253, %254
  %263 = sub i64 %253, %254
  %264 = mul i64 %263, %254
  %265 = sub i64 0, %253
  %266 = add i64 %265, %254
  %267 = srem i64 %253, %254
  %268 = load i64, i64* %5, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %269, %267
  %271 = sub i64 %268, %267
  %272 = mul i64 %271, %267
  %273 = add nsw i64 %268, %267
  store i64 %273, i64* %5, align 8
  %274 = load i64, i64* %4, align 8
  %275 = load i64, i64* %6, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %276, %274
  %278 = sub i64 0, %275
  %279 = add i64 %278, %274
  %280 = sub i64 0, %275
  %281 = add i64 %280, %274
  %282 = shl i64 %275, %274
  %283 = sub i64 %275, %274
  %284 = mul i64 %283, %274
  %285 = shl i64 %275, %274
  %286 = sdiv i64 %275, %274
  store i64 %286, i64* %6, align 8
  br label %49

; <label>:287:                                    ; preds = %96, %87
  br label %96

; <label>:288:                                    ; preds = %115, %106
  %289 = load i64, i64* %3, align 8
  %290 = load i64, i64* %7, align 8
  %291 = shl i64 %289, %290
  %292 = shl i64 %289, %290
  %293 = sub i64 %289, %290
  %294 = mul i64 %293, %290
  %295 = shl i64 %289, %290
  %296 = sub nsw i64 %289, %290
  store i64 %296, i64* %8, align 8
  %297 = load i64, i64* %2, align 8
  %298 = load i64, i64* %8, align 8
  %299 = shl i64 %297, %298
  %300 = sub i64 %297, %298
  %301 = mul i64 %300, %298
  %302 = shl i64 %297, %298
  %303 = shl i64 %297, %298
  %304 = sub i64 0, %297
  %305 = add i64 %304, %298
  %306 = sub i64 0, %297
  %307 = add i64 %306, %298
  %308 = sub i64 %297, %298
  %309 = mul i64 %308, %298
  %310 = sub i64 %297, %298
  %311 = mul i64 %310, %298
  %312 = sub nsw i64 %297, %298
  %313 = load i64, i64* %7, align 8
  %314 = sub i64 %312, %313
  %315 = mul i64 %314, %313
  %316 = srem i64 %312, %313
  %317 = icmp eq i64 %316, 0
  br label %115

; <label>:318:                                    ; preds = %167, %158
  br label %167

; <label>:319:                                    ; preds = %187, %178
  %320 = load i64, i64* %7, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, -1
  %323 = sub i64 %320, -1
  %324 = mul i64 %323, -1
  %325 = add nsw i64 %320, -1
  store i64 %325, i64* %7, align 8
  br label %187

; <label>:326:                                    ; preds = %208, %199
  %327 = load i64, i64* %2, align 8
  %328 = load i64, i64* %3, align 8
  %329 = icmp eq i64 %327, %328
  br label %208

; <label>:330:                                    ; preds = %235, %226
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %235
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367372826.cpp() #0 section ".text.startup" {
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
