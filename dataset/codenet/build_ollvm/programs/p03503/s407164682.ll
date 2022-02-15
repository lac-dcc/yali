; ModuleID = 'Project_CodeNet_C++1400/p03503/s407164682.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s407164682.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [101 x [11 x i32]] zeroinitializer, align 16
@P = global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407164682.cpp, i8* null }]
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
  store i32 -1217304918, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1217304918, label %16
    i32 -284892732, label %24
    i32 -1093988211, label %41
    i32 845225919, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -284892732, i32 845225919
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 603811531
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 603811531
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1093988211, i32 845225919
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -284892732, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -539479298, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %580
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -539479298, label %21
    i32 1769587518, label %49
    i32 -253970867, label %79
    i32 -1550528923, label %82
    i32 1980011397, label %83
    i32 -2137374896, label %87
    i32 -1237226177, label %95
    i32 -2100179143, label %101
    i32 -241002448, label %117
    i32 783036254, label %132
    i32 1162852010, label %133
    i32 170147208, label %139
    i32 2075185536, label %140
    i32 393319957, label %168
    i32 -1382924498, label %199
    i32 214838195, label %202
    i32 -423268724, label %230
    i32 1298881493, label %257
    i32 1031874338, label %258
    i32 -1739472096, label %273
    i32 -1771736038, label %303
    i32 2044780066, label %306
    i32 -472759529, label %314
    i32 1663950869, label %320
    i32 -566643034, label %321
    i32 -733651059, label %327
    i32 -1480274269, label %328
    i32 -372218084, label %355
    i32 1185344172, label %385
    i32 -276627469, label %388
    i32 -703962520, label %389
    i32 -277486116, label %394
    i32 2136398400, label %395
    i32 -1038268971, label %399
    i32 -1144134620, label %409
    i32 1741992756, label %419
    i32 1257773206, label %425
    i32 -2007335666, label %441
    i32 -1448664336, label %468
    i32 -1290346065, label %469
    i32 2041035379, label %470
    i32 1300505690, label %476
    i32 1251974419, label %489
    i32 -331741330, label %504
    i32 -2115085473, label %536
    i32 2100822476, label %537
    i32 1436410717, label %540
    i32 2107534202, label %546
    i32 1880505673, label %551
    i32 1528718729, label %555
    i32 2902856, label %556
    i32 -2086746634, label %560
    i32 -949771298, label %561
    i32 245289994, label %564
    i32 440373090, label %567
    i32 699605999, label %568
  ]

; <label>:20:                                     ; preds = %18
  br label %580

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -1673266318
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1673266318
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1769587518, i32 1880505673
  store i32 %48, i32* %17
  br label %580

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -253970867, i32 1880505673
  store i32 %78, i32* %17
  br label %580

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1550528923, i32 170147208
  store i32 %81, i32* %17
  br label %580

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1980011397, i32* %17
  br label %580

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 -2137374896, i32 -2100179143
  store i32 %86, i32* %17
  br label %580

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 -1237226177, i32* %17
  br label %580

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add i32 %96, 1489969753
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1489969753
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  store i32 1980011397, i32* %17
  br label %580

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -779685602
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -779685602
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -241002448, i32 1528718729
  store i32 %116, i32* %17
  br label %580

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 783036254, i32 1528718729
  store i32 %131, i32* %17
  br label %580

; <label>:132:                                    ; preds = %18
  store i32 1162852010, i32* %17
  br label %580

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, -693231324
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -693231324
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  store i32 -539479298, i32* %17
  br label %580

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2075185536, i32* %17
  br label %580

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1786406420
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1786406420
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 393319957, i32 2902856
  store i32 %167, i32* %17
  br label %580

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @N, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 847252033
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 847252033
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1382924498, i32 2902856
  store i32 %198, i32* %17
  br label %580

; <label>:199:                                    ; preds = %18
  %200 = load volatile i1, i1* %3
  %201 = select i1 %200, i32 214838195, i32 -733651059
  store i32 %201, i32* %17
  br label %580

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 832718378
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 832718378
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -423268724, i32 -2086746634
  store i32 %229, i32* %17
  br label %580

; <label>:230:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1298881493, i32 -2086746634
  store i32 %256, i32* %17
  br label %580

; <label>:257:                                    ; preds = %18
  store i32 1031874338, i32* %17
  br label %580

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1739472096, i32 -949771298
  store i32 %272, i32* %17
  br label %580

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %9, align 4
  %275 = icmp slt i32 %274, 11
  store i1 %275, i1* %2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 579191762
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 579191762
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1771736038, i32 -949771298
  store i32 %302, i32* %17
  br label %580

; <label>:303:                                    ; preds = %18
  %304 = load volatile i1, i1* %2
  %305 = select i1 %304, i32 2044780066, i32 1663950869
  store i32 %305, i32* %17
  br label %580

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %311
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  store i32 -472759529, i32* %17
  br label %580

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 %315, -986829517
  %317 = add i32 %316, 1
  %318 = add i32 %317, -986829517
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %9, align 4
  store i32 1031874338, i32* %17
  br label %580

; <label>:320:                                    ; preds = %18
  store i32 -566643034, i32* %17
  br label %580

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, 2143233873
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2143233873
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  store i32 2075185536, i32* %17
  br label %580

; <label>:327:                                    ; preds = %18
  store i32 -1073741823, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1480274269, i32* %17
  br label %580

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -372218084, i32 245289994
  store i32 %354, i32* %17
  br label %580

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %11, align 4
  %357 = icmp slt i32 %356, 1024
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -547068391
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -547068391
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 1185344172, i32 245289994
  store i32 %384, i32* %17
  br label %580

; <label>:385:                                    ; preds = %18
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 -276627469, i32 2107534202
  store i32 %387, i32* %17
  br label %580

; <label>:388:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -703962520, i32* %17
  br label %580

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* @N, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 -277486116, i32 2100822476
  store i32 %393, i32* %17
  br label %580

; <label>:394:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 2136398400, i32* %17
  br label %580

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %15, align 4
  %397 = icmp slt i32 %396, 10
  %398 = select i1 %397, i32 -1038268971, i32 1300505690
  store i32 %398, i32* %17
  br label %580

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %15, align 4
  %402 = shl i32 1, %401
  %403 = xor i32 %402, -1
  %404 = xor i32 %400, %403
  %405 = and i32 %404, %400
  %406 = and i32 %400, %402
  %407 = icmp ne i32 %405, 0
  %408 = select i1 %407, i32 -1144134620, i32 -1290346065
  store i32 %408, i32* %17
  br label %580

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [11 x i32], [11 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 1741992756, i32 1257773206
  store i32 %418, i32* %17
  br label %580

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 %420, 688738975
  %422 = add i32 %421, 1
  %423 = add i32 %422, 688738975
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %14, align 4
  store i32 1257773206, i32* %17
  br label %580

; <label>:425:                                    ; preds = %18
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1447028995
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1447028995
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -2007335666, i32 440373090
  store i32 %440, i32* %17
  br label %580

; <label>:441:                                    ; preds = %18
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
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1448664336, i32 440373090
  store i32 %467, i32* %17
  br label %580

; <label>:468:                                    ; preds = %18
  store i32 -1290346065, i32* %17
  br label %580

; <label>:469:                                    ; preds = %18
  store i32 2041035379, i32* %17
  br label %580

; <label>:470:                                    ; preds = %18
  %471 = load i32, i32* %15, align 4
  %472 = add i32 %471, -1796851466
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1796851466
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %15, align 4
  store i32 2136398400, i32* %17
  br label %580

; <label>:476:                                    ; preds = %18
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %478
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [11 x i32], [11 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %12, align 4
  %485 = add i32 %484, 230240818
  %486 = add i32 %485, %483
  %487 = sub i32 %486, 230240818
  %488 = add nsw i32 %484, %483
  store i32 %487, i32* %12, align 4
  store i32 1251974419, i32* %17
  br label %580

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -331741330, i32 699605999
  store i32 %503, i32* %17
  br label %580

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %13, align 4
  %506 = add i32 %505, -1693030029
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1693030029
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %13, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2115085473, i32 699605999
  store i32 %535, i32* %17
  br label %580

; <label>:536:                                    ; preds = %18
  store i32 -703962520, i32* %17
  br label %580

; <label>:537:                                    ; preds = %18
  %538 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %10, align 4
  store i32 1436410717, i32* %17
  br label %580

; <label>:540:                                    ; preds = %18
  %541 = load i32, i32* %11, align 4
  %542 = sub i32 %541, 1388830282
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1388830282
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %11, align 4
  store i32 -1480274269, i32* %17
  br label %580

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %10, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load i32, i32* %5, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %18
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* @N, align 4
  %554 = icmp slt i32 %552, %553
  store i32 1769587518, i32* %17
  br label %580

; <label>:555:                                    ; preds = %18
  store i32 -241002448, i32* %17
  br label %580

; <label>:556:                                    ; preds = %18
  %557 = load i32, i32* %8, align 4
  %558 = load i32, i32* @N, align 4
  %559 = icmp slt i32 %557, %558
  store i32 393319957, i32* %17
  br label %580

; <label>:560:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -423268724, i32* %17
  br label %580

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* %9, align 4
  %563 = icmp slt i32 %562, 11
  store i32 -1739472096, i32* %17
  br label %580

; <label>:564:                                    ; preds = %18
  %565 = load i32, i32* %11, align 4
  %566 = icmp slt i32 %565, 1024
  store i32 -372218084, i32* %17
  br label %580

; <label>:567:                                    ; preds = %18
  store i32 -2007335666, i32* %17
  br label %580

; <label>:568:                                    ; preds = %18
  %569 = load i32, i32* %13, align 4
  %570 = sub i32 %569, -1553023765
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1553023765
  %573 = sub i32 %569, 1
  %574 = mul i32 %572, 1
  %575 = sub i32 0, %569
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %569, 1
  store i32 %578, i32* %13, align 4
  store i32 -331741330, i32* %17
  br label %580

; <label>:580:                                    ; preds = %568, %567, %564, %561, %560, %556, %555, %551, %540, %537, %536, %504, %489, %476, %470, %469, %468, %441, %425, %419, %409, %399, %395, %394, %389, %388, %385, %355, %328, %327, %321, %320, %314, %306, %303, %273, %258, %257, %230, %202, %199, %168, %140, %139, %133, %132, %117, %101, %95, %87, %83, %82, %79, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -510852035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -510852035, label %16
    i32 1916556471, label %21
    i32 877313506, label %37
    i32 1511636314, label %66
    i32 18916358, label %67
    i32 -654586576, label %95
    i32 -561255960, label %124
    i32 675402574, label %125
    i32 1032760228, label %127
    i32 -454985561, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1916556471, i32 18916358
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 611668948
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 611668948
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 877313506, i32 1032760228
  store i32 %36, i32* %12
  br label %131

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 303073519
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 303073519
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
  %65 = select i1 %63, i32 1511636314, i32 1032760228
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  store i32 675402574, i32* %12
  br label %131

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1104779160
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1104779160
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -654586576, i32 -454985561
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -849071351
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -849071351
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -561255960, i32 -454985561
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 675402574, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i32*, i32** %5, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %13
  %128 = load i32*, i32** %7, align 8
  store i32* %128, i32** %5, align 8
  store i32 877313506, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i32*, i32** %6, align 8
  store i32* %130, i32** %5, align 8
  store i32 -654586576, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %95, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407164682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
