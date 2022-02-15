; ModuleID = 'Project_CodeNet_C++1400/p03657/s904895854.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s904895854.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904895854.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2043316568
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2043316568
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 501266019, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 501266019, label %17
    i32 1680740733, label %37
    i32 1197173098, label %66
    i32 -672411350, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1680740733, i32 -672411350
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1799723459
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1799723459
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1197173098, i32 -672411350
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1680740733, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -1916622239
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1916622239
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 233151299, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %394
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 233151299, label %22
    i32 -1709638319, label %42
    i32 -160474713, label %81
    i32 186935309, label %84
    i32 -1862541343, label %112
    i32 -900395142, label %161
    i32 1829182651, label %164
    i32 390202308, label %192
    i32 -1132036694, label %222
    i32 2137206647, label %223
    i32 650288014, label %226
    i32 -735812218, label %229
    i32 627206765, label %256
    i32 116258227, label %391
  ]

; <label>:21:                                     ; preds = %19
  br label %394

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1709638319, i32 -735812218
  store i32 %41, i32* %18
  br label %394

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %3
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -160474713, i32 -735812218
  store i32 %80, i32* %18
  br label %394

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 1829182651, i32 186935309
  store i32 %83, i32* %18
  br label %394

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -934587784
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -934587784
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1862541343, i32 627206765
  store i32 %111, i32* %18
  br label %394

; <label>:112:                                    ; preds = %19
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 3
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %119, -298401150
  %123 = add i32 %122, %121
  %124 = add i32 %123, -298401150
  %125 = add nsw i32 %119, %121
  %126 = srem i32 %124, 3
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  %129 = xor i32 %117, -1
  %130 = xor i32 %128, -1
  %131 = xor i32 521465857, -1
  %132 = and i32 %129, 521465857
  %133 = and i32 %117, %131
  %134 = and i32 %130, 521465857
  %135 = and i32 %128, %131
  %136 = or i32 %132, %133
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = or i32 %129, %130
  %140 = xor i32 %139, -1
  %141 = or i32 521465857, %131
  %142 = and i32 %140, %141
  %143 = or i32 %138, %142
  %144 = or i32 %117, %128
  %145 = icmp ne i32 %143, 0
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1591125438
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1591125438
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -900395142, i32 627206765
  store i32 %160, i32* %18
  br label %394

; <label>:161:                                    ; preds = %19
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 1829182651, i32 2137206647
  store i32 %163, i32* %18
  br label %394

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -742684525
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -742684525
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 390202308, i32 116258227
  store i32 %191, i32* %18
  br label %394

; <label>:192:                                    ; preds = %19
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1120929010
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1120929010
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1132036694, i32 116258227
  store i32 %221, i32* %18
  br label %394

; <label>:222:                                    ; preds = %19
  store i32 650288014, i32* %18
  br label %394

; <label>:223:                                    ; preds = %19
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 650288014, i32* %18
  br label %394

; <label>:226:                                    ; preds = %19
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %19
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %232)
  %235 = load i32, i32* %231, align 4
  %236 = add i32 0, -1657639590
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1657639590
  %239 = sub i32 0, %235
  %240 = sub i32 0, %238
  %241 = sub i32 0, 3
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 3
  %245 = sub i32 0, %235
  %246 = add i32 0, %245
  %247 = sub i32 0, %235
  %248 = sub i32 0, %246
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 3
  %253 = shl i32 %235, 3
  %254 = srem i32 %235, 3
  %255 = icmp eq i32 %254, 0
  store i32 -1709638319, i32* %18
  br label %394

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = shl i32 %258, 3
  %260 = sub i32 %258, -1202314919
  %261 = sub i32 %260, 3
  %262 = add i32 %261, -1202314919
  %263 = sub i32 %258, 3
  %264 = mul i32 %262, 3
  %265 = sub i32 0, %258
  %266 = add i32 0, %265
  %267 = sub i32 0, %258
  %268 = sub i32 0, %266
  %269 = sub i32 0, 3
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, 3
  %273 = sub i32 0, 1540836504
  %274 = sub i32 %273, %258
  %275 = add i32 %274, 1540836504
  %276 = sub i32 0, %258
  %277 = sub i32 0, 3
  %278 = sub i32 %275, %277
  %279 = add i32 %275, 3
  %280 = srem i32 %258, 3
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %284, -918970916
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -918970916
  %290 = sub i32 %284, %286
  %291 = mul i32 %289, %286
  %292 = sub i32 0, %284
  %293 = add i32 0, %292
  %294 = sub i32 0, %284
  %295 = sub i32 0, %286
  %296 = sub i32 %293, %295
  %297 = add i32 %293, %286
  %298 = add i32 0, -1679952752
  %299 = sub i32 %298, %284
  %300 = sub i32 %299, -1679952752
  %301 = sub i32 0, %284
  %302 = sub i32 %300, 2124382379
  %303 = add i32 %302, %286
  %304 = add i32 %303, 2124382379
  %305 = add i32 %300, %286
  %306 = add i32 0, -196775658
  %307 = sub i32 %306, %284
  %308 = sub i32 %307, -196775658
  %309 = sub i32 0, %284
  %310 = add i32 %308, 456990956
  %311 = add i32 %310, %286
  %312 = sub i32 %311, 456990956
  %313 = add i32 %308, %286
  %314 = shl i32 %284, %286
  %315 = add i32 %284, 1125400500
  %316 = sub i32 %315, %286
  %317 = sub i32 %316, 1125400500
  %318 = sub i32 %284, %286
  %319 = mul i32 %317, %286
  %320 = add i32 %284, 1816639228
  %321 = add i32 %320, %286
  %322 = sub i32 %321, 1816639228
  %323 = add nsw i32 %284, %286
  %324 = shl i32 %322, 3
  %325 = add i32 0, 609181858
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 609181858
  %328 = sub i32 0, %322
  %329 = sub i32 0, 3
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 3
  %332 = add i32 0, 316363689
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, 316363689
  %335 = sub i32 0, %322
  %336 = sub i32 %334, -358487496
  %337 = add i32 %336, 3
  %338 = add i32 %337, -358487496
  %339 = add i32 %334, 3
  %340 = add i32 0, -1203341197
  %341 = sub i32 %340, %322
  %342 = sub i32 %341, -1203341197
  %343 = sub i32 0, %322
  %344 = sub i32 0, %342
  %345 = sub i32 0, 3
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 3
  %349 = srem i32 %322, 3
  %350 = icmp eq i32 %349, 0
  %351 = zext i1 %350 to i32
  %352 = sub i32 0, -1427416466
  %353 = sub i32 %352, %282
  %354 = add i32 %353, -1427416466
  %355 = sub i32 0, %282
  %356 = sub i32 %354, 118108939
  %357 = add i32 %356, %351
  %358 = add i32 %357, 118108939
  %359 = add i32 %354, %351
  %360 = sub i32 0, %351
  %361 = add i32 %282, %360
  %362 = sub i32 %282, %351
  %363 = mul i32 %361, %351
  %364 = add i32 0, 76517064
  %365 = sub i32 %364, %282
  %366 = sub i32 %365, 76517064
  %367 = sub i32 0, %282
  %368 = sub i32 %366, 774451945
  %369 = add i32 %368, %351
  %370 = add i32 %369, 774451945
  %371 = add i32 %366, %351
  %372 = sub i32 %282, 290004488
  %373 = sub i32 %372, %351
  %374 = add i32 %373, 290004488
  %375 = sub i32 %282, %351
  %376 = mul i32 %374, %351
  %377 = shl i32 %282, %351
  %378 = add i32 0, -1487722776
  %379 = sub i32 %378, %282
  %380 = sub i32 %379, -1487722776
  %381 = sub i32 0, %282
  %382 = sub i32 %380, 15929712
  %383 = add i32 %382, %351
  %384 = add i32 %383, 15929712
  %385 = add i32 %380, %351
  %386 = and i32 %282, %351
  %387 = xor i32 %282, %351
  %388 = or i32 %386, %387
  %389 = or i32 %282, %351
  %390 = icmp ne i32 %388, 0
  store i32 -1862541343, i32* %18
  br label %394

; <label>:391:                                    ; preds = %19
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 390202308, i32* %18
  br label %394

; <label>:394:                                    ; preds = %391, %256, %229, %223, %222, %192, %164, %161, %112, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904895854.cpp() #0 section ".text.startup" {
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
