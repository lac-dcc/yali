; ModuleID = 'Project_CodeNet_C++1400/p02554/s335957497.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %174

; <label>:16:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i64, i64* %2, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %17

; <label>:30:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %31, %176
  %41 = load i32, i32* %6, align 4
  %42 = load i64, i64* %2, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %176

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %55, 9
  store i64 %56, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %181

; <label>:68:                                     ; preds = %59, %181
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %194

; <label>:89:                                     ; preds = %80, %194
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %90, 2
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %5, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %194

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %113, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i64, i64* %2, align 8
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %103
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %109, 8
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %103

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %218

; <label>:125:                                    ; preds = %116, %218
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %5, align 8
  %128 = sub nsw i64 %126, %127
  store i64 %128, i64* %9, align 8
  %129 = load i64, i64* %9, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %9, align 8
  %132 = icmp slt i64 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %9, align 8
  %144 = add nsw i64 %143, 1000000007
  store i64 %144, i64* %9, align 8
  br label %145

; <label>:145:                                    ; preds = %142, %141
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %242

; <label>:154:                                    ; preds = %145, %242
  %155 = load i64, i64* %9, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %9, align 8
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %9, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = srem i64 %160, 1000000007
  store i64 %161, i64* %9, align 8
  %162 = load i64, i64* %9, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %154
  br label %174

; <label>:174:                                    ; preds = %173, %13
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %40, %31
  %177 = load i32, i32* %6, align 4
  %178 = load i64, i64* %2, align 8
  %179 = trunc i64 %178 to i32
  %180 = icmp slt i32 %177, %179
  br label %40

; <label>:181:                                    ; preds = %68, %59
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 %182, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 %182, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %182, 1
  %190 = mul i32 %189, 1
  %191 = sub i32 0, %182
  %192 = add i32 %191, 1
  %193 = add nsw i32 %182, 1
  store i32 %193, i32* %6, align 4
  br label %68

; <label>:194:                                    ; preds = %89, %80
  %195 = load i64, i64* %5, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %196, 2
  %198 = sub i64 0, %195
  %199 = add i64 %198, 2
  %200 = sub i64 %195, 2
  %201 = mul i64 %200, 2
  %202 = shl i64 %195, 2
  %203 = sub i64 %195, 2
  %204 = mul i64 %203, 2
  %205 = mul nsw i64 %195, 2
  store i64 %205, i64* %5, align 8
  %206 = load i64, i64* %5, align 8
  %207 = sub i64 %206, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = shl i64 %206, 1000000007
  %210 = sub i64 %206, 1000000007
  %211 = mul i64 %210, 1000000007
  %212 = shl i64 %206, 1000000007
  %213 = sub i64 0, %206
  %214 = add i64 %213, 1000000007
  %215 = sub i64 0, %206
  %216 = add i64 %215, 1000000007
  %217 = srem i64 %206, 1000000007
  store i64 %217, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %89

; <label>:218:                                    ; preds = %125, %116
  %219 = load i64, i64* %3, align 8
  %220 = load i64, i64* %5, align 8
  %221 = sub i64 %219, %220
  %222 = mul i64 %221, %220
  %223 = sub i64 0, %219
  %224 = add i64 %223, %220
  %225 = shl i64 %219, %220
  %226 = sub i64 0, %219
  %227 = add i64 %226, %220
  %228 = sub i64 0, %219
  %229 = add i64 %228, %220
  %230 = sub nsw i64 %219, %220
  store i64 %230, i64* %9, align 8
  %231 = load i64, i64* %9, align 8
  %232 = shl i64 %231, 1000000007
  %233 = sub i64 0, %231
  %234 = add i64 %233, 1000000007
  %235 = sub i64 %231, 1000000007
  %236 = mul i64 %235, 1000000007
  %237 = sub i64 0, %231
  %238 = add i64 %237, 1000000007
  %239 = srem i64 %231, 1000000007
  store i64 %239, i64* %9, align 8
  %240 = load i64, i64* %9, align 8
  %241 = icmp slt i64 %240, 0
  br label %125

; <label>:242:                                    ; preds = %154, %145
  %243 = load i64, i64* %9, align 8
  %244 = sub i64 %243, 1000000007
  %245 = mul i64 %244, 1000000007
  %246 = shl i64 %243, 1000000007
  %247 = srem i64 %243, 1000000007
  store i64 %247, i64* %9, align 8
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %9, align 8
  %250 = sub i64 %249, %248
  %251 = mul i64 %250, %248
  %252 = add nsw i64 %249, %248
  store i64 %252, i64* %9, align 8
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %254, 1000000007
  %256 = shl i64 %253, 1000000007
  %257 = shl i64 %253, 1000000007
  %258 = sub i64 0, %253
  %259 = add i64 %258, 1000000007
  %260 = srem i64 %253, 1000000007
  store i64 %260, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
