; ModuleID = 'Project_CodeNet_C++1400/p02282/s679743035.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s679743035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679743035.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvePiS_S_iiS_iS_(i32*, i32*, i32*, i32, i32, i32*, i32, i32*) #0 {
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32**
  %14 = alloca i32*
  %15 = alloca i32**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32**
  %19 = alloca i32**
  %20 = alloca i32**
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -238714405
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -238714405
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1400738497, i32* %33
  br label %34

; <label>:34:                                     ; preds = %8, %218
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1400738497, label %37
    i32 2100036540, label %45
    i32 1407649635, label %96
    i32 -1578432586, label %99
    i32 1403049819, label %100
    i32 911410137, label %119
    i32 -2010521691, label %126
    i32 1614001895, label %138
    i32 1011978372, label %142
    i32 -149827044, label %143
    i32 1927558235, label %150
    i32 1983530209, label %202
    i32 1161409009, label %203
  ]

; <label>:36:                                     ; preds = %34
  br label %218

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2100036540, i32 1161409009
  store i32 %44, i32* %33
  br label %218

; <label>:45:                                     ; preds = %34
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %20
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %19
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32*, align 8
  store i32** %53, i32*** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = load volatile i32**, i32*** %20
  store i32* %0, i32** %57, align 8
  %58 = load volatile i32**, i32*** %19
  store i32* %1, i32** %58, align 8
  %59 = load volatile i32**, i32*** %18
  store i32* %2, i32** %59, align 8
  %60 = load volatile i32*, i32** %17
  store i32 %3, i32* %60, align 4
  %61 = load volatile i32*, i32** %16
  store i32 %4, i32* %61, align 4
  %62 = load volatile i32**, i32*** %15
  store i32* %5, i32** %62, align 8
  %63 = load volatile i32*, i32** %14
  store i32 %6, i32* %63, align 4
  %64 = load volatile i32**, i32*** %13
  store i32* %7, i32** %64, align 8
  %65 = load volatile i32*, i32** %17
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %16
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %66, %68
  store i1 %69, i1* %9
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1407649635, i32 1161409009
  store i32 %95, i32* %33
  br label %218

; <label>:96:                                     ; preds = %34
  %97 = load volatile i1, i1* %9
  %98 = select i1 %97, i32 -1578432586, i32 1403049819
  store i32 %98, i32* %33
  br label %218

; <label>:99:                                     ; preds = %34
  store i32 1983530209, i32* %33
  br label %218

; <label>:100:                                    ; preds = %34
  %101 = load volatile i32**, i32*** %19
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %15
  %104 = load i32*, i32** %103, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %102, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %12
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32**, i32*** %15
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %111, align 4
  %118 = load volatile i32*, i32** %10
  store i32 0, i32* %118, align 4
  store i32 911410137, i32* %33
  br label %218

; <label>:119:                                    ; preds = %34
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %14
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -2010521691, i32 1927558235
  store i32 %125, i32* %33
  br label %218

; <label>:126:                                    ; preds = %34
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32**, i32*** %18
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i32*, i32** %10
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %128, %135
  %137 = select i1 %136, i32 1614001895, i32 1011978372
  store i32 %137, i32* %33
  br label %218

; <label>:138:                                    ; preds = %34
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %11
  store i32 %140, i32* %141, align 4
  store i32 1927558235, i32* %33
  br label %218

; <label>:142:                                    ; preds = %34
  store i32 -149827044, i32* %33
  br label %218

; <label>:143:                                    ; preds = %34
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load volatile i32*, i32** %10
  store i32 %147, i32* %149, align 4
  store i32 911410137, i32* %33
  br label %218

; <label>:150:                                    ; preds = %34
  %151 = load volatile i32**, i32*** %20
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %19
  %154 = load i32*, i32** %153, align 8
  %155 = load volatile i32**, i32*** %18
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32*, i32** %17
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %11
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32**, i32*** %15
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32*, i32** %14
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32**, i32*** %13
  %166 = load i32*, i32** %165, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %152, i32* %154, i32* %156, i32 %158, i32 %160, i32* %162, i32 %164, i32* %166)
  %167 = load volatile i32**, i32*** %20
  %168 = load i32*, i32** %167, align 8
  %169 = load volatile i32**, i32*** %19
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %18
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32**, i32*** %15
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32*, i32** %14
  %183 = load i32, i32* %182, align 4
  %184 = load volatile i32**, i32*** %13
  %185 = load i32*, i32** %184, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %168, i32* %170, i32* %172, i32 %176, i32 %179, i32* %181, i32 %183, i32* %185)
  %186 = load volatile i32*, i32** %12
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32**, i32*** %20
  %189 = load i32*, i32** %188, align 8
  %190 = load volatile i32**, i32*** %13
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %189, i64 %193
  store i32 %187, i32* %194, align 4
  %195 = load volatile i32**, i32*** %13
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -2032899829
  %199 = add i32 %198, 1
  %200 = add i32 %199, -2032899829
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 4
  store i32 1983530209, i32* %33
  br label %218

; <label>:202:                                    ; preds = %34
  ret void

; <label>:203:                                    ; preds = %34
  %204 = alloca i32*, align 8
  %205 = alloca i32*, align 8
  %206 = alloca i32*, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32*, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32*, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32* %0, i32** %204, align 8
  store i32* %1, i32** %205, align 8
  store i32* %2, i32** %206, align 8
  store i32 %3, i32* %207, align 4
  store i32 %4, i32* %208, align 4
  store i32* %5, i32** %209, align 8
  store i32 %6, i32* %210, align 4
  store i32* %7, i32** %211, align 8
  %215 = load i32, i32* %207, align 4
  %216 = load i32, i32* %208, align 4
  %217 = icmp sge i32 %215, %216
  store i32 2100036540, i32* %33
  br label %218

; <label>:218:                                    ; preds = %203, %150, %143, %142, %138, %126, %119, %100, %99, %96, %45, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -2003353011, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %397
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2003353011, label %23
    i32 -239666013, label %28
    i32 1376689095, label %55
    i32 -539553331, label %75
    i32 308584071, label %76
    i32 -781498330, label %83
    i32 -495859780, label %84
    i32 -265190630, label %89
    i32 536665176, label %94
    i32 911512197, label %122
    i32 -1017611467, label %143
    i32 -649567257, label %144
    i32 -1088379172, label %160
    i32 1504133677, label %182
    i32 1937375397, label %183
    i32 -2117203222, label %188
    i32 514197772, label %216
    i32 938141839, label %243
    i32 1072395266, label %246
    i32 1257514422, label %248
    i32 -633805540, label %249
    i32 -872420967, label %276
    i32 -1785381465, label %309
    i32 -2121078608, label %310
    i32 -351701992, label %314
    i32 1637025447, label %319
    i32 -1908030988, label %326
    i32 -33941459, label %332
    i32 -562000337, label %352
  ]

; <label>:22:                                     ; preds = %20
  br label %397

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -239666013, i32 -781498330
  store i32 %27, i32* %19
  br label %397

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1376689095, i32 -351701992
  store i32 %54, i32* %19
  br label %397

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -132915481
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -132915481
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -539553331, i32 -351701992
  store i32 %74, i32* %19
  br label %397

; <label>:75:                                     ; preds = %20
  store i32 308584071, i32* %19
  br label %397

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  store i32 -2003353011, i32* %19
  br label %397

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -495859780, i32* %19
  br label %397

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -265190630, i32 -649567257
  store i32 %88, i32* %19
  br label %397

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %18, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  store i32 536665176, i32* %19
  br label %397

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1136384443
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1136384443
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 911512197, i32 1637025447
  store i32 %121, i32* %19
  br label %397

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %7, align 4
  %124 = add i32 %123, 172164928
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 172164928
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 903362391
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 903362391
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1017611467, i32 1637025447
  store i32 %142, i32* %19
  br label %397

; <label>:143:                                    ; preds = %20
  store i32 -495859780, i32* %19
  br label %397

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1068596451
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1068596451
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1088379172, i32 -1908030988
  store i32 %159, i32* %19
  br label %397

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %4, align 4
  %162 = zext i32 %161 to i64
  %163 = alloca i32, i64 %162, align 16
  store i32* %163, i32** %2
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load volatile i32*, i32** %2
  call void @_Z5solvePiS_S_iiS_iS_(i32* %166, i32* %15, i32* %18, i32 0, i32 %164, i32* %8, i32 %165, i32* %9)
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1428816534
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1428816534
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1504133677, i32 -1908030988
  store i32 %181, i32* %19
  br label %397

; <label>:182:                                    ; preds = %20
  store i32 1937375397, i32* %19
  br label %397

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2117203222, i32 -2121078608
  store i32 %187, i32* %19
  br label %397

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -575009780
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -575009780
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 514197772, i32 -33941459
  store i32 %215, i32* %19
  br label %397

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i32*, i32** %2
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = icmp ne i32 %223, %226
  store i1 %228, i1* %1
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 938141839, i32 -33941459
  store i32 %242, i32* %19
  br label %397

; <label>:243:                                    ; preds = %20
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 1072395266, i32 1257514422
  store i32 %245, i32* %19
  br label %397

; <label>:246:                                    ; preds = %20
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1257514422, i32* %19
  br label %397

; <label>:248:                                    ; preds = %20
  store i32 -633805540, i32* %19
  br label %397

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -872420967, i32 -562000337
  store i32 %275, i32* %19
  br label %397

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 %277, 1115977188
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1115977188
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %10, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 1718090854
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1718090854
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1785381465, i32 -562000337
  store i32 %308, i32* %19
  br label %397

; <label>:309:                                    ; preds = %20
  store i32 1937375397, i32* %19
  br label %397

; <label>:310:                                    ; preds = %20
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %3, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %15, i64 %316
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %317)
  store i32 1376689095, i32* %19
  br label %397

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  store i32 %324, i32* %7, align 4
  store i32 911512197, i32* %19
  br label %397

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %4, align 4
  %328 = zext i32 %327 to i64
  %329 = alloca i32, i64 %328, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %4, align 4
  call void @_Z5solvePiS_S_iiS_iS_(i32* %329, i32* %15, i32* %18, i32 0, i32 %330, i32* %8, i32 %331, i32* %9)
  store i32 0, i32* %10, align 4
  store i32 -1088379172, i32* %19
  br label %397

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i32*, i32** %2
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 %340, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %340, 1
  %346 = shl i32 %340, 1
  %347 = shl i32 %340, 1
  %348 = sub i32 0, 1
  %349 = add i32 %340, %348
  %350 = sub nsw i32 %340, 1
  %351 = icmp ne i32 %339, %349
  store i32 514197772, i32* %19
  br label %397

; <label>:352:                                    ; preds = %20
  %353 = load i32, i32* %10, align 4
  %354 = add i32 0, 307597692
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 307597692
  %357 = sub i32 0, %353
  %358 = sub i32 %356, 1437376250
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1437376250
  %361 = add i32 %356, 1
  %362 = sub i32 %353, 535963210
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 535963210
  %365 = sub i32 %353, 1
  %366 = mul i32 %364, 1
  %367 = sub i32 0, 765937510
  %368 = sub i32 %367, %353
  %369 = add i32 %368, 765937510
  %370 = sub i32 0, %353
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = add i32 %353, -26949019
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -26949019
  %379 = sub i32 %353, 1
  %380 = mul i32 %378, 1
  %381 = add i32 %353, -328976377
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -328976377
  %384 = sub i32 %353, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %353, 1
  %387 = sub i32 0, %353
  %388 = add i32 0, %387
  %389 = sub i32 0, %353
  %390 = sub i32 %388, -1034680734
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1034680734
  %393 = add i32 %388, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %353, %394
  %396 = add nsw i32 %353, 1
  store i32 %395, i32* %10, align 4
  store i32 -872420967, i32* %19
  br label %397

; <label>:397:                                    ; preds = %352, %332, %326, %319, %314, %309, %276, %249, %248, %246, %243, %216, %188, %183, %182, %160, %144, %143, %122, %94, %89, %84, %83, %76, %75, %55, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679743035.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1770987795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1770987795, label %16
    i32 1627400500, label %24
    i32 -1216531507, label %40
    i32 -1812338588, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1627400500, i32 -1812338588
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1132640562
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1132640562
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1216531507, i32 -1812338588
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1627400500, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
