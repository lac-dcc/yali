; ModuleID = 'Project_CodeNet_C++1400/p03589/s146767641.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s146767641.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146767641.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14second_greaterRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %6, align 1
  store i64 1, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %178, %0
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 3501
  br i1 %23, label %24, label %181

; <label>:24:                                     ; preds = %21
  store i64 1, i64* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %170, %24
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 3501
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 3501, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %164, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %191

; <label>:38:                                     ; preds = %29, %191
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %191

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %165

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %51, %195
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %11, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 4, %66
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %11, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %11, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %74, %77
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %7, align 8
  %81 = mul nsw i64 %79, %80
  %82 = add nsw i64 %78, %81
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  %85 = icmp eq i64 %71, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %195

; <label>:94:                                     ; preds = %60
  br i1 %85, label %95, label %99

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %7, align 8
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %8, align 8
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %5, align 8
  store i8 1, i8* %6, align 1
  br label %165

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %282

; <label>:108:                                    ; preds = %99, %282
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 4, %109
  %111 = load i64, i64* %8, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %8, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %112, %115
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %116, %119
  %121 = load i64, i64* %11, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %2, align 8
  %127 = mul nsw i64 %125, %126
  %128 = icmp sgt i64 %122, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %282

; <label>:137:                                    ; preds = %108
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %11, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %10, align 4
  br label %163

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %381

; <label>:150:                                    ; preds = %141, %381
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, 1
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %381

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %138
  br label %164

; <label>:164:                                    ; preds = %163
  br label %29

; <label>:165:                                    ; preds = %95, %50
  %166 = load i8, i8* %6, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  br label %173

; <label>:169:                                    ; preds = %165
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %8, align 8
  br label %25

; <label>:173:                                    ; preds = %168, %25
  %174 = load i8, i8* %6, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  br label %181

; <label>:177:                                    ; preds = %173
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %7, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %7, align 8
  br label %21

; <label>:181:                                    ; preds = %176, %21
  %182 = load i64, i64* %3, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i64, i64* %4, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %184, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i64, i64* %5, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %187, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:191:                                    ; preds = %38, %29
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  br label %38

; <label>:195:                                    ; preds = %60, %51
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = add nsw i32 %196, %197
  %203 = sub i32 %202, 2
  %204 = mul i32 %203, 2
  %205 = sub i32 %202, 2
  %206 = mul i32 %205, 2
  %207 = shl i32 %202, 2
  %208 = sdiv i32 %202, 2
  %209 = sext i32 %208 to i64
  store i64 %209, i64* %11, align 8
  %210 = load i64, i64* %7, align 8
  %211 = shl i64 4, %210
  %212 = mul nsw i64 4, %210
  %213 = load i64, i64* %8, align 8
  %214 = sub i64 0, %212
  %215 = add i64 %214, %213
  %216 = sub i64 %212, %213
  %217 = mul i64 %216, %213
  %218 = sub i64 %212, %213
  %219 = mul i64 %218, %213
  %220 = sub i64 %212, %213
  %221 = mul i64 %220, %213
  %222 = mul nsw i64 %212, %213
  %223 = load i64, i64* %11, align 8
  %224 = sub i64 0, %222
  %225 = add i64 %224, %223
  %226 = shl i64 %222, %223
  %227 = sub i64 0, %222
  %228 = add i64 %227, %223
  %229 = sub i64 %222, %223
  %230 = mul i64 %229, %223
  %231 = sub i64 %222, %223
  %232 = mul i64 %231, %223
  %233 = mul nsw i64 %222, %223
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %8, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 0, %234
  %239 = add i64 %238, %235
  %240 = shl i64 %234, %235
  %241 = mul nsw i64 %234, %235
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %11, align 8
  %244 = sub i64 0, %242
  %245 = add i64 %244, %243
  %246 = mul nsw i64 %242, %243
  %247 = shl i64 %241, %246
  %248 = add nsw i64 %241, %246
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* %7, align 8
  %251 = sub i64 %249, %250
  %252 = mul i64 %251, %250
  %253 = mul nsw i64 %249, %250
  %254 = sub i64 0, %248
  %255 = add i64 %254, %253
  %256 = sub i64 %248, %253
  %257 = mul i64 %256, %253
  %258 = sub i64 0, %248
  %259 = add i64 %258, %253
  %260 = shl i64 %248, %253
  %261 = sub i64 %248, %253
  %262 = mul i64 %261, %253
  %263 = shl i64 %248, %253
  %264 = sub i64 %248, %253
  %265 = mul i64 %264, %253
  %266 = add nsw i64 %248, %253
  %267 = load i64, i64* %2, align 8
  %268 = sub i64 %266, %267
  %269 = mul i64 %268, %267
  %270 = sub i64 0, %266
  %271 = add i64 %270, %267
  %272 = shl i64 %266, %267
  %273 = sub i64 0, %266
  %274 = add i64 %273, %267
  %275 = shl i64 %266, %267
  %276 = shl i64 %266, %267
  %277 = sub i64 %266, %267
  %278 = mul i64 %277, %267
  %279 = shl i64 %266, %267
  %280 = mul nsw i64 %266, %267
  %281 = icmp eq i64 %233, %280
  br label %60

; <label>:282:                                    ; preds = %108, %99
  %283 = load i64, i64* %7, align 8
  %284 = sub i64 0, 4
  %285 = add i64 %284, %283
  %286 = shl i64 4, %283
  %287 = sub i64 4, %283
  %288 = mul i64 %287, %283
  %289 = shl i64 4, %283
  %290 = shl i64 4, %283
  %291 = sub i64 4, %283
  %292 = mul i64 %291, %283
  %293 = sub i64 0, 4
  %294 = add i64 %293, %283
  %295 = sub i64 4, %283
  %296 = mul i64 %295, %283
  %297 = mul nsw i64 4, %283
  %298 = load i64, i64* %8, align 8
  %299 = mul nsw i64 %297, %298
  %300 = load i64, i64* %2, align 8
  %301 = load i64, i64* %8, align 8
  %302 = shl i64 %300, %301
  %303 = sub i64 0, %300
  %304 = add i64 %303, %301
  %305 = sub i64 0, %300
  %306 = add i64 %305, %301
  %307 = sub i64 %300, %301
  %308 = mul i64 %307, %301
  %309 = sub i64 0, %300
  %310 = add i64 %309, %301
  %311 = sub i64 0, %300
  %312 = add i64 %311, %301
  %313 = shl i64 %300, %301
  %314 = sub i64 %300, %301
  %315 = mul i64 %314, %301
  %316 = shl i64 %300, %301
  %317 = sub i64 0, %300
  %318 = add i64 %317, %301
  %319 = mul nsw i64 %300, %301
  %320 = shl i64 %299, %319
  %321 = sub i64 0, %299
  %322 = add i64 %321, %319
  %323 = sub i64 0, %299
  %324 = add i64 %323, %319
  %325 = sub i64 %299, %319
  %326 = mul i64 %325, %319
  %327 = shl i64 %299, %319
  %328 = sub i64 %299, %319
  %329 = mul i64 %328, %319
  %330 = sub nsw i64 %299, %319
  %331 = load i64, i64* %2, align 8
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, %331
  %334 = add i64 %333, %332
  %335 = mul nsw i64 %331, %332
  %336 = sub i64 %330, %335
  %337 = mul i64 %336, %335
  %338 = shl i64 %330, %335
  %339 = sub i64 0, %330
  %340 = add i64 %339, %335
  %341 = sub nsw i64 %330, %335
  %342 = load i64, i64* %11, align 8
  %343 = sub i64 %341, %342
  %344 = mul i64 %343, %342
  %345 = shl i64 %341, %342
  %346 = sub i64 0, %341
  %347 = add i64 %346, %342
  %348 = sub i64 %341, %342
  %349 = mul i64 %348, %342
  %350 = shl i64 %341, %342
  %351 = sub i64 0, %341
  %352 = add i64 %351, %342
  %353 = mul nsw i64 %341, %342
  %354 = load i64, i64* %7, align 8
  %355 = load i64, i64* %8, align 8
  %356 = sub i64 %354, %355
  %357 = mul i64 %356, %355
  %358 = shl i64 %354, %355
  %359 = sub i64 0, %354
  %360 = add i64 %359, %355
  %361 = sub i64 0, %354
  %362 = add i64 %361, %355
  %363 = shl i64 %354, %355
  %364 = sub i64 %354, %355
  %365 = mul i64 %364, %355
  %366 = mul nsw i64 %354, %355
  %367 = load i64, i64* %2, align 8
  %368 = sub i64 %366, %367
  %369 = mul i64 %368, %367
  %370 = shl i64 %366, %367
  %371 = shl i64 %366, %367
  %372 = sub i64 %366, %367
  %373 = mul i64 %372, %367
  %374 = sub i64 %366, %367
  %375 = mul i64 %374, %367
  %376 = shl i64 %366, %367
  %377 = sub i64 0, %366
  %378 = add i64 %377, %367
  %379 = mul nsw i64 %366, %367
  %380 = icmp sgt i64 %353, %379
  br label %108

; <label>:381:                                    ; preds = %150, %141
  %382 = load i64, i64* %11, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 0, %382
  %385 = add i64 %384, 1
  %386 = sub i64 %382, 1
  %387 = mul i64 %386, 1
  %388 = shl i64 %382, 1
  %389 = sub i64 0, %382
  %390 = add i64 %389, 1
  %391 = add nsw i64 %382, 1
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* %9, align 4
  br label %150
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146767641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
