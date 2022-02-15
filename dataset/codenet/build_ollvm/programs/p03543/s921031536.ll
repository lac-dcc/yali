; ModuleID = 'Project_CodeNet_C++1400/p03543/s921031536.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s921031536.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921031536.cpp, i8* null }]
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
  %5 = sub i32 %3, -1332247666
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1332247666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -449503250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -449503250, label %17
    i32 -644619450, label %25
    i32 974449921, label %42
    i32 1437459820, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -644619450, i32 1437459820
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 342762305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 342762305
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 974449921, i32 1437459820
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -644619450, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1513825210, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %347
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1513825210, label %22
    i32 614279161, label %30
    i32 204246172, label %75
    i32 1597890319, label %78
    i32 -1050762539, label %85
    i32 97102270, label %112
    i32 705809526, label %141
    i32 -1361681841, label %142
    i32 -825964994, label %149
    i32 2051892869, label %165
    i32 -1106317979, label %195
    i32 474346918, label %196
    i32 690211072, label %199
    i32 783897201, label %200
    i32 984693114, label %201
    i32 904285787, label %204
    i32 742437519, label %207
    i32 1826042691, label %341
    i32 -329965131, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %347

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 614279161, i32 742437519
  store i32 %29, i32* %18
  br label %347

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %39 = load i32, i32* %32, align 4
  %40 = sdiv i32 %39, 1000
  %41 = srem i32 %40, 10
  %42 = load volatile i32*, i32** %5
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %32, align 4
  %44 = sdiv i32 %43, 100
  %45 = srem i32 %44, 10
  %46 = load volatile i32*, i32** %4
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %32, align 4
  %48 = sdiv i32 %47, 10
  %49 = srem i32 %48, 10
  %50 = load volatile i32*, i32** %3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %32, align 4
  %52 = sdiv i32 %51, 1
  %53 = srem i32 %52, 10
  %54 = load volatile i32*, i32** %2
  store i32 %53, i32* %54, align 4
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1575956156
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1575956156
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 204246172, i32 742437519
  store i32 %74, i32* %18
  br label %347

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 1597890319, i32 984693114
  store i32 %77, i32* %18
  br label %347

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1050762539, i32 -1361681841
  store i32 %84, i32* %18
  br label %347

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 97102270, i32 1826042691
  store i32 %111, i32* %18
  br label %347

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 705809526, i32 1826042691
  store i32 %140, i32* %18
  br label %347

; <label>:141:                                    ; preds = %19
  store i32 783897201, i32* %18
  br label %347

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 -825964994, i32 474346918
  store i32 %148, i32* %18
  br label %347

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -824337169
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -824337169
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2051892869, i32 -329965131
  store i32 %164, i32* %18
  br label %347

; <label>:165:                                    ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = add i32 %168, 1932895683
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1932895683
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1106317979, i32 -329965131
  store i32 %194, i32* %18
  br label %347

; <label>:195:                                    ; preds = %19
  store i32 690211072, i32* %18
  br label %347

; <label>:196:                                    ; preds = %19
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 690211072, i32* %18
  br label %347

; <label>:199:                                    ; preds = %19
  store i32 783897201, i32* %18
  br label %347

; <label>:200:                                    ; preds = %19
  store i32 904285787, i32* %18
  br label %347

; <label>:201:                                    ; preds = %19
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 904285787, i32* %18
  br label %347

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %19
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  %215 = load i32, i32* %209, align 4
  %216 = shl i32 %215, 1000
  %217 = shl i32 %215, 1000
  %218 = sdiv i32 %215, 1000
  %219 = add i32 0, 860841341
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 860841341
  %222 = sub i32 0, %218
  %223 = sub i32 0, %221
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 10
  %228 = add i32 %218, -1321405495
  %229 = sub i32 %228, 10
  %230 = sub i32 %229, -1321405495
  %231 = sub i32 %218, 10
  %232 = mul i32 %230, 10
  %233 = add i32 0, -1600119234
  %234 = sub i32 %233, %218
  %235 = sub i32 %234, -1600119234
  %236 = sub i32 0, %218
  %237 = sub i32 0, 10
  %238 = sub i32 %235, %237
  %239 = add i32 %235, 10
  %240 = sub i32 0, %218
  %241 = add i32 0, %240
  %242 = sub i32 0, %218
  %243 = sub i32 %241, 1708754993
  %244 = add i32 %243, 10
  %245 = add i32 %244, 1708754993
  %246 = add i32 %241, 10
  %247 = sub i32 0, %218
  %248 = add i32 0, %247
  %249 = sub i32 0, %218
  %250 = add i32 %248, -1295180743
  %251 = add i32 %250, 10
  %252 = sub i32 %251, -1295180743
  %253 = add i32 %248, 10
  %254 = add i32 0, 945488042
  %255 = sub i32 %254, %218
  %256 = sub i32 %255, 945488042
  %257 = sub i32 0, %218
  %258 = add i32 %256, -560736256
  %259 = add i32 %258, 10
  %260 = sub i32 %259, -560736256
  %261 = add i32 %256, 10
  %262 = srem i32 %218, 10
  store i32 %262, i32* %210, align 4
  %263 = load i32, i32* %209, align 4
  %264 = shl i32 %263, 100
  %265 = shl i32 %263, 100
  %266 = shl i32 %263, 100
  %267 = shl i32 %263, 100
  %268 = sub i32 0, %263
  %269 = add i32 0, %268
  %270 = sub i32 0, %263
  %271 = sub i32 0, %269
  %272 = sub i32 0, 100
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, 100
  %276 = add i32 %263, -2109136327
  %277 = sub i32 %276, 100
  %278 = sub i32 %277, -2109136327
  %279 = sub i32 %263, 100
  %280 = mul i32 %278, 100
  %281 = sdiv i32 %263, 100
  %282 = sub i32 0, 10
  %283 = add i32 %281, %282
  %284 = sub i32 %281, 10
  %285 = mul i32 %283, 10
  %286 = add i32 0, 1203169749
  %287 = sub i32 %286, %281
  %288 = sub i32 %287, 1203169749
  %289 = sub i32 0, %281
  %290 = sub i32 0, %288
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 10
  %295 = shl i32 %281, 10
  %296 = srem i32 %281, 10
  store i32 %296, i32* %211, align 4
  %297 = load i32, i32* %209, align 4
  %298 = sdiv i32 %297, 10
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %301 = sub i32 0, %298
  %302 = sub i32 0, 10
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 10
  %305 = srem i32 %298, 10
  store i32 %305, i32* %212, align 4
  %306 = load i32, i32* %209, align 4
  %307 = sdiv i32 %306, 1
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %310 = sub i32 0, %307
  %311 = add i32 %309, 486783539
  %312 = add i32 %311, 10
  %313 = sub i32 %312, 486783539
  %314 = add i32 %309, 10
  %315 = sub i32 0, 10
  %316 = add i32 %307, %315
  %317 = sub i32 %307, 10
  %318 = mul i32 %316, 10
  %319 = sub i32 0, 10
  %320 = add i32 %307, %319
  %321 = sub i32 %307, 10
  %322 = mul i32 %320, 10
  %323 = shl i32 %307, 10
  %324 = shl i32 %307, 10
  %325 = shl i32 %307, 10
  %326 = sub i32 0, 10
  %327 = add i32 %307, %326
  %328 = sub i32 %307, 10
  %329 = mul i32 %327, 10
  %330 = add i32 0, 1387594222
  %331 = sub i32 %330, %307
  %332 = sub i32 %331, 1387594222
  %333 = sub i32 0, %307
  %334 = sub i32 0, 10
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 10
  %337 = srem i32 %307, 10
  store i32 %337, i32* %213, align 4
  %338 = load i32, i32* %211, align 4
  %339 = load i32, i32* %212, align 4
  %340 = icmp eq i32 %338, %339
  store i32 614279161, i32* %18
  br label %347

; <label>:341:                                    ; preds = %19
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 97102270, i32* %18
  br label %347

; <label>:344:                                    ; preds = %19
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051892869, i32* %18
  br label %347

; <label>:347:                                    ; preds = %344, %341, %207, %201, %200, %199, %196, %195, %165, %149, %142, %141, %112, %85, %78, %75, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921031536.cpp() #0 section ".text.startup" {
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
