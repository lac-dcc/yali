; ModuleID = 'Project_CodeNet_C++1400/p02403/s752900150.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s752900150.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752900150.cpp, i8* null }]
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
  %5 = add i32 %3, 247811126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 247811126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 705456073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 705456073, label %17
    i32 -1298222239, label %25
    i32 1612118964, label %54
    i32 -166862233, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1298222239, i32 -166862233
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1020982354
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1020982354
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1612118964, i32 -166862233
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1298222239, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1210471955
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1210471955
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1181760521, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %439
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1181760521, label %27
    i32 -918299298, label %35
    i32 787795546, label %58
    i32 236582351, label %59
    i32 1251088788, label %74
    i32 -620188636, label %108
    i32 -1477660950, label %111
    i32 -68296111, label %127
    i32 -270146801, label %158
    i32 -1656760611, label %161
    i32 1306086710, label %162
    i32 -6072178, label %164
    i32 898127268, label %192
    i32 668841553, label %225
    i32 -362662793, label %228
    i32 -2137802197, label %230
    i32 -262960967, label %237
    i32 -1606581219, label %239
    i32 -140665039, label %267
    i32 -819242134, label %301
    i32 -1430787054, label %302
    i32 -611416749, label %304
    i32 -424885248, label %331
    i32 -1935486634, label %353
    i32 -212448071, label %354
    i32 238567252, label %356
    i32 1639473474, label %359
    i32 -92794894, label %367
    i32 2065634179, label %375
    i32 705253003, label %379
    i32 776264768, label %385
    i32 -1631976779, label %423
  ]

; <label>:26:                                     ; preds = %24
  br label %439

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -918299298, i32 1639473474
  store i32 %34, i32* %23
  br label %439

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  %38 = alloca i8**, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  store i32 %0, i32* %37, align 4
  store i8** %1, i8*** %38, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 787795546, i32 1639473474
  store i32 %57, i32* %23
  br label %439

; <label>:58:                                     ; preds = %24
  store i32 236582351, i32* %23
  br label %439

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1251088788, i32 -92794894
  store i32 %73, i32* %23
  br label %439

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %9
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %9
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -620188636, i32 -92794894
  store i32 %107, i32* %23
  br label %439

; <label>:108:                                    ; preds = %24
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -1477660950, i32 1306086710
  store i32 %110, i32* %23
  br label %439

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1120276034
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1120276034
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -68296111, i32 2065634179
  store i32 %126, i32* %23
  br label %439

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1341385359
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1341385359
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -270146801, i32 2065634179
  store i32 %157, i32* %23
  br label %439

; <label>:158:                                    ; preds = %24
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 -1656760611, i32 1306086710
  store i32 %160, i32* %23
  br label %439

; <label>:161:                                    ; preds = %24
  store i32 238567252, i32* %23
  br label %439

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %7
  store i32 0, i32* %163, align 4
  store i32 -6072178, i32* %23
  br label %439

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -520586479
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -520586479
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 898127268, i32 705253003
  store i32 %191, i32* %23
  br label %439

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %9
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  store i1 %197, i1* %3
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1476730339
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1476730339
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 668841553, i32 705253003
  store i32 %224, i32* %23
  br label %439

; <label>:225:                                    ; preds = %24
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 -362662793, i32 -212448071
  store i32 %227, i32* %23
  br label %439

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32*, i32** %6
  store i32 0, i32* %229, align 4
  store i32 -2137802197, i32* %23
  br label %439

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -262960967, i32 -1430787054
  store i32 %236, i32* %23
  br label %439

; <label>:237:                                    ; preds = %24
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1606581219, i32* %23
  br label %439

; <label>:239:                                    ; preds = %24
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -181497529
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -181497529
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -140665039, i32 776264768
  store i32 %266, i32* %23
  br label %439

; <label>:267:                                    ; preds = %24
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = load volatile i32*, i32** %6
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 653101219
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 653101219
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -819242134, i32 776264768
  store i32 %300, i32* %23
  br label %439

; <label>:301:                                    ; preds = %24
  store i32 -2137802197, i32* %23
  br label %439

; <label>:302:                                    ; preds = %24
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -611416749, i32* %23
  br label %439

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -424885248, i32 -1631976779
  store i32 %330, i32* %23
  br label %439

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  %337 = load volatile i32*, i32** %7
  store i32 %335, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -431269701
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -431269701
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1935486634, i32 -1631976779
  store i32 %352, i32* %23
  br label %439

; <label>:353:                                    ; preds = %24
  store i32 -6072178, i32* %23
  br label %439

; <label>:354:                                    ; preds = %24
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 236582351, i32* %23
  br label %439

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32*, i32** %10
  %358 = load i32, i32* %357, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %24
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i8**, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  store i32 %0, i32* %361, align 4
  store i8** %1, i8*** %362, align 8
  store i32 -918299298, i32* %23
  br label %439

; <label>:367:                                    ; preds = %24
  %368 = load volatile i32*, i32** %9
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %368)
  %370 = load volatile i32*, i32** %8
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %370)
  %372 = load volatile i32*, i32** %9
  %373 = load i32, i32* %372, align 4
  %374 = icmp eq i32 %373, 0
  store i32 1251088788, i32* %23
  br label %439

; <label>:375:                                    ; preds = %24
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 0
  store i32 -68296111, i32* %23
  br label %439

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %9
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  store i32 898127268, i32* %23
  br label %439

; <label>:385:                                    ; preds = %24
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, -917767270
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -917767270
  %391 = sub i32 %387, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, 1219332008
  %394 = sub i32 %393, %387
  %395 = add i32 %394, 1219332008
  %396 = sub i32 0, %387
  %397 = sub i32 %395, -1403916735
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1403916735
  %400 = add i32 %395, 1
  %401 = add i32 0, -404080480
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, -404080480
  %404 = sub i32 0, %387
  %405 = add i32 %403, -1407038077
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1407038077
  %408 = add i32 %403, 1
  %409 = add i32 %387, -335047026
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -335047026
  %412 = sub i32 %387, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %387, %414
  %416 = sub i32 %387, 1
  %417 = mul i32 %415, 1
  %418 = add i32 %387, -1439867152
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1439867152
  %421 = add nsw i32 %387, 1
  %422 = load volatile i32*, i32** %6
  store i32 %420, i32* %422, align 4
  store i32 -140665039, i32* %23
  br label %439

; <label>:423:                                    ; preds = %24
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = sub i32 %425, 893681602
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 893681602
  %431 = sub i32 %425, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, %425
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %425, 1
  %438 = load volatile i32*, i32** %7
  store i32 %436, i32* %438, align 4
  store i32 -424885248, i32* %23
  br label %439

; <label>:439:                                    ; preds = %423, %385, %379, %375, %367, %359, %354, %353, %331, %304, %302, %301, %267, %239, %237, %230, %228, %225, %192, %164, %162, %161, %158, %127, %111, %108, %74, %59, %58, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752900150.cpp() #0 section ".text.startup" {
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
