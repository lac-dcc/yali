; ModuleID = 'Project_CodeNet_C++1400/p03281/s189759701.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s189759701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189759701.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1337749530
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1337749530
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 962156941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962156941, label %17
    i32 2021985908, label %37
    i32 546395647, label %66
    i32 -2011806232, label %67
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
  %36 = select i1 %34, i32 2021985908, i32 -2011806232
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 973793295
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 973793295
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 546395647, i32 -2011806232
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2021985908, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1982767791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1982767791, label %14
    i32 836272528, label %18
    i32 1319776446, label %23
    i32 1929662306, label %27
    i32 -764343583, label %33
    i32 432406222, label %48
    i32 -1557240384, label %65
    i32 547526784, label %68
    i32 1714967983, label %75
    i32 1988255456, label %79
    i32 833047863, label %85
    i32 467190317, label %101
    i32 1141308131, label %119
    i32 -1199793474, label %122
    i32 1212683632, label %137
    i32 1626806480, label %156
    i32 -556199678, label %157
    i32 -422359109, label %173
    i32 1232302769, label %192
    i32 -366171666, label %194
    i32 -1719475585, label %197
    i32 -708262322, label %200
    i32 1199969793, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sge i32 %15, 105
  %17 = select i1 %16, i32 836272528, i32 1319776446
  store i32 %17, i32* %10
  br label %247

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %7, align 4
  store i32 1319776446, i32* %10
  br label %247

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 165
  %26 = select i1 %25, i32 1929662306, i32 -764343583
  store i32 %26, i32* %10
  br label %247

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 2108182541
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2108182541
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  store i32 -764343583, i32* %10
  br label %247

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 432406222, i32 -366171666
  store i32 %47, i32* %10
  br label %247

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 195
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1557240384, i32 -366171666
  store i32 %64, i32* %10
  br label %247

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 547526784, i32 1714967983
  store i32 %67, i32* %10
  br label %247

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  store i32 1714967983, i32* %10
  br label %247

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 135
  %78 = select i1 %77, i32 1988255456, i32 833047863
  store i32 %78, i32* %10
  br label %247

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 543565920
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 543565920
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  store i32 833047863, i32* %10
  br label %247

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -284432590
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -284432590
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 467190317, i32 -1719475585
  store i32 %100, i32* %10
  br label %247

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %102, 189
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -708944376
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -708944376
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1141308131, i32 -1719475585
  store i32 %118, i32* %10
  br label %247

; <label>:119:                                    ; preds = %11
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 -1199793474, i32 -556199678
  store i32 %121, i32* %10
  br label %247

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1212683632, i32 -708262322
  store i32 %136, i32* %10
  br label %247

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %7, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1626806480, i32 -708262322
  store i32 %155, i32* %10
  br label %247

; <label>:156:                                    ; preds = %11
  store i32 -556199678, i32* %10
  br label %247

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 949997281
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 949997281
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -422359109, i32 1199969793
  store i32 %172, i32* %10
  br label %247

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = load i32, i32* %5, align 4
  store i32 %176, i32* %1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -265679714
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -265679714
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1232302769, i32 1199969793
  store i32 %191, i32* %10
  br label %247

; <label>:192:                                    ; preds = %11
  %193 = load volatile i32, i32* %1
  ret i32 %193

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 195
  store i32 432406222, i32* %10
  br label %247

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 189
  store i32 467190317, i32* %10
  br label %247

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 1408405948
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1408405948
  %205 = sub i32 %201, 1
  %206 = mul i32 %204, 1
  %207 = shl i32 %201, 1
  %208 = sub i32 %201, -1760239774
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1760239774
  %211 = sub i32 %201, 1
  %212 = mul i32 %210, 1
  %213 = add i32 %201, -1906509815
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1906509815
  %216 = sub i32 %201, 1
  %217 = mul i32 %215, 1
  %218 = add i32 %201, -38893680
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -38893680
  %221 = sub i32 %201, 1
  %222 = mul i32 %220, 1
  %223 = add i32 %201, 388889864
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 388889864
  %226 = sub i32 %201, 1
  %227 = mul i32 %225, 1
  %228 = add i32 %201, -1746484830
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1746484830
  %231 = sub i32 %201, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, %201
  %234 = add i32 0, %233
  %235 = sub i32 0, %201
  %236 = sub i32 0, 1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, 1
  %239 = add i32 %201, -321561194
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -321561194
  %242 = add nsw i32 %201, 1
  store i32 %241, i32* %7, align 4
  store i32 1212683632, i32* %10
  br label %247

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %7, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = load i32, i32* %5, align 4
  store i32 -422359109, i32* %10
  br label %247

; <label>:247:                                    ; preds = %243, %200, %197, %194, %173, %157, %156, %137, %122, %119, %101, %85, %79, %75, %68, %65, %48, %33, %27, %23, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189759701.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1761868303
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1761868303
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 917532333, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 917532333, label %17
    i32 -1022190872, label %37
    i32 -2047093098, label %53
    i32 -279342609, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1022190872, i32 -279342609
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1434720582
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1434720582
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2047093098, i32 -279342609
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1022190872, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
