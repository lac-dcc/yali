; ModuleID = 'Project_CodeNet_C++1400/p03224/s913693185.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s913693185.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@val = global i32 0, align 4
@V = global [2005 x [2005 x i32]] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913693185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1042214297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1042214297, label %16
    i32 -573411666, label %36
    i32 -1319367067, label %64
    i32 1527334572, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -573411666, i32 1527334572
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1319367067, i32 1527334572
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -573411666, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1349073579
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1349073579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2114086943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %412
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2114086943, label %19
    i32 -1636593497, label %39
    i32 -525795876, label %71
    i32 890560682, label %72
    i32 1719818349, label %84
    i32 -1283282585, label %99
    i32 402773209, label %128
    i32 1835138243, label %129
    i32 425003980, label %145
    i32 -1959573252, label %166
    i32 986664076, label %167
    i32 1491572601, label %179
    i32 825040634, label %182
    i32 -838118526, label %187
    i32 1335558216, label %215
    i32 979893027, label %246
    i32 489065171, label %249
    i32 -533948187, label %257
    i32 -215994337, label %266
    i32 536637179, label %276
    i32 984593417, label %281
    i32 486111919, label %287
    i32 -162244950, label %292
    i32 -1995942356, label %316
    i32 1867970090, label %322
    i32 614724739, label %324
    i32 975096866, label %329
    i32 1702247423, label %345
    i32 1591267239, label %362
    i32 349408583, label %363
    i32 -1905801336, label %366
    i32 -825263813, label %370
    i32 -865300314, label %372
    i32 -2080273039, label %406
    i32 -2122108488, label %410
  ]

; <label>:18:                                     ; preds = %16
  br label %412

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1636593497, i32 -1905801336
  store i32 %38, i32* %15
  br label %412

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 567700740
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 567700740
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -525795876, i32 -1905801336
  store i32 %70, i32* %15
  br label %412

; <label>:71:                                     ; preds = %16
  store i32 890560682, i32* %15
  br label %412

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, 153714385
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 153714385
  %78 = sub nsw i32 %74, 1
  %79 = mul nsw i32 %73, %77
  %80 = load i32, i32* @n, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1719818349, i32 986664076
  store i32 %83, i32* %15
  br label %412

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1283282585, i32 -825263813
  store i32 %98, i32* %15
  br label %412

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @i, align 4
  store i32 %100, i32* @k, align 4
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 216407320
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 216407320
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 402773209, i32 -825263813
  store i32 %127, i32* %15
  br label %412

; <label>:128:                                    ; preds = %16
  store i32 1835138243, i32* %15
  br label %412

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 44430050
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 44430050
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 425003980, i32 -865300314
  store i32 %144, i32* %15
  br label %412

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 %146, -1811678895
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1811678895
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* @i, align 4
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, -281588770
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -281588770
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1959573252, i32 -865300314
  store i32 %165, i32* %15
  br label %412

; <label>:166:                                    ; preds = %16
  store i32 890560682, i32* %15
  br label %412

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @k, align 4
  %169 = load i32, i32* @k, align 4
  %170 = add i32 %169, 942458485
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 942458485
  %173 = sub nsw i32 %169, 1
  %174 = mul nsw i32 %168, %172
  %175 = load i32, i32* @n, align 4
  %176 = mul nsw i32 2, %175
  %177 = icmp ne i32 %174, %176
  %178 = select i1 %177, i32 1491572601, i32 825040634
  store i32 %178, i32* %15
  br label %412

; <label>:179:                                    ; preds = %16
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %181 = load volatile i32*, i32** %2
  store i32 0, i32* %181, align 4
  store i32 349408583, i32* %15
  br label %412

; <label>:182:                                    ; preds = %16
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* @k, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* @val, align 4
  store i32 1, i32* @i, align 4
  store i32 -838118526, i32* %15
  br label %412

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 567216529
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 567216529
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1335558216, i32 -2080273039
  store i32 %214, i32* %15
  br label %412

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @i, align 4
  %217 = load i32, i32* @k, align 4
  %218 = icmp sle i32 %216, %217
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1001931365
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1001931365
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 979893027, i32 -2080273039
  store i32 %245, i32* %15
  br label %412

; <label>:246:                                    ; preds = %16
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 489065171, i32 975096866
  store i32 %248, i32* %15
  br label %412

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @k, align 4
  %251 = add i32 %250, -1549089787
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1549089787
  %254 = sub nsw i32 %250, 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @j, align 4
  store i32 -533948187, i32* %15
  br label %412

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @j, align 4
  %259 = load i32, i32* @i, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %260
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %258, %263
  %265 = select i1 %264, i32 -215994337, i32 984593417
  store i32 %265, i32* %15
  br label %412

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* @i, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %268
  %270 = load i32, i32* @j, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 536637179, i32* %15
  br label %412

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* @j, align 4
  store i32 -533948187, i32* %15
  br label %412

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 %282, -1522152455
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1522152455
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* @j, align 4
  store i32 486111919, i32* %15
  br label %412

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* @j, align 4
  %289 = load i32, i32* @k, align 4
  %290 = icmp sle i32 %288, %289
  %291 = select i1 %290, i32 -162244950, i32 1867970090
  store i32 %291, i32* %15
  br label %412

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* @val, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %296 = load i32, i32* @val, align 4
  %297 = load i32, i32* @j, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %298
  %300 = load i32, i32* @j, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @V, i64 0, i64 %301
  %303 = getelementptr inbounds [2005 x i32], [2005 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 370525343
  %306 = add i32 %305, 1
  %307 = add i32 %306, 370525343
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %299, i64 0, i64 %309
  store i32 %296, i32* %310, align 4
  %311 = load i32, i32* @val, align 4
  %312 = sub i32 %311, 868822133
  %313 = add i32 %312, 1
  %314 = add i32 %313, 868822133
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* @val, align 4
  store i32 -1995942356, i32* %15
  br label %412

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @j, align 4
  %318 = add i32 %317, -187776554
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -187776554
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* @j, align 4
  store i32 486111919, i32* %15
  br label %412

; <label>:322:                                    ; preds = %16
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 614724739, i32* %15
  br label %412

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* @i, align 4
  store i32 -838118526, i32* %15
  br label %412

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -1937699807
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1937699807
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1702247423, i32 -2122108488
  store i32 %344, i32* %15
  br label %412

; <label>:345:                                    ; preds = %16
  %346 = load volatile i32*, i32** %2
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, -872455526
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -872455526
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1591267239, i32 -2122108488
  store i32 %361, i32* %15
  br label %412

; <label>:362:                                    ; preds = %16
  store i32 349408583, i32* %15
  br label %412

; <label>:363:                                    ; preds = %16
  %364 = load volatile i32*, i32** %2
  %365 = load i32, i32* %364, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %16
  %367 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %368 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 -1636593497, i32* %15
  br label %412

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @i, align 4
  store i32 %371, i32* @k, align 4
  store i32 -1283282585, i32* %15
  br label %412

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* @i, align 4
  %374 = add i32 0, 702670783
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 702670783
  %377 = sub i32 0, %373
  %378 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add i32 %376, 1
  %383 = add i32 %373, 994169444
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 994169444
  %386 = sub i32 %373, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %373, %388
  %390 = sub i32 %373, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, -1338343429
  %393 = sub i32 %392, %373
  %394 = add i32 %393, -1338343429
  %395 = sub i32 0, %373
  %396 = sub i32 %394, -99707688
  %397 = add i32 %396, 1
  %398 = add i32 %397, -99707688
  %399 = add i32 %394, 1
  %400 = shl i32 %373, 1
  %401 = sub i32 0, %373
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %373, 1
  store i32 %404, i32* @i, align 4
  store i32 425003980, i32* %15
  br label %412

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* @i, align 4
  %408 = load i32, i32* @k, align 4
  %409 = icmp sle i32 %407, %408
  store i32 1335558216, i32* %15
  br label %412

; <label>:410:                                    ; preds = %16
  %411 = load volatile i32*, i32** %2
  store i32 0, i32* %411, align 4
  store i32 1702247423, i32* %15
  br label %412

; <label>:412:                                    ; preds = %410, %406, %372, %370, %366, %362, %345, %329, %324, %322, %316, %292, %287, %281, %276, %266, %257, %249, %246, %215, %187, %182, %179, %167, %166, %145, %129, %128, %99, %84, %72, %71, %39, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913693185.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1451615057
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1451615057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -688609218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -688609218, label %17
    i32 -1816082591, label %37
    i32 1436148100, label %64
    i32 1216136516, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1816082591, i32 1216136516
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1436148100, i32 1216136516
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1816082591, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
