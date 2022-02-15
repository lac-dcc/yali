; ModuleID = 'Project_CodeNet_C++1400/p03712/s371186037.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s371186037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371186037.cpp, i8* null }]
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
  %5 = sub i32 %3, 1240840947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1240840947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1032368602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1032368602, label %17
    i32 459138697, label %37
    i32 -1393874969, label %65
    i32 1318180953, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 459138697, i32 1318180953
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -1393874969, i32 1318180953
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 459138697, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i8*
  %3 = alloca i64
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -791398812
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -791398812
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1399520195, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %635
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1399520195, label %30
    i32 -539365146, label %50
    i32 405530419, label %92
    i32 -74650922, label %93
    i32 1689970738, label %100
    i32 -1309575735, label %102
    i32 -1453965078, label %109
    i32 416652272, label %122
    i32 233830623, label %129
    i32 -1046620474, label %130
    i32 -1907773905, label %157
    i32 143447730, label %191
    i32 763795327, label %192
    i32 -1381566168, label %194
    i32 489194061, label %204
    i32 670100722, label %206
    i32 -1190066443, label %234
    i32 1920839263, label %257
    i32 1769914499, label %258
    i32 -84621524, label %261
    i32 483735380, label %268
    i32 794742278, label %271
    i32 -1399971570, label %278
    i32 653741610, label %292
    i32 1718787213, label %299
    i32 1747653762, label %302
    i32 -761951908, label %329
    i32 473655157, label %365
    i32 1798119506, label %366
    i32 -215925484, label %382
    i32 -755762891, label %398
    i32 1719363307, label %399
    i32 -649420163, label %427
    i32 -771520250, label %453
    i32 -2053185317, label %456
    i32 -1808351499, label %458
    i32 213724125, label %465
    i32 -724234054, label %472
    i32 -821963715, label %519
    i32 1226429003, label %539
    i32 1844928955, label %560
    i32 1597567648, label %590
    i32 251446124, label %592
  ]

; <label>:29:                                     ; preds = %27
  br label %635

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -539365146, i32 -724234054
  store i32 %49, i32* %26
  br label %635

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %11
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %12
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load volatile i32*, i32** %11
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, i64* %3
  %72 = call i8* @llvm.stacksave()
  %73 = load volatile i8**, i8*** %10
  store i8* %72, i8** %73, align 8
  %74 = load volatile i64, i64* %3
  %75 = mul nuw i64 %68, %74
  %76 = alloca i8, i64 %75, align 16
  store i8* %76, i8** %2
  %77 = load volatile i32*, i32** %9
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 405530419, i32 -724234054
  store i32 %91, i32* %26
  br label %635

; <label>:92:                                     ; preds = %27
  store i32 -74650922, i32* %26
  br label %635

; <label>:93:                                     ; preds = %27
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %12
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 1689970738, i32 763795327
  store i32 %99, i32* %26
  br label %635

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32*, i32** %8
  store i32 0, i32* %101, align 4
  store i32 -1309575735, i32* %26
  br label %635

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -1453965078, i32 233830623
  store i32 %108, i32* %26
  br label %635

; <label>:109:                                    ; preds = %27
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i64, i64* %3
  %114 = mul nsw i64 %112, %113
  %115 = load volatile i8*, i8** %2
  %116 = getelementptr inbounds i8, i8* %115, i64 %114
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %120)
  store i32 416652272, i32* %26
  br label %635

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = load volatile i32*, i32** %8
  store i32 %126, i32* %128, align 4
  store i32 -1309575735, i32* %26
  br label %635

; <label>:129:                                    ; preds = %27
  store i32 -1046620474, i32* %26
  br label %635

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1907773905, i32 -821963715
  store i32 %156, i32* %26
  br label %635

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %9
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1210288309
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1210288309
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 143447730, i32 -821963715
  store i32 %190, i32* %26
  br label %635

; <label>:191:                                    ; preds = %27
  store i32 -74650922, i32* %26
  br label %635

; <label>:192:                                    ; preds = %27
  %193 = load volatile i32*, i32** %7
  store i32 0, i32* %193, align 4
  store i32 -1381566168, i32* %26
  br label %635

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 2
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 2
  %202 = icmp slt i32 %196, %200
  %203 = select i1 %202, i32 489194061, i32 1769914499
  store i32 %203, i32* %26
  br label %635

; <label>:204:                                    ; preds = %27
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 670100722, i32* %26
  br label %635

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1016106454
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1016106454
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1190066443, i32 1226429003
  store i32 %233, i32* %26
  br label %635

; <label>:234:                                    ; preds = %27
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = load volatile i32*, i32** %7
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1920839263, i32 1226429003
  store i32 %256, i32* %26
  br label %635

; <label>:257:                                    ; preds = %27
  store i32 -1381566168, i32* %26
  br label %635

; <label>:258:                                    ; preds = %27
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load volatile i32*, i32** %6
  store i32 0, i32* %260, align 4
  store i32 -84621524, i32* %26
  br label %635

; <label>:261:                                    ; preds = %27
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = load volatile i32*, i32** %12
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 483735380, i32 1798119506
  store i32 %267, i32* %26
  br label %635

; <label>:268:                                    ; preds = %27
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %270 = load volatile i32*, i32** %5
  store i32 0, i32* %270, align 4
  store i32 794742278, i32* %26
  br label %635

; <label>:271:                                    ; preds = %27
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %11
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 -1399971570, i32 1718787213
  store i32 %277, i32* %26
  br label %635

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = load volatile i64, i64* %3
  %283 = mul nsw i64 %281, %282
  %284 = load volatile i8*, i8** %2
  %285 = getelementptr inbounds i8, i8* %284, i64 %283
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %285, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  store i32 653741610, i32* %26
  br label %635

; <label>:292:                                    ; preds = %27
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = load volatile i32*, i32** %5
  store i32 %296, i32* %298, align 4
  store i32 794742278, i32* %26
  br label %635

; <label>:299:                                    ; preds = %27
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1747653762, i32* %26
  br label %635

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -761951908, i32 1844928955
  store i32 %328, i32* %26
  br label %635

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = load volatile i32*, i32** %6
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1794132251
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1794132251
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 473655157, i32 1844928955
  store i32 %364, i32* %26
  br label %635

; <label>:365:                                    ; preds = %27
  store i32 -84621524, i32* %26
  br label %635

; <label>:366:                                    ; preds = %27
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1277076087
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1277076087
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -215925484, i32 1597567648
  store i32 %381, i32* %26
  br label %635

; <label>:382:                                    ; preds = %27
  %383 = load volatile i32*, i32** %4
  store i32 0, i32* %383, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -755762891, i32 1597567648
  store i32 %397, i32* %26
  br label %635

; <label>:398:                                    ; preds = %27
  store i32 1719363307, i32* %26
  br label %635

; <label>:399:                                    ; preds = %27
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -559383639
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -559383639
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -649420163, i32 251446124
  store i32 %426, i32* %26
  br label %635

; <label>:427:                                    ; preds = %27
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %11
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 2
  %437 = icmp slt i32 %429, %435
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 91934137
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 91934137
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -771520250, i32 251446124
  store i32 %452, i32* %26
  br label %635

; <label>:453:                                    ; preds = %27
  %454 = load volatile i1, i1* %1
  %455 = select i1 %454, i32 -2053185317, i32 213724125
  store i32 %455, i32* %26
  br label %635

; <label>:456:                                    ; preds = %27
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1808351499, i32* %26
  br label %635

; <label>:458:                                    ; preds = %27
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  %464 = load volatile i32*, i32** %4
  store i32 %462, i32* %464, align 4
  store i32 1719363307, i32* %26
  br label %635

; <label>:465:                                    ; preds = %27
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load volatile i32*, i32** %13
  store i32 0, i32* %467, align 4
  %468 = load volatile i8**, i8*** %10
  %469 = load i8*, i8** %468, align 8
  call void @llvm.stackrestore(i8* %469)
  %470 = load volatile i32*, i32** %13
  %471 = load i32, i32* %470, align 4
  ret i32 %471

; <label>:472:                                    ; preds = %27
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i8*, align 8
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %473, align 4
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %474)
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %475)
  %485 = load i32, i32* %474, align 4
  %486 = zext i32 %485 to i64
  %487 = load i32, i32* %475, align 4
  %488 = zext i32 %487 to i64
  %489 = call i8* @llvm.stacksave()
  store i8* %489, i8** %476, align 8
  %490 = sub i64 0, %486
  %491 = add i64 0, %490
  %492 = sub i64 0, %486
  %493 = sub i64 0, %488
  %494 = sub i64 %491, %493
  %495 = add i64 %491, %488
  %496 = sub i64 0, -3002344245461636078
  %497 = sub i64 %496, %486
  %498 = add i64 %497, -3002344245461636078
  %499 = sub i64 0, %486
  %500 = add i64 %498, 8333303252045869428
  %501 = add i64 %500, %488
  %502 = sub i64 %501, 8333303252045869428
  %503 = add i64 %498, %488
  %504 = shl i64 %486, %488
  %505 = sub i64 0, -2264609958248753819
  %506 = sub i64 %505, %486
  %507 = add i64 %506, -2264609958248753819
  %508 = sub i64 0, %486
  %509 = sub i64 0, %488
  %510 = sub i64 %507, %509
  %511 = add i64 %507, %488
  %512 = add i64 %486, -8617686429289636847
  %513 = sub i64 %512, %488
  %514 = sub i64 %513, -8617686429289636847
  %515 = sub i64 %486, %488
  %516 = mul i64 %514, %488
  %517 = mul nuw i64 %486, %488
  %518 = alloca i8, i64 %517, align 16
  store i32 0, i32* %477, align 4
  store i32 -539365146, i32* %26
  br label %635

; <label>:519:                                    ; preds = %27
  %520 = load volatile i32*, i32** %9
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, -1391622540
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1391622540
  %525 = sub i32 %521, 1
  %526 = mul i32 %524, 1
  %527 = shl i32 %521, 1
  %528 = sub i32 %521, 761954846
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 761954846
  %531 = sub i32 %521, 1
  %532 = mul i32 %530, 1
  %533 = shl i32 %521, 1
  %534 = add i32 %521, 324367316
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 324367316
  %537 = add nsw i32 %521, 1
  %538 = load volatile i32*, i32** %9
  store i32 %536, i32* %538, align 4
  store i32 -1907773905, i32* %26
  br label %635

; <label>:539:                                    ; preds = %27
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, 144047133
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 144047133
  %545 = sub i32 %541, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %550 = sub i32 0, %541
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = sub i32 0, %541
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %541, 1
  %559 = load volatile i32*, i32** %7
  store i32 %557, i32* %559, align 4
  store i32 -1190066443, i32* %26
  br label %635

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %6
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 %562, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %562, -1287192652
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1287192652
  %570 = sub i32 %562, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, %562
  %573 = add i32 0, %572
  %574 = sub i32 0, %562
  %575 = sub i32 0, 1
  %576 = sub i32 %573, %575
  %577 = add i32 %573, 1
  %578 = sub i32 0, -1373719692
  %579 = sub i32 %578, %562
  %580 = add i32 %579, -1373719692
  %581 = sub i32 0, %562
  %582 = sub i32 %580, -805306879
  %583 = add i32 %582, 1
  %584 = add i32 %583, -805306879
  %585 = add i32 %580, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %562, %586
  %588 = add nsw i32 %562, 1
  %589 = load volatile i32*, i32** %6
  store i32 %587, i32* %589, align 4
  store i32 -761951908, i32* %26
  br label %635

; <label>:590:                                    ; preds = %27
  %591 = load volatile i32*, i32** %4
  store i32 0, i32* %591, align 4
  store i32 -215925484, i32* %26
  br label %635

; <label>:592:                                    ; preds = %27
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 %596, 2
  %598 = sub i32 0, 2
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 2
  %601 = mul i32 %599, 2
  %602 = sub i32 0, 393970388
  %603 = sub i32 %602, %596
  %604 = add i32 %603, 393970388
  %605 = sub i32 0, %596
  %606 = add i32 %604, -1411698806
  %607 = add i32 %606, 2
  %608 = sub i32 %607, -1411698806
  %609 = add i32 %604, 2
  %610 = sub i32 0, 747003661
  %611 = sub i32 %610, %596
  %612 = add i32 %611, 747003661
  %613 = sub i32 0, %596
  %614 = sub i32 %612, 1875715195
  %615 = add i32 %614, 2
  %616 = add i32 %615, 1875715195
  %617 = add i32 %612, 2
  %618 = shl i32 %596, 2
  %619 = sub i32 %596, 2029317124
  %620 = sub i32 %619, 2
  %621 = add i32 %620, 2029317124
  %622 = sub i32 %596, 2
  %623 = mul i32 %621, 2
  %624 = shl i32 %596, 2
  %625 = add i32 %596, 1968611155
  %626 = sub i32 %625, 2
  %627 = sub i32 %626, 1968611155
  %628 = sub i32 %596, 2
  %629 = mul i32 %627, 2
  %630 = add i32 %596, 1293480596
  %631 = add i32 %630, 2
  %632 = sub i32 %631, 1293480596
  %633 = add nsw i32 %596, 2
  %634 = icmp slt i32 %594, %632
  store i32 -649420163, i32* %26
  br label %635

; <label>:635:                                    ; preds = %592, %590, %560, %539, %519, %472, %458, %456, %453, %427, %399, %398, %382, %366, %365, %329, %302, %299, %292, %278, %271, %268, %261, %258, %257, %234, %206, %204, %194, %192, %191, %157, %130, %129, %122, %109, %102, %100, %93, %92, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371186037.cpp() #0 section ".text.startup" {
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
