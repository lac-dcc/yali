; ModuleID = 'Project_CodeNet_C++1400/p02554/s094262348.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s094262348.cpp"
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
@INF = global i64 1000000009, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s094262348.cpp, i8* null }]
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
  %5 = add i32 %3, 1649812989
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1649812989
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1064184568, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1064184568, label %17
    i32 -936193831, label %37
    i32 -1344288266, label %66
    i32 -642883086, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -936193831, i32 -642883086
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 36186807
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 36186807
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1344288266, i32 -642883086
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -936193831, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powexx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -368308842
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -368308842
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -427265928, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -427265928, label %23
    i32 48564546, label %31
    i32 1503870332, label %67
    i32 1980952854, label %68
    i32 1406942762, label %75
    i32 196303690, label %103
    i32 -593984122, label %127
    i32 -2007935652, label %128
    i32 2039147493, label %144
    i32 -1557215772, label %179
    i32 799922306, label %180
    i32 -496550300, label %183
    i32 1178170170, label %188
    i32 -483730080, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 48564546, i32 -496550300
  store i32 %30, i32* %19
  br label %264

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %4
  store i64 1, i64* %38, align 8
  %39 = load volatile i64*, i64** %3
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -249521726
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -249521726
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1503870332, i32 -496550300
  store i32 %66, i32* %19
  br label %264

; <label>:67:                                     ; preds = %20
  store i32 1980952854, i32* %19
  br label %264

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 1406942762, i32 799922306
  store i32 %74, i32* %19
  br label %264

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1563107704
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1563107704
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 196303690, i32 1178170170
  store i32 %102, i32* %19
  br label %264

; <label>:103:                                    ; preds = %20
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load i64, i64* @MOD, align 8
  %110 = srem i64 %108, %109
  %111 = load volatile i64*, i64** %4
  store i64 %110, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1616062216
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1616062216
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -593984122, i32 1178170170
  store i32 %126, i32* %19
  br label %264

; <label>:127:                                    ; preds = %20
  store i32 -2007935652, i32* %19
  br label %264

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1951351358
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1951351358
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2039147493, i32 -483730080
  store i32 %143, i32* %19
  br label %264

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, 7039772100121653664
  %148 = add i64 %147, 1
  %149 = sub i64 %148, 7039772100121653664
  %150 = add nsw i64 %146, 1
  %151 = load volatile i64*, i64** %3
  store i64 %149, i64* %151, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1733805282
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1733805282
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1557215772, i32 -483730080
  store i32 %178, i32* %19
  br label %264

; <label>:179:                                    ; preds = %20
  store i32 1980952854, i32* %19
  br label %264

; <label>:180:                                    ; preds = %20
  %181 = load volatile i64*, i64** %4
  %182 = load i64, i64* %181, align 8
  ret i64 %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store i64 %0, i64* %184, align 8
  store i64 %1, i64* %185, align 8
  store i64 1, i64* %186, align 8
  store i64 0, i64* %187, align 8
  store i32 48564546, i32* %19
  br label %264

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %6
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %190
  %194 = add i64 0, %193
  %195 = sub i64 0, %190
  %196 = sub i64 %194, 1979651809831889149
  %197 = add i64 %196, %192
  %198 = add i64 %197, 1979651809831889149
  %199 = add i64 %194, %192
  %200 = mul nsw i64 %190, %192
  %201 = load i64, i64* @MOD, align 8
  %202 = shl i64 %200, %201
  %203 = sub i64 %200, -6987534051908492975
  %204 = sub i64 %203, %201
  %205 = add i64 %204, -6987534051908492975
  %206 = sub i64 %200, %201
  %207 = mul i64 %205, %201
  %208 = srem i64 %200, %201
  %209 = load volatile i64*, i64** %4
  store i64 %208, i64* %209, align 8
  store i32 196303690, i32* %19
  br label %264

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 %212, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 0, 1
  %218 = add i64 %212, %217
  %219 = sub i64 %212, 1
  %220 = mul i64 %218, 1
  %221 = sub i64 %212, 4461127029815926304
  %222 = sub i64 %221, 1
  %223 = add i64 %222, 4461127029815926304
  %224 = sub i64 %212, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 %212, -7042002798043122284
  %227 = sub i64 %226, 1
  %228 = add i64 %227, -7042002798043122284
  %229 = sub i64 %212, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 0, %212
  %232 = add i64 0, %231
  %233 = sub i64 0, %212
  %234 = add i64 %232, 3793857545053377683
  %235 = add i64 %234, 1
  %236 = sub i64 %235, 3793857545053377683
  %237 = add i64 %232, 1
  %238 = add i64 0, 6401557449593698580
  %239 = sub i64 %238, %212
  %240 = sub i64 %239, 6401557449593698580
  %241 = sub i64 0, %212
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 1
  %247 = add i64 0, -7051365329937518616
  %248 = sub i64 %247, %212
  %249 = sub i64 %248, -7051365329937518616
  %250 = sub i64 0, %212
  %251 = sub i64 %249, 5628426895369881018
  %252 = add i64 %251, 1
  %253 = add i64 %252, 5628426895369881018
  %254 = add i64 %249, 1
  %255 = sub i64 0, 1
  %256 = add i64 %212, %255
  %257 = sub i64 %212, 1
  %258 = mul i64 %256, 1
  %259 = shl i64 %212, 1
  %260 = sub i64 0, 1
  %261 = sub i64 %212, %260
  %262 = add nsw i64 %212, 1
  %263 = load volatile i64*, i64** %3
  store i64 %261, i64* %263, align 8
  store i32 2039147493, i32* %19
  br label %264

; <label>:264:                                    ; preds = %210, %188, %183, %179, %144, %128, %127, %103, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z4powexx(i64 10, i64 %7)
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = call i64 @_Z4powexx(i64 8, i64 %9)
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = call i64 @_Z4powexx(i64 9, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @MOD, align 8
  %15 = load i64, i64* @MOD, align 8
  %16 = mul nsw i64 %14, %15
  %17 = add i64 %13, -6766951991073711062
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -6766951991073711062
  %20 = add nsw i64 %13, %16
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 2, %21
  %23 = sub i64 %19, -6769343408426036807
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -6769343408426036807
  %26 = sub nsw i64 %19, %22
  %27 = load i64, i64* @MOD, align 8
  %28 = srem i64 %25, %27
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, %29
  %33 = load i64, i64* @MOD, align 8
  %34 = srem i64 %31, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s094262348.cpp() #0 section ".text.startup" {
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
