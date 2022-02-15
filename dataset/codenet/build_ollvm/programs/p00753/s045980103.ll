; ModuleID = 'Project_CodeNet_C++1400/p00753/s045980103.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s045980103.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045980103.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 249540487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 249540487, label %16
    i32 -1527137720, label %24
    i32 121160848, label %40
    i32 -1673208364, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1527137720, i32 -1673208364
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 121160848, i32 -1673208364
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1527137720, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca [5000000 x i8]*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1225110308
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1225110308
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1432745825, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %693
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1432745825, label %28
    i32 -1478499940, label %48
    i32 -2105696521, label %78
    i32 -2001915497, label %79
    i32 -1705527943, label %95
    i32 1665984835, label %113
    i32 -1595770996, label %116
    i32 235877388, label %119
    i32 2113759375, label %128
    i32 -1073398686, label %136
    i32 -644749899, label %138
    i32 -1670335660, label %166
    i32 -222097411, label %194
    i32 1046572471, label %195
    i32 2037938017, label %211
    i32 1013722632, label %233
    i32 497600892, label %234
    i32 1762634077, label %239
    i32 -176061601, label %245
    i32 -1451743779, label %260
    i32 978602725, label %276
    i32 -949998237, label %277
    i32 314993345, label %286
    i32 -1302961458, label %287
    i32 963530281, label %314
    i32 -1791646155, label %346
    i32 1646990819, label %349
    i32 2075537347, label %358
    i32 -859573007, label %385
    i32 -2144002386, label %420
    i32 1259300557, label %423
    i32 1963121316, label %432
    i32 100490778, label %440
    i32 -624468580, label %441
    i32 -679569839, label %468
    i32 783017204, label %491
    i32 -147143821, label %492
    i32 -729239376, label %507
    i32 1728201710, label %526
    i32 -1186145626, label %527
    i32 -1192328423, label %530
    i32 514618419, label %541
    i32 -313807128, label %545
    i32 -1398641010, label %546
    i32 -1380496357, label %580
    i32 -1009949916, label %581
    i32 1015901091, label %587
    i32 -392689192, label %627
    i32 1734368407, label %688
  ]

; <label>:27:                                     ; preds = %25
  br label %693

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1478499940, i32 -1192328423
  store i32 %47, i32* %24
  br label %693

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca [5000000 x i8], align 16
  store [5000000 x i8]* %50, [5000000 x i8]** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i8, align 1
  store i8* %52, i8** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile [5000000 x i8]*, [5000000 x i8]** %10
  %59 = bitcast [5000000 x i8]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 5000000, i32 16, i1 false)
  %60 = load volatile [5000000 x i8]*, [5000000 x i8]** %10
  %61 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %60, i64 0, i64 2
  store i8 1, i8* %61, align 2
  %62 = load volatile i32*, i32** %9
  store i32 3, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1285107003
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1285107003
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2105696521, i32 -1192328423
  store i32 %77, i32* %24
  br label %693

; <label>:78:                                     ; preds = %25
  store i32 -2001915497, i32* %24
  br label %693

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 422227837
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 422227837
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1705527943, i32 514618419
  store i32 %94, i32* %24
  br label %693

; <label>:95:                                     ; preds = %25
  %96 = load volatile i32*, i32** %9
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 5000000
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1665984835, i32 514618419
  store i32 %112, i32* %24
  br label %693

; <label>:113:                                    ; preds = %25
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1595770996, i32 314993345
  store i32 %115, i32* %24
  br label %693

; <label>:116:                                    ; preds = %25
  %117 = load volatile i8*, i8** %8
  store i8 0, i8* %117, align 1
  %118 = load volatile i32*, i32** %7
  store i32 3, i32* %118, align 4
  store i32 235877388, i32* %24
  br label %693

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %124)
  %126 = fcmp ole double %122, %125
  %127 = select i1 %126, i32 2113759375, i32 497600892
  store i32 %127, i32* %24
  br label %693

; <label>:128:                                    ; preds = %25
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = srem i32 %130, %132
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1073398686, i32 -644749899
  store i32 %135, i32* %24
  br label %693

; <label>:136:                                    ; preds = %25
  %137 = load volatile i8*, i8** %8
  store i8 1, i8* %137, align 1
  store i32 497600892, i32* %24
  br label %693

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1857294959
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1857294959
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1670335660, i32 -313807128
  store i32 %165, i32* %24
  br label %693

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -549505098
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -549505098
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -222097411, i32 -313807128
  store i32 %193, i32* %24
  br label %693

; <label>:194:                                    ; preds = %25
  store i32 1046572471, i32* %24
  br label %693

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 326542392
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 326542392
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2037938017, i32 -1398641010
  store i32 %210, i32* %24
  br label %693

; <label>:211:                                    ; preds = %25
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, -2032341266
  %215 = add i32 %214, 2
  %216 = add i32 %215, -2032341266
  %217 = add nsw i32 %213, 2
  %218 = load volatile i32*, i32** %7
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1013722632, i32 -1398641010
  store i32 %232, i32* %24
  br label %693

; <label>:233:                                    ; preds = %25
  store i32 235877388, i32* %24
  br label %693

; <label>:234:                                    ; preds = %25
  %235 = load volatile i8*, i8** %8
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 -176061601, i32 1762634077
  store i32 %238, i32* %24
  br label %693

; <label>:239:                                    ; preds = %25
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile [5000000 x i8]*, [5000000 x i8]** %10
  %244 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %243, i64 0, i64 %242
  store i8 1, i8* %244, align 1
  store i32 -176061601, i32* %24
  br label %693

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1451743779, i32 -1380496357
  store i32 %259, i32* %24
  br label %693

; <label>:260:                                    ; preds = %25
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 510297330
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 510297330
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 978602725, i32 -1380496357
  store i32 %275, i32* %24
  br label %693

; <label>:276:                                    ; preds = %25
  store i32 -949998237, i32* %24
  br label %693

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %9
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 2
  %285 = load volatile i32*, i32** %9
  store i32 %283, i32* %285, align 4
  store i32 -2001915497, i32* %24
  br label %693

; <label>:286:                                    ; preds = %25
  store i32 -1302961458, i32* %24
  br label %693

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 963530281, i32 -1009949916
  store i32 %313, i32* %24
  br label %693

; <label>:314:                                    ; preds = %25
  %315 = load volatile i64*, i64** %6
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %315)
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = icmp ne i64 %318, 0
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1791646155, i32 -1009949916
  store i32 %345, i32* %24
  br label %693

; <label>:346:                                    ; preds = %25
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 1646990819, i32 -1186145626
  store i32 %348, i32* %24
  br label %693

; <label>:349:                                    ; preds = %25
  %350 = load volatile i64*, i64** %5
  store i64 0, i64* %350, align 8
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, 1
  %354 = sub i64 %352, %353
  %355 = add nsw i64 %352, 1
  %356 = trunc i64 %354 to i32
  %357 = load volatile i32*, i32** %4
  store i32 %356, i32* %357, align 4
  store i32 2075537347, i32* %24
  br label %693

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -859573007, i32 1015901091
  store i32 %384, i32* %24
  br label %693

; <label>:385:                                    ; preds = %25
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64*, i64** %6
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 %390, 2
  %392 = icmp sle i64 %388, %391
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -126233277
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -126233277
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2144002386, i32 1015901091
  store i32 %419, i32* %24
  br label %693

; <label>:420:                                    ; preds = %25
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 1259300557, i32 -147143821
  store i32 %422, i32* %24
  br label %693

; <label>:423:                                    ; preds = %25
  %424 = load volatile i32*, i32** %4
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = load volatile [5000000 x i8]*, [5000000 x i8]** %10
  %428 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %427, i64 0, i64 %426
  %429 = load i8, i8* %428, align 1
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 1963121316, i32 100490778
  store i32 %431, i32* %24
  br label %693

; <label>:432:                                    ; preds = %25
  %433 = load volatile i64*, i64** %5
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %434, 1216577826971044575
  %436 = add i64 %435, 1
  %437 = add i64 %436, 1216577826971044575
  %438 = add nsw i64 %434, 1
  %439 = load volatile i64*, i64** %5
  store i64 %437, i64* %439, align 8
  store i32 100490778, i32* %24
  br label %693

; <label>:440:                                    ; preds = %25
  store i32 -624468580, i32* %24
  br label %693

; <label>:441:                                    ; preds = %25
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -679569839, i32 -392689192
  store i32 %467, i32* %24
  br label %693

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, 1868381346
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1868381346
  %474 = add nsw i32 %470, 1
  %475 = load volatile i32*, i32** %4
  store i32 %473, i32* %475, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 1551979537
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1551979537
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 783017204, i32 -392689192
  store i32 %490, i32* %24
  br label %693

; <label>:491:                                    ; preds = %25
  store i32 2075537347, i32* %24
  br label %693

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -729239376, i32 1734368407
  store i32 %506, i32* %24
  br label %693

; <label>:507:                                    ; preds = %25
  %508 = load volatile i64*, i64** %5
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1728201710, i32 1734368407
  store i32 %525, i32* %24
  br label %693

; <label>:526:                                    ; preds = %25
  store i32 -1302961458, i32* %24
  br label %693

; <label>:527:                                    ; preds = %25
  %528 = load volatile i32*, i32** %11
  %529 = load i32, i32* %528, align 4
  ret i32 %529

; <label>:530:                                    ; preds = %25
  %531 = alloca i32, align 4
  %532 = alloca [5000000 x i8], align 16
  %533 = alloca i32, align 4
  %534 = alloca i8, align 1
  %535 = alloca i32, align 4
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %539 = bitcast [5000000 x i8]* %532 to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 5000000, i32 16, i1 false)
  %540 = getelementptr inbounds [5000000 x i8], [5000000 x i8]* %532, i64 0, i64 2
  store i8 1, i8* %540, align 2
  store i32 3, i32* %533, align 4
  store i32 -1478499940, i32* %24
  br label %693

; <label>:541:                                    ; preds = %25
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = icmp sle i32 %543, 5000000
  store i32 -1705527943, i32* %24
  br label %693

; <label>:545:                                    ; preds = %25
  store i32 -1670335660, i32* %24
  br label %693

; <label>:546:                                    ; preds = %25
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, 2
  %550 = add i32 %548, %549
  %551 = sub i32 %548, 2
  %552 = mul i32 %550, 2
  %553 = sub i32 0, 2
  %554 = add i32 %548, %553
  %555 = sub i32 %548, 2
  %556 = mul i32 %554, 2
  %557 = shl i32 %548, 2
  %558 = add i32 0, 1067279129
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, 1067279129
  %561 = sub i32 0, %548
  %562 = sub i32 %560, 2097140072
  %563 = add i32 %562, 2
  %564 = add i32 %563, 2097140072
  %565 = add i32 %560, 2
  %566 = shl i32 %548, 2
  %567 = sub i32 0, -2137546235
  %568 = sub i32 %567, %548
  %569 = add i32 %568, -2137546235
  %570 = sub i32 0, %548
  %571 = add i32 %569, 839836555
  %572 = add i32 %571, 2
  %573 = sub i32 %572, 839836555
  %574 = add i32 %569, 2
  %575 = sub i32 %548, 2144288311
  %576 = add i32 %575, 2
  %577 = add i32 %576, 2144288311
  %578 = add nsw i32 %548, 2
  %579 = load volatile i32*, i32** %7
  store i32 %577, i32* %579, align 4
  store i32 2037938017, i32* %24
  br label %693

; <label>:580:                                    ; preds = %25
  store i32 -1451743779, i32* %24
  br label %693

; <label>:581:                                    ; preds = %25
  %582 = load volatile i64*, i64** %6
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %582)
  %584 = load volatile i64*, i64** %6
  %585 = load i64, i64* %584, align 8
  %586 = icmp ne i64 %585, 0
  store i32 963530281, i32* %24
  br label %693

; <label>:587:                                    ; preds = %25
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i64*, i64** %6
  %592 = load i64, i64* %591, align 8
  %593 = shl i64 %592, 2
  %594 = sub i64 0, 1013720428818950263
  %595 = sub i64 %594, %592
  %596 = add i64 %595, 1013720428818950263
  %597 = sub i64 0, %592
  %598 = sub i64 0, %596
  %599 = sub i64 0, 2
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 2
  %603 = shl i64 %592, 2
  %604 = sub i64 %592, 4108736267227879274
  %605 = sub i64 %604, 2
  %606 = add i64 %605, 4108736267227879274
  %607 = sub i64 %592, 2
  %608 = mul i64 %606, 2
  %609 = sub i64 0, 2
  %610 = add i64 %592, %609
  %611 = sub i64 %592, 2
  %612 = mul i64 %610, 2
  %613 = sub i64 0, %592
  %614 = add i64 0, %613
  %615 = sub i64 0, %592
  %616 = sub i64 %614, -2457793106271322269
  %617 = add i64 %616, 2
  %618 = add i64 %617, -2457793106271322269
  %619 = add i64 %614, 2
  %620 = shl i64 %592, 2
  %621 = sub i64 0, 2
  %622 = add i64 %592, %621
  %623 = sub i64 %592, 2
  %624 = mul i64 %622, 2
  %625 = mul nsw i64 %592, 2
  %626 = icmp sle i64 %590, %625
  store i32 -859573007, i32* %24
  br label %693

; <label>:627:                                    ; preds = %25
  %628 = load volatile i32*, i32** %4
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, -691980138
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -691980138
  %633 = sub i32 0, %629
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = sub i32 0, %629
  %640 = add i32 0, %639
  %641 = sub i32 0, %629
  %642 = sub i32 %640, 757827751
  %643 = add i32 %642, 1
  %644 = add i32 %643, 757827751
  %645 = add i32 %640, 1
  %646 = sub i32 0, -354129079
  %647 = sub i32 %646, %629
  %648 = add i32 %647, -354129079
  %649 = sub i32 0, %629
  %650 = add i32 %648, 1452432325
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1452432325
  %653 = add i32 %648, 1
  %654 = add i32 0, 919288942
  %655 = sub i32 %654, %629
  %656 = sub i32 %655, 919288942
  %657 = sub i32 0, %629
  %658 = add i32 %656, -579226313
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -579226313
  %661 = add i32 %656, 1
  %662 = add i32 0, -1726612461
  %663 = sub i32 %662, %629
  %664 = sub i32 %663, -1726612461
  %665 = sub i32 0, %629
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = sub i32 0, 1
  %672 = add i32 %629, %671
  %673 = sub i32 %629, 1
  %674 = mul i32 %672, 1
  %675 = add i32 0, -506886340
  %676 = sub i32 %675, %629
  %677 = sub i32 %676, -506886340
  %678 = sub i32 0, %629
  %679 = add i32 %677, 1250701046
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1250701046
  %682 = add i32 %677, 1
  %683 = add i32 %629, 255249577
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 255249577
  %686 = add nsw i32 %629, 1
  %687 = load volatile i32*, i32** %4
  store i32 %685, i32* %687, align 4
  store i32 -679569839, i32* %24
  br label %693

; <label>:688:                                    ; preds = %25
  %689 = load volatile i64*, i64** %5
  %690 = load i64, i64* %689, align 8
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %690)
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729239376, i32* %24
  br label %693

; <label>:693:                                    ; preds = %688, %627, %587, %581, %580, %546, %545, %541, %530, %526, %507, %492, %491, %468, %441, %440, %432, %423, %420, %385, %358, %349, %346, %314, %287, %286, %277, %276, %260, %245, %239, %234, %233, %211, %195, %194, %166, %138, %136, %128, %119, %116, %113, %95, %79, %78, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1545657995, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1545657995, label %18
    i32 -2141495795, label %26
    i32 549108711, label %58
    i32 627507683, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2141495795, i32 627507683
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #8
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 810740988
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 810740988
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 549108711, i32 627507683
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #8
  store i32 -2141495795, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045980103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
