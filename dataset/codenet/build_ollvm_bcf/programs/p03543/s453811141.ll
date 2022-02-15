; ModuleID = 'Project_CodeNet_C++1400/p03543/s453811141.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s453811141.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453811141.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %15, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %15, align 4
  %21 = sub nsw i32 %19, %20
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %15, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %14, align 4
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %26, %28
  %30 = srem i32 %29, 1000
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %14, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub nsw i32 %37, %39
  %41 = srem i32 %40, 10000
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %9
  br i1 %45, label %55, label %77

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %249

; <label>:64:                                     ; preds = %55, %249
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp eq i32 %65, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %249

; <label>:76:                                     ; preds = %64
  br i1 %67, label %85, label %77

; <label>:77:                                     ; preds = %76, %54
  %78 = load i32, i32* %13, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81, %76
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:88:                                     ; preds = %81, %77
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %88, %253
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %253

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %85
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %256

; <label>:118:                                    ; preds = %109, %256
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %256

; <label>:128:                                    ; preds = %118
  ret i32 %119

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %130, align 4
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %137 = load i32, i32* %131, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %138, 10
  %140 = shl i32 %137, 10
  %141 = sub i32 %137, 10
  %142 = mul i32 %141, 10
  %143 = srem i32 %137, 10
  store i32 %143, i32* %135, align 4
  %144 = load i32, i32* %131, align 4
  %145 = load i32, i32* %135, align 4
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = sub i32 0, %144
  %149 = add i32 %148, %145
  %150 = sub nsw i32 %144, %145
  %151 = sub i32 %150, 100
  %152 = mul i32 %151, 100
  %153 = shl i32 %150, 100
  %154 = shl i32 %150, 100
  %155 = shl i32 %150, 100
  %156 = sub i32 0, %150
  %157 = add i32 %156, 100
  %158 = shl i32 %150, 100
  %159 = shl i32 %150, 100
  %160 = sub i32 %150, 100
  %161 = mul i32 %160, 100
  %162 = srem i32 %150, 100
  %163 = shl i32 %162, 10
  %164 = shl i32 %162, 10
  %165 = sub i32 0, %162
  %166 = add i32 %165, 10
  %167 = shl i32 %162, 10
  %168 = sdiv i32 %162, 10
  store i32 %168, i32* %134, align 4
  %169 = load i32, i32* %131, align 4
  %170 = load i32, i32* %135, align 4
  %171 = shl i32 %169, %170
  %172 = sub nsw i32 %169, %170
  %173 = load i32, i32* %134, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %174, 10
  %176 = sub i32 %173, 10
  %177 = mul i32 %176, 10
  %178 = sub i32 0, %173
  %179 = add i32 %178, 10
  %180 = sub i32 %173, 10
  %181 = mul i32 %180, 10
  %182 = shl i32 %173, 10
  %183 = mul nsw i32 %173, 10
  %184 = sub i32 %172, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 0, %172
  %187 = add i32 %186, %183
  %188 = sub i32 %172, %183
  %189 = mul i32 %188, %183
  %190 = sub nsw i32 %172, %183
  %191 = sub i32 %190, 1000
  %192 = mul i32 %191, 1000
  %193 = sub i32 %190, 1000
  %194 = mul i32 %193, 1000
  %195 = sub i32 %190, 1000
  %196 = mul i32 %195, 1000
  %197 = shl i32 %190, 1000
  %198 = sub i32 %190, 1000
  %199 = mul i32 %198, 1000
  %200 = srem i32 %190, 1000
  %201 = sub i32 0, %200
  %202 = add i32 %201, 100
  %203 = sdiv i32 %200, 100
  store i32 %203, i32* %133, align 4
  %204 = load i32, i32* %131, align 4
  %205 = load i32, i32* %135, align 4
  %206 = sub i32 0, %204
  %207 = add i32 %206, %205
  %208 = sub nsw i32 %204, %205
  %209 = load i32, i32* %134, align 4
  %210 = sub i32 %209, 10
  %211 = mul i32 %210, 10
  %212 = sub i32 %209, 10
  %213 = mul i32 %212, 10
  %214 = shl i32 %209, 10
  %215 = shl i32 %209, 10
  %216 = mul nsw i32 %209, 10
  %217 = sub i32 %208, %216
  %218 = mul i32 %217, %216
  %219 = sub nsw i32 %208, %216
  %220 = load i32, i32* %133, align 4
  %221 = shl i32 %220, 100
  %222 = mul nsw i32 %220, 100
  %223 = sub i32 0, %219
  %224 = add i32 %223, %222
  %225 = shl i32 %219, %222
  %226 = sub i32 0, %219
  %227 = add i32 %226, %222
  %228 = shl i32 %219, %222
  %229 = sub i32 0, %219
  %230 = add i32 %229, %222
  %231 = sub i32 %219, %222
  %232 = mul i32 %231, %222
  %233 = shl i32 %219, %222
  %234 = sub i32 %219, %222
  %235 = mul i32 %234, %222
  %236 = shl i32 %219, %222
  %237 = sub nsw i32 %219, %222
  %238 = srem i32 %237, 10000
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1000
  %241 = sub i32 %238, 1000
  %242 = mul i32 %241, 1000
  %243 = sub i32 %238, 1000
  %244 = mul i32 %243, 1000
  %245 = sdiv i32 %238, 1000
  store i32 %245, i32* %132, align 4
  %246 = load i32, i32* %132, align 4
  %247 = load i32, i32* %133, align 4
  %248 = icmp eq i32 %246, %247
  br label %9

; <label>:249:                                    ; preds = %64, %55
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp eq i32 %250, %251
  br label %64

; <label>:253:                                    ; preds = %97, %88
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

; <label>:256:                                    ; preds = %118, %109
  %257 = load i32, i32* %10, align 4
  br label %118
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453811141.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
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
