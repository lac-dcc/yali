; ModuleID = 'Project_CodeNet_C++1400/p02769/s905485571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s905485571.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200010 x i64] zeroinitializer, align 16
@invfact = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905485571.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1673403009
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1673403009
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2114785672, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %292
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2114785672, label %24
    i32 -2091053898, label %44
    i32 -537778234, label %73
    i32 875011243, label %74
    i32 -606096760, label %79
    i32 -1496353817, label %88
    i32 -462251271, label %98
    i32 1376713916, label %126
    i32 -574505535, label %155
    i32 -1011145697, label %156
    i32 -1132945930, label %159
    i32 -1822696030, label %176
  ]

; <label>:23:                                     ; preds = %21
  br label %292

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
  %43 = select i1 %41, i32 -2091053898, i32 -1132945930
  store i32 %43, i32* %20
  br label %292

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %7
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, %53
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %4
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -537778234, i32 -1132945930
  store i32 %72, i32* %20
  br label %292

; <label>:73:                                     ; preds = %21
  store i32 875011243, i32* %20
  br label %292

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 -606096760, i32 -1011145697
  store i32 %78, i32* %20
  br label %292

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 1, -1
  %83 = xor i64 %81, %82
  %84 = and i64 %83, %81
  %85 = and i64 %81, 1
  %86 = icmp ne i64 %84, 0
  %87 = select i1 %86, i32 -1496353817, i32 -462251271
  store i32 %87, i32* %20
  br label %292

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %4
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %90, %92
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %93, %95
  %97 = load volatile i64*, i64** %4
  store i64 %96, i64* %97, align 8
  store i32 -462251271, i32* %20
  br label %292

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1452036927
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1452036927
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1376713916, i32 -1822696030
  store i32 %125, i32* %20
  br label %292

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %7
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = srem i64 %131, %133
  %135 = load volatile i64*, i64** %7
  store i64 %134, i64* %135, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = ashr i64 %137, 1
  %139 = load volatile i64*, i64** %6
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 633748829
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 633748829
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -574505535, i32 -1822696030
  store i32 %154, i32* %20
  br label %292

; <label>:155:                                    ; preds = %21
  store i32 875011243, i32* %20
  br label %292

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %21
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %160, align 8
  store i64 %1, i64* %161, align 8
  store i64 %2, i64* %162, align 8
  %164 = load i64, i64* %162, align 8
  %165 = load i64, i64* %160, align 8
  %166 = sub i64 0, -5774835523344976733
  %167 = sub i64 %166, %165
  %168 = add i64 %167, -5774835523344976733
  %169 = sub i64 0, %165
  %170 = sub i64 0, %168
  %171 = sub i64 0, %164
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %164
  %175 = srem i64 %165, %164
  store i64 %175, i64* %160, align 8
  store i64 1, i64* %163, align 8
  store i32 -2091053898, i32* %20
  br label %292

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %178, -9202493796518128669
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -9202493796518128669
  %184 = sub i64 %178, %180
  %185 = mul i64 %183, %180
  %186 = add i64 0, -8229609771687630735
  %187 = sub i64 %186, %178
  %188 = sub i64 %187, -8229609771687630735
  %189 = sub i64 0, %178
  %190 = sub i64 0, %180
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %180
  %193 = shl i64 %178, %180
  %194 = sub i64 0, 5886304991793361831
  %195 = sub i64 %194, %178
  %196 = add i64 %195, 5886304991793361831
  %197 = sub i64 0, %178
  %198 = sub i64 0, %196
  %199 = sub i64 0, %180
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %180
  %203 = add i64 0, -1255043997857316607
  %204 = sub i64 %203, %178
  %205 = sub i64 %204, -1255043997857316607
  %206 = sub i64 0, %178
  %207 = sub i64 %205, 8624728271472061672
  %208 = add i64 %207, %180
  %209 = add i64 %208, 8624728271472061672
  %210 = add i64 %205, %180
  %211 = shl i64 %178, %180
  %212 = mul nsw i64 %178, %180
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = add i64 0, 138431194253279983
  %216 = sub i64 %215, %212
  %217 = sub i64 %216, 138431194253279983
  %218 = sub i64 0, %212
  %219 = sub i64 0, %217
  %220 = sub i64 0, %214
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, %214
  %224 = sub i64 %212, -8086259674700933405
  %225 = sub i64 %224, %214
  %226 = add i64 %225, -8086259674700933405
  %227 = sub i64 %212, %214
  %228 = mul i64 %226, %214
  %229 = add i64 %212, 782041133837821458
  %230 = sub i64 %229, %214
  %231 = sub i64 %230, 782041133837821458
  %232 = sub i64 %212, %214
  %233 = mul i64 %231, %214
  %234 = shl i64 %212, %214
  %235 = sub i64 0, 7266308652122625867
  %236 = sub i64 %235, %212
  %237 = add i64 %236, 7266308652122625867
  %238 = sub i64 0, %212
  %239 = sub i64 0, %214
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %214
  %242 = srem i64 %212, %214
  %243 = load volatile i64*, i64** %7
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -4330907594194452680
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -4330907594194452680
  %249 = sub i64 0, %245
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = shl i64 %245, 1
  %254 = sub i64 0, 859339923960967413
  %255 = sub i64 %254, %245
  %256 = add i64 %255, 859339923960967413
  %257 = sub i64 0, %245
  %258 = sub i64 0, 1
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 1
  %261 = sub i64 0, %245
  %262 = add i64 0, %261
  %263 = sub i64 0, %245
  %264 = sub i64 0, 1
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 1
  %267 = sub i64 %245, 4067521823268923940
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 4067521823268923940
  %270 = sub i64 %245, 1
  %271 = mul i64 %269, 1
  %272 = add i64 %245, -2669775805488980698
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -2669775805488980698
  %275 = sub i64 %245, 1
  %276 = mul i64 %274, 1
  %277 = add i64 %245, -7547511722628346358
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -7547511722628346358
  %280 = sub i64 %245, 1
  %281 = mul i64 %279, 1
  %282 = add i64 0, 8565498506341523009
  %283 = sub i64 %282, %245
  %284 = sub i64 %283, 8565498506341523009
  %285 = sub i64 0, %245
  %286 = add i64 %284, 93862185537895101
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 93862185537895101
  %289 = add i64 %284, 1
  %290 = ashr i64 %245, 1
  %291 = load volatile i64*, i64** %6
  store i64 %290, i64* %291, align 8
  store i32 1376713916, i32* %20
  br label %292

; <label>:292:                                    ; preds = %176, %159, %155, %126, %98, %88, %79, %74, %73, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -442884168
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -442884168
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1007841034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1007841034, label %20
    i32 1378719246, label %40
    i32 -1180349712, label %70
    i32 -1328351697, label %71
    i32 533218972, label %86
    i32 829562664, label %104
    i32 1470441254, label %107
    i32 897102230, label %123
    i32 -1179146561, label %130
    i32 -661662316, label %134
    i32 -974003912, label %139
    i32 -2043470264, label %159
    i32 -1559929212, label %175
    i32 -1226284740, label %197
    i32 -1347162673, label %198
    i32 1295852666, label %199
    i32 -741920033, label %202
    i32 259195912, label %206
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1378719246, i32 1295852666
  store i32 %39, i32* %16
  br label %228

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  %43 = load volatile i64*, i64** %3
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1180349712, i32 1295852666
  store i32 %69, i32* %16
  br label %228

; <label>:70:                                     ; preds = %17
  store i32 -1328351697, i32* %16
  br label %228

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 533218972, i32 -741920033
  store i32 %85, i32* %16
  br label %228

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %88, 200010
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 829562664, i32 -741920033
  store i32 %103, i32* %16
  br label %228

; <label>:104:                                    ; preds = %17
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 1470441254, i32 -1179146561
  store i32 %106, i32* %16
  br label %228

; <label>:107:                                    ; preds = %17
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, 4886034210974968656
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 4886034210974968656
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 897102230, i32* %16
  br label %228

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  %129 = load volatile i64*, i64** %3
  store i64 %127, i64* %129, align 8
  store i32 -1328351697, i32* %16
  br label %228

; <label>:130:                                    ; preds = %17
  %131 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8
  %132 = call i64 @_Z6modpowxxx(i64 %131, i64 1000000005, i64 1000000007)
  store i64 %132, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @invfact, i64 0, i64 200009), align 8
  %133 = load volatile i64*, i64** %2
  store i64 200008, i64* %133, align 8
  store i32 -661662316, i32* %16
  br label %228

; <label>:134:                                    ; preds = %17
  %135 = load volatile i64*, i64** %2
  %136 = load i64, i64* %135, align 8
  %137 = icmp sge i64 %136, 0
  %138 = select i1 %137, i32 -974003912, i32 -1347162673
  store i32 %138, i32* %16
  br label %228

; <label>:139:                                    ; preds = %17
  %140 = load volatile i64*, i64** %2
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  %154 = mul nsw i64 %148, %152
  %155 = srem i64 %154, 1000000007
  %156 = load volatile i64*, i64** %2
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %157
  store i64 %155, i64* %158, align 8
  store i32 -2043470264, i32* %16
  br label %228

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, 69680364
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 69680364
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1559929212, i32 259195912
  store i32 %174, i32* %16
  br label %228

; <label>:175:                                    ; preds = %17
  %176 = load volatile i64*, i64** %2
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, -1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, -1
  %181 = load volatile i64*, i64** %2
  store i64 %179, i64* %181, align 8
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 297157103
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 297157103
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1226284740, i32 259195912
  store i32 %196, i32* %16
  br label %228

; <label>:197:                                    ; preds = %17
  store i32 -661662316, i32* %16
  br label %228

; <label>:198:                                    ; preds = %17
  ret void

; <label>:199:                                    ; preds = %17
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %200, align 8
  store i32 1378719246, i32* %16
  br label %228

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %204, 200010
  store i32 533218972, i32* %16
  br label %228

; <label>:206:                                    ; preds = %17
  %207 = load volatile i64*, i64** %2
  %208 = load i64, i64* %207, align 8
  %209 = add i64 0, -2829248732481015346
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -2829248732481015346
  %212 = sub i64 0, %208
  %213 = sub i64 %211, -3610524009381745195
  %214 = add i64 %213, -1
  %215 = add i64 %214, -3610524009381745195
  %216 = add i64 %211, -1
  %217 = shl i64 %208, -1
  %218 = add i64 %208, -1053803137012868882
  %219 = sub i64 %218, -1
  %220 = sub i64 %219, -1053803137012868882
  %221 = sub i64 %208, -1
  %222 = mul i64 %220, -1
  %223 = sub i64 %208, -8996171143680514918
  %224 = add i64 %223, -1
  %225 = add i64 %224, -8996171143680514918
  %226 = add nsw i64 %208, -1
  %227 = load volatile i64*, i64** %2
  store i64 %225, i64* %227, align 8
  store i32 -1559929212, i32* %16
  br label %228

; <label>:228:                                    ; preds = %206, %202, %199, %197, %175, %159, %139, %134, %130, %123, %107, %104, %86, %71, %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -776168451, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %284
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -776168451, label %24
    i32 261786610, label %44
    i32 -906589491, label %80
    i32 -411284695, label %83
    i32 1533980242, label %99
    i32 662086632, label %120
    i32 608518082, label %123
    i32 -2016234133, label %125
    i32 523734930, label %140
    i32 -1076026865, label %182
    i32 970270718, label %183
    i32 558804004, label %186
    i32 2000498418, label %193
    i32 -2079524129, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %284

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 261786610, i32 558804004
  store i32 %43, i32* %20
  br label %284

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -906589491, i32 558804004
  store i32 %79, i32* %20
  br label %284

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 608518082, i32 -411284695
  store i32 %82, i32* %20
  br label %284

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1137626557
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1137626557
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1533980242, i32 2000498418
  store i32 %98, i32* %20
  br label %284

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = icmp sgt i64 %101, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -373775681
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -373775681
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 662086632, i32 2000498418
  store i32 %119, i32* %20
  br label %284

; <label>:120:                                    ; preds = %21
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 608518082, i32 -2016234133
  store i32 %122, i32* %20
  br label %284

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64*, i64** %8
  store i64 0, i64* %124, align 8
  store i32 970270718, i32* %20
  br label %284

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 523734930, i32 -2079524129
  store i32 %139, i32* %20
  br label %284

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %144, %148
  %150 = srem i64 %149, 1000000007
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, 81473989008271834
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 81473989008271834
  %158 = sub nsw i64 %152, %154
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %150, %160
  %162 = srem i64 %161, 1000000007
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %8
  store i64 %165, i64* %166, align 8
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1279926697
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1279926697
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1076026865, i32 -2079524129
  store i32 %181, i32* %20
  br label %284

; <label>:182:                                    ; preds = %21
  store i32 970270718, i32* %20
  br label %284

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  ret i64 %185

; <label>:186:                                    ; preds = %21
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i64 %0, i64* %188, align 8
  store i64 %1, i64* %189, align 8
  %191 = load i64, i64* %189, align 8
  %192 = icmp slt i64 %191, 0
  store i32 261786610, i32* %20
  br label %284

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = icmp sgt i64 %195, %197
  store i32 1533980242, i32* %20
  br label %284

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %203
  %209 = add i64 0, %208
  %210 = sub i64 0, %203
  %211 = sub i64 0, %207
  %212 = sub i64 %209, %211
  %213 = add i64 %209, %207
  %214 = mul nsw i64 %203, %207
  %215 = shl i64 %214, 1000000007
  %216 = srem i64 %214, 1000000007
  %217 = load volatile i64*, i64** %7
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %218, 4560190651191389254
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 4560190651191389254
  %224 = sub i64 %218, %220
  %225 = mul i64 %223, %220
  %226 = shl i64 %218, %220
  %227 = shl i64 %218, %220
  %228 = sub i64 0, -3031384703434932458
  %229 = sub i64 %228, %218
  %230 = add i64 %229, -3031384703434932458
  %231 = sub i64 0, %218
  %232 = sub i64 0, %220
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %220
  %235 = sub i64 0, %218
  %236 = add i64 0, %235
  %237 = sub i64 0, %218
  %238 = sub i64 %236, -7482574636367451850
  %239 = add i64 %238, %220
  %240 = add i64 %239, -7482574636367451850
  %241 = add i64 %236, %220
  %242 = sub i64 0, %220
  %243 = add i64 %218, %242
  %244 = sub i64 %218, %220
  %245 = mul i64 %243, %220
  %246 = sub i64 0, 6473907779895522865
  %247 = sub i64 %246, %218
  %248 = add i64 %247, 6473907779895522865
  %249 = sub i64 0, %218
  %250 = sub i64 %248, -5740303964164131988
  %251 = add i64 %250, %220
  %252 = add i64 %251, -5740303964164131988
  %253 = add i64 %248, %220
  %254 = add i64 0, 4246561864306850659
  %255 = sub i64 %254, %218
  %256 = sub i64 %255, 4246561864306850659
  %257 = sub i64 0, %218
  %258 = add i64 %256, -7608152770326368323
  %259 = add i64 %258, %220
  %260 = sub i64 %259, -7608152770326368323
  %261 = add i64 %256, %220
  %262 = add i64 %218, 1311832448977651853
  %263 = sub i64 %262, %220
  %264 = sub i64 %263, 1311832448977651853
  %265 = sub nsw i64 %218, %220
  %266 = getelementptr inbounds [200010 x i64], [200010 x i64]* @invfact, i64 0, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = shl i64 %216, %267
  %269 = mul nsw i64 %216, %267
  %270 = add i64 0, -5094642501661304361
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -5094642501661304361
  %273 = sub i64 0, %269
  %274 = sub i64 %272, -6225313873066961638
  %275 = add i64 %274, 1000000007
  %276 = add i64 %275, -6225313873066961638
  %277 = add i64 %272, 1000000007
  %278 = shl i64 %269, 1000000007
  %279 = srem i64 %269, 1000000007
  %280 = load volatile i64*, i64** %5
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %8
  store i64 %282, i64* %283, align 8
  store i32 523734930, i32* %20
  br label %284

; <label>:284:                                    ; preds = %199, %193, %186, %182, %140, %125, %123, %120, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %25 = alloca i32
  store i32 446981224, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 446981224, label %29
    i32 -1070636809, label %56
    i32 825372843, label %93
    i32 1771278350, label %96
    i32 327883113, label %123
    i32 693309195, label %128
    i32 -1333977330, label %156
    i32 -1460274757, label %186
    i32 -1091916035, label %187
    i32 1657167908, label %218
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1070636809, i32 -1091916035
  store i32 %55, i32* %25
  br label %221

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 %58, 425782760202776042
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 425782760202776042
  %62 = sub nsw i64 %58, 1
  store i64 %61, i64* %7, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %57, %64
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 382949545
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 382949545
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 825372843, i32 -1091916035
  store i32 %92, i32* %25
  br label %221

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 1771278350, i32 693309195
  store i32 %95, i32* %25
  br label %221

; <label>:96:                                     ; preds = %26
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %6, align 8
  %100 = call i64 @_Z3ncrxx(i64 %98, i64 %99)
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, -820490188944248087
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -820490188944248087
  %105 = sub nsw i64 %101, 1
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %6, align 8
  %108 = add i64 %106, 8133620220031652493
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 8133620220031652493
  %111 = sub nsw i64 %106, %107
  %112 = sub i64 %110, -8405454586103351822
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -8405454586103351822
  %115 = sub nsw i64 %110, 1
  %116 = call i64 @_Z3ncrxx(i64 %104, i64 %114)
  %117 = mul nsw i64 %100, %116
  %118 = srem i64 %117, 1000000007
  %119 = sub i64 0, %118
  %120 = sub i64 %97, %119
  %121 = add nsw i64 %97, %118
  %122 = srem i64 %120, 1000000007
  store i64 %122, i64* %5, align 8
  store i32 327883113, i32* %25
  br label %221

; <label>:123:                                    ; preds = %26
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %124, 1
  store i64 %126, i64* %6, align 8
  store i32 446981224, i32* %25
  br label %221

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, 1410170099
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1410170099
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1333977330, i32 1657167908
  store i32 %155, i32* %25
  br label %221

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %5, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 546525209
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 546525209
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1460274757, i32 1657167908
  store i32 %185, i32* %25
  br label %221

; <label>:186:                                    ; preds = %26
  ret i32 0

; <label>:187:                                    ; preds = %26
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 %189, 1
  %193 = mul i64 %191, 1
  %194 = shl i64 %189, 1
  %195 = add i64 0, -7842114370640854772
  %196 = sub i64 %195, %189
  %197 = sub i64 %196, -7842114370640854772
  %198 = sub i64 0, %189
  %199 = sub i64 0, 1
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 1
  %202 = add i64 0, 1354128315879644991
  %203 = sub i64 %202, %189
  %204 = sub i64 %203, 1354128315879644991
  %205 = sub i64 0, %189
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1
  %211 = shl i64 %189, 1
  %212 = sub i64 0, 1
  %213 = add i64 %189, %212
  %214 = sub nsw i64 %189, 1
  store i64 %213, i64* %7, align 8
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %4)
  %216 = load i64, i64* %215, align 8
  %217 = icmp sle i64 %188, %216
  store i32 -1070636809, i32* %25
  br label %221

; <label>:218:                                    ; preds = %26
  %219 = load i64, i64* %5, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  store i32 -1333977330, i32* %25
  br label %221

; <label>:221:                                    ; preds = %218, %187, %156, %128, %123, %96, %93, %56, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -78106350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78106350, label %16
    i32 305674044, label %21
    i32 -241985940, label %23
    i32 1243801586, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 305674044, i32 -241985940
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1243801586, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1243801586, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s905485571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
