; ModuleID = 'Project_CodeNet_C++1400/p02984/s753559053.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s753559053.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753559053.cpp, i8* null }]
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
  %5 = sub i32 %3, -919247446
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -919247446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1123368446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1123368446, label %17
    i32 -1435686543, label %37
    i32 -1553101362, label %66
    i32 515124865, label %67
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
  %36 = select i1 %34, i32 -1435686543, i32 515124865
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -841893626
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -841893626
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1553101362, i32 515124865
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1435686543, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %6, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = alloca i32
  store i32 1431696684, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %402
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1431696684, label %22
    i32 -887134192, label %49
    i32 818896234, label %68
    i32 -1681256863, label %71
    i32 -202278430, label %83
    i32 -502459816, label %110
    i32 127602165, label %143
    i32 759508676, label %144
    i32 339517610, label %161
    i32 -1794170023, label %170
    i32 -1278345089, label %178
    i32 -1676132129, label %183
    i32 -46781994, label %198
    i32 -1109918455, label %202
    i32 -1905507556, label %225
    i32 -651213383, label %231
    i32 -424015940, label %247
    i32 2053195591, label %275
    i32 -1644678465, label %276
    i32 1901048718, label %292
    i32 -2010042801, label %311
    i32 874093656, label %314
    i32 -870545962, label %330
    i32 1340713863, label %348
    i32 508152674, label %351
    i32 1808870522, label %353
    i32 1354982372, label %359
    i32 -1123914030, label %364
    i32 -242058559, label %368
    i32 767692136, label %372
    i32 718595454, label %394
    i32 -2024252580, label %395
    i32 1146504138, label %399
  ]

; <label>:21:                                     ; preds = %19
  br label %402

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -887134192, i32 -242058559
  store i32 %48, i32* %18
  br label %402

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1855103238
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1855103238
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 818896234, i32 -242058559
  store i32 %67, i32* %18
  br label %402

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1681256863, i32 759508676
  store i32 %70, i32* %18
  br label %402

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds i64, i64* %17, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds i64, i64* %17, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, 8388615385249481313
  %80 = add i64 %79, %77
  %81 = sub i64 %80, 8388615385249481313
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* %8, align 8
  store i32 -202278430, i32* %18
  br label %402

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -502459816, i32 767692136
  store i32 %109, i32* %18
  br label %402

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %9, align 8
  %112 = add i64 %111, -3474826021901342438
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -3474826021901342438
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %9, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1173367870
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1173367870
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 127602165, i32 767692136
  store i32 %142, i32* %18
  br label %402

; <label>:143:                                    ; preds = %19
  store i32 1431696684, i32* %18
  br label %402

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %6, align 8
  %146 = alloca i64, i64 %145, align 16
  store i64* %146, i64** %3
  %147 = getelementptr inbounds i64, i64* %17, i64 0
  %148 = load i64, i64* %147, align 16
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, -6472019961851836690
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -6472019961851836690
  %153 = sub nsw i64 %149, 1
  %154 = getelementptr inbounds i64, i64* %17, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %148
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %148, %155
  store i64 %159, i64* %10, align 8
  store i64 2, i64* %11, align 8
  store i32 339517610, i32* %18
  br label %402

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* %6, align 8
  %164 = add i64 %163, 1057698017309457080
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 1057698017309457080
  %167 = sub nsw i64 %163, 1
  %168 = icmp slt i64 %162, %166
  %169 = select i1 %168, i32 -1794170023, i32 -1676132129
  store i32 %169, i32* %18
  br label %402

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %11, align 8
  %172 = getelementptr inbounds i64, i64* %17, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %10, align 8
  %175 = sub i64 0, %173
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, %173
  store i64 %176, i64* %10, align 8
  store i32 -1278345089, i32* %18
  br label %402

; <label>:178:                                    ; preds = %19
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 0, 2
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 2
  store i64 %181, i64* %11, align 8
  store i32 339517610, i32* %18
  br label %402

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %10, align 8
  %185 = mul nsw i64 %184, 2
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 %185, -6688479399358226438
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -6688479399358226438
  %190 = sub nsw i64 %185, %186
  %191 = load volatile i64*, i64** %3
  %192 = getelementptr inbounds i64, i64* %191, i64 0
  store i64 %189, i64* %192, align 16
  %193 = load i64, i64* %6, align 8
  %194 = add i64 %193, -4741112670457815466
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -4741112670457815466
  %197 = sub nsw i64 %193, 1
  store i64 %196, i64* %12, align 8
  store i32 -46781994, i32* %18
  br label %402

; <label>:198:                                    ; preds = %19
  %199 = load i64, i64* %12, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = select i1 %200, i32 -1109918455, i32 -651213383
  store i32 %201, i32* %18
  br label %402

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds i64, i64* %17, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %12, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  %212 = load i64, i64* %6, align 8
  %213 = srem i64 %210, %212
  %214 = load volatile i64*, i64** %3
  %215 = getelementptr inbounds i64, i64* %214, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sdiv i64 %216, 2
  %218 = sub i64 0, %217
  %219 = add i64 %205, %218
  %220 = sub nsw i64 %205, %217
  %221 = mul nsw i64 %219, 2
  %222 = load i64, i64* %12, align 8
  %223 = load volatile i64*, i64** %3
  %224 = getelementptr inbounds i64, i64* %223, i64 %222
  store i64 %221, i64* %224, align 8
  store i32 -1905507556, i32* %18
  br label %402

; <label>:225:                                    ; preds = %19
  %226 = load i64, i64* %12, align 8
  %227 = add i64 %226, 2049631659664512092
  %228 = add i64 %227, -1
  %229 = sub i64 %228, 2049631659664512092
  %230 = add nsw i64 %226, -1
  store i64 %229, i64* %12, align 8
  store i32 -46781994, i32* %18
  br label %402

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1537384714
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1537384714
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -424015940, i32 718595454
  store i32 %246, i32* %18
  br label %402

; <label>:247:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -57764304
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -57764304
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2053195591, i32 718595454
  store i32 %274, i32* %18
  br label %402

; <label>:275:                                    ; preds = %19
  store i32 -1644678465, i32* %18
  br label %402

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1913181043
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1913181043
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1901048718, i32 -2024252580
  store i32 %291, i32* %18
  br label %402

; <label>:292:                                    ; preds = %19
  %293 = load i64, i64* %13, align 8
  %294 = load i64, i64* %6, align 8
  %295 = icmp slt i64 %293, %294
  store i1 %295, i1* %2
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 228866806
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 228866806
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2010042801, i32 -2024252580
  store i32 %310, i32* %18
  br label %402

; <label>:311:                                    ; preds = %19
  %312 = load volatile i1, i1* %2
  %313 = select i1 %312, i32 874093656, i32 -1123914030
  store i32 %313, i32* %18
  br label %402

; <label>:314:                                    ; preds = %19
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 2121357629
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2121357629
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -870545962, i32 1146504138
  store i32 %329, i32* %18
  br label %402

; <label>:330:                                    ; preds = %19
  %331 = load i64, i64* %13, align 8
  %332 = icmp ne i64 %331, 0
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1493714937
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1493714937
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1340713863, i32 1146504138
  store i32 %347, i32* %18
  br label %402

; <label>:348:                                    ; preds = %19
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 508152674, i32 1808870522
  store i32 %350, i32* %18
  br label %402

; <label>:351:                                    ; preds = %19
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1808870522, i32* %18
  br label %402

; <label>:353:                                    ; preds = %19
  %354 = load i64, i64* %13, align 8
  %355 = load volatile i64*, i64** %3
  %356 = getelementptr inbounds i64, i64* %355, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  store i32 1354982372, i32* %18
  br label %402

; <label>:359:                                    ; preds = %19
  %360 = load i64, i64* %13, align 8
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %360, 1
  store i64 %362, i64* %13, align 8
  store i32 -1644678465, i32* %18
  br label %402

; <label>:364:                                    ; preds = %19
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %366 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %5, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %19
  %369 = load i64, i64* %9, align 8
  %370 = load i64, i64* %6, align 8
  %371 = icmp slt i64 %369, %370
  store i32 -887134192, i32* %18
  br label %402

; <label>:372:                                    ; preds = %19
  %373 = load i64, i64* %9, align 8
  %374 = add i64 %373, 2502532447454342482
  %375 = sub i64 %374, 1
  %376 = sub i64 %375, 2502532447454342482
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = shl i64 %373, 1
  %380 = sub i64 0, 3027990639765815265
  %381 = sub i64 %380, %373
  %382 = add i64 %381, 3027990639765815265
  %383 = sub i64 0, %373
  %384 = sub i64 0, %382
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add i64 %382, 1
  %389 = shl i64 %373, 1
  %390 = sub i64 %373, 5831691117026505545
  %391 = add i64 %390, 1
  %392 = add i64 %391, 5831691117026505545
  %393 = add nsw i64 %373, 1
  store i64 %392, i64* %9, align 8
  store i32 -502459816, i32* %18
  br label %402

; <label>:394:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 -424015940, i32* %18
  br label %402

; <label>:395:                                    ; preds = %19
  %396 = load i64, i64* %13, align 8
  %397 = load i64, i64* %6, align 8
  %398 = icmp slt i64 %396, %397
  store i32 1901048718, i32* %18
  br label %402

; <label>:399:                                    ; preds = %19
  %400 = load i64, i64* %13, align 8
  %401 = icmp ne i64 %400, 0
  store i32 -870545962, i32* %18
  br label %402

; <label>:402:                                    ; preds = %399, %395, %394, %372, %368, %359, %353, %351, %348, %330, %314, %311, %292, %276, %275, %247, %231, %225, %202, %198, %183, %178, %170, %161, %144, %143, %110, %83, %71, %68, %49, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753559053.cpp() #0 section ".text.startup" {
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
