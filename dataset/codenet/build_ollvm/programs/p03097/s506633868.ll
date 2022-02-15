; ModuleID = 'Project_CodeNet_C++1400/p03097/s506633868.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s506633868.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506633868.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %5 = sub i32 %3, 2109501787
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2109501787
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -496954714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -496954714, label %17
    i32 1987804580, label %25
    i32 1247460908, label %42
    i32 2094013837, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1987804580, i32 2094013837
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -607698287
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -607698287
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1247460908, i32 2094013837
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1987804580, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4gansxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -176550355, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %251
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -176550355, label %25
    i32 1842377318, label %45
    i32 710313948, label %86
    i32 255432798, label %89
    i32 -1819827364, label %105
    i32 -1043345916, label %125
    i32 -166954491, label %126
    i32 1449993273, label %236
    i32 -1522085896, label %237
    i32 1197949921, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %251

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1842377318, i32 -1522085896
  store i32 %44, i32* %21
  br label %251

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -605551553
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -605551553
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 710313948, i32 -1522085896
  store i32 %85, i32* %21
  br label %251

; <label>:86:                                     ; preds = %22
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 255432798, i32 -166954491
  store i32 %88, i32* %21
  br label %251

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1076387290
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1076387290
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1819827364, i32 1197949921
  store i32 %104, i32* %21
  br label %251

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 32)
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1889971055
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1889971055
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1043345916, i32 1197949921
  store i32 %124, i32* %21
  br label %251

; <label>:125:                                    ; preds = %22
  store i32 1449993273, i32* %21
  br label %251

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %8
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = xor i64 %128, -1
  %132 = and i64 5504331431163419727, %131
  %133 = xor i64 5504331431163419727, -1
  %134 = and i64 %128, %133
  %135 = xor i64 %130, -1
  %136 = and i64 %135, 5504331431163419727
  %137 = and i64 %130, %133
  %138 = or i64 %132, %134
  %139 = or i64 %136, %137
  %140 = xor i64 %138, %139
  %141 = xor i64 %128, %130
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = xor i64 %143, -1
  %147 = and i64 -2700010531660746315, %146
  %148 = xor i64 -2700010531660746315, -1
  %149 = and i64 %143, %148
  %150 = xor i64 %145, -1
  %151 = and i64 %150, -2700010531660746315
  %152 = and i64 %145, %148
  %153 = or i64 %147, %149
  %154 = or i64 %151, %152
  %155 = xor i64 %153, %154
  %156 = xor i64 %143, %145
  %157 = sub i64 0, -8194811727634033004
  %158 = sub i64 %157, %155
  %159 = add i64 %158, -8194811727634033004
  %160 = sub nsw i64 0, %155
  %161 = xor i64 %159, -1
  %162 = xor i64 %140, %161
  %163 = and i64 %162, %140
  %164 = and i64 %140, %159
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = xor i64 %169, -1
  %171 = and i64 5637130943123433051, %170
  %172 = xor i64 5637130943123433051, -1
  %173 = and i64 %169, %172
  %174 = xor i64 %167, -1
  %175 = and i64 %174, 5637130943123433051
  %176 = and i64 %167, %172
  %177 = or i64 %171, %173
  %178 = or i64 %175, %176
  %179 = xor i64 %177, %178
  %180 = xor i64 %169, %167
  %181 = load volatile i64*, i64** %9
  store i64 %179, i64* %181, align 8
  %182 = load volatile i64*, i64** %9
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %9
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, -891647772783522663
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -891647772783522663
  %189 = sub nsw i64 0, %185
  %190 = xor i64 %188, -1
  %191 = xor i64 %183, %190
  %192 = and i64 %191, %183
  %193 = and i64 %183, %188
  %194 = load volatile i64*, i64** %5
  store i64 %192, i64* %194, align 8
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = xor i64 %200, -1
  %204 = and i64 %202, %203
  %205 = xor i64 %202, -1
  %206 = and i64 %200, %205
  %207 = or i64 %204, %206
  %208 = xor i64 %200, %202
  call void @_Z4gansxxx(i64 %196, i64 %198, i64 %207)
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = xor i64 %212, -1
  %216 = and i64 -4947631572634580954, %215
  %217 = xor i64 -4947631572634580954, -1
  %218 = and i64 %212, %217
  %219 = xor i64 %214, -1
  %220 = and i64 %219, -4947631572634580954
  %221 = and i64 %214, %217
  %222 = or i64 %216, %218
  %223 = or i64 %220, %221
  %224 = xor i64 %222, %223
  %225 = xor i64 %212, %214
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = xor i64 %224, -1
  %229 = and i64 %227, %228
  %230 = xor i64 %227, -1
  %231 = and i64 %224, %230
  %232 = or i64 %229, %231
  %233 = xor i64 %224, %227
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  call void @_Z4gansxxx(i64 %210, i64 %232, i64 %235)
  store i32 1449993273, i32* %21
  br label %251

; <label>:236:                                    ; preds = %22
  ret void

; <label>:237:                                    ; preds = %22
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  store i64 %1, i64* %239, align 8
  store i64 %2, i64* %240, align 8
  %243 = load i64, i64* %239, align 8
  %244 = load i64, i64* %240, align 8
  %245 = icmp eq i64 %243, %244
  store i32 1842377318, i32* %21
  br label %251

; <label>:246:                                    ; preds = %22
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 32)
  store i32 -1819827364, i32* %21
  br label %251

; <label>:251:                                    ; preds = %246, %237, %126, %125, %105, %89, %86, %45, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -802841635
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -802841635
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 521514964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 521514964, label %23
    i32 1802003982, label %43
    i32 -1124690324, label %96
    i32 -885480900, label %99
    i32 2142037197, label %102
    i32 434488187, label %118
    i32 -832483277, label %146
    i32 1032076175, label %176
    i32 -2074430617, label %178
    i32 -1391028181, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1802003982, i32 -2074430617
  store i32 %42, i32* %19
  br label %235

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load volatile i64*, i64** %5
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %3
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.ctpop.i32(i32 %72)
  %74 = srem i32 %73, 2
  %75 = load volatile i64*, i64** %3
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @llvm.ctpop.i32(i32 %77)
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %74, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 712892901
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 712892901
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1124690324, i32 -2074430617
  store i32 %95, i32* %19
  br label %235

; <label>:96:                                     ; preds = %20
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 -885480900, i32 2142037197
  store i32 %98, i32* %19
  br label %235

; <label>:99:                                     ; preds = %20
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %101 = load volatile i32*, i32** %6
  store i32 0, i32* %101, align 4
  store i32 434488187, i32* %19
  br label %235

; <label>:102:                                    ; preds = %20
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = shl i32 1, %106
  %108 = sub i32 %107, 1055629209
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1055629209
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %3
  %116 = load i64, i64* %115, align 8
  call void @_Z4gansxxx(i64 %112, i64 %114, i64 %116)
  %117 = load volatile i32*, i32** %6
  store i32 0, i32* %117, align 4
  store i32 434488187, i32* %19
  br label %235

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 147850827
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 147850827
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -832483277, i32 -1391028181
  store i32 %145, i32* %19
  br label %235

; <label>:146:                                    ; preds = %20
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %1
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -1978264280
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1978264280
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1032076175, i32 -1391028181
  store i32 %175, i32* %19
  br label %235

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  store i32 0, i32* %179, align 4
  %183 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %184 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::basic_ios"*
  %190 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %189, %"class.std::basic_ostream"* null)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::basic_ios"*
  %197 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %196, %"class.std::basic_ostream"* null)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %198, i64* dereferenceable(8) %181)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %199, i64* dereferenceable(8) %182)
  %201 = load i64, i64* %181, align 8
  %202 = trunc i64 %201 to i32
  %203 = call i32 @llvm.ctpop.i32(i32 %202)
  %204 = shl i32 %203, 2
  %205 = shl i32 %203, 2
  %206 = add i32 %203, 1734523761
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, 1734523761
  %209 = sub i32 %203, 2
  %210 = mul i32 %208, 2
  %211 = shl i32 %203, 2
  %212 = sub i32 0, 2
  %213 = add i32 %203, %212
  %214 = sub i32 %203, 2
  %215 = mul i32 %213, 2
  %216 = shl i32 %203, 2
  %217 = srem i32 %203, 2
  %218 = load i64, i64* %182, align 8
  %219 = trunc i64 %218 to i32
  %220 = call i32 @llvm.ctpop.i32(i32 %219)
  %221 = add i32 0, -1666347797
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1666347797
  %224 = sub i32 0, %220
  %225 = add i32 %223, -905280212
  %226 = add i32 %225, 2
  %227 = sub i32 %226, -905280212
  %228 = add i32 %223, 2
  %229 = shl i32 %220, 2
  %230 = srem i32 %220, 2
  %231 = icmp eq i32 %217, %230
  store i32 1802003982, i32* %19
  br label %235

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  store i32 -832483277, i32* %19
  br label %235

; <label>:235:                                    ; preds = %232, %178, %146, %118, %102, %99, %96, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506633868.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1430768059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1430768059, label %16
    i32 -947818084, label %36
    i32 -1456380579, label %64
    i32 247849399, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -947818084, i32 247849399
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1603721893
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1603721893
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1456380579, i32 247849399
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -947818084, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
