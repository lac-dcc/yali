; ModuleID = 'source-C-CXX/85/1271.cpp'
source_filename = "source-C-CXX/85/1271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %193, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %196

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %134, %16
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %215

; <label>:27:                                     ; preds = %18, %215
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %215

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %135

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %219

; <label>:49:                                     ; preds = %40, %219
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sge i32 %54, 60
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %219

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %84

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %237

; <label>:74:                                     ; preds = %65, %237
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %237

; <label>:83:                                     ; preds = %74
  br label %135

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %238

; <label>:93:                                     ; preds = %84, %238
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp sge i32 %98, 60
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %238

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 60, %110
  store i32 %111, i32* %6, align 4
  br label %135

; <label>:112:                                    ; preds = %108
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %250

; <label>:123:                                    ; preds = %114, %250
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %250

; <label>:134:                                    ; preds = %123
  br label %18

; <label>:135:                                    ; preds = %109, %83, %39
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %182, %135
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %259

; <label>:151:                                    ; preds = %142, %259
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %261

; <label>:171:                                    ; preds = %162, %261
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %261

; <label>:182:                                    ; preds = %171
  br label %138

; <label>:183:                                    ; preds = %138
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 60, %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %12

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %278

; <label>:205:                                    ; preds = %196, %278
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %278

; <label>:214:                                    ; preds = %205
  ret i32 0

; <label>:215:                                    ; preds = %27, %18
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 %216, %217
  br label %27

; <label>:219:                                    ; preds = %49, %40
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %221 = load i32, i32* %8, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = shl i32 %222, %223
  %227 = shl i32 %222, %223
  %228 = sub i32 %222, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 0, %222
  %231 = add i32 %230, %223
  %232 = shl i32 %222, %223
  %233 = sub i32 %222, %223
  %234 = mul i32 %233, %223
  %235 = add nsw i32 %222, %223
  %236 = icmp sge i32 %235, 60
  br label %49

; <label>:237:                                    ; preds = %74, %65
  br label %74

; <label>:238:                                    ; preds = %93, %84
  %239 = load i32, i32* %6, align 4
  %240 = shl i32 %239, 3
  %241 = sub i32 0, %239
  %242 = add i32 %241, 3
  %243 = sub i32 0, %239
  %244 = add i32 %243, 3
  %245 = add nsw i32 %239, 3
  store i32 %245, i32* %6, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %246, %247
  %249 = icmp sge i32 %248, 60
  br label %93

; <label>:250:                                    ; preds = %123, %114
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = shl i32 %251, 1
  %258 = add nsw i32 %251, 1
  store i32 %258, i32* %3, align 4
  br label %123

; <label>:259:                                    ; preds = %151, %142
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  br label %151

; <label>:261:                                    ; preds = %171, %162
  %262 = load i32, i32* %10, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %262, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %262
  %271 = add i32 %270, 1
  %272 = sub i32 %262, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %262, 1
  %275 = shl i32 %262, 1
  %276 = shl i32 %262, 1
  %277 = add nsw i32 %262, 1
  store i32 %277, i32* %10, align 4
  br label %171

; <label>:278:                                    ; preds = %205, %196
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
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
