; ModuleID = 'Project_CodeNet_C++1400/p00874/s781427783.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s781427783.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@cnt = global [25 x i32] zeroinitializer, align 16
@cnt2 = global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781427783.cpp, i8* null }]
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
  %5 = add i32 %3, 2078680250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2078680250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 486353961, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 486353961, label %17
    i32 1724213660, label %37
    i32 -108207241, label %54
    i32 2087504721, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1724213660, i32 2087504721
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1689823982
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1689823982
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -108207241, i32 2087504721
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1724213660, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1422669761
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1422669761
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 334458878, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %732
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 334458878, label %27
    i32 1350289689, label %47
    i32 -477060008, label %82
    i32 867122929, label %83
    i32 -597892221, label %111
    i32 -2121726664, label %142
    i32 -1333452282, label %145
    i32 -944913958, label %149
    i32 829819419, label %150
    i32 1552757730, label %152
    i32 -1861728538, label %157
    i32 -514916488, label %166
    i32 -2142655933, label %174
    i32 443283395, label %177
    i32 -1771042935, label %205
    i32 -1828675060, label %225
    i32 659920888, label %228
    i32 958374517, label %244
    i32 14591571, label %279
    i32 -412298320, label %280
    i32 1791954691, label %296
    i32 47098135, label %330
    i32 308827546, label %331
    i32 -83155831, label %333
    i32 -991233836, label %361
    i32 -914777321, label %381
    i32 -643732694, label %384
    i32 1874833544, label %399
    i32 -553570166, label %433
    i32 1637016686, label %434
    i32 2816305, label %442
    i32 1811847804, label %444
    i32 -837143664, label %472
    i32 1836681219, label %503
    i32 -2105983318, label %506
    i32 -2031625615, label %527
    i32 -36872608, label %535
    i32 1521334376, label %540
    i32 1541033219, label %541
    i32 2071728169, label %549
    i32 -1557657885, label %554
    i32 1003407683, label %559
    i32 1124251302, label %624
    i32 -1560895244, label %644
    i32 -1425316888, label %649
    i32 22317438, label %728
  ]

; <label>:26:                                     ; preds = %24
  br label %732

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1350289689, i32 1541033219
  store i32 %46, i32* %23
  br label %732

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
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
  store i32 0, i32* %48, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 2061592448
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2061592448
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -477060008, i32 1541033219
  store i32 %81, i32* %23
  br label %732

; <label>:82:                                     ; preds = %24
  store i32 867122929, i32* %23
  br label %732

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -328179593
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -328179593
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
  %110 = select i1 %108, i32 -597892221, i32 2071728169
  store i32 %110, i32* %23
  br label %732

; <label>:111:                                    ; preds = %24
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) @d)
  %114 = load i32, i32* @w, align 4
  %115 = icmp eq i32 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2121726664, i32 2071728169
  store i32 %141, i32* %23
  br label %732

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 -1333452282, i32 829819419
  store i32 %144, i32* %23
  br label %732

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* @d, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -944913958, i32 829819419
  store i32 %148, i32* %23
  br label %732

; <label>:149:                                    ; preds = %24
  store i32 1521334376, i32* %23
  br label %732

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %10
  store i32 1, i32* %151, align 4
  store i32 1552757730, i32* %23
  br label %732

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 25
  %156 = select i1 %155, i32 -1861728538, i32 -2142655933
  store i32 %156, i32* %23
  br label %732

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  store i32 -514916488, i32* %23
  br label %732

; <label>:166:                                    ; preds = %24
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -1745902962
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1745902962
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %10
  store i32 %171, i32* %173, align 4
  store i32 1552757730, i32* %23
  br label %732

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %9
  store i32 0, i32* %175, align 4
  %176 = load volatile i32*, i32** %7
  store i32 0, i32* %176, align 4
  store i32 443283395, i32* %23
  br label %732

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 72595586
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 72595586
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1771042935, i32 -1557657885
  store i32 %204, i32* %23
  br label %732

; <label>:205:                                    ; preds = %24
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @w, align 4
  %209 = icmp slt i32 %207, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1578785734
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1578785734
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1828675060, i32 -1557657885
  store i32 %224, i32* %23
  br label %732

; <label>:225:                                    ; preds = %24
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 659920888, i32 308827546
  store i32 %227, i32* %23
  br label %732

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1532518822
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1532518822
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 958374517, i32 1003407683
  store i32 %243, i32* %23
  br label %732

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %8
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %245)
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %248
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, %248
  %254 = load volatile i32*, i32** %9
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1126394822
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1126394822
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %258, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1707304272
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1707304272
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 14591571, i32 1003407683
  store i32 %278, i32* %23
  br label %732

; <label>:279:                                    ; preds = %24
  store i32 -412298320, i32* %23
  br label %732

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -775439059
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -775439059
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1791954691, i32 1124251302
  store i32 %295, i32* %23
  br label %732

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 178341994
  %300 = add i32 %299, 1
  %301 = add i32 %300, 178341994
  %302 = add nsw i32 %298, 1
  %303 = load volatile i32*, i32** %7
  store i32 %301, i32* %303, align 4
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
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 47098135, i32 1124251302
  store i32 %329, i32* %23
  br label %732

; <label>:330:                                    ; preds = %24
  store i32 443283395, i32* %23
  br label %732

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %6
  store i32 0, i32* %332, align 4
  store i32 -83155831, i32* %23
  br label %732

; <label>:333:                                    ; preds = %24
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1787979261
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1787979261
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -991233836, i32 -1560895244
  store i32 %360, i32* %23
  br label %732

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @d, align 4
  %365 = icmp slt i32 %363, %364
  store i1 %365, i1* %2
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -907184729
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -907184729
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -914777321, i32 -1560895244
  store i32 %380, i32* %23
  br label %732

; <label>:381:                                    ; preds = %24
  %382 = load volatile i1, i1* %2
  %383 = select i1 %382, i32 -643732694, i32 2816305
  store i32 %383, i32* %23
  br label %732

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1874833544, i32 -1425316888
  store i32 %398, i32* %23
  br label %732

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %8
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %400)
  %402 = load volatile i32*, i32** %8
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %9
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %403
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, %403
  %409 = load volatile i32*, i32** %9
  store i32 %407, i32* %409, align 4
  %410 = load volatile i32*, i32** %8
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  store i32 %416, i32* %413, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -130327631
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -130327631
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -553570166, i32 -1425316888
  store i32 %432, i32* %23
  br label %732

; <label>:433:                                    ; preds = %24
  store i32 1637016686, i32* %23
  br label %732

; <label>:434:                                    ; preds = %24
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %436, -1872344221
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1872344221
  %440 = add nsw i32 %436, 1
  %441 = load volatile i32*, i32** %6
  store i32 %439, i32* %441, align 4
  store i32 -83155831, i32* %23
  br label %732

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %5
  store i32 1, i32* %443, align 4
  store i32 1811847804, i32* %23
  br label %732

; <label>:444:                                    ; preds = %24
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1002109070
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1002109070
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
  %471 = select i1 %469, i32 -837143664, i32 22317438
  store i32 %471, i32* %23
  br label %732

; <label>:472:                                    ; preds = %24
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %474, 25
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -51068117
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -51068117
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1836681219, i32 22317438
  store i32 %502, i32* %23
  br label %732

; <label>:503:                                    ; preds = %24
  %504 = load volatile i1, i1* %1
  %505 = select i1 %504, i32 -2105983318, i32 -36872608
  store i32 %505, i32* %23
  br label %732

; <label>:506:                                    ; preds = %24
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %509
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %513
  %515 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %510, i32* dereferenceable(4) %514)
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = mul nsw i32 %516, %518
  %520 = load volatile i32*, i32** %9
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, -1221923530
  %523 = sub i32 %522, %519
  %524 = sub i32 %523, -1221923530
  %525 = sub nsw i32 %521, %519
  %526 = load volatile i32*, i32** %9
  store i32 %524, i32* %526, align 4
  store i32 -2031625615, i32* %23
  br label %732

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -2099272863
  %531 = add i32 %530, 1
  %532 = add i32 %531, -2099272863
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %5
  store i32 %532, i32* %534, align 4
  store i32 1811847804, i32* %23
  br label %732

; <label>:535:                                    ; preds = %24
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 867122929, i32* %23
  br label %732

; <label>:540:                                    ; preds = %24
  ret i32 0

; <label>:541:                                    ; preds = %24
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  store i32 0, i32* %542, align 4
  store i32 1350289689, i32* %23
  br label %732

; <label>:549:                                    ; preds = %24
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %551 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %550, i32* dereferenceable(4) @d)
  %552 = load i32, i32* @w, align 4
  %553 = icmp eq i32 %552, 0
  store i32 -597892221, i32* %23
  br label %732

; <label>:554:                                    ; preds = %24
  %555 = load volatile i32*, i32** %7
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* @w, align 4
  %558 = icmp slt i32 %556, %557
  store i32 -1771042935, i32* %23
  br label %732

; <label>:559:                                    ; preds = %24
  %560 = load volatile i32*, i32** %8
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %562 = load volatile i32*, i32** %8
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %9
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, -1942635363
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1942635363
  %569 = sub i32 0, %565
  %570 = add i32 %568, -1190435913
  %571 = add i32 %570, %563
  %572 = sub i32 %571, -1190435913
  %573 = add i32 %568, %563
  %574 = shl i32 %565, %563
  %575 = add i32 0, 702413244
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, 702413244
  %578 = sub i32 0, %565
  %579 = sub i32 %577, 1960738002
  %580 = add i32 %579, %563
  %581 = add i32 %580, 1960738002
  %582 = add i32 %577, %563
  %583 = add i32 %565, -623724531
  %584 = add i32 %583, %563
  %585 = sub i32 %584, -623724531
  %586 = add nsw i32 %565, %563
  %587 = load volatile i32*, i32** %9
  store i32 %585, i32* %587, align 4
  %588 = load volatile i32*, i32** %8
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %592, 1
  %594 = add i32 %592, -829625242
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -829625242
  %597 = sub i32 %592, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, 737735047
  %601 = sub i32 %600, %592
  %602 = add i32 %601, 737735047
  %603 = sub i32 0, %592
  %604 = sub i32 0, 1
  %605 = sub i32 %602, %604
  %606 = add i32 %602, 1
  %607 = shl i32 %592, 1
  %608 = sub i32 0, 1
  %609 = add i32 %592, %608
  %610 = sub i32 %592, 1
  %611 = mul i32 %609, 1
  %612 = shl i32 %592, 1
  %613 = shl i32 %592, 1
  %614 = add i32 %592, -1181843061
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1181843061
  %617 = sub i32 %592, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, %592
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %592, 1
  store i32 %622, i32* %591, align 4
  store i32 958374517, i32* %23
  br label %732

; <label>:624:                                    ; preds = %24
  %625 = load volatile i32*, i32** %7
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 %626, 1
  %630 = mul i32 %628, 1
  %631 = sub i32 0, 185255849
  %632 = sub i32 %631, %626
  %633 = add i32 %632, 185255849
  %634 = sub i32 0, %626
  %635 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add i32 %633, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %626, %640
  %642 = add nsw i32 %626, 1
  %643 = load volatile i32*, i32** %7
  store i32 %641, i32* %643, align 4
  store i32 1791954691, i32* %23
  br label %732

; <label>:644:                                    ; preds = %24
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* @d, align 4
  %648 = icmp slt i32 %646, %647
  store i32 -991233836, i32* %23
  br label %732

; <label>:649:                                    ; preds = %24
  %650 = load volatile i32*, i32** %8
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %650)
  %652 = load volatile i32*, i32** %8
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = shl i32 %655, %653
  %657 = shl i32 %655, %653
  %658 = sub i32 0, 679525761
  %659 = sub i32 %658, %655
  %660 = add i32 %659, 679525761
  %661 = sub i32 0, %655
  %662 = sub i32 0, %660
  %663 = sub i32 0, %653
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, %653
  %667 = sub i32 0, %653
  %668 = add i32 %655, %667
  %669 = sub i32 %655, %653
  %670 = mul i32 %668, %653
  %671 = sub i32 0, %655
  %672 = add i32 0, %671
  %673 = sub i32 0, %655
  %674 = sub i32 0, %672
  %675 = sub i32 0, %653
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, %653
  %679 = shl i32 %655, %653
  %680 = shl i32 %655, %653
  %681 = sub i32 %655, 873201492
  %682 = add i32 %681, %653
  %683 = add i32 %682, 873201492
  %684 = add nsw i32 %655, %653
  %685 = load volatile i32*, i32** %9
  store i32 %683, i32* %685, align 4
  %686 = load volatile i32*, i32** %8
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [25 x i32], [25 x i32]* @cnt2, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %693 = sub i32 0, %690
  %694 = sub i32 0, %692
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add i32 %692, 1
  %699 = shl i32 %690, 1
  %700 = sub i32 0, %690
  %701 = add i32 0, %700
  %702 = sub i32 0, %690
  %703 = sub i32 %701, 718312863
  %704 = add i32 %703, 1
  %705 = add i32 %704, 718312863
  %706 = add i32 %701, 1
  %707 = sub i32 0, -1021970384
  %708 = sub i32 %707, %690
  %709 = add i32 %708, -1021970384
  %710 = sub i32 0, %690
  %711 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, 1
  %716 = shl i32 %690, 1
  %717 = sub i32 0, %690
  %718 = add i32 0, %717
  %719 = sub i32 0, %690
  %720 = sub i32 %718, 169462436
  %721 = add i32 %720, 1
  %722 = add i32 %721, 169462436
  %723 = add i32 %718, 1
  %724 = add i32 %690, 16674162
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 16674162
  %727 = add nsw i32 %690, 1
  store i32 %726, i32* %689, align 4
  store i32 1874833544, i32* %23
  br label %732

; <label>:728:                                    ; preds = %24
  %729 = load volatile i32*, i32** %5
  %730 = load i32, i32* %729, align 4
  %731 = icmp slt i32 %730, 25
  store i32 -837143664, i32* %23
  br label %732

; <label>:732:                                    ; preds = %728, %649, %644, %624, %559, %554, %549, %541, %535, %527, %506, %503, %472, %444, %442, %434, %433, %399, %384, %381, %361, %333, %331, %330, %296, %280, %279, %244, %228, %225, %205, %177, %174, %166, %157, %152, %150, %149, %145, %142, %111, %83, %82, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 629905542, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 629905542, label %22
    i32 1092488837, label %30
    i32 100662473, label %70
    i32 1288029273, label %73
    i32 -1995313079, label %77
    i32 -938558916, label %92
    i32 -1568337901, label %123
    i32 380122502, label %124
    i32 -2145826305, label %127
    i32 -186571714, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1092488837, i32 -2145826305
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 207235532
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 207235532
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 100662473, i32 -2145826305
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1288029273, i32 -1995313079
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 380122502, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
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
  %91 = select i1 %89, i32 -938558916, i32 -186571714
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1977554031
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1977554031
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1568337901, i32 -186571714
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 380122502, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 1092488837, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -938558916, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781427783.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -351195735
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -351195735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -64606393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -64606393, label %17
    i32 -1614711749, label %25
    i32 -866451354, label %40
    i32 679063452, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1614711749, i32 679063452
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %39 = select i1 %37, i32 -866451354, i32 679063452
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1614711749, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
