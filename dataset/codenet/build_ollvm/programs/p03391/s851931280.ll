; ModuleID = 'Project_CodeNet_C++1400/p03391/s851931280.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s851931280.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851931280.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1000000002, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 944520151, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 944520151, label %17
    i32 -1413412933, label %22
    i32 1714421372, label %50
    i32 -915668190, label %79
    i32 1406012261, label %82
    i32 909470506, label %98
    i32 291719733, label %116
    i32 246568207, label %117
    i32 408495553, label %124
    i32 -410752134, label %140
    i32 -1060181519, label %160
    i32 1570550154, label %161
    i32 -1924565389, label %177
    i32 568767593, label %195
    i32 -500411915, label %198
    i32 -1184082602, label %199
    i32 -924921256, label %207
    i32 -388668933, label %210
    i32 -736085171, label %244
    i32 -1858598167, label %247
    i32 -1274648714, label %269
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1413412933, i32 1570550154
  store i32 %21, i32* %12
  br label %272

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1108089792
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1108089792
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1714421372, i32 -388668933
  store i32 %49, i32* %12
  br label %272

; <label>:50:                                     ; preds = %14
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %10)
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 772326892
  %59 = add i32 %58, %56
  %60 = sub i32 %59, 772326892
  %61 = add nsw i32 %57, %56
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp sgt i32 %62, %63
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -915668190, i32 -388668933
  store i32 %78, i32* %12
  br label %272

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 1406012261, i32 246568207
  store i32 %81, i32* %12
  br label %272

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 772827280
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 772827280
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 909470506, i32 -736085171
  store i32 %97, i32* %12
  br label %272

; <label>:98:                                     ; preds = %14
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -948310119
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -948310119
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 291719733, i32 -736085171
  store i32 %115, i32* %12
  br label %272

; <label>:116:                                    ; preds = %14
  store i32 246568207, i32* %12
  br label %272

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %119
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, %119
  store i64 %122, i64* %7, align 8
  store i32 408495553, i32* %12
  br label %272

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -948301909
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -948301909
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -410752134, i32 -1858598167
  store i32 %139, i32* %12
  br label %272

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, -35644483
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -35644483
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1060181519, i32 -1858598167
  store i32 %159, i32* %12
  br label %272

; <label>:160:                                    ; preds = %14
  store i32 944520151, i32* %12
  br label %272

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1575860431
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1575860431
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1924565389, i32 -1274648714
  store i32 %176, i32* %12
  br label %272

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 0
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1575259791
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1575259791
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 568767593, i32 -1274648714
  store i32 %194, i32* %12
  br label %272

; <label>:195:                                    ; preds = %14
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 -500411915, i32 -1184082602
  store i32 %197, i32* %12
  br label %272

; <label>:198:                                    ; preds = %14
  store i32 -924921256, i32* %12
  store i64 0, i64* %13
  br label %272

; <label>:199:                                    ; preds = %14
  %200 = load i64, i64* %7, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, 3678395765589494892
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 3678395765589494892
  %206 = sub nsw i64 %200, %202
  store i32 -924921256, i32* %12
  store i64 %205, i64* %13
  br label %272

; <label>:207:                                    ; preds = %14
  %208 = load i64, i64* %13
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  ret i32 0

; <label>:210:                                    ; preds = %14
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %10)
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1195621912
  %219 = sub i32 %218, %216
  %220 = sub i32 %219, -1195621912
  %221 = sub i32 %217, %216
  %222 = mul i32 %220, %216
  %223 = sub i32 0, 569458056
  %224 = sub i32 %223, %217
  %225 = add i32 %224, 569458056
  %226 = sub i32 0, %217
  %227 = sub i32 0, %225
  %228 = sub i32 0, %216
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %216
  %232 = add i32 %217, 235691270
  %233 = sub i32 %232, %216
  %234 = sub i32 %233, 235691270
  %235 = sub i32 %217, %216
  %236 = mul i32 %234, %216
  %237 = sub i32 %217, 275830519
  %238 = add i32 %237, %216
  %239 = add i32 %238, 275830519
  %240 = add nsw i32 %217, %216
  store i32 %239, i32* %5, align 4
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp sgt i32 %241, %242
  store i32 1714421372, i32* %12
  br label %272

; <label>:244:                                    ; preds = %14
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %6, align 4
  store i32 909470506, i32* %12
  br label %272

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %8, align 4
  %249 = shl i32 %248, 1
  %250 = shl i32 %248, 1
  %251 = sub i32 0, 45461076
  %252 = sub i32 %251, %248
  %253 = add i32 %252, 45461076
  %254 = sub i32 0, %248
  %255 = add i32 %253, 24826038
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 24826038
  %258 = add i32 %253, 1
  %259 = sub i32 0, %248
  %260 = add i32 0, %259
  %261 = sub i32 0, %248
  %262 = add i32 %260, -15535359
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -15535359
  %265 = add i32 %260, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %248, %266
  %268 = add nsw i32 %248, 1
  store i32 %267, i32* %8, align 4
  store i32 -410752134, i32* %12
  br label %272

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 0
  store i32 -1924565389, i32* %12
  br label %272

; <label>:272:                                    ; preds = %269, %247, %244, %210, %199, %198, %195, %177, %161, %160, %140, %124, %117, %116, %98, %82, %79, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1986978467, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1986978467, label %23
    i32 1855786381, label %31
    i32 -759588570, label %59
    i32 167466838, label %62
    i32 1497760975, label %66
    i32 2035634446, label %70
    i32 1196995118, label %97
    i32 787028722, label %127
    i32 -1940731613, label %129
    i32 -737022264, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1855786381, i32 -1940731613
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1647882742
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1647882742
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -759588570, i32 -1940731613
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 167466838, i32 1497760975
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 2035634446, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 2035634446, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1196995118, i32 -737022264
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 941812441
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 941812441
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 787028722, i32 -737022264
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 1855786381, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 1196995118, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851931280.cpp() #0 section ".text.startup" {
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
