; ModuleID = 'Project_CodeNet_C++1400/p03340/s176916249.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s176916249.cpp"
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
@n = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176916249.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %2, align 8
  br label %8

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %19, %186
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %186

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %178, %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %181

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %42, %187
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %187

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %122, %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %188

; <label>:74:                                     ; preds = %65, %188
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 %75, %78
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %80, %83
  %85 = icmp eq i64 %79, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %188

; <label>:94:                                     ; preds = %74
  br label %95

; <label>:95:                                     ; preds = %94, %61
  %96 = phi i1 [ false, %61 ], [ %85, %94 ]
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %214

; <label>:106:                                    ; preds = %97, %214
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %4, align 8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %214

; <label>:122:                                    ; preds = %106
  br label %61

; <label>:123:                                    ; preds = %95
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, %126
  store i64 %128, i64* %3, align 8
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %4, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %132, %244
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %4, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %244

; <label>:152:                                    ; preds = %141
  br label %177

; <label>:153:                                    ; preds = %123
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %258

; <label>:162:                                    ; preds = %153, %258
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %5, align 8
  %167 = sub nsw i64 %166, %165
  store i64 %167, i64* %5, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %258

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %152
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  br label %38

; <label>:181:                                    ; preds = %38
  %182 = load i64, i64* %3, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %28, %19
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %28

; <label>:187:                                    ; preds = %51, %42
  br label %51

; <label>:188:                                    ; preds = %74, %65
  %189 = load i64, i64* %5, align 8
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %189, %192
  %194 = sub i64 0, %189
  %195 = add i64 %194, %192
  %196 = xor i64 %189, %192
  %197 = load i64, i64* %5, align 8
  %198 = load i64, i64* %4, align 8
  %199 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %197
  %202 = add i64 %201, %200
  %203 = sub i64 %197, %200
  %204 = mul i64 %203, %200
  %205 = shl i64 %197, %200
  %206 = sub i64 %197, %200
  %207 = mul i64 %206, %200
  %208 = sub i64 %197, %200
  %209 = mul i64 %208, %200
  %210 = sub i64 0, %197
  %211 = add i64 %210, %200
  %212 = add nsw i64 %197, %200
  %213 = icmp eq i64 %196, %212
  br label %74

; <label>:214:                                    ; preds = %106, %97
  %215 = load i64, i64* %4, align 8
  %216 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %5, align 8
  %219 = sub i64 %218, %217
  %220 = mul i64 %219, %217
  %221 = sub i64 0, %218
  %222 = add i64 %221, %217
  %223 = sub i64 0, %218
  %224 = add i64 %223, %217
  %225 = shl i64 %218, %217
  %226 = sub i64 0, %218
  %227 = add i64 %226, %217
  %228 = sub i64 %218, %217
  %229 = mul i64 %228, %217
  %230 = sub i64 %218, %217
  %231 = mul i64 %230, %217
  %232 = add nsw i64 %218, %217
  store i64 %232, i64* %5, align 8
  %233 = load i64, i64* %4, align 8
  %234 = sub i64 %233, 1
  %235 = mul i64 %234, 1
  %236 = sub i64 %233, 1
  %237 = mul i64 %236, 1
  %238 = sub i64 %233, 1
  %239 = mul i64 %238, 1
  %240 = shl i64 %233, 1
  %241 = sub i64 %233, 1
  %242 = mul i64 %241, 1
  %243 = add nsw i64 %233, 1
  store i64 %243, i64* %4, align 8
  br label %106

; <label>:244:                                    ; preds = %141, %132
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %246, 1
  %248 = sub i64 %245, 1
  %249 = mul i64 %248, 1
  %250 = sub i64 %245, 1
  %251 = mul i64 %250, 1
  %252 = sub i64 0, %245
  %253 = add i64 %252, 1
  %254 = sub i64 0, %245
  %255 = add i64 %254, 1
  %256 = shl i64 %245, 1
  %257 = add nsw i64 %245, 1
  store i64 %257, i64* %4, align 8
  br label %141

; <label>:258:                                    ; preds = %162, %153
  %259 = load i64, i64* %6, align 8
  %260 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 0, %262
  %264 = add i64 %263, %261
  %265 = sub i64 0, %262
  %266 = add i64 %265, %261
  %267 = shl i64 %262, %261
  %268 = sub nsw i64 %262, %261
  store i64 %268, i64* %5, align 8
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176916249.cpp() #0 section ".text.startup" {
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
