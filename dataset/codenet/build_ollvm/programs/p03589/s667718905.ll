; ModuleID = 'Project_CodeNet_C++1400/p03589/s667718905.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s667718905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667718905.cpp, i8* null }]
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
  %5 = add i32 %3, -1077338516
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1077338516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 6535108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 6535108, label %17
    i32 -868177467, label %37
    i32 -1501366226, label %66
    i32 2100511261, label %67
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
  %36 = select i1 %34, i32 -868177467, i32 2100511261
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1992396362
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1992396362
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
  %65 = select i1 %63, i32 -1501366226, i32 2100511261
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -868177467, i32* %13
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -196788177
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -196788177
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1859309182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %409
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1859309182, label %24
    i32 -1072563608, label %44
    i32 1961092594, label %81
    i32 -1197857589, label %82
    i32 -2078885278, label %91
    i32 623180889, label %97
    i32 1771931168, label %102
    i32 -1280343724, label %128
    i32 1221656974, label %144
    i32 424619235, label %172
    i32 -1380925102, label %175
    i32 -791918008, label %198
    i32 410044955, label %199
    i32 -643700768, label %215
    i32 1666002472, label %249
    i32 -500625740, label %250
    i32 -178850304, label %251
    i32 1489056780, label %258
    i32 -1737256129, label %285
    i32 -1626268021, label %302
    i32 -1639309388, label %303
    i32 -1340515397, label %330
    i32 -1712648049, label %360
    i32 -1831109695, label %362
    i32 -1099689408, label %369
    i32 1410263252, label %392
    i32 823926192, label %404
    i32 -2028406866, label %406
  ]

; <label>:23:                                     ; preds = %21
  br label %409

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1072563608, i32 -1831109695
  store i32 %43, i32* %20
  br label %409

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -216445652
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -216445652
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1961092594, i32 -1831109695
  store i32 %80, i32* %20
  br label %409

; <label>:81:                                     ; preds = %21
  store i32 -1197857589, i32* %20
  br label %409

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 3, %86
  %88 = sdiv i64 %87, 4
  %89 = icmp sle i64 %84, %88
  %90 = select i1 %89, i32 -2078885278, i32 1489056780
  store i32 %90, i32* %20
  br label %409

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 3, %93
  %95 = sdiv i64 %94, 4
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  store i32 623180889, i32* %20
  br label %409

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = icmp sle i64 %99, 3500
  %101 = select i1 %100, i32 1771931168, i32 -500625740
  store i32 %101, i32* %20
  br label %409

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 4, %104
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %112, 3656868391958142408
  %116 = add i64 %115, %114
  %117 = add i64 %116, 3656868391958142408
  %118 = add nsw i64 %112, %114
  %119 = mul nsw i64 %110, %117
  %120 = sub i64 0, %119
  %121 = add i64 %108, %120
  %122 = sub nsw i64 %108, %119
  %123 = load volatile i64*, i64** %3
  store i64 %121, i64* %123, align 8
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = icmp sge i64 %125, 1
  %127 = select i1 %126, i32 -1280343724, i32 -791918008
  store i32 %127, i32* %20
  br label %409

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -596494061
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -596494061
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1221656974, i32 -1099689408
  store i32 %143, i32* %20
  br label %409

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %152, %154
  %156 = icmp eq i64 %155, 0
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1283140534
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1283140534
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 424619235, i32 -1099689408
  store i32 %171, i32* %20
  br label %409

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 -1380925102, i32 -791918008
  store i32 %174, i32* %20
  br label %409

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = load volatile i64*, i64** %4
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %184, %186
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %187, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %179, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load volatile i64*, i64** %4
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %192, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = load volatile i32*, i32** %7
  store i32 0, i32* %197, align 4
  store i32 -1639309388, i32* %20
  br label %409

; <label>:198:                                    ; preds = %21
  store i32 410044955, i32* %20
  br label %409

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 311783131
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 311783131
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -643700768, i32 1410263252
  store i32 %214, i32* %20
  br label %409

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = load volatile i64*, i64** %4
  store i64 %219, i64* %221, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1533357349
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1533357349
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1666002472, i32 1410263252
  store i32 %248, i32* %20
  br label %409

; <label>:249:                                    ; preds = %21
  store i32 623180889, i32* %20
  br label %409

; <label>:250:                                    ; preds = %21
  store i32 -178850304, i32* %20
  br label %409

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  %257 = load volatile i64*, i64** %5
  store i64 %255, i64* %257, align 8
  store i32 -1197857589, i32* %20
  br label %409

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1737256129, i32 823926192
  store i32 %284, i32* %20
  br label %409

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %7
  store i32 0, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1154459906
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1154459906
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1626268021, i32 823926192
  store i32 %301, i32* %20
  br label %409

; <label>:302:                                    ; preds = %21
  store i32 -1639309388, i32* %20
  br label %409

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1340515397, i32 -2028406866
  store i32 %329, i32* %20
  br label %409

; <label>:330:                                    ; preds = %21
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1126432615
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1126432615
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1712648049, i32 -2028406866
  store i32 %359, i32* %20
  br label %409

; <label>:360:                                    ; preds = %21
  %361 = load volatile i32, i32* %1
  ret i32 %361

; <label>:362:                                    ; preds = %21
  %363 = alloca i32, align 4
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  store i32 0, i32* %363, align 4
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %364)
  store i64 1, i64* %365, align 8
  store i32 -1072563608, i32* %20
  br label %409

; <label>:369:                                    ; preds = %21
  %370 = load volatile i64*, i64** %6
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %5
  %373 = load i64, i64* %372, align 8
  %374 = mul nsw i64 %371, %373
  %375 = load volatile i64*, i64** %4
  %376 = load i64, i64* %375, align 8
  %377 = shl i64 %374, %376
  %378 = mul nsw i64 %374, %376
  %379 = load volatile i64*, i64** %3
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %378, 4859850849247226314
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, 4859850849247226314
  %384 = sub i64 %378, %380
  %385 = mul i64 %383, %380
  %386 = sub i64 0, %380
  %387 = add i64 %378, %386
  %388 = sub i64 %378, %380
  %389 = mul i64 %387, %380
  %390 = srem i64 %378, %380
  %391 = icmp eq i64 %390, 0
  store i32 1221656974, i32* %20
  br label %409

; <label>:392:                                    ; preds = %21
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = shl i64 %394, 1
  %396 = sub i64 0, 1
  %397 = add i64 %394, %396
  %398 = sub i64 %394, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, 1
  %401 = sub i64 %394, %400
  %402 = add nsw i64 %394, 1
  %403 = load volatile i64*, i64** %4
  store i64 %401, i64* %403, align 8
  store i32 -643700768, i32* %20
  br label %409

; <label>:404:                                    ; preds = %21
  %405 = load volatile i32*, i32** %7
  store i32 0, i32* %405, align 4
  store i32 -1737256129, i32* %20
  br label %409

; <label>:406:                                    ; preds = %21
  %407 = load volatile i32*, i32** %7
  %408 = load i32, i32* %407, align 4
  store i32 -1340515397, i32* %20
  br label %409

; <label>:409:                                    ; preds = %406, %404, %392, %369, %362, %330, %303, %302, %285, %258, %251, %250, %249, %215, %199, %198, %175, %172, %144, %128, %102, %97, %91, %82, %81, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667718905.cpp() #0 section ".text.startup" {
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
