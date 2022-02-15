; ModuleID = 'Project_CodeNet_C++1400/p03042/s762170356.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s762170356.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762170356.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4yymmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 2)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = sub i32 %7, -296972265
  %9 = sub i32 %8, 48
  %10 = add i32 %9, -296972265
  %11 = sub nsw i32 %7, 48
  %12 = mul nsw i32 %10, 10
  %13 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 3)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = add i32 %15, 1056957168
  %17 = sub i32 %16, 48
  %18 = sub i32 %17, 1056957168
  %19 = sub nsw i32 %15, 48
  %20 = add i32 %12, -2093170794
  %21 = add i32 %20, %18
  %22 = sub i32 %21, -2093170794
  %23 = add nsw i32 %12, %18
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2
  %25 = alloca i32
  store i32 -1462859675, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %41
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1462859675, label %29
    i32 1643404399, label %33
    i32 -279786348, label %37
    i32 -1501765087, label %38
    i32 1384307116, label %39
  ]

; <label>:28:                                     ; preds = %26
  br label %41

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = icmp sgt i32 %30, 12
  %32 = select i1 %31, i32 -279786348, i32 1643404399
  store i32 %32, i32* %25
  br label %41

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -279786348, i32 -1501765087
  store i32 %36, i32* %25
  br label %41

; <label>:37:                                     ; preds = %26
  store i1 false, i1* %3, align 1
  store i32 1384307116, i32* %25
  br label %41

; <label>:38:                                     ; preds = %26
  store i1 true, i1* %3, align 1
  store i32 1384307116, i32* %25
  br label %41

; <label>:39:                                     ; preds = %26
  %40 = load i1, i1* %3, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %38, %37, %33, %29, %28
  br label %26
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4mmyyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, 405035643
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 405035643
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -721657401, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %263
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -721657401, label %22
    i32 -8218280, label %42
    i32 -1545132682, label %80
    i32 -2055168633, label %83
    i32 1012569901, label %88
    i32 1888018230, label %90
    i32 -1541665831, label %92
    i32 -604951644, label %108
    i32 152864185, label %125
    i32 -1935915020, label %127
    i32 -254870568, label %260
  ]

; <label>:21:                                     ; preds = %19
  br label %263

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -8218280, i32 -1935915020
  store i32 %41, i32* %18
  br label %263

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -318860964
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -318860964
  %51 = sub nsw i32 %47, 48
  %52 = mul nsw i32 %50, 10
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, 48
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 48
  %59 = sub i32 0, %57
  %60 = sub i32 %52, %59
  %61 = add nsw i32 %52, %57
  %62 = load volatile i32*, i32** %4
  store i32 %60, i32* %62, align 4
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 12
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1545132682, i32 -1935915020
  store i32 %79, i32* %18
  br label %263

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1012569901, i32 -2055168633
  store i32 %82, i32* %18
  br label %263

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1012569901, i32 1888018230
  store i32 %87, i32* %18
  br label %263

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1*, i1** %5
  store i1 false, i1* %89, align 1
  store i32 -1541665831, i32* %18
  br label %263

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1*, i1** %5
  store i1 true, i1* %91, align 1
  store i32 -1541665831, i32* %18
  br label %263

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -174829048
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -174829048
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -604951644, i32 -254870568
  store i32 %107, i32* %18
  br label %263

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1*, i1** %5
  %110 = load i1, i1* %109, align 1
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 152864185, i32 -254870568
  store i32 %124, i32* %18
  br label %263

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %2
  ret i1 %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i1, align 1
  %129 = alloca i32, align 4
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 48
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 48
  %136 = sub i32 0, 10
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 10
  %139 = mul i32 %137, 10
  %140 = sub i32 0, %134
  %141 = add i32 0, %140
  %142 = sub i32 0, %134
  %143 = add i32 %141, -525434953
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -525434953
  %146 = add i32 %141, 10
  %147 = sub i32 0, 1376934084
  %148 = sub i32 %147, %134
  %149 = add i32 %148, 1376934084
  %150 = sub i32 0, %134
  %151 = sub i32 %149, -1309373837
  %152 = add i32 %151, 10
  %153 = add i32 %152, -1309373837
  %154 = add i32 %149, 10
  %155 = sub i32 0, 1510076914
  %156 = sub i32 %155, %134
  %157 = add i32 %156, 1510076914
  %158 = sub i32 0, %134
  %159 = sub i32 %157, 302007638
  %160 = add i32 %159, 10
  %161 = add i32 %160, 302007638
  %162 = add i32 %157, 10
  %163 = add i32 %134, -1610265037
  %164 = sub i32 %163, 10
  %165 = sub i32 %164, -1610265037
  %166 = sub i32 %134, 10
  %167 = mul i32 %165, 10
  %168 = sub i32 0, 1104535388
  %169 = sub i32 %168, %134
  %170 = add i32 %169, 1104535388
  %171 = sub i32 0, %134
  %172 = sub i32 0, %170
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, 10
  %177 = add i32 %134, -14462081
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, -14462081
  %180 = sub i32 %134, 10
  %181 = mul i32 %179, 10
  %182 = shl i32 %134, 10
  %183 = mul nsw i32 %134, 10
  %184 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = shl i32 %186, 48
  %188 = shl i32 %186, 48
  %189 = sub i32 0, 1444219099
  %190 = sub i32 %189, %186
  %191 = add i32 %190, 1444219099
  %192 = sub i32 0, %186
  %193 = sub i32 %191, -1880372349
  %194 = add i32 %193, 48
  %195 = add i32 %194, -1880372349
  %196 = add i32 %191, 48
  %197 = sub i32 %186, 1024517534
  %198 = sub i32 %197, 48
  %199 = add i32 %198, 1024517534
  %200 = sub i32 %186, 48
  %201 = mul i32 %199, 48
  %202 = sub i32 0, 48
  %203 = add i32 %186, %202
  %204 = sub i32 %186, 48
  %205 = mul i32 %203, 48
  %206 = sub i32 0, %186
  %207 = add i32 0, %206
  %208 = sub i32 0, %186
  %209 = sub i32 0, %207
  %210 = sub i32 0, 48
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, 48
  %214 = sub i32 0, 48
  %215 = add i32 %186, %214
  %216 = sub i32 %186, 48
  %217 = mul i32 %215, 48
  %218 = sub i32 0, -1756799429
  %219 = sub i32 %218, %186
  %220 = add i32 %219, -1756799429
  %221 = sub i32 0, %186
  %222 = sub i32 %220, 790356016
  %223 = add i32 %222, 48
  %224 = add i32 %223, 790356016
  %225 = add i32 %220, 48
  %226 = add i32 0, -1198721737
  %227 = sub i32 %226, %186
  %228 = sub i32 %227, -1198721737
  %229 = sub i32 0, %186
  %230 = sub i32 0, 48
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 48
  %233 = sub i32 %186, -1771336448
  %234 = sub i32 %233, 48
  %235 = add i32 %234, -1771336448
  %236 = sub nsw i32 %186, 48
  %237 = shl i32 %183, %235
  %238 = shl i32 %183, %235
  %239 = add i32 %183, 335274484
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, 335274484
  %242 = sub i32 %183, %235
  %243 = mul i32 %241, %235
  %244 = sub i32 0, %235
  %245 = add i32 %183, %244
  %246 = sub i32 %183, %235
  %247 = mul i32 %245, %235
  %248 = shl i32 %183, %235
  %249 = sub i32 %183, -1916980855
  %250 = sub i32 %249, %235
  %251 = add i32 %250, -1916980855
  %252 = sub i32 %183, %235
  %253 = mul i32 %251, %235
  %254 = add i32 %183, 779400088
  %255 = add i32 %254, %235
  %256 = sub i32 %255, 779400088
  %257 = add nsw i32 %183, %235
  store i32 %256, i32* %129, align 4
  %258 = load i32, i32* %129, align 4
  %259 = icmp sgt i32 %258, 12
  store i32 -8218280, i32* %18
  br label %263

; <label>:260:                                    ; preds = %19
  %261 = load volatile i1*, i1** %5
  %262 = load i1, i1* %261, align 1
  store i32 -604951644, i32* %18
  br label %263

; <label>:263:                                    ; preds = %260, %127, %108, %92, %90, %88, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %112

; <label>:11:                                     ; preds = %0
  store i1 false, i1* %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %112

; <label>:12:                                     ; preds = %11
  %13 = invoke zeroext i1 @_Z4yymmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %5)
          to label %14 unwind label %116

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, -1945927760
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1945927760
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %470

; <label>:41:                                     ; preds = %14, %470
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %470

; <label>:55:                                     ; preds = %41
  br i1 %13, label %56, label %60

; <label>:56:                                     ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %57 unwind label %116

; <label>:57:                                     ; preds = %56
  store i1 true, i1* %7, align 1
  %58 = invoke zeroext i1 @_Z4mmyyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %6)
          to label %59 unwind label %120

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59, %55
  %61 = phi i1 [ false, %55 ], [ %58, %59 ]
  %62 = load i1, i1* %7, align 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = sub i32 %65, 1110346440
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1110346440
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %471

; <label>:91:                                     ; preds = %64, %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 330631943
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 330631943
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %471

; <label>:106:                                    ; preds = %91
  br i1 %61, label %107, label %182

; <label>:107:                                    ; preds = %106
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %109 unwind label %112

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %112

; <label>:111:                                    ; preds = %109
  br label %462

; <label>:112:                                    ; preds = %386, %384, %377, %334, %330, %282, %280, %223, %109, %107, %11, %0
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %3, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %4, align 4
  br label %464

; <label>:116:                                    ; preds = %56, %12
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %3, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %4, align 4
  br label %181

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %3, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %4, align 4
  %124 = load i1, i1* %7, align 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %126

; <label>:126:                                    ; preds = %125, %120
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1922637618
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1922637618
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %472

; <label>:153:                                    ; preds = %126, %472
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, -541741079
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -541741079
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %472

; <label>:180:                                    ; preds = %153
  br label %181

; <label>:181:                                    ; preds = %180, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %464

; <label>:182:                                    ; preds = %106
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %473

; <label>:208:                                    ; preds = %182, %473
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, -1157516673
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1157516673
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %473

; <label>:223:                                    ; preds = %208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %224 unwind label %112

; <label>:224:                                    ; preds = %223
  %225 = invoke zeroext i1 @_Z4yymmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %8)
          to label %226 unwind label %326

; <label>:226:                                    ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br i1 %225, label %227, label %330

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %474

; <label>:253:                                    ; preds = %227, %474
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = add i32 %254, 1154775176
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1154775176
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %474

; <label>:280:                                    ; preds = %253
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %282 unwind label %112

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %284 unwind label %112

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, -1724145548
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1724145548
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %475

; <label>:311:                                    ; preds = %284, %475
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %475

; <label>:325:                                    ; preds = %311
  br label %419

; <label>:326:                                    ; preds = %224
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %3, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %464

; <label>:330:                                    ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %331 unwind label %112

; <label>:331:                                    ; preds = %330
  %332 = invoke zeroext i1 @_Z4mmyyNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %9)
          to label %333 unwind label %380

; <label>:333:                                    ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br i1 %332, label %334, label %384

; <label>:334:                                    ; preds = %333
  %335 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %336 unwind label %112

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, -1087918500
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1087918500
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %476

; <label>:351:                                    ; preds = %336, %476
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %476

; <label>:377:                                    ; preds = %351
  %378 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %379 unwind label %112

; <label>:379:                                    ; preds = %377
  br label %418

; <label>:380:                                    ; preds = %331
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %3, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %464

; <label>:384:                                    ; preds = %333
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %386 unwind label %112

; <label>:386:                                    ; preds = %384
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %388 unwind label %112

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %477

; <label>:402:                                    ; preds = %388, %477
  %403 = load i32, i32* @x.8
  %404 = load i32, i32* @y.9
  %405 = sub i32 %403, 127023589
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 127023589
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %477

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %417, %379
  br label %419

; <label>:419:                                    ; preds = %418, %325
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = sub i32 %420, 1065034425
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1065034425
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %478

; <label>:446:                                    ; preds = %419, %478
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 1633642764
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1633642764
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %478

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %461, %111
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %463 = load i32, i32* %1, align 4
  ret i32 %463

; <label>:464:                                    ; preds = %380, %326, %181, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i8*, i8** %3, align 8
  %467 = load i32, i32* %4, align 4
  %468 = insertvalue { i8*, i32 } undef, i8* %466, 0
  %469 = insertvalue { i8*, i32 } %468, i32 %467, 1
  resume { i8*, i32 } %469

; <label>:470:                                    ; preds = %41, %14
  br label %41

; <label>:471:                                    ; preds = %91, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %91

; <label>:472:                                    ; preds = %153, %126
  br label %153

; <label>:473:                                    ; preds = %208, %182
  br label %208

; <label>:474:                                    ; preds = %253, %227
  br label %253

; <label>:475:                                    ; preds = %311, %284
  br label %311

; <label>:476:                                    ; preds = %351, %336
  br label %351

; <label>:477:                                    ; preds = %402, %388
  br label %402

; <label>:478:                                    ; preds = %446, %419
  br label %446
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762170356.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 -1746244847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1746244847, label %16
    i32 111441799, label %36
    i32 327193395, label %64
    i32 741715068, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 111441799, i32 741715068
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = add i32 %37, -188951050
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -188951050
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 327193395, i32 741715068
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 111441799, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
