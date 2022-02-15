; ModuleID = 'Project_CodeNet_C++1400/p01137/s326699847.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s326699847.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326699847.cpp, i8* null }]
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
  %5 = sub i32 %3, 1989891716
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1989891716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -935532881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -935532881, label %17
    i32 1708340419, label %37
    i32 905233363, label %54
    i32 -529840337, label %55
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
  %36 = select i1 %34, i32 1708340419, i32 -529840337
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 596526536
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 596526536
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 905233363, i32 -529840337
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1708340419, i32* %13
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
  %4 = alloca i32*
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
  %15 = add i32 %13, 1680251338
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1680251338
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1114360007, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %853
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1114360007, label %27
    i32 1269942323, label %47
    i32 1395001616, label %82
    i32 -929237804, label %83
    i32 1413769052, label %99
    i32 395505909, label %132
    i32 -965290428, label %135
    i32 9285349, label %138
    i32 736601700, label %143
    i32 942183936, label %170
    i32 -1604282226, label %211
    i32 1248380079, label %214
    i32 1174838256, label %242
    i32 -1990196359, label %258
    i32 60138715, label %259
    i32 -1117489440, label %287
    i32 127860848, label %326
    i32 -1634144837, label %327
    i32 524928113, label %332
    i32 404298817, label %360
    i32 -992902847, label %393
    i32 2089428613, label %396
    i32 -56200235, label %397
    i32 1883079811, label %425
    i32 2049901234, label %477
    i32 -1624979925, label %478
    i32 -599312597, label %485
    i32 -974627600, label %512
    i32 1273142559, label %528
    i32 -1533836030, label %529
    i32 -695846394, label %537
    i32 -1670121719, label %542
    i32 1458446787, label %543
    i32 -1411532895, label %552
    i32 -693557149, label %558
    i32 1667222039, label %631
    i32 1190471777, label %632
    i32 -1506579767, label %691
    i32 -264583902, label %733
    i32 1797674150, label %852
  ]

; <label>:26:                                     ; preds = %24
  br label %853

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1269942323, i32 1458446787
  store i32 %46, i32* %23
  br label %853

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
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1395001616, i32 1458446787
  store i32 %81, i32* %23
  br label %853

; <label>:82:                                     ; preds = %24
  store i32 -929237804, i32* %23
  br label %853

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -2124826019
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2124826019
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1413769052, i32 -1411532895
  store i32 %98, i32* %23
  br label %853

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %10
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1464334234
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1464334234
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 395505909, i32 -1411532895
  store i32 %131, i32* %23
  br label %853

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -965290428, i32 -1670121719
  store i32 %134, i32* %23
  br label %853

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %9
  store i32 1000000, i32* %136, align 4
  %137 = load volatile i32*, i32** %8
  store i32 100, i32* %137, align 4
  store i32 9285349, i32* %23
  br label %853

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 736601700, i32 -695846394
  store i32 %142, i32* %23
  br label %853

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 942183936, i32 -693557149
  store i32 %169, i32* %23
  br label %853

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %8
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %172, %174
  %176 = load volatile i32*, i32** %8
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %175, %177
  %179 = load volatile i32*, i32** %7
  store i32 %178, i32* %179, align 4
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %181, %183
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1604282226, i32 -693557149
  store i32 %210, i32* %23
  br label %853

; <label>:211:                                    ; preds = %24
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 1248380079, i32 60138715
  store i32 %213, i32* %23
  br label %853

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -168194415
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -168194415
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1174838256, i32 1667222039
  store i32 %241, i32* %23
  br label %853

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -642962466
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -642962466
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1990196359, i32 1667222039
  store i32 %257, i32* %23
  br label %853

; <label>:258:                                    ; preds = %24
  store i32 -1533836030, i32* %23
  br label %853

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 325977519
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 325977519
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1117489440, i32 1190471777
  store i32 %286, i32* %23
  br label %853

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %289, 424752725
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 424752725
  %295 = sub nsw i32 %289, %291
  %296 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %294)
  %297 = fptosi double %296 to i32
  %298 = load volatile i32*, i32** %6
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1273510112
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1273510112
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 127860848, i32 1190471777
  store i32 %325, i32* %23
  br label %853

; <label>:326:                                    ; preds = %24
  store i32 -1634144837, i32* %23
  br label %853

; <label>:327:                                    ; preds = %24
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = icmp sge i32 %329, 0
  %331 = select i1 %330, i32 524928113, i32 -599312597
  store i32 %331, i32* %23
  br label %853

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -942064569
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -942064569
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 404298817, i32 -1506579767
  store i32 %359, i32* %23
  br label %853

; <label>:360:                                    ; preds = %24
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %6
  %366 = load i32, i32* %365, align 4
  %367 = mul nsw i32 %364, %366
  %368 = add i32 %362, 135885389
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 135885389
  %371 = add nsw i32 %362, %367
  %372 = load volatile i32*, i32** %5
  store i32 %370, i32* %372, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %10
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %374, %376
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -589508712
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -589508712
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -992902847, i32 -1506579767
  store i32 %392, i32* %23
  br label %853

; <label>:393:                                    ; preds = %24
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 2089428613, i32 -56200235
  store i32 %395, i32* %23
  br label %853

; <label>:396:                                    ; preds = %24
  store i32 -1624979925, i32* %23
  br label %853

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1485851839
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1485851839
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1883079811, i32 -264583902
  store i32 %424, i32* %23
  br label %853

; <label>:425:                                    ; preds = %24
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %427, %430
  %432 = sub nsw i32 %427, %429
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %431, %435
  %437 = add nsw i32 %431, %434
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %436, -2009665630
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -2009665630
  %443 = add nsw i32 %436, %439
  %444 = load volatile i32*, i32** %4
  store i32 %442, i32* %444, align 4
  %445 = load volatile i32*, i32** %9
  %446 = load volatile i32*, i32** %4
  %447 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %445, i32* dereferenceable(4) %446)
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %9
  store i32 %448, i32* %449, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -670618629
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -670618629
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2049901234, i32 -264583902
  store i32 %476, i32* %23
  br label %853

; <label>:477:                                    ; preds = %24
  store i32 -1624979925, i32* %23
  br label %853

; <label>:478:                                    ; preds = %24
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, -1
  %484 = load volatile i32*, i32** %6
  store i32 %482, i32* %484, align 4
  store i32 -1634144837, i32* %23
  br label %853

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -974627600, i32 1797674150
  store i32 %511, i32* %23
  br label %853

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1427522659
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1427522659
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1273142559, i32 1797674150
  store i32 %527, i32* %23
  br label %853

; <label>:528:                                    ; preds = %24
  store i32 -1533836030, i32* %23
  br label %853

; <label>:529:                                    ; preds = %24
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -1339616882
  %533 = add i32 %532, -1
  %534 = sub i32 %533, -1339616882
  %535 = add nsw i32 %531, -1
  %536 = load volatile i32*, i32** %8
  store i32 %534, i32* %536, align 4
  store i32 9285349, i32* %23
  br label %853

; <label>:537:                                    ; preds = %24
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -929237804, i32* %23
  br label %853

; <label>:542:                                    ; preds = %24
  ret i32 0

; <label>:543:                                    ; preds = %24
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  store i32 0, i32* %544, align 4
  store i32 1269942323, i32* %23
  br label %853

; <label>:552:                                    ; preds = %24
  %553 = load volatile i32*, i32** %10
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %553)
  %555 = load volatile i32*, i32** %10
  %556 = load i32, i32* %555, align 4
  %557 = icmp ne i32 %556, 0
  store i32 1413769052, i32* %23
  br label %853

; <label>:558:                                    ; preds = %24
  %559 = load volatile i32*, i32** %8
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %560, %563
  %565 = sub i32 %560, %562
  %566 = mul i32 %564, %562
  %567 = sub i32 0, %562
  %568 = add i32 %560, %567
  %569 = sub i32 %560, %562
  %570 = mul i32 %568, %562
  %571 = shl i32 %560, %562
  %572 = sub i32 %560, -1819003869
  %573 = sub i32 %572, %562
  %574 = add i32 %573, -1819003869
  %575 = sub i32 %560, %562
  %576 = mul i32 %574, %562
  %577 = shl i32 %560, %562
  %578 = sub i32 %560, -1503513407
  %579 = sub i32 %578, %562
  %580 = add i32 %579, -1503513407
  %581 = sub i32 %560, %562
  %582 = mul i32 %580, %562
  %583 = shl i32 %560, %562
  %584 = mul nsw i32 %560, %562
  %585 = load volatile i32*, i32** %8
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 859374001
  %588 = sub i32 %587, %584
  %589 = add i32 %588, 859374001
  %590 = sub i32 0, %584
  %591 = sub i32 0, %589
  %592 = sub i32 0, %586
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %586
  %596 = add i32 0, -301738924
  %597 = sub i32 %596, %584
  %598 = sub i32 %597, -301738924
  %599 = sub i32 0, %584
  %600 = sub i32 0, %598
  %601 = sub i32 0, %586
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add i32 %598, %586
  %605 = sub i32 %584, 1078854002
  %606 = sub i32 %605, %586
  %607 = add i32 %606, 1078854002
  %608 = sub i32 %584, %586
  %609 = mul i32 %607, %586
  %610 = add i32 %584, 388903575
  %611 = sub i32 %610, %586
  %612 = sub i32 %611, 388903575
  %613 = sub i32 %584, %586
  %614 = mul i32 %612, %586
  %615 = shl i32 %584, %586
  %616 = add i32 0, -110173180
  %617 = sub i32 %616, %584
  %618 = sub i32 %617, -110173180
  %619 = sub i32 0, %584
  %620 = sub i32 %618, 475137954
  %621 = add i32 %620, %586
  %622 = add i32 %621, 475137954
  %623 = add i32 %618, %586
  %624 = mul nsw i32 %584, %586
  %625 = load volatile i32*, i32** %7
  store i32 %624, i32* %625, align 4
  %626 = load volatile i32*, i32** %7
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %10
  %629 = load i32, i32* %628, align 4
  %630 = icmp sgt i32 %627, %629
  store i32 942183936, i32* %23
  br label %853

; <label>:631:                                    ; preds = %24
  store i32 1174838256, i32* %23
  br label %853

; <label>:632:                                    ; preds = %24
  %633 = load volatile i32*, i32** %10
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %634, %637
  %639 = sub i32 %634, %636
  %640 = mul i32 %638, %636
  %641 = add i32 %634, -1967148044
  %642 = sub i32 %641, %636
  %643 = sub i32 %642, -1967148044
  %644 = sub i32 %634, %636
  %645 = mul i32 %643, %636
  %646 = sub i32 0, 1754113775
  %647 = sub i32 %646, %634
  %648 = add i32 %647, 1754113775
  %649 = sub i32 0, %634
  %650 = add i32 %648, 106269183
  %651 = add i32 %650, %636
  %652 = sub i32 %651, 106269183
  %653 = add i32 %648, %636
  %654 = add i32 0, 159541115
  %655 = sub i32 %654, %634
  %656 = sub i32 %655, 159541115
  %657 = sub i32 0, %634
  %658 = sub i32 0, %636
  %659 = sub i32 %656, %658
  %660 = add i32 %656, %636
  %661 = shl i32 %634, %636
  %662 = shl i32 %634, %636
  %663 = add i32 0, -2038581616
  %664 = sub i32 %663, %634
  %665 = sub i32 %664, -2038581616
  %666 = sub i32 0, %634
  %667 = sub i32 %665, 810759898
  %668 = add i32 %667, %636
  %669 = add i32 %668, 810759898
  %670 = add i32 %665, %636
  %671 = sub i32 %634, 2052825439
  %672 = sub i32 %671, %636
  %673 = add i32 %672, 2052825439
  %674 = sub i32 %634, %636
  %675 = mul i32 %673, %636
  %676 = sub i32 0, -647055902
  %677 = sub i32 %676, %634
  %678 = add i32 %677, -647055902
  %679 = sub i32 0, %634
  %680 = sub i32 0, %678
  %681 = sub i32 0, %636
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %678, %636
  %685 = sub i32 0, %636
  %686 = add i32 %634, %685
  %687 = sub nsw i32 %634, %636
  %688 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %686)
  %689 = fptosi double %688 to i32
  %690 = load volatile i32*, i32** %6
  store i32 %689, i32* %690, align 4
  store i32 -1117489440, i32* %23
  br label %853

; <label>:691:                                    ; preds = %24
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %6
  %695 = load i32, i32* %694, align 4
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = shl i32 %695, %697
  %699 = sub i32 0, %695
  %700 = add i32 0, %699
  %701 = sub i32 0, %695
  %702 = add i32 %700, 1707391265
  %703 = add i32 %702, %697
  %704 = sub i32 %703, 1707391265
  %705 = add i32 %700, %697
  %706 = sub i32 0, %695
  %707 = add i32 0, %706
  %708 = sub i32 0, %695
  %709 = sub i32 %707, 1739044265
  %710 = add i32 %709, %697
  %711 = add i32 %710, 1739044265
  %712 = add i32 %707, %697
  %713 = mul nsw i32 %695, %697
  %714 = shl i32 %693, %713
  %715 = shl i32 %693, %713
  %716 = sub i32 0, %713
  %717 = add i32 %693, %716
  %718 = sub i32 %693, %713
  %719 = mul i32 %717, %713
  %720 = shl i32 %693, %713
  %721 = shl i32 %693, %713
  %722 = sub i32 0, %693
  %723 = sub i32 0, %713
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %693, %713
  %727 = load volatile i32*, i32** %5
  store i32 %725, i32* %727, align 4
  %728 = load volatile i32*, i32** %5
  %729 = load i32, i32* %728, align 4
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = icmp sgt i32 %729, %731
  store i32 404298817, i32* %23
  br label %853

; <label>:733:                                    ; preds = %24
  %734 = load volatile i32*, i32** %10
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %5
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, -2096118448
  %739 = sub i32 %738, %735
  %740 = add i32 %739, -2096118448
  %741 = sub i32 0, %735
  %742 = sub i32 0, %740
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %737
  %747 = sub i32 0, %737
  %748 = add i32 %735, %747
  %749 = sub i32 %735, %737
  %750 = mul i32 %748, %737
  %751 = add i32 %735, -1727833430
  %752 = sub i32 %751, %737
  %753 = sub i32 %752, -1727833430
  %754 = sub i32 %735, %737
  %755 = mul i32 %753, %737
  %756 = sub i32 0, %735
  %757 = add i32 0, %756
  %758 = sub i32 0, %735
  %759 = sub i32 0, %737
  %760 = sub i32 %757, %759
  %761 = add i32 %757, %737
  %762 = shl i32 %735, %737
  %763 = sub i32 0, %737
  %764 = add i32 %735, %763
  %765 = sub nsw i32 %735, %737
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = shl i32 %764, %767
  %769 = sub i32 0, -371740348
  %770 = sub i32 %769, %764
  %771 = add i32 %770, -371740348
  %772 = sub i32 0, %764
  %773 = sub i32 %771, 801174367
  %774 = add i32 %773, %767
  %775 = add i32 %774, 801174367
  %776 = add i32 %771, %767
  %777 = shl i32 %764, %767
  %778 = add i32 0, 321217408
  %779 = sub i32 %778, %764
  %780 = sub i32 %779, 321217408
  %781 = sub i32 0, %764
  %782 = add i32 %780, -871222909
  %783 = add i32 %782, %767
  %784 = sub i32 %783, -871222909
  %785 = add i32 %780, %767
  %786 = sub i32 0, %767
  %787 = add i32 %764, %786
  %788 = sub i32 %764, %767
  %789 = mul i32 %787, %767
  %790 = sub i32 %764, 143684700
  %791 = sub i32 %790, %767
  %792 = add i32 %791, 143684700
  %793 = sub i32 %764, %767
  %794 = mul i32 %792, %767
  %795 = sub i32 %764, 1614852623
  %796 = sub i32 %795, %767
  %797 = add i32 %796, 1614852623
  %798 = sub i32 %764, %767
  %799 = mul i32 %797, %767
  %800 = add i32 0, 663691122
  %801 = sub i32 %800, %764
  %802 = sub i32 %801, 663691122
  %803 = sub i32 0, %764
  %804 = add i32 %802, 1131844218
  %805 = add i32 %804, %767
  %806 = sub i32 %805, 1131844218
  %807 = add i32 %802, %767
  %808 = sub i32 %764, -900290666
  %809 = add i32 %808, %767
  %810 = add i32 %809, -900290666
  %811 = add nsw i32 %764, %767
  %812 = load volatile i32*, i32** %8
  %813 = load i32, i32* %812, align 4
  %814 = add i32 0, -1841628827
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, -1841628827
  %817 = sub i32 0, %810
  %818 = sub i32 %816, 983777083
  %819 = add i32 %818, %813
  %820 = add i32 %819, 983777083
  %821 = add i32 %816, %813
  %822 = add i32 0, -1261299654
  %823 = sub i32 %822, %810
  %824 = sub i32 %823, -1261299654
  %825 = sub i32 0, %810
  %826 = sub i32 0, %824
  %827 = sub i32 0, %813
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, %813
  %831 = add i32 0, -968955106
  %832 = sub i32 %831, %810
  %833 = sub i32 %832, -968955106
  %834 = sub i32 0, %810
  %835 = sub i32 0, %813
  %836 = sub i32 %833, %835
  %837 = add i32 %833, %813
  %838 = sub i32 %810, 544952055
  %839 = sub i32 %838, %813
  %840 = add i32 %839, 544952055
  %841 = sub i32 %810, %813
  %842 = mul i32 %840, %813
  %843 = sub i32 0, %813
  %844 = sub i32 %810, %843
  %845 = add nsw i32 %810, %813
  %846 = load volatile i32*, i32** %4
  store i32 %844, i32* %846, align 4
  %847 = load volatile i32*, i32** %9
  %848 = load volatile i32*, i32** %4
  %849 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %847, i32* dereferenceable(4) %848)
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %9
  store i32 %850, i32* %851, align 4
  store i32 1883079811, i32* %23
  br label %853

; <label>:852:                                    ; preds = %24
  store i32 -974627600, i32* %23
  br label %853

; <label>:853:                                    ; preds = %852, %733, %691, %632, %631, %558, %552, %543, %537, %529, %528, %512, %485, %478, %477, %425, %397, %396, %393, %360, %332, %327, %326, %287, %259, %258, %242, %214, %211, %170, %143, %138, %135, %132, %99, %83, %82, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 232727772, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 232727772, label %16
    i32 -1111726618, label %21
    i32 1849380722, label %23
    i32 1743518015, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1111726618, i32 1849380722
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1743518015, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1743518015, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326699847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
