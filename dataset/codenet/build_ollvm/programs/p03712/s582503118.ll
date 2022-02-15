; ModuleID = 'Project_CodeNet_C++1400/p03712/s582503118.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s582503118.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@b = global [102 x [102 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582503118.cpp, i8* null }]
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
  %5 = sub i32 %3, 1413547407
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1413547407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1080858517, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080858517, label %17
    i32 -756895890, label %25
    i32 -2093193182, label %53
    i32 1429735384, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -756895890, i32 1429735384
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2093193182, i32 1429735384
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -756895890, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1697448531, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %688
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1697448531, label %27
    i32 423564890, label %47
    i32 2102893556, label %78
    i32 2000213144, label %79
    i32 1260977237, label %95
    i32 30378812, label %116
    i32 761745378, label %119
    i32 -193307853, label %126
    i32 1303212539, label %142
    i32 339294569, label %178
    i32 -1771867063, label %179
    i32 -736584808, label %181
    i32 759439693, label %192
    i32 1700577880, label %220
    i32 1288470188, label %249
    i32 -874895766, label %250
    i32 -512017011, label %261
    i32 325013117, label %270
    i32 1859236088, label %278
    i32 982260662, label %294
    i32 -967467714, label %322
    i32 606407691, label %323
    i32 -1538524004, label %331
    i32 -1259825200, label %347
    i32 1120917204, label %375
    i32 -899507248, label %376
    i32 -2096049239, label %383
    i32 173851489, label %385
    i32 585819192, label %392
    i32 1086558395, label %418
    i32 -142324618, label %426
    i32 1780935198, label %427
    i32 1589175816, label %434
    i32 -1839819933, label %436
    i32 -766911979, label %448
    i32 -2024580926, label %450
    i32 -135465031, label %460
    i32 394591728, label %471
    i32 1274618975, label %498
    i32 -1198516502, label %533
    i32 -46514623, label %534
    i32 504990212, label %536
    i32 605792342, label %552
    i32 -592026314, label %575
    i32 -1535411934, label %576
    i32 1152913925, label %579
    i32 -1678295075, label %592
    i32 -451162631, label %598
    i32 -159926896, label %633
    i32 2129923987, label %635
    i32 298426797, label %636
    i32 1362824315, label %638
    i32 1630935188, label %663
  ]

; <label>:26:                                     ; preds = %24
  br label %688

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 423564890, i32 1152913925
  store i32 %46, i32* %23
  br label %688

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %9
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %8
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2102893556, i32 1152913925
  store i32 %77, i32* %23
  br label %688

; <label>:78:                                     ; preds = %24
  store i32 2000213144, i32* %23
  br label %688

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1452587336
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1452587336
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1260977237, i32 -1678295075
  store i32 %94, i32* %23
  br label %688

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %10
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 375697673
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 375697673
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 30378812, i32 -1678295075
  store i32 %115, i32* %23
  br label %688

; <label>:116:                                    ; preds = %24
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 761745378, i32 -1771867063
  store i32 %118, i32* %23
  br label %688

; <label>:119:                                    ; preds = %24
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  store i32 -193307853, i32* %23
  br label %688

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1546331502
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1546331502
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1303212539, i32 -451162631
  store i32 %141, i32* %23
  br label %688

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load volatile i32*, i32** %8
  store i32 %148, i32* %150, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 26749352
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 26749352
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 339294569, i32 -451162631
  store i32 %177, i32* %23
  br label %688

; <label>:178:                                    ; preds = %24
  store i32 2000213144, i32* %23
  br label %688

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %7
  store i32 0, i32* %180, align 4
  store i32 -736584808, i32* %23
  br label %688

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %7
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32*, i32** %10
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -31043771
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -31043771
  %189 = add nsw i32 %185, 2
  %190 = icmp slt i32 %183, %188
  %191 = select i1 %190, i32 759439693, i32 -1538524004
  store i32 %191, i32* %23
  br label %688

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1849788542
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1849788542
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1700577880, i32 -159926896
  store i32 %219, i32* %23
  br label %688

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %6
  store i32 0, i32* %221, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -2063982664
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2063982664
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
  %248 = select i1 %246, i32 1288470188, i32 -159926896
  store i32 %248, i32* %23
  br label %688

; <label>:249:                                    ; preds = %24
  store i32 -874895766, i32* %23
  br label %688

; <label>:250:                                    ; preds = %24
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, -2013748013
  %256 = add i32 %255, 2
  %257 = add i32 %256, -2013748013
  %258 = add nsw i32 %254, 2
  %259 = icmp slt i32 %252, %257
  %260 = select i1 %259, i32 -512017011, i32 1859236088
  store i32 %260, i32* %23
  br label %688

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %7
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %264
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i8], [102 x i8]* %265, i64 0, i64 %268
  store i8 35, i8* %269, align 1
  store i32 325013117, i32* %23
  br label %688

; <label>:270:                                    ; preds = %24
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 532618667
  %274 = add i32 %273, 1
  %275 = add i32 %274, 532618667
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %6
  store i32 %275, i32* %277, align 4
  store i32 -874895766, i32* %23
  br label %688

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1121033691
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1121033691
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 982260662, i32 2129923987
  store i32 %293, i32* %23
  br label %688

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 546179591
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 546179591
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -967467714, i32 2129923987
  store i32 %321, i32* %23
  br label %688

; <label>:322:                                    ; preds = %24
  store i32 606407691, i32* %23
  br label %688

; <label>:323:                                    ; preds = %24
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -1932858481
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1932858481
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %7
  store i32 %328, i32* %330, align 4
  store i32 -736584808, i32* %23
  br label %688

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 553448572
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 553448572
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1259825200, i32 298426797
  store i32 %346, i32* %23
  br label %688

; <label>:347:                                    ; preds = %24
  %348 = load volatile i32*, i32** %5
  store i32 0, i32* %348, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1120917204, i32 298426797
  store i32 %374, i32* %23
  br label %688

; <label>:375:                                    ; preds = %24
  store i32 -899507248, i32* %23
  br label %688

; <label>:376:                                    ; preds = %24
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %10
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %378, %380
  %382 = select i1 %381, i32 -2096049239, i32 1589175816
  store i32 %382, i32* %23
  br label %688

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %4
  store i32 0, i32* %384, align 4
  store i32 173851489, i32* %23
  br label %688

; <label>:385:                                    ; preds = %24
  %386 = load volatile i32*, i32** %4
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %9
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %387, %389
  %391 = select i1 %390, i32 585819192, i32 -142324618
  store i32 %391, i32* %23
  br label %688

; <label>:392:                                    ; preds = %24
  %393 = load volatile i32*, i32** %5
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %395
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %396, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %409
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [102 x i8], [102 x i8]* %410, i64 0, i64 %416
  store i8 %401, i8* %417, align 1
  store i32 1086558395, i32* %23
  br label %688

; <label>:418:                                    ; preds = %24
  %419 = load volatile i32*, i32** %4
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, -2126333708
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2126333708
  %424 = add nsw i32 %420, 1
  %425 = load volatile i32*, i32** %4
  store i32 %423, i32* %425, align 4
  store i32 173851489, i32* %23
  br label %688

; <label>:426:                                    ; preds = %24
  store i32 1780935198, i32* %23
  br label %688

; <label>:427:                                    ; preds = %24
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = load volatile i32*, i32** %5
  store i32 %431, i32* %433, align 4
  store i32 -899507248, i32* %23
  br label %688

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %3
  store i32 0, i32* %435, align 4
  store i32 -1839819933, i32* %23
  br label %688

; <label>:436:                                    ; preds = %24
  %437 = load volatile i32*, i32** %3
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %10
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 2
  %446 = icmp slt i32 %438, %444
  %447 = select i1 %446, i32 -766911979, i32 -1535411934
  store i32 %447, i32* %23
  br label %688

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %2
  store i32 0, i32* %449, align 4
  store i32 -2024580926, i32* %23
  br label %688

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32*, i32** %2
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, 2
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 2
  %458 = icmp slt i32 %452, %456
  %459 = select i1 %458, i32 -135465031, i32 -46514623
  store i32 %459, i32* %23
  br label %688

; <label>:460:                                    ; preds = %24
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @b, i64 0, i64 %463
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %464, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %469)
  store i32 394591728, i32* %23
  br label %688

; <label>:471:                                    ; preds = %24
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1274618975, i32 1362824315
  store i32 %497, i32* %23
  br label %688

; <label>:498:                                    ; preds = %24
  %499 = load volatile i32*, i32** %2
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %2
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1198516502, i32 1362824315
  store i32 %532, i32* %23
  br label %688

; <label>:533:                                    ; preds = %24
  store i32 -2024580926, i32* %23
  br label %688

; <label>:534:                                    ; preds = %24
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 504990212, i32* %23
  br label %688

; <label>:536:                                    ; preds = %24
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1126730812
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1126730812
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 605792342, i32 1630935188
  store i32 %551, i32* %23
  br label %688

; <label>:552:                                    ; preds = %24
  %553 = load volatile i32*, i32** %3
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %559 = add nsw i32 %554, 1
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -592026314, i32 1630935188
  store i32 %574, i32* %23
  br label %688

; <label>:575:                                    ; preds = %24
  store i32 -1839819933, i32* %23
  br label %688

; <label>:576:                                    ; preds = %24
  %577 = load volatile i32*, i32** %11
  %578 = load i32, i32* %577, align 4
  ret i32 %578

; <label>:579:                                    ; preds = %24
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %581)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %582)
  store i32 0, i32* %583, align 4
  store i32 423564890, i32* %23
  br label %688

; <label>:592:                                    ; preds = %24
  %593 = load volatile i32*, i32** %8
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %10
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %594, %596
  store i32 1260977237, i32* %23
  br label %688

; <label>:598:                                    ; preds = %24
  %599 = load volatile i32*, i32** %8
  %600 = load i32, i32* %599, align 4
  %601 = add i32 %600, -1895220313
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1895220313
  %604 = sub i32 %600, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %608 = sub i32 0, %600
  %609 = add i32 %607, 361412463
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 361412463
  %612 = add i32 %607, 1
  %613 = shl i32 %600, 1
  %614 = sub i32 0, %600
  %615 = add i32 0, %614
  %616 = sub i32 0, %600
  %617 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add i32 %615, 1
  %622 = shl i32 %600, 1
  %623 = add i32 %600, -1648009355
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1648009355
  %626 = sub i32 %600, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %600, 904896172
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 904896172
  %631 = add nsw i32 %600, 1
  %632 = load volatile i32*, i32** %8
  store i32 %630, i32* %632, align 4
  store i32 1303212539, i32* %23
  br label %688

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %6
  store i32 0, i32* %634, align 4
  store i32 1700577880, i32* %23
  br label %688

; <label>:635:                                    ; preds = %24
  store i32 982260662, i32* %23
  br label %688

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32*, i32** %5
  store i32 0, i32* %637, align 4
  store i32 -1259825200, i32* %23
  br label %688

; <label>:638:                                    ; preds = %24
  %639 = load volatile i32*, i32** %2
  %640 = load i32, i32* %639, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 0, 196686571
  %643 = sub i32 %642, %640
  %644 = add i32 %643, 196686571
  %645 = sub i32 0, %640
  %646 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add i32 %644, 1
  %651 = shl i32 %640, 1
  %652 = add i32 0, -673690278
  %653 = sub i32 %652, %640
  %654 = sub i32 %653, -673690278
  %655 = sub i32 0, %640
  %656 = sub i32 0, 1
  %657 = sub i32 %654, %656
  %658 = add i32 %654, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %640, %659
  %661 = add nsw i32 %640, 1
  %662 = load volatile i32*, i32** %2
  store i32 %660, i32* %662, align 4
  store i32 1274618975, i32* %23
  br label %688

; <label>:663:                                    ; preds = %24
  %664 = load volatile i32*, i32** %3
  %665 = load i32, i32* %664, align 4
  %666 = shl i32 %665, 1
  %667 = sub i32 0, 1007400261
  %668 = sub i32 %667, %665
  %669 = add i32 %668, 1007400261
  %670 = sub i32 0, %665
  %671 = add i32 %669, -953581088
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -953581088
  %674 = add i32 %669, 1
  %675 = add i32 0, -230830453
  %676 = sub i32 %675, %665
  %677 = sub i32 %676, -230830453
  %678 = sub i32 0, %665
  %679 = sub i32 %677, 869887230
  %680 = add i32 %679, 1
  %681 = add i32 %680, 869887230
  %682 = add i32 %677, 1
  %683 = sub i32 %665, 1774471472
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1774471472
  %686 = add nsw i32 %665, 1
  %687 = load volatile i32*, i32** %3
  store i32 %685, i32* %687, align 4
  store i32 605792342, i32* %23
  br label %688

; <label>:688:                                    ; preds = %663, %638, %636, %635, %633, %598, %592, %579, %575, %552, %536, %534, %533, %498, %471, %460, %450, %448, %436, %434, %427, %426, %418, %392, %385, %383, %376, %375, %347, %331, %323, %322, %294, %278, %270, %261, %250, %249, %220, %192, %181, %179, %178, %142, %126, %119, %116, %95, %79, %78, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582503118.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -2147465461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2147465461, label %16
    i32 -797273701, label %24
    i32 228469322, label %40
    i32 -663435294, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -797273701, i32 -663435294
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 499473246
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 499473246
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 228469322, i32 -663435294
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -797273701, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
