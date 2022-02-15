; ModuleID = 'Project_CodeNet_C++1400/p03837/s189171211.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s189171211.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [505 x [505 x i64]] zeroinitializer, align 16
@dist2 = global [505 x [505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189171211.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 285997259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 285997259, label %16
    i32 1634794232, label %36
    i32 -34202985, label %53
    i32 1880694576, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1634794232, i32 1880694576
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1018949945
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1018949945
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -34202985, i32 1880694576
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1634794232, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z14warchall_floydi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 930254735
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 930254735
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 172560983, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %389
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 172560983, label %24
    i32 -80169657, label %32
    i32 -232074332, label %65
    i32 -1970954737, label %66
    i32 178587273, label %94
    i32 1324840665, label %115
    i32 -304486617, label %118
    i32 1614672126, label %134
    i32 646655537, label %162
    i32 -198052616, label %163
    i32 -2069234399, label %170
    i32 -1310726668, label %198
    i32 2054434966, label %236
    i32 -1204653159, label %239
    i32 -351175575, label %266
    i32 509187104, label %282
    i32 -106302570, label %283
    i32 1125788818, label %285
    i32 -1185268172, label %292
    i32 -606940120, label %304
    i32 1443012650, label %305
    i32 1575218003, label %337
    i32 -2115587505, label %345
    i32 356631274, label %346
    i32 -1457198474, label %354
    i32 -55897573, label %355
    i32 154919861, label %363
    i32 -1327941804, label %364
    i32 -1485023681, label %369
    i32 316034104, label %375
    i32 -2106833651, label %377
    i32 -1144309110, label %388
  ]

; <label>:23:                                     ; preds = %21
  br label %389

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -80169657, i32 -1327941804
  store i32 %31, i32* %20
  br label %389

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -232074332, i32 -1327941804
  store i32 %64, i32* %20
  br label %389

; <label>:65:                                     ; preds = %21
  store i32 -1970954737, i32* %20
  br label %389

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -196155256
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -196155256
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 178587273, i32 -1485023681
  store i32 %93, i32* %20
  br label %389

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 847553395
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 847553395
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1324840665, i32 -1485023681
  store i32 %114, i32* %20
  br label %389

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -304486617, i32 154919861
  store i32 %117, i32* %20
  br label %389

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -807185261
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -807185261
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1614672126, i32 316034104
  store i32 %133, i32* %20
  br label %389

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %5
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 646655537, i32 316034104
  store i32 %161, i32* %20
  br label %389

; <label>:162:                                    ; preds = %21
  store i32 -198052616, i32* %20
  br label %389

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %7
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -2069234399, i32 -1457198474
  store i32 %169, i32* %20
  br label %389

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -2143169235
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2143169235
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1310726668, i32 -2106833651
  store i32 %197, i32* %20
  br label %389

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %201
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [505 x i64], [505 x i64]* %202, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 2000000000
  store i1 %208, i1* %2
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -770583674
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -770583674
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2054434966, i32 -2106833651
  store i32 %235, i32* %20
  br label %389

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1204653159, i32 -106302570
  store i32 %238, i32* %20
  br label %389

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -351175575, i32 -1144309110
  store i32 %265, i32* %20
  br label %389

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -617067985
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -617067985
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 509187104, i32 -1144309110
  store i32 %281, i32* %20
  br label %389

; <label>:282:                                    ; preds = %21
  store i32 356631274, i32* %20
  br label %389

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %4
  store i32 0, i32* %284, align 4
  store i32 1125788818, i32* %20
  br label %389

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 -1185268172, i32 -2115587505
  store i32 %291, i32* %20
  br label %389

; <label>:292:                                    ; preds = %21
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %295
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [505 x i64], [505 x i64]* %296, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %301, 2000000000
  %303 = select i1 %302, i32 -606940120, i32 1443012650
  store i32 %303, i32* %20
  br label %389

; <label>:304:                                    ; preds = %21
  store i32 1575218003, i32* %20
  br label %389

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %308
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [505 x i64], [505 x i64]* %309, i64 0, i64 %312
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %316
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [505 x i64], [505 x i64]* %317, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %325
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [505 x i64], [505 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %322, 5590172422503274351
  %333 = add i64 %332, %331
  %334 = sub i64 %333, 5590172422503274351
  %335 = add nsw i64 %322, %331
  %336 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %313, i64 %334)
  store i32 1575218003, i32* %20
  br label %389

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -225937182
  %341 = add i32 %340, 1
  %342 = add i32 %341, -225937182
  %343 = add nsw i32 %339, 1
  %344 = load volatile i32*, i32** %4
  store i32 %342, i32* %344, align 4
  store i32 1125788818, i32* %20
  br label %389

; <label>:345:                                    ; preds = %21
  store i32 356631274, i32* %20
  br label %389

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %5
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -624611808
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -624611808
  %352 = add nsw i32 %348, 1
  %353 = load volatile i32*, i32** %5
  store i32 %351, i32* %353, align 4
  store i32 -198052616, i32* %20
  br label %389

; <label>:354:                                    ; preds = %21
  store i32 -55897573, i32* %20
  br label %389

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -974879528
  %359 = add i32 %358, 1
  %360 = add i32 %359, -974879528
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %6
  store i32 %360, i32* %362, align 4
  store i32 -1970954737, i32* %20
  br label %389

; <label>:363:                                    ; preds = %21
  ret void

; <label>:364:                                    ; preds = %21
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 %0, i32* %365, align 4
  store i32 0, i32* %366, align 4
  store i32 -80169657, i32* %20
  br label %389

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = icmp slt i32 %371, %373
  store i32 178587273, i32* %20
  br label %389

; <label>:375:                                    ; preds = %21
  %376 = load volatile i32*, i32** %5
  store i32 0, i32* %376, align 4
  store i32 1614672126, i32* %20
  br label %389

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %380
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [505 x i64], [505 x i64]* %381, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, 2000000000
  store i32 -1310726668, i32* %20
  br label %389

; <label>:388:                                    ; preds = %21
  store i32 -351175575, i32* %20
  br label %389

; <label>:389:                                    ; preds = %388, %377, %375, %369, %364, %355, %354, %346, %345, %337, %305, %304, %292, %285, %283, %282, %266, %239, %236, %198, %170, %163, %162, %134, %118, %115, %94, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1209516807, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1209516807, label %15
    i32 1780991539, label %20
    i32 85744353, label %36
    i32 1104632754, label %66
    i32 1813392032, label %67
    i32 -1904332859, label %83
    i32 2046101513, label %111
    i32 1254363685, label %112
    i32 -591124091, label %114
    i32 1684182334, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1780991539, i32 1813392032
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1992775885
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1992775885
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 85744353, i32 -591124091
  store i32 %35, i32* %11
  br label %118

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  %38 = load i64*, i64** %6, align 8
  store i64 %37, i64* %38, align 8
  store i1 true, i1* %5, align 1
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1316819600
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1316819600
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
  %65 = select i1 %63, i32 1104632754, i32 -591124091
  store i32 %65, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  store i32 1254363685, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1252524345
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1252524345
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1904332859, i32 1684182334
  store i32 %82, i32* %11
  br label %118

; <label>:83:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 2106986904
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2106986904
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2046101513, i32 1684182334
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 1254363685, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  %113 = load i1, i1* %5, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %7, align 8
  %116 = load i64*, i64** %6, align 8
  store i64 %115, i64* %116, align 8
  store i1 true, i1* %5, align 1
  store i32 85744353, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1904332859, i32* %11
  br label %118

; <label>:118:                                    ; preds = %117, %114, %111, %83, %67, %66, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -472048677
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -472048677
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -411868551, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1001
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -411868551, label %31
    i32 -1853726246, label %39
    i32 -1575866813, label %91
    i32 1986212106, label %92
    i32 1963565179, label %99
    i32 -2087728303, label %101
    i32 2094028310, label %128
    i32 1939078429, label %161
    i32 374967684, label %164
    i32 988971751, label %181
    i32 -2017380451, label %196
    i32 348557432, label %219
    i32 1867465757, label %220
    i32 1375305662, label %248
    i32 1459521138, label %292
    i32 -1477291739, label %293
    i32 1229365910, label %302
    i32 1279599382, label %330
    i32 1768367447, label %346
    i32 -960835827, label %347
    i32 -1755148716, label %354
    i32 -995807993, label %382
    i32 -286632585, label %472
    i32 -146062262, label %473
    i32 -1981499561, label %482
    i32 -210883221, label %487
    i32 1795857469, label %494
    i32 -1417816160, label %521
    i32 898123463, label %555
    i32 -1462509671, label %556
    i32 1882664096, label %584
    i32 -1281297003, label %617
    i32 -2128988298, label %620
    i32 297003229, label %635
    i32 502095631, label %673
    i32 1691292874, label %676
    i32 -1275789798, label %697
    i32 -559666164, label %705
    i32 636880378, label %706
    i32 1908855363, label %714
    i32 1564353845, label %715
    i32 -894409374, label %730
    i32 -1171795503, label %751
    i32 1333902851, label %752
    i32 -1319008396, label %757
    i32 -1522807352, label %780
    i32 294294319, label %786
    i32 -22759135, label %819
    i32 1531594577, label %836
    i32 -258421556, label %838
    i32 1118967537, label %937
    i32 2057202654, label %969
    i32 1500984095, label %975
    i32 -1652528435, label %986
  ]

; <label>:30:                                     ; preds = %28
  br label %1001

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1853726246, i32 -1319008396
  store i32 %38, i32* %27
  br label %1001

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %40, align 4
  %52 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load volatile i32*, i32** %14
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1575866813, i32 -1319008396
  store i32 %90, i32* %27
  br label %1001

; <label>:91:                                     ; preds = %28
  store i32 1986212106, i32* %27
  br label %1001

; <label>:92:                                     ; preds = %28
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %14
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1963565179, i32 1229365910
  store i32 %98, i32* %27
  br label %1001

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %11
  store i32 0, i32* %100, align 4
  store i32 -2087728303, i32* %27
  br label %1001

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 2094028310, i32 -1522807352
  store i32 %127, i32* %27
  br label %1001

; <label>:128:                                    ; preds = %28
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %130, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1301471006
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1301471006
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1939078429, i32 -1522807352
  store i32 %160, i32* %27
  br label %1001

; <label>:161:                                    ; preds = %28
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 374967684, i32 1867465757
  store i32 %163, i32* %27
  br label %1001

; <label>:164:                                    ; preds = %28
  %165 = load volatile i32*, i32** %12
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %167
  %169 = load volatile i32*, i32** %11
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x i64], [505 x i64]* %168, i64 0, i64 %171
  store i64 2000000000, i64* %172, align 8
  %173 = load volatile i32*, i32** %12
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %175
  %177 = load volatile i32*, i32** %11
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [505 x i64], [505 x i64]* %176, i64 0, i64 %179
  store i64 2000000000, i64* %180, align 8
  store i32 988971751, i32* %27
  br label %1001

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2017380451, i32 294294319
  store i32 %195, i32* %27
  br label %1001

; <label>:196:                                    ; preds = %28
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 2117594116
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2117594116
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %11
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 456022347
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 456022347
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 348557432, i32 294294319
  store i32 %218, i32* %27
  br label %1001

; <label>:219:                                    ; preds = %28
  store i32 -2087728303, i32* %27
  br label %1001

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, 1097696581
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1097696581
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1375305662, i32 -22759135
  store i32 %247, i32* %27
  br label %1001

; <label>:248:                                    ; preds = %28
  %249 = load volatile i32*, i32** %12
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %251
  %253 = load volatile i32*, i32** %12
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [505 x i64], [505 x i64]* %252, i64 0, i64 %255
  store i64 0, i64* %256, align 8
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %259
  %261 = load volatile i32*, i32** %12
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [505 x i64], [505 x i64]* %260, i64 0, i64 %263
  store i64 0, i64* %264, align 8
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 1743772816
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1743772816
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1459521138, i32 -22759135
  store i32 %291, i32* %27
  br label %1001

; <label>:292:                                    ; preds = %28
  store i32 -1477291739, i32* %27
  br label %1001

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  %301 = load volatile i32*, i32** %12
  store i32 %299, i32* %301, align 4
  store i32 1986212106, i32* %27
  br label %1001

; <label>:302:                                    ; preds = %28
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 353398816
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 353398816
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 1279599382, i32 1531594577
  store i32 %329, i32* %27
  br label %1001

; <label>:330:                                    ; preds = %28
  %331 = load volatile i32*, i32** %10
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1768367447, i32 1531594577
  store i32 %345, i32* %27
  br label %1001

; <label>:346:                                    ; preds = %28
  store i32 -960835827, i32* %27
  br label %1001

; <label>:347:                                    ; preds = %28
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %13
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %349, %351
  %353 = select i1 %352, i32 -1755148716, i32 -1981499561
  store i32 %353, i32* %27
  br label %1001

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, -969415113
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -969415113
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -995807993, i32 -258421556
  store i32 %381, i32* %27
  br label %1001

; <label>:382:                                    ; preds = %28
  %383 = load volatile i32*, i32** %9
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %383)
  %385 = load volatile i32*, i32** %8
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %385)
  %387 = load volatile i32*, i32** %7
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %386, i32* dereferenceable(4) %387)
  %389 = load volatile i32*, i32** %9
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, -1
  %394 = load volatile i32*, i32** %9
  store i32 %392, i32* %394, align 4
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, -1
  %400 = load volatile i32*, i32** %8
  store i32 %398, i32* %400, align 4
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %406
  %408 = load volatile i32*, i32** %8
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [505 x i64], [505 x i64]* %407, i64 0, i64 %410
  store i64 %403, i64* %411, align 8
  %412 = load volatile i32*, i32** %7
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %417
  %419 = load volatile i32*, i32** %9
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [505 x i64], [505 x i64]* %418, i64 0, i64 %421
  store i64 %414, i64* %422, align 8
  %423 = load volatile i32*, i32** %7
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i32*, i32** %9
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %428
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [505 x i64], [505 x i64]* %429, i64 0, i64 %432
  store i64 %425, i64* %433, align 8
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %8
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %439
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [505 x i64], [505 x i64]* %440, i64 0, i64 %443
  store i64 %436, i64* %444, align 8
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = add i32 %445, -1638113590
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1638113590
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -286632585, i32 -258421556
  store i32 %471, i32* %27
  br label %1001

; <label>:472:                                    ; preds = %28
  store i32 -146062262, i32* %27
  br label %1001

; <label>:473:                                    ; preds = %28
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  %481 = load volatile i32*, i32** %10
  store i32 %479, i32* %481, align 4
  store i32 -960835827, i32* %27
  br label %1001

; <label>:482:                                    ; preds = %28
  %483 = load volatile i32*, i32** %14
  %484 = load i32, i32* %483, align 4
  call void @_Z14warchall_floydi(i32 %484)
  %485 = load volatile i32*, i32** %6
  store i32 0, i32* %485, align 4
  %486 = load volatile i32*, i32** %5
  store i32 0, i32* %486, align 4
  store i32 -210883221, i32* %27
  br label %1001

; <label>:487:                                    ; preds = %28
  %488 = load volatile i32*, i32** %5
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %14
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %489, %491
  %493 = select i1 %492, i32 1795857469, i32 1333902851
  store i32 %493, i32* %27
  br label %1001

; <label>:494:                                    ; preds = %28
  %495 = load i32, i32* @x.5
  %496 = load i32, i32* @y.6
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1417816160, i32 1118967537
  store i32 %520, i32* %27
  br label %1001

; <label>:521:                                    ; preds = %28
  %522 = load volatile i32*, i32** %5
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1319951423
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1319951423
  %527 = add nsw i32 %523, 1
  %528 = load volatile i32*, i32** %4
  store i32 %526, i32* %528, align 4
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 898123463, i32 1118967537
  store i32 %554, i32* %27
  br label %1001

; <label>:555:                                    ; preds = %28
  store i32 -1462509671, i32* %27
  br label %1001

; <label>:556:                                    ; preds = %28
  %557 = load i32, i32* @x.5
  %558 = load i32, i32* @y.6
  %559 = sub i32 %557, 352850604
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 352850604
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1882664096, i32 2057202654
  store i32 %583, i32* %27
  br label %1001

; <label>:584:                                    ; preds = %28
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %14
  %588 = load i32, i32* %587, align 4
  %589 = icmp slt i32 %586, %588
  store i1 %589, i1* %2
  %590 = load i32, i32* @x.5
  %591 = load i32, i32* @y.6
  %592 = add i32 %590, -683328659
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -683328659
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1281297003, i32 2057202654
  store i32 %616, i32* %27
  br label %1001

; <label>:617:                                    ; preds = %28
  %618 = load volatile i1, i1* %2
  %619 = select i1 %618, i32 -2128988298, i32 1908855363
  store i32 %619, i32* %27
  br label %1001

; <label>:620:                                    ; preds = %28
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 297003229, i32 1500984095
  store i32 %634, i32* %27
  br label %1001

; <label>:635:                                    ; preds = %28
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %638
  %640 = load volatile i32*, i32** %4
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [505 x i64], [505 x i64]* %639, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = icmp ne i64 %644, 2000000000
  store i1 %645, i1* %1
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 %646, 1833356920
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1833356920
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 502095631, i32 1500984095
  store i32 %672, i32* %27
  br label %1001

; <label>:673:                                    ; preds = %28
  %674 = load volatile i1, i1* %1
  %675 = select i1 %674, i32 1691292874, i32 -559666164
  store i32 %675, i32* %27
  br label %1001

; <label>:676:                                    ; preds = %28
  %677 = load volatile i32*, i32** %5
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %679
  %681 = load volatile i32*, i32** %4
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [505 x i64], [505 x i64]* %680, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i32*, i32** %5
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %688
  %690 = load volatile i32*, i32** %4
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [505 x i64], [505 x i64]* %689, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = icmp ne i64 %685, %694
  %696 = select i1 %695, i32 -1275789798, i32 -559666164
  store i32 %696, i32* %27
  br label %1001

; <label>:697:                                    ; preds = %28
  %698 = load volatile i32*, i32** %6
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, 129953335
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 129953335
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %6
  store i32 %702, i32* %704, align 4
  store i32 -559666164, i32* %27
  br label %1001

; <label>:705:                                    ; preds = %28
  store i32 636880378, i32* %27
  br label %1001

; <label>:706:                                    ; preds = %28
  %707 = load volatile i32*, i32** %4
  %708 = load i32, i32* %707, align 4
  %709 = add i32 %708, 1396225585
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1396225585
  %712 = add nsw i32 %708, 1
  %713 = load volatile i32*, i32** %4
  store i32 %711, i32* %713, align 4
  store i32 -1462509671, i32* %27
  br label %1001

; <label>:714:                                    ; preds = %28
  store i32 1564353845, i32* %27
  br label %1001

; <label>:715:                                    ; preds = %28
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -894409374, i32 -1652528435
  store i32 %729, i32* %27
  br label %1001

; <label>:730:                                    ; preds = %28
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, 1
  %736 = load volatile i32*, i32** %5
  store i32 %734, i32* %736, align 4
  %737 = load i32, i32* @x.5
  %738 = load i32, i32* @y.6
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1171795503, i32 -1652528435
  store i32 %750, i32* %27
  br label %1001

; <label>:751:                                    ; preds = %28
  store i32 -210883221, i32* %27
  br label %1001

; <label>:752:                                    ; preds = %28
  %753 = load volatile i32*, i32** %6
  %754 = load i32, i32* %753, align 4
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %754)
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %755, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:757:                                    ; preds = %28
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  store i32 0, i32* %758, align 4
  %770 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %773
  %775 = bitcast i8* %774 to %"class.std::basic_ios"*
  %776 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %775, %"class.std::basic_ostream"* null)
  %777 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %778 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %759)
  %779 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %778, i32* dereferenceable(4) %760)
  store i32 0, i32* %761, align 4
  store i32 -1853726246, i32* %27
  br label %1001

; <label>:780:                                    ; preds = %28
  %781 = load volatile i32*, i32** %11
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %14
  %784 = load i32, i32* %783, align 4
  %785 = icmp slt i32 %782, %784
  store i32 2094028310, i32* %27
  br label %1001

; <label>:786:                                    ; preds = %28
  %787 = load volatile i32*, i32** %11
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %788, -1174439075
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1174439075
  %792 = sub i32 %788, 1
  %793 = mul i32 %791, 1
  %794 = add i32 %788, -640829220
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -640829220
  %797 = sub i32 %788, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %788, %799
  %801 = sub i32 %788, 1
  %802 = mul i32 %800, 1
  %803 = shl i32 %788, 1
  %804 = sub i32 %788, 1249609489
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1249609489
  %807 = sub i32 %788, 1
  %808 = mul i32 %806, 1
  %809 = add i32 %788, -2056703311
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -2056703311
  %812 = sub i32 %788, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %788, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %788, %815
  %817 = add nsw i32 %788, 1
  %818 = load volatile i32*, i32** %11
  store i32 %816, i32* %818, align 4
  store i32 -2017380451, i32* %27
  br label %1001

; <label>:819:                                    ; preds = %28
  %820 = load volatile i32*, i32** %12
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %822
  %824 = load volatile i32*, i32** %12
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [505 x i64], [505 x i64]* %823, i64 0, i64 %826
  store i64 0, i64* %827, align 8
  %828 = load volatile i32*, i32** %12
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %830
  %832 = load volatile i32*, i32** %12
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [505 x i64], [505 x i64]* %831, i64 0, i64 %834
  store i64 0, i64* %835, align 8
  store i32 1375305662, i32* %27
  br label %1001

; <label>:836:                                    ; preds = %28
  %837 = load volatile i32*, i32** %10
  store i32 0, i32* %837, align 4
  store i32 1279599382, i32* %27
  br label %1001

; <label>:838:                                    ; preds = %28
  %839 = load volatile i32*, i32** %9
  %840 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %839)
  %841 = load volatile i32*, i32** %8
  %842 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %840, i32* dereferenceable(4) %841)
  %843 = load volatile i32*, i32** %7
  %844 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %842, i32* dereferenceable(4) %843)
  %845 = load volatile i32*, i32** %9
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, -1
  %848 = add i32 %846, %847
  %849 = sub i32 %846, -1
  %850 = mul i32 %848, -1
  %851 = sub i32 %846, -1091208046
  %852 = sub i32 %851, -1
  %853 = add i32 %852, -1091208046
  %854 = sub i32 %846, -1
  %855 = mul i32 %853, -1
  %856 = sub i32 0, -1
  %857 = add i32 %846, %856
  %858 = sub i32 %846, -1
  %859 = mul i32 %857, -1
  %860 = shl i32 %846, -1
  %861 = sub i32 0, 1555548587
  %862 = sub i32 %861, %846
  %863 = add i32 %862, 1555548587
  %864 = sub i32 0, %846
  %865 = sub i32 %863, -1516302832
  %866 = add i32 %865, -1
  %867 = add i32 %866, -1516302832
  %868 = add i32 %863, -1
  %869 = sub i32 %846, -670207314
  %870 = sub i32 %869, -1
  %871 = add i32 %870, -670207314
  %872 = sub i32 %846, -1
  %873 = mul i32 %871, -1
  %874 = sub i32 %846, 286044092
  %875 = sub i32 %874, -1
  %876 = add i32 %875, 286044092
  %877 = sub i32 %846, -1
  %878 = mul i32 %876, -1
  %879 = sub i32 0, %846
  %880 = sub i32 0, -1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %846, -1
  %884 = load volatile i32*, i32** %9
  store i32 %882, i32* %884, align 4
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = shl i32 %886, -1
  %888 = add i32 %886, 1611582723
  %889 = add i32 %888, -1
  %890 = sub i32 %889, 1611582723
  %891 = add nsw i32 %886, -1
  %892 = load volatile i32*, i32** %8
  store i32 %890, i32* %892, align 4
  %893 = load volatile i32*, i32** %7
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = load volatile i32*, i32** %9
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %898
  %900 = load volatile i32*, i32** %8
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [505 x i64], [505 x i64]* %899, i64 0, i64 %902
  store i64 %895, i64* %903, align 8
  %904 = load volatile i32*, i32** %7
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = load volatile i32*, i32** %8
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist, i64 0, i64 %909
  %911 = load volatile i32*, i32** %9
  %912 = load i32, i32* %911, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [505 x i64], [505 x i64]* %910, i64 0, i64 %913
  store i64 %906, i64* %914, align 8
  %915 = load volatile i32*, i32** %7
  %916 = load i32, i32* %915, align 4
  %917 = sext i32 %916 to i64
  %918 = load volatile i32*, i32** %9
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %920
  %922 = load volatile i32*, i32** %8
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [505 x i64], [505 x i64]* %921, i64 0, i64 %924
  store i64 %917, i64* %925, align 8
  %926 = load volatile i32*, i32** %7
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = load volatile i32*, i32** %8
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %931
  %933 = load volatile i32*, i32** %9
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [505 x i64], [505 x i64]* %932, i64 0, i64 %935
  store i64 %928, i64* %936, align 8
  store i32 -995807993, i32* %27
  br label %1001

; <label>:937:                                    ; preds = %28
  %938 = load volatile i32*, i32** %5
  %939 = load i32, i32* %938, align 4
  %940 = add i32 0, -285902984
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -285902984
  %943 = sub i32 0, %939
  %944 = sub i32 0, %942
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %948 = add i32 %942, 1
  %949 = add i32 0, 114883202
  %950 = sub i32 %949, %939
  %951 = sub i32 %950, 114883202
  %952 = sub i32 0, %939
  %953 = sub i32 0, 1
  %954 = sub i32 %951, %953
  %955 = add i32 %951, 1
  %956 = add i32 0, -773466143
  %957 = sub i32 %956, %939
  %958 = sub i32 %957, -773466143
  %959 = sub i32 0, %939
  %960 = add i32 %958, 721062700
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 721062700
  %963 = add i32 %958, 1
  %964 = add i32 %939, 980467319
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 980467319
  %967 = add nsw i32 %939, 1
  %968 = load volatile i32*, i32** %4
  store i32 %966, i32* %968, align 4
  store i32 -1417816160, i32* %27
  br label %1001

; <label>:969:                                    ; preds = %28
  %970 = load volatile i32*, i32** %4
  %971 = load i32, i32* %970, align 4
  %972 = load volatile i32*, i32** %14
  %973 = load i32, i32* %972, align 4
  %974 = icmp slt i32 %971, %973
  store i32 1882664096, i32* %27
  br label %1001

; <label>:975:                                    ; preds = %28
  %976 = load volatile i32*, i32** %5
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dist2, i64 0, i64 %978
  %980 = load volatile i32*, i32** %4
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [505 x i64], [505 x i64]* %979, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  %985 = icmp ne i64 %984, 2000000000
  store i32 297003229, i32* %27
  br label %1001

; <label>:986:                                    ; preds = %28
  %987 = load volatile i32*, i32** %5
  %988 = load i32, i32* %987, align 4
  %989 = shl i32 %988, 1
  %990 = shl i32 %988, 1
  %991 = add i32 %988, 1218600235
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 1218600235
  %994 = sub i32 %988, 1
  %995 = mul i32 %993, 1
  %996 = add i32 %988, -798353131
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -798353131
  %999 = add nsw i32 %988, 1
  %1000 = load volatile i32*, i32** %5
  store i32 %998, i32* %1000, align 4
  store i32 -894409374, i32* %27
  br label %1001

; <label>:1001:                                   ; preds = %986, %975, %969, %937, %838, %836, %819, %786, %780, %757, %751, %730, %715, %714, %706, %705, %697, %676, %673, %635, %620, %617, %584, %556, %555, %521, %494, %487, %482, %473, %472, %382, %354, %347, %346, %330, %302, %293, %292, %248, %220, %219, %196, %181, %164, %161, %128, %101, %99, %92, %91, %39, %31, %30
  br label %28
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189171211.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1720558459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1720558459, label %16
    i32 -1014275770, label %36
    i32 -1581171007, label %52
    i32 -416196516, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1014275770, i32 -416196516
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 947230471
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 947230471
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1581171007, i32 -416196516
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1014275770, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
