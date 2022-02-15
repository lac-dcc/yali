; ModuleID = 'Project_CodeNet_C++1400/p03421/s841498437.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841498437.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841498437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %0
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %30, %0
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %469

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %489

; <label>:49:                                     ; preds = %40, %489
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 1
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %489

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %138

; <label>:61:                                     ; preds = %60
  store i64 1, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %118, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %5, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %97

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %492

; <label>:84:                                     ; preds = %75, %492
  %85 = load i64, i64* %5, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %492

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %71
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %496

; <label>:107:                                    ; preds = %98, %496
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %496

; <label>:118:                                    ; preds = %107
  br label %62

; <label>:119:                                    ; preds = %62
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %512

; <label>:128:                                    ; preds = %119, %512
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %512

; <label>:137:                                    ; preds = %128
  br label %468

; <label>:138:                                    ; preds = %60
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %3, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %142, 1
  %144 = sdiv i64 %141, %143
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %2, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load i64, i64* %4, align 8
  %149 = sub nsw i64 %148, 1
  %150 = srem i64 %147, %149
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %7, align 8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  %156 = sub nsw i64 %152, %155
  %157 = load i64, i64* %7, align 8
  %158 = sub nsw i64 %156, %157
  store i64 %158, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %159

; <label>:159:                                    ; preds = %260, %138
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %6, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %263

; <label>:163:                                    ; preds = %159
  store i64 0, i64* %10, align 8
  br label %164

; <label>:164:                                    ; preds = %238, %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %513

; <label>:173:                                    ; preds = %164, %513
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %4, align 8
  %176 = icmp slt i64 %174, %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %513

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %241

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %6, align 8
  %189 = sub nsw i64 %188, 1
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %186
  %192 = load i64, i64* %10, align 8
  %193 = load i64, i64* %4, align 8
  %194 = sub nsw i64 %193, 1
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %8, align 8
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %9, align 8
  %202 = mul nsw i64 %200, %201
  %203 = load i64, i64* %4, align 8
  %204 = add nsw i64 %202, %203
  %205 = load i64, i64* %10, align 8
  %206 = sub nsw i64 %204, %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %219

; <label>:209:                                    ; preds = %196, %191, %186
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %9, align 8
  %212 = mul nsw i64 %210, %211
  %213 = load i64, i64* %4, align 8
  %214 = add nsw i64 %212, %213
  %215 = load i64, i64* %10, align 8
  %216 = sub nsw i64 %214, %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %209, %199
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %517

; <label>:228:                                    ; preds = %219, %517
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %517

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i64, i64* %10, align 8
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %10, align 8
  br label %164

; <label>:241:                                    ; preds = %185
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %518

; <label>:250:                                    ; preds = %241, %518
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %518

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %9, align 8
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %9, align 8
  br label %159

; <label>:263:                                    ; preds = %159
  %264 = load i64, i64* %8, align 8
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %519

; <label>:275:                                    ; preds = %266, %519
  store i64 0, i64* %11, align 8
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %519

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %337, %284
  %286 = load i64, i64* %11, align 8
  %287 = load i64, i64* %7, align 8
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %338

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %520

; <label>:298:                                    ; preds = %289, %520
  %299 = load i64, i64* %4, align 8
  %300 = load i64, i64* %6, align 8
  %301 = mul nsw i64 %299, %300
  %302 = load i64, i64* %7, align 8
  %303 = add nsw i64 %301, %302
  %304 = load i64, i64* %11, align 8
  %305 = sub nsw i64 %303, %304
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %520

; <label>:316:                                    ; preds = %298
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %535

; <label>:326:                                    ; preds = %317, %535
  %327 = load i64, i64* %11, align 8
  %328 = add nsw i64 %327, 1
  store i64 %328, i64* %11, align 8
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %535

; <label>:337:                                    ; preds = %326
  br label %285

; <label>:338:                                    ; preds = %285
  store i64 0, i64* %12, align 8
  br label %339

; <label>:339:                                    ; preds = %407, %338
  %340 = load i64, i64* %12, align 8
  %341 = load i64, i64* %8, align 8
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %343, label %410

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %543

; <label>:352:                                    ; preds = %343, %543
  %353 = load i64, i64* %12, align 8
  %354 = load i64, i64* %8, align 8
  %355 = sub nsw i64 %354, 1
  %356 = icmp slt i64 %353, %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %543

; <label>:365:                                    ; preds = %352
  br i1 %356, label %366, label %377

; <label>:366:                                    ; preds = %365
  %367 = load i64, i64* %4, align 8
  %368 = load i64, i64* %6, align 8
  %369 = mul nsw i64 %367, %368
  %370 = load i64, i64* %7, align 8
  %371 = add nsw i64 %369, %370
  %372 = add nsw i64 %371, 1
  %373 = load i64, i64* %12, align 8
  %374 = add nsw i64 %372, %373
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %388

; <label>:377:                                    ; preds = %365
  %378 = load i64, i64* %4, align 8
  %379 = load i64, i64* %6, align 8
  %380 = mul nsw i64 %378, %379
  %381 = load i64, i64* %7, align 8
  %382 = add nsw i64 %380, %381
  %383 = add nsw i64 %382, 1
  %384 = load i64, i64* %12, align 8
  %385 = add nsw i64 %383, %384
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %377, %366
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %558

; <label>:397:                                    ; preds = %388, %558
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %558

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i64, i64* %12, align 8
  %409 = add nsw i64 %408, 1
  store i64 %409, i64* %12, align 8
  br label %339

; <label>:410:                                    ; preds = %339
  br label %411

; <label>:411:                                    ; preds = %410, %263
  %412 = load i64, i64* %8, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %467

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %559

; <label>:423:                                    ; preds = %414, %559
  store i64 0, i64* %13, align 8
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %559

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %463, %432
  %434 = load i64, i64* %13, align 8
  %435 = load i64, i64* %7, align 8
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %437, label %466

; <label>:437:                                    ; preds = %433
  %438 = load i64, i64* %13, align 8
  %439 = load i64, i64* %7, align 8
  %440 = sub nsw i64 %439, 1
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %442, label %452

; <label>:442:                                    ; preds = %437
  %443 = load i64, i64* %4, align 8
  %444 = load i64, i64* %6, align 8
  %445 = mul nsw i64 %443, %444
  %446 = load i64, i64* %7, align 8
  %447 = add nsw i64 %445, %446
  %448 = load i64, i64* %13, align 8
  %449 = sub nsw i64 %447, %448
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %462

; <label>:452:                                    ; preds = %437
  %453 = load i64, i64* %4, align 8
  %454 = load i64, i64* %6, align 8
  %455 = mul nsw i64 %453, %454
  %456 = load i64, i64* %7, align 8
  %457 = add nsw i64 %455, %456
  %458 = load i64, i64* %13, align 8
  %459 = sub nsw i64 %457, %458
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %462

; <label>:462:                                    ; preds = %452, %442
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i64, i64* %13, align 8
  %465 = add nsw i64 %464, 1
  store i64 %465, i64* %13, align 8
  br label %433

; <label>:466:                                    ; preds = %433
  br label %467

; <label>:467:                                    ; preds = %466, %411
  br label %468

; <label>:468:                                    ; preds = %467, %137
  br label %469

; <label>:469:                                    ; preds = %468, %37
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %560

; <label>:478:                                    ; preds = %469, %560
  %479 = load i32, i32* %1, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %560

; <label>:488:                                    ; preds = %478
  ret i32 %479

; <label>:489:                                    ; preds = %49, %40
  %490 = load i64, i64* %4, align 8
  %491 = icmp eq i64 %490, 1
  br label %49

; <label>:492:                                    ; preds = %84, %75
  %493 = load i64, i64* %5, align 8
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:496:                                    ; preds = %107, %98
  %497 = load i64, i64* %5, align 8
  %498 = shl i64 %497, 1
  %499 = sub i64 0, %497
  %500 = add i64 %499, 1
  %501 = sub i64 0, %497
  %502 = add i64 %501, 1
  %503 = sub i64 %497, 1
  %504 = mul i64 %503, 1
  %505 = sub i64 %497, 1
  %506 = mul i64 %505, 1
  %507 = sub i64 0, %497
  %508 = add i64 %507, 1
  %509 = sub i64 %497, 1
  %510 = mul i64 %509, 1
  %511 = add nsw i64 %497, 1
  store i64 %511, i64* %5, align 8
  br label %107

; <label>:512:                                    ; preds = %128, %119
  br label %128

; <label>:513:                                    ; preds = %173, %164
  %514 = load i64, i64* %10, align 8
  %515 = load i64, i64* %4, align 8
  %516 = icmp slt i64 %514, %515
  br label %173

; <label>:517:                                    ; preds = %228, %219
  br label %228

; <label>:518:                                    ; preds = %250, %241
  br label %250

; <label>:519:                                    ; preds = %275, %266
  store i64 0, i64* %11, align 8
  br label %275

; <label>:520:                                    ; preds = %298, %289
  %521 = load i64, i64* %4, align 8
  %522 = load i64, i64* %6, align 8
  %523 = sub i64 %521, %522
  %524 = mul i64 %523, %522
  %525 = mul nsw i64 %521, %522
  %526 = load i64, i64* %7, align 8
  %527 = shl i64 %525, %526
  %528 = add nsw i64 %525, %526
  %529 = load i64, i64* %11, align 8
  %530 = sub i64 %528, %529
  %531 = mul i64 %530, %529
  %532 = sub nsw i64 %528, %529
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %298

; <label>:535:                                    ; preds = %326, %317
  %536 = load i64, i64* %11, align 8
  %537 = sub i64 %536, 1
  %538 = mul i64 %537, 1
  %539 = shl i64 %536, 1
  %540 = shl i64 %536, 1
  %541 = shl i64 %536, 1
  %542 = add nsw i64 %536, 1
  store i64 %542, i64* %11, align 8
  br label %326

; <label>:543:                                    ; preds = %352, %343
  %544 = load i64, i64* %12, align 8
  %545 = load i64, i64* %8, align 8
  %546 = sub i64 %545, 1
  %547 = mul i64 %546, 1
  %548 = shl i64 %545, 1
  %549 = sub i64 %545, 1
  %550 = mul i64 %549, 1
  %551 = shl i64 %545, 1
  %552 = sub i64 0, %545
  %553 = add i64 %552, 1
  %554 = sub i64 %545, 1
  %555 = mul i64 %554, 1
  %556 = sub nsw i64 %545, 1
  %557 = icmp slt i64 %544, %556
  br label %352

; <label>:558:                                    ; preds = %397, %388
  br label %397

; <label>:559:                                    ; preds = %423, %414
  store i64 0, i64* %13, align 8
  br label %423

; <label>:560:                                    ; preds = %478, %469
  %561 = load i32, i32* %1, align 4
  br label %478
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841498437.cpp() #0 section ".text.startup" {
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
