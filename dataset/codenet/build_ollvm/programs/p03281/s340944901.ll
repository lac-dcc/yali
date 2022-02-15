; ModuleID = 'Project_CodeNet_C++1400/p03281/s340944901.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s340944901.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340944901.cpp, i8* null }]
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
  store i32 -1516921501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1516921501, label %16
    i32 2128562290, label %36
    i32 -814361123, label %65
    i32 480899557, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 2128562290, i32 480899557
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -78650604
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -78650604
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -814361123, i32 480899557
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2128562290, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1923345079, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %506
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1923345079, label %14
    i32 207311375, label %24
    i32 1131857737, label %28
    i32 -1054244720, label %29
    i32 1547053908, label %34
    i32 -117674126, label %35
    i32 866535271, label %63
    i32 -48688638, label %90
    i32 785188714, label %91
    i32 -705232477, label %99
    i32 1641104873, label %103
    i32 -1260805624, label %118
    i32 -337985504, label %145
    i32 -878872593, label %146
    i32 1303635460, label %162
    i32 -2002428464, label %193
    i32 1845662302, label %196
    i32 -967223586, label %212
    i32 -897911697, label %246
    i32 -1231213089, label %247
    i32 697809248, label %248
    i32 797630417, label %255
    i32 1519256093, label %283
    i32 26710652, label %313
    i32 -1911574129, label %316
    i32 449751910, label %331
    i32 -1779632192, label %352
    i32 961353877, label %353
    i32 1057252637, label %380
    i32 -626449084, label %396
    i32 2013819668, label %397
    i32 1375225257, label %402
    i32 1078835341, label %406
    i32 -1660581507, label %407
    i32 1332733131, label %408
    i32 -1547812277, label %446
    i32 -1059121689, label %466
    i32 -153890761, label %469
    i32 -472254016, label %505
  ]

; <label>:13:                                     ; preds = %11
  br label %506

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %15, %20
  %23 = select i1 %22, i32 207311375, i32 1375225257
  store i32 %23, i32* %10
  br label %506

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1131857737, i32 -1054244720
  store i32 %27, i32* %10
  br label %506

; <label>:28:                                     ; preds = %11
  store i32 2013819668, i32* %10
  br label %506

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1547053908, i32 -117674126
  store i32 %33, i32* %10
  br label %506

; <label>:34:                                     ; preds = %11
  store i32 2013819668, i32* %10
  br label %506

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1952452029
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1952452029
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 866535271, i32 1078835341
  store i32 %62, i32* %10
  br label %506

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -48688638, i32 1078835341
  store i32 %89, i32* %10
  br label %506

; <label>:90:                                     ; preds = %11
  store i32 785188714, i32* %10
  br label %506

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = icmp slt i32 %92, %95
  %98 = select i1 %97, i32 -705232477, i32 797630417
  store i32 %98, i32* %10
  br label %506

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1641104873, i32 -878872593
  store i32 %102, i32* %10
  br label %506

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1260805624, i32 -1660581507
  store i32 %117, i32* %10
  br label %506

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -337985504, i32 -1660581507
  store i32 %144, i32* %10
  br label %506

; <label>:145:                                    ; preds = %11
  store i32 697809248, i32* %10
  br label %506

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -277276648
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -277276648
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1303635460, i32 1332733131
  store i32 %161, i32* %10
  br label %506

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %163, %164
  %166 = icmp eq i32 %165, 0
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2002428464, i32 1332733131
  store i32 %192, i32* %10
  br label %506

; <label>:193:                                    ; preds = %11
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 1845662302, i32 -1231213089
  store i32 %195, i32* %10
  br label %506

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -2124879715
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2124879715
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -967223586, i32 -1547812277
  store i32 %211, i32* %10
  br label %506

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %7, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1972382984
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1972382984
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -897911697, i32 -1547812277
  store i32 %245, i32* %10
  br label %506

; <label>:246:                                    ; preds = %11
  store i32 -1231213089, i32* %10
  br label %506

; <label>:247:                                    ; preds = %11
  store i32 697809248, i32* %10
  br label %506

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  store i32 785188714, i32* %10
  br label %506

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1088112017
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1088112017
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1519256093, i32 -1059121689
  store i32 %282, i32* %10
  br label %506

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 8
  store i1 %285, i1* %1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -2010410149
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2010410149
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 26710652, i32 -1059121689
  store i32 %312, i32* %10
  br label %506

; <label>:313:                                    ; preds = %11
  %314 = load volatile i1, i1* %1
  %315 = select i1 %314, i32 -1911574129, i32 961353877
  store i32 %315, i32* %10
  br label %506

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 449751910, i32 -153890761
  store i32 %330, i32* %10
  br label %506

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %5, align 4
  %333 = add i32 %332, -1144594199
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1144594199
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %5, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1593929697
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1593929697
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1779632192, i32 -153890761
  store i32 %351, i32* %10
  br label %506

; <label>:352:                                    ; preds = %11
  store i32 961353877, i32* %10
  br label %506

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1057252637, i32 -472254016
  store i32 %379, i32* %10
  br label %506

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1752098802
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1752098802
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -626449084, i32 -472254016
  store i32 %395, i32* %10
  br label %506

; <label>:396:                                    ; preds = %11
  store i32 2013819668, i32* %10
  br label %506

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %6, align 4
  store i32 -1923345079, i32* %10
  br label %506

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* %3, align 4
  ret i32 %405

; <label>:406:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 866535271, i32* %10
  br label %506

; <label>:407:                                    ; preds = %11
  store i32 -1260805624, i32* %10
  br label %506

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* %8, align 4
  %411 = add i32 %409, -470089009
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -470089009
  %414 = sub i32 %409, %410
  %415 = mul i32 %413, %410
  %416 = sub i32 0, %410
  %417 = add i32 %409, %416
  %418 = sub i32 %409, %410
  %419 = mul i32 %417, %410
  %420 = add i32 0, 1439611993
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, 1439611993
  %423 = sub i32 0, %409
  %424 = sub i32 %422, 1731178421
  %425 = add i32 %424, %410
  %426 = add i32 %425, 1731178421
  %427 = add i32 %422, %410
  %428 = shl i32 %409, %410
  %429 = sub i32 0, %409
  %430 = add i32 0, %429
  %431 = sub i32 0, %409
  %432 = sub i32 0, %410
  %433 = sub i32 %430, %432
  %434 = add i32 %430, %410
  %435 = sub i32 0, 228333661
  %436 = sub i32 %435, %409
  %437 = add i32 %436, 228333661
  %438 = sub i32 0, %409
  %439 = sub i32 0, %437
  %440 = sub i32 0, %410
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %410
  %444 = srem i32 %409, %410
  %445 = icmp eq i32 %444, 0
  store i32 1303635460, i32* %10
  br label %506

; <label>:446:                                    ; preds = %11
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %450, 1
  %453 = add i32 %447, 1696237914
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1696237914
  %456 = sub i32 %447, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %460 = sub i32 %447, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 %447, 1721315352
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1721315352
  %465 = add nsw i32 %447, 1
  store i32 %464, i32* %7, align 4
  store i32 -967223586, i32* %10
  br label %506

; <label>:466:                                    ; preds = %11
  %467 = load i32, i32* %7, align 4
  %468 = icmp eq i32 %467, 8
  store i32 1519256093, i32* %10
  br label %506

; <label>:469:                                    ; preds = %11
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1178602478
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1178602478
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, -518328269
  %477 = sub i32 %476, %470
  %478 = add i32 %477, -518328269
  %479 = sub i32 0, %470
  %480 = sub i32 %478, -63987751
  %481 = add i32 %480, 1
  %482 = add i32 %481, -63987751
  %483 = add i32 %478, 1
  %484 = add i32 0, -885669086
  %485 = sub i32 %484, %470
  %486 = sub i32 %485, -885669086
  %487 = sub i32 0, %470
  %488 = sub i32 %486, 1695871444
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1695871444
  %491 = add i32 %486, 1
  %492 = sub i32 0, -1976911478
  %493 = sub i32 %492, %470
  %494 = add i32 %493, -1976911478
  %495 = sub i32 0, %470
  %496 = add i32 %494, -1184305854
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1184305854
  %499 = add i32 %494, 1
  %500 = shl i32 %470, 1
  %501 = add i32 %470, -1515022438
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1515022438
  %504 = add nsw i32 %470, 1
  store i32 %503, i32* %5, align 4
  store i32 449751910, i32* %10
  br label %506

; <label>:505:                                    ; preds = %11
  store i32 1057252637, i32* %10
  br label %506

; <label>:506:                                    ; preds = %505, %469, %466, %446, %408, %407, %406, %397, %396, %380, %353, %352, %331, %316, %313, %283, %255, %248, %247, %246, %212, %196, %193, %162, %146, %145, %118, %103, %99, %91, %90, %63, %35, %34, %29, %28, %24, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340944901.cpp() #0 section ".text.startup" {
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
