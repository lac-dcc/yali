; ModuleID = 'Project_CodeNet_C++1400/p04051/s851473744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s851473744.cpp"
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
@f = global [6030 x [6030 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@jie = global [200010 x i64] zeroinitializer, align 16
@ni = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851473744.cpp, i8* null }]
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
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 541460720, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 541460720, label %14
    i32 493538088, label %29
    i32 237354112, label %46
    i32 564146843, label %49
    i32 -1628528726, label %57
    i32 -1295969812, label %72
    i32 -1509335179, label %105
    i32 1783597278, label %106
    i32 -1017042637, label %121
    i32 -1107563090, label %156
    i32 1568989668, label %157
    i32 -2100992635, label %173
    i32 395768483, label %189
    i32 -237090362, label %191
    i32 -233945791, label %194
    i32 -118245848, label %214
    i32 -436192706, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 493538088, i32 -237090362
  store i32 %28, i32* %10
  br label %241

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 237354112, i32 -237090362
  store i32 %45, i32* %10
  br label %241

; <label>:46:                                     ; preds = %11
  %47 = load volatile i1, i1* %5
  %48 = select i1 %47, i32 564146843, i32 1568989668
  store i32 %48, i32* %10
  br label %241

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %7, align 8
  %51 = xor i64 1, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 1
  %55 = icmp ne i64 %53, 0
  %56 = select i1 %55, i32 -1628528726, i32 1783597278
  store i32 %56, i32* %10
  br label %241

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1295969812, i32 -233945791
  store i32 %71, i32* %10
  br label %241

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %8, align 8
  %77 = srem i64 %75, %76
  store i64 %77, i64* %9, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1436322105
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1436322105
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1509335179, i32 -233945791
  store i32 %104, i32* %10
  br label %241

; <label>:105:                                    ; preds = %11
  store i32 1783597278, i32* %10
  br label %241

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1017042637, i32 -118245848
  store i32 %120, i32* %10
  br label %241

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %6, align 8
  %127 = load i64, i64* %7, align 8
  %128 = ashr i64 %127, 1
  store i64 %128, i64* %7, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1238247778
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1238247778
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
  %155 = select i1 %153, i32 -1107563090, i32 -118245848
  store i32 %155, i32* %10
  br label %241

; <label>:156:                                    ; preds = %11
  store i32 541460720, i32* %10
  br label %241

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1202235005
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1202235005
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2100992635, i32 -436192706
  store i32 %172, i32* %10
  br label %241

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* %9, align 8
  store i64 %174, i64* %4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 395768483, i32 -436192706
  store i32 %188, i32* %10
  br label %241

; <label>:189:                                    ; preds = %11
  %190 = load volatile i64, i64* %4
  ret i64 %190

; <label>:191:                                    ; preds = %11
  %192 = load i64, i64* %7, align 8
  %193 = icmp ne i64 %192, 0
  store i32 493538088, i32* %10
  br label %241

; <label>:194:                                    ; preds = %11
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %6, align 8
  %197 = shl i64 %195, %196
  %198 = shl i64 %195, %196
  %199 = sub i64 0, %195
  %200 = add i64 0, %199
  %201 = sub i64 0, %195
  %202 = sub i64 0, %200
  %203 = sub i64 0, %196
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %196
  %207 = shl i64 %195, %196
  %208 = shl i64 %195, %196
  %209 = shl i64 %195, %196
  %210 = shl i64 %195, %196
  %211 = mul nsw i64 %195, %196
  %212 = load i64, i64* %8, align 8
  %213 = srem i64 %211, %212
  store i64 %213, i64* %9, align 8
  store i32 -1295969812, i32* %10
  br label %241

; <label>:214:                                    ; preds = %11
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %6, align 8
  %217 = shl i64 %215, %216
  %218 = mul nsw i64 %215, %216
  %219 = load i64, i64* %8, align 8
  %220 = shl i64 %218, %219
  %221 = sub i64 0, %218
  %222 = add i64 0, %221
  %223 = sub i64 0, %218
  %224 = sub i64 0, %222
  %225 = sub i64 0, %219
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %219
  %229 = srem i64 %218, %219
  store i64 %229, i64* %6, align 8
  %230 = load i64, i64* %7, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 %230, -652549481020801340
  %233 = sub i64 %232, 1
  %234 = add i64 %233, -652549481020801340
  %235 = sub i64 %230, 1
  %236 = mul i64 %234, 1
  %237 = shl i64 %230, 1
  %238 = ashr i64 %230, 1
  store i64 %238, i64* %7, align 8
  store i32 -1017042637, i32* %10
  br label %241

; <label>:239:                                    ; preds = %11
  %240 = load i64, i64* %9, align 8
  store i32 -2100992635, i32* %10
  br label %241

; <label>:241:                                    ; preds = %239, %214, %194, %191, %173, %157, %156, %121, %106, %105, %72, %57, %49, %46, %29, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %26 = alloca i32
  store i32 -1674614415, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %837
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1674614415, label %30
    i32 569808624, label %57
    i32 -388098562, label %87
    i32 -576159146, label %90
    i32 511193037, label %110
    i32 -1270226916, label %126
    i32 363927317, label %146
    i32 501051050, label %147
    i32 139457649, label %150
    i32 -174802811, label %154
    i32 -1224220653, label %175
    i32 917203131, label %180
    i32 -40462154, label %182
    i32 1170256317, label %187
    i32 820285011, label %218
    i32 -1243384561, label %223
    i32 -1545240420, label %224
    i32 -385320888, label %228
    i32 -1166028058, label %229
    i32 1145729319, label %233
    i32 889107770, label %279
    i32 718543809, label %286
    i32 -1316333236, label %313
    i32 1284621422, label %340
    i32 575721383, label %341
    i32 576086303, label %347
    i32 1087446126, label %348
    i32 1399549208, label %353
    i32 -1367442306, label %381
    i32 -1450683106, label %479
    i32 -480869733, label %480
    i32 1318714751, label %486
    i32 -411445835, label %493
    i32 -1948377078, label %496
    i32 288556967, label %517
    i32 -1296672807, label %518
  ]

; <label>:29:                                     ; preds = %27
  br label %837

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 569808624, i32 -411445835
  store i32 %56, i32* %26
  br label %837

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 200010
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -654877853
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -654877853
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -388098562, i32 -411445835
  store i32 %86, i32* %26
  br label %837

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 -576159146, i32 501051050
  store i32 %89, i32* %26
  br label %837

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -650194211
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -650194211
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %107, align 8
  store i32 511193037, i32* %26
  br label %837

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 529166543
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 529166543
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1270226916, i32 -1948377078
  store i32 %125, i32* %26
  br label %837

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 278875092
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 278875092
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 363927317, i32 -1948377078
  store i32 %145, i32* %26
  br label %837

; <label>:146:                                    ; preds = %27
  store i32 -1674614415, i32* %26
  br label %837

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @jie, i64 0, i64 200000), align 16
  %149 = call i64 @_Z7pow_modxxx(i64 %148, i64 1000000005, i64 1000000007)
  store i64 %149, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 200000), align 16
  store i32 199999, i32* %4, align 4
  store i32 139457649, i32* %26
  br label %837

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %4, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -174802811, i32 917203131
  store i32 %153, i32* %26
  br label %837

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 774576805
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 774576805
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %162, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  store i32 -1224220653, i32* %26
  br label %837

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %4, align 4
  store i32 139457649, i32* %26
  br label %837

; <label>:180:                                    ; preds = %27
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 -40462154, i32* %26
  br label %837

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 1170256317, i32 -1243384561
  store i32 %186, i32* %26
  br label %837

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %190)
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %191, i64* dereferenceable(8) %194)
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 2010, -6829957130306413573
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -6829957130306413573
  %203 = sub nsw i64 2010, %199
  %204 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %202
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 2010, 2807688422618248639
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 2807688422618248639
  %212 = sub nsw i64 2010, %208
  %213 = getelementptr inbounds [6030 x i64], [6030 x i64]* %204, i64 0, i64 %211
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, 1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, 1
  store i64 %216, i64* %213, align 8
  store i32 820285011, i32* %26
  br label %837

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  store i32 -40462154, i32* %26
  br label %837

; <label>:223:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -1545240420, i32* %26
  br label %837

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %7, align 4
  %226 = icmp sle i32 %225, 4020
  %227 = select i1 %226, i32 -385320888, i32 576086303
  store i32 %227, i32* %26
  br label %837

; <label>:228:                                    ; preds = %27
  store i32 1, i32* %8, align 4
  store i32 -1166028058, i32* %26
  br label %837

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %8, align 4
  %231 = icmp sle i32 %230, 4020
  %232 = select i1 %231, i32 1145729319, i32 718543809
  store i32 %232, i32* %26
  br label %837

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6030 x i64], [6030 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 %247, -742857365
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -742857365
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [6030 x i64], [6030 x i64]* %246, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %243
  %256 = sub i64 0, %254
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %243, %254
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6030 x i64], [6030 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 8430713887193403242
  %268 = add i64 %267, %258
  %269 = add i64 %268, 8430713887193403242
  %270 = add nsw i64 %266, %258
  store i64 %269, i64* %265, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6030 x i64], [6030 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* %276, align 8
  store i32 889107770, i32* %26
  br label %837

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %8, align 4
  store i32 -1166028058, i32* %26
  br label %837

; <label>:286:                                    ; preds = %27
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1316333236, i32 288556967
  store i32 %312, i32* %26
  br label %837

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1284621422, i32 288556967
  store i32 %339, i32* %26
  br label %837

; <label>:340:                                    ; preds = %27
  store i32 575721383, i32* %26
  br label %837

; <label>:341:                                    ; preds = %27
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 %342, -1776360051
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1776360051
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %7, align 4
  store i32 -1545240420, i32* %26
  br label %837

; <label>:347:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1087446126, i32* %26
  br label %837

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp sle i32 %349, %350
  %352 = select i1 %351, i32 1399549208, i32 1318714751
  store i32 %352, i32* %26
  br label %837

; <label>:353:                                    ; preds = %27
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 382529078
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 382529078
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1367442306, i32 -1296672807
  store i32 %380, i32* %26
  br label %837

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = sub i64 0, %385
  %387 = sub i64 0, 2010
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add nsw i64 %385, 2010
  %391 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %389
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %395, 2283495087866429165
  %397 = add i64 %396, 2010
  %398 = add i64 %397, 2283495087866429165
  %399 = add nsw i64 %395, 2010
  %400 = getelementptr inbounds [6030 x i64], [6030 x i64]* %391, i64 0, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %9, align 8
  %403 = add i64 %402, -8734574636339970204
  %404 = add i64 %403, %401
  %405 = sub i64 %404, -8734574636339970204
  %406 = add nsw i64 %402, %401
  store i64 %405, i64* %9, align 8
  %407 = load i64, i64* %9, align 8
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = mul nsw i64 %411, 2
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = mul nsw i64 %416, 2
  %418 = sub i64 0, %417
  %419 = sub i64 %412, %418
  %420 = add nsw i64 %412, %417
  %421 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %419
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = mul nsw i64 %426, 2
  %428 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = mul nsw i64 %422, %429
  %431 = srem i64 %430, 1000000007
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %435, 2
  %437 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %431, %438
  %440 = srem i64 %439, 1000000007
  %441 = sub i64 %407, 4814534059347460365
  %442 = sub i64 %441, %440
  %443 = add i64 %442, 4814534059347460365
  %444 = sub nsw i64 %407, %440
  %445 = sub i64 0, 1000000007
  %446 = sub i64 %443, %445
  %447 = add nsw i64 %443, 1000000007
  %448 = sub i64 0, 1000000007
  %449 = sub i64 %446, %448
  %450 = add nsw i64 %446, 1000000007
  %451 = srem i64 %449, 1000000007
  store i64 %451, i64* %9, align 8
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -181853387
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -181853387
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1450683106, i32 -1296672807
  store i32 %478, i32* %26
  br label %837

; <label>:479:                                    ; preds = %27
  store i32 -480869733, i32* %26
  br label %837

; <label>:480:                                    ; preds = %27
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 %481, -1916290987
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1916290987
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %10, align 4
  store i32 1087446126, i32* %26
  br label %837

; <label>:486:                                    ; preds = %27
  %487 = load i64, i64* %9, align 8
  %488 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ni, i64 0, i64 2), align 16
  %489 = mul nsw i64 %487, %488
  %490 = srem i64 %489, 1000000007
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* %3, align 4
  %495 = icmp slt i32 %494, 200010
  store i32 569808624, i32* %26
  br label %837

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %500 = sub i32 0, %497
  %501 = sub i32 %499, 2058309459
  %502 = add i32 %501, 1
  %503 = add i32 %502, 2058309459
  %504 = add i32 %499, 1
  %505 = sub i32 0, 2020954877
  %506 = sub i32 %505, %497
  %507 = add i32 %506, 2020954877
  %508 = sub i32 0, %497
  %509 = add i32 %507, -650545358
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -650545358
  %512 = add i32 %507, 1
  %513 = add i32 %497, 210524035
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 210524035
  %516 = add nsw i32 %497, 1
  store i32 %515, i32* %3, align 4
  store i32 -1270226916, i32* %26
  br label %837

; <label>:517:                                    ; preds = %27
  store i32 -1316333236, i32* %26
  br label %837

; <label>:518:                                    ; preds = %27
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %522, -5216369532063133386
  %524 = sub i64 %523, 2010
  %525 = sub i64 %524, -5216369532063133386
  %526 = sub i64 %522, 2010
  %527 = mul i64 %525, 2010
  %528 = sub i64 0, %522
  %529 = add i64 0, %528
  %530 = sub i64 0, %522
  %531 = sub i64 0, %529
  %532 = sub i64 0, 2010
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add i64 %529, 2010
  %536 = shl i64 %522, 2010
  %537 = add i64 0, 6773084907887076304
  %538 = sub i64 %537, %522
  %539 = sub i64 %538, 6773084907887076304
  %540 = sub i64 0, %522
  %541 = sub i64 %539, 1572845316422033481
  %542 = add i64 %541, 2010
  %543 = add i64 %542, 1572845316422033481
  %544 = add i64 %539, 2010
  %545 = sub i64 0, -9161840315880089711
  %546 = sub i64 %545, %522
  %547 = add i64 %546, -9161840315880089711
  %548 = sub i64 0, %522
  %549 = sub i64 0, 2010
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 2010
  %552 = sub i64 0, -8836010367319296853
  %553 = sub i64 %552, %522
  %554 = add i64 %553, -8836010367319296853
  %555 = sub i64 0, %522
  %556 = sub i64 0, %554
  %557 = sub i64 0, 2010
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 2010
  %561 = sub i64 %522, -694319612661894317
  %562 = add i64 %561, 2010
  %563 = add i64 %562, -694319612661894317
  %564 = add nsw i64 %522, 2010
  %565 = getelementptr inbounds [6030 x [6030 x i64]], [6030 x [6030 x i64]]* @f, i64 0, i64 %563
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 0, 2010
  %571 = add i64 %569, %570
  %572 = sub i64 %569, 2010
  %573 = mul i64 %571, 2010
  %574 = sub i64 0, -2200234189487853727
  %575 = sub i64 %574, %569
  %576 = add i64 %575, -2200234189487853727
  %577 = sub i64 0, %569
  %578 = add i64 %576, -7182164002872933181
  %579 = add i64 %578, 2010
  %580 = sub i64 %579, -7182164002872933181
  %581 = add i64 %576, 2010
  %582 = sub i64 0, 2010
  %583 = sub i64 %569, %582
  %584 = add nsw i64 %569, 2010
  %585 = getelementptr inbounds [6030 x i64], [6030 x i64]* %565, i64 0, i64 %583
  %586 = load i64, i64* %585, align 8
  %587 = load i64, i64* %9, align 8
  %588 = shl i64 %587, %586
  %589 = sub i64 0, %586
  %590 = sub i64 %587, %589
  %591 = add nsw i64 %587, %586
  store i64 %590, i64* %9, align 8
  %592 = load i64, i64* %9, align 8
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 0, %596
  %598 = add i64 0, %597
  %599 = sub i64 0, %596
  %600 = sub i64 %598, 2109909560879813016
  %601 = add i64 %600, 2
  %602 = add i64 %601, 2109909560879813016
  %603 = add i64 %598, 2
  %604 = sub i64 %596, -8679468868047883063
  %605 = sub i64 %604, 2
  %606 = add i64 %605, -8679468868047883063
  %607 = sub i64 %596, 2
  %608 = mul i64 %606, 2
  %609 = shl i64 %596, 2
  %610 = shl i64 %596, 2
  %611 = sub i64 0, 2
  %612 = add i64 %596, %611
  %613 = sub i64 %596, 2
  %614 = mul i64 %612, 2
  %615 = mul nsw i64 %596, 2
  %616 = load i32, i32* %10, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sub i64 0, 2
  %621 = add i64 %619, %620
  %622 = sub i64 %619, 2
  %623 = mul i64 %621, 2
  %624 = add i64 %619, 2860180494795516051
  %625 = sub i64 %624, 2
  %626 = sub i64 %625, 2860180494795516051
  %627 = sub i64 %619, 2
  %628 = mul i64 %626, 2
  %629 = sub i64 0, %619
  %630 = add i64 0, %629
  %631 = sub i64 0, %619
  %632 = add i64 %630, 5947982266221676064
  %633 = add i64 %632, 2
  %634 = sub i64 %633, 5947982266221676064
  %635 = add i64 %630, 2
  %636 = sub i64 0, -2276796842057921803
  %637 = sub i64 %636, %619
  %638 = add i64 %637, -2276796842057921803
  %639 = sub i64 0, %619
  %640 = sub i64 %638, 5838839373309058840
  %641 = add i64 %640, 2
  %642 = add i64 %641, 5838839373309058840
  %643 = add i64 %638, 2
  %644 = sub i64 0, 2
  %645 = add i64 %619, %644
  %646 = sub i64 %619, 2
  %647 = mul i64 %645, 2
  %648 = shl i64 %619, 2
  %649 = sub i64 %619, -3844517104148295679
  %650 = sub i64 %649, 2
  %651 = add i64 %650, -3844517104148295679
  %652 = sub i64 %619, 2
  %653 = mul i64 %651, 2
  %654 = mul nsw i64 %619, 2
  %655 = sub i64 0, 6675879650275449387
  %656 = sub i64 %655, %615
  %657 = add i64 %656, 6675879650275449387
  %658 = sub i64 0, %615
  %659 = sub i64 0, %657
  %660 = sub i64 0, %654
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %654
  %664 = add i64 %615, 5629158198867368771
  %665 = add i64 %664, %654
  %666 = sub i64 %665, 5629158198867368771
  %667 = add nsw i64 %615, %654
  %668 = getelementptr inbounds [200010 x i64], [200010 x i64]* @jie, i64 0, i64 %666
  %669 = load i64, i64* %668, align 8
  %670 = load i32, i32* %10, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = shl i64 %673, 2
  %675 = sub i64 0, 8801462376401022870
  %676 = sub i64 %675, %673
  %677 = add i64 %676, 8801462376401022870
  %678 = sub i64 0, %673
  %679 = add i64 %677, -7042872026676092798
  %680 = add i64 %679, 2
  %681 = sub i64 %680, -7042872026676092798
  %682 = add i64 %677, 2
  %683 = shl i64 %673, 2
  %684 = mul nsw i64 %673, 2
  %685 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = add i64 0, -8858493062240999373
  %688 = sub i64 %687, %669
  %689 = sub i64 %688, -8858493062240999373
  %690 = sub i64 0, %669
  %691 = sub i64 0, %686
  %692 = sub i64 %689, %691
  %693 = add i64 %689, %686
  %694 = shl i64 %669, %686
  %695 = sub i64 0, %669
  %696 = add i64 0, %695
  %697 = sub i64 0, %669
  %698 = sub i64 0, %686
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %686
  %701 = mul nsw i64 %669, %686
  %702 = sub i64 0, %701
  %703 = add i64 0, %702
  %704 = sub i64 0, %701
  %705 = sub i64 0, 1000000007
  %706 = sub i64 %703, %705
  %707 = add i64 %703, 1000000007
  %708 = sub i64 0, 4650610184422346381
  %709 = sub i64 %708, %701
  %710 = add i64 %709, 4650610184422346381
  %711 = sub i64 0, %701
  %712 = sub i64 %710, -4085909017594491052
  %713 = add i64 %712, 1000000007
  %714 = add i64 %713, -4085909017594491052
  %715 = add i64 %710, 1000000007
  %716 = srem i64 %701, 1000000007
  %717 = load i32, i32* %10, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 0, -951311920227462567
  %722 = sub i64 %721, %720
  %723 = add i64 %722, -951311920227462567
  %724 = sub i64 0, %720
  %725 = add i64 %723, -7272416120481205526
  %726 = add i64 %725, 2
  %727 = sub i64 %726, -7272416120481205526
  %728 = add i64 %723, 2
  %729 = sub i64 0, %720
  %730 = add i64 0, %729
  %731 = sub i64 0, %720
  %732 = sub i64 0, 2
  %733 = sub i64 %730, %732
  %734 = add i64 %730, 2
  %735 = add i64 %720, -1731667419046517397
  %736 = sub i64 %735, 2
  %737 = sub i64 %736, -1731667419046517397
  %738 = sub i64 %720, 2
  %739 = mul i64 %737, 2
  %740 = add i64 0, -2685580824232961899
  %741 = sub i64 %740, %720
  %742 = sub i64 %741, -2685580824232961899
  %743 = sub i64 0, %720
  %744 = sub i64 0, 2
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 2
  %747 = shl i64 %720, 2
  %748 = shl i64 %720, 2
  %749 = add i64 0, 7693206713149308249
  %750 = sub i64 %749, %720
  %751 = sub i64 %750, 7693206713149308249
  %752 = sub i64 0, %720
  %753 = sub i64 0, %751
  %754 = sub i64 0, 2
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add i64 %751, 2
  %758 = shl i64 %720, 2
  %759 = mul nsw i64 %720, 2
  %760 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ni, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = sub i64 0, %716
  %763 = add i64 0, %762
  %764 = sub i64 0, %716
  %765 = sub i64 0, %761
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %761
  %768 = add i64 %716, -304244016657259169
  %769 = sub i64 %768, %761
  %770 = sub i64 %769, -304244016657259169
  %771 = sub i64 %716, %761
  %772 = mul i64 %770, %761
  %773 = sub i64 0, -7367761717185882843
  %774 = sub i64 %773, %716
  %775 = add i64 %774, -7367761717185882843
  %776 = sub i64 0, %716
  %777 = sub i64 0, %775
  %778 = sub i64 0, %761
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, %761
  %782 = sub i64 0, %761
  %783 = add i64 %716, %782
  %784 = sub i64 %716, %761
  %785 = mul i64 %783, %761
  %786 = sub i64 0, %761
  %787 = add i64 %716, %786
  %788 = sub i64 %716, %761
  %789 = mul i64 %787, %761
  %790 = mul nsw i64 %716, %761
  %791 = add i64 %790, -2533514365203144241
  %792 = sub i64 %791, 1000000007
  %793 = sub i64 %792, -2533514365203144241
  %794 = sub i64 %790, 1000000007
  %795 = mul i64 %793, 1000000007
  %796 = add i64 %790, 3602744341498727490
  %797 = sub i64 %796, 1000000007
  %798 = sub i64 %797, 3602744341498727490
  %799 = sub i64 %790, 1000000007
  %800 = mul i64 %798, 1000000007
  %801 = shl i64 %790, 1000000007
  %802 = sub i64 0, %790
  %803 = add i64 0, %802
  %804 = sub i64 0, %790
  %805 = add i64 %803, 5669036618028177579
  %806 = add i64 %805, 1000000007
  %807 = sub i64 %806, 5669036618028177579
  %808 = add i64 %803, 1000000007
  %809 = srem i64 %790, 1000000007
  %810 = shl i64 %592, %809
  %811 = add i64 0, 7814422207544294412
  %812 = sub i64 %811, %592
  %813 = sub i64 %812, 7814422207544294412
  %814 = sub i64 0, %592
  %815 = sub i64 %813, 8503758794257434014
  %816 = add i64 %815, %809
  %817 = add i64 %816, 8503758794257434014
  %818 = add i64 %813, %809
  %819 = sub i64 0, %809
  %820 = add i64 %592, %819
  %821 = sub nsw i64 %592, %809
  %822 = sub i64 0, %820
  %823 = sub i64 0, 1000000007
  %824 = add i64 %822, %823
  %825 = sub i64 0, %824
  %826 = add nsw i64 %820, 1000000007
  %827 = sub i64 0, 1000000007
  %828 = add i64 %825, %827
  %829 = sub i64 %825, 1000000007
  %830 = mul i64 %828, 1000000007
  %831 = sub i64 %825, -3449026606626983222
  %832 = add i64 %831, 1000000007
  %833 = add i64 %832, -3449026606626983222
  %834 = add nsw i64 %825, 1000000007
  %835 = shl i64 %833, 1000000007
  %836 = srem i64 %833, 1000000007
  store i64 %836, i64* %9, align 8
  store i32 -1367442306, i32* %26
  br label %837

; <label>:837:                                    ; preds = %518, %517, %496, %493, %480, %479, %381, %353, %348, %347, %341, %340, %313, %286, %279, %233, %229, %228, %224, %223, %218, %187, %182, %180, %175, %154, %150, %147, %146, %126, %110, %90, %87, %57, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851473744.cpp() #0 section ".text.startup" {
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
