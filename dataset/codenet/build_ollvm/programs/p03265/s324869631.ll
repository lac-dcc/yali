; ModuleID = 'Project_CodeNet_C++1400/p03265/s324869631.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s324869631.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324869631.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -615665408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615665408, label %16
    i32 -1500103692, label %36
    i32 -172359810, label %106
    i32 -1417633646, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1500103692, i32 -1417633646
  store i32 %35, i32* %12
  br label %256

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %39)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %40)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %40, align 4
  %49 = load i32, i32* %38, align 4
  %50 = sub i32 %48, 1557582373
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1557582373
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %42, align 4
  %54 = load i32, i32* %41, align 4
  %55 = load i32, i32* %39, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  store i32 %57, i32* %43, align 4
  %59 = load i32, i32* %40, align 4
  %60 = load i32, i32* %43, align 4
  %61 = add i32 %59, -811653941
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -811653941
  %64 = sub nsw i32 %59, %60
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %41, align 4
  %68 = load i32, i32* %42, align 4
  %69 = add i32 %67, 1072144495
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1072144495
  %72 = add nsw i32 %67, %68
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %71)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %38, align 4
  %76 = load i32, i32* %43, align 4
  %77 = add i32 %75, -1749422802
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1749422802
  %80 = sub nsw i32 %75, %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %79)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i32, i32* %39, align 4
  %84 = load i32, i32* %42, align 4
  %85 = add i32 %83, -529771320
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -529771320
  %88 = add nsw i32 %83, %84
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -480066848
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -480066848
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -172359810, i32 -1417633646
  store i32 %105, i32* %12
  br label %256

; <label>:106:                                    ; preds = %13
  ret i32 0

; <label>:107:                                    ; preds = %13
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %110)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %111)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %112)
  %119 = load i32, i32* %111, align 4
  %120 = load i32, i32* %109, align 4
  %121 = sub i32 0, %119
  %122 = add i32 0, %121
  %123 = sub i32 0, %119
  %124 = sub i32 %122, 1031766618
  %125 = add i32 %124, %120
  %126 = add i32 %125, 1031766618
  %127 = add i32 %122, %120
  %128 = sub i32 0, %120
  %129 = add i32 %119, %128
  %130 = sub i32 %119, %120
  %131 = mul i32 %129, %120
  %132 = sub i32 %119, 1087418335
  %133 = sub i32 %132, %120
  %134 = add i32 %133, 1087418335
  %135 = sub i32 %119, %120
  %136 = mul i32 %134, %120
  %137 = sub i32 0, %120
  %138 = add i32 %119, %137
  %139 = sub i32 %119, %120
  %140 = mul i32 %138, %120
  %141 = sub i32 0, %120
  %142 = add i32 %119, %141
  %143 = sub i32 %119, %120
  %144 = mul i32 %142, %120
  %145 = sub i32 %119, -36679256
  %146 = sub i32 %145, %120
  %147 = add i32 %146, -36679256
  %148 = sub nsw i32 %119, %120
  store i32 %147, i32* %113, align 4
  %149 = load i32, i32* %112, align 4
  %150 = load i32, i32* %110, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub i32 %149, %150
  %154 = mul i32 %152, %150
  %155 = add i32 %149, -2114764784
  %156 = sub i32 %155, %150
  %157 = sub i32 %156, -2114764784
  %158 = sub i32 %149, %150
  %159 = mul i32 %157, %150
  %160 = sub i32 %149, 753701845
  %161 = sub i32 %160, %150
  %162 = add i32 %161, 753701845
  %163 = sub nsw i32 %149, %150
  store i32 %162, i32* %114, align 4
  %164 = load i32, i32* %111, align 4
  %165 = load i32, i32* %114, align 4
  %166 = shl i32 %164, %165
  %167 = sub i32 0, -911006869
  %168 = sub i32 %167, %164
  %169 = add i32 %168, -911006869
  %170 = sub i32 0, %164
  %171 = add i32 %169, 1823198915
  %172 = add i32 %171, %165
  %173 = sub i32 %172, 1823198915
  %174 = add i32 %169, %165
  %175 = sub i32 0, 1290478673
  %176 = sub i32 %175, %164
  %177 = add i32 %176, 1290478673
  %178 = sub i32 0, %164
  %179 = sub i32 0, %165
  %180 = sub i32 %177, %179
  %181 = add i32 %177, %165
  %182 = shl i32 %164, %165
  %183 = shl i32 %164, %165
  %184 = sub i32 %164, -9413455
  %185 = sub i32 %184, %165
  %186 = add i32 %185, -9413455
  %187 = sub i32 %164, %165
  %188 = mul i32 %186, %165
  %189 = sub i32 %164, 1247612478
  %190 = sub i32 %189, %165
  %191 = add i32 %190, 1247612478
  %192 = sub i32 %164, %165
  %193 = mul i32 %191, %165
  %194 = add i32 %164, 23757070
  %195 = sub i32 %194, %165
  %196 = sub i32 %195, 23757070
  %197 = sub nsw i32 %164, %165
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %112, align 4
  %201 = load i32, i32* %113, align 4
  %202 = sub i32 0, %200
  %203 = add i32 0, %202
  %204 = sub i32 0, %200
  %205 = sub i32 0, %203
  %206 = sub i32 0, %201
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %201
  %210 = sub i32 0, %200
  %211 = add i32 0, %210
  %212 = sub i32 0, %200
  %213 = add i32 %211, -927703848
  %214 = add i32 %213, %201
  %215 = sub i32 %214, -927703848
  %216 = add i32 %211, %201
  %217 = sub i32 0, %201
  %218 = sub i32 %200, %217
  %219 = add nsw i32 %200, %201
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %218)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %109, align 4
  %223 = load i32, i32* %114, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %226 = sub i32 %222, %223
  %227 = mul i32 %225, %223
  %228 = sub i32 %222, 1316329703
  %229 = sub i32 %228, %223
  %230 = add i32 %229, 1316329703
  %231 = sub nsw i32 %222, %223
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %110, align 4
  %235 = load i32, i32* %113, align 4
  %236 = add i32 %234, 96208518
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 96208518
  %239 = sub i32 %234, %235
  %240 = mul i32 %238, %235
  %241 = shl i32 %234, %235
  %242 = shl i32 %234, %235
  %243 = add i32 %234, -1292600417
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, -1292600417
  %246 = sub i32 %234, %235
  %247 = mul i32 %245, %235
  %248 = shl i32 %234, %235
  %249 = sub i32 0, %234
  %250 = sub i32 0, %235
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %234, %235
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %252)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500103692, i32* %12
  br label %256

; <label>:256:                                    ; preds = %107, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324869631.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1831665807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1831665807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1493641393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1493641393, label %17
    i32 -590068004, label %37
    i32 294361048, label %65
    i32 622635792, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -590068004, i32 622635792
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 585902561
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 585902561
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 294361048, i32 622635792
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -590068004, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
