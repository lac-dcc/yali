; ModuleID = 'Project_CodeNet_C++1400/p03574/s303493387.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]
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
  store i32 1988351418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1988351418, label %16
    i32 924099191, label %36
    i32 1650449451, label %65
    i32 -1645064248, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 924099191, i32 -1645064248
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1465359970
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1465359970
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
  %64 = select i1 %62, i32 1650449451, i32 -1645064248
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 924099191, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca %"class.std::__cxx11::basic_string"**
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -855976051
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -855976051
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 1601848731, i32* %32
  br label %33

; <label>:33:                                     ; preds = %5, %1237
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1601848731, label %36
    i32 210093529, label %44
    i32 -628109208, label %90
    i32 2094432788, label %93
    i32 -1397144767, label %112
    i32 1761336014, label %127
    i32 -1854144190, label %150
    i32 1757694989, label %151
    i32 -774893473, label %179
    i32 2061718991, label %215
    i32 -1377695671, label %218
    i32 2051770658, label %245
    i32 1956334112, label %291
    i32 974631104, label %294
    i32 1162717433, label %301
    i32 -1239562504, label %309
    i32 211755491, label %325
    i32 1062901703, label %358
    i32 412553224, label %361
    i32 -1072404770, label %368
    i32 -1562160108, label %383
    i32 1221871883, label %419
    i32 1227689007, label %422
    i32 -1934388357, label %442
    i32 206846397, label %451
    i32 -1321312226, label %460
    i32 1287490023, label %469
    i32 353688744, label %484
    i32 828186362, label %532
    i32 -1661345122, label %535
    i32 239462810, label %543
    i32 -196270740, label %551
    i32 1880434424, label %562
    i32 -842483799, label %585
    i32 -1331485915, label %601
    i32 1517857033, label %623
    i32 -348512323, label %624
    i32 -531754620, label %634
    i32 2147411309, label %642
    i32 -108273716, label %664
    i32 582872731, label %673
    i32 1713974641, label %684
    i32 2098947723, label %712
    i32 2071027275, label %748
    i32 -1154995482, label %751
    i32 -299992122, label %774
    i32 -1974917169, label %801
    i32 1588132245, label %835
    i32 834022520, label %836
    i32 -1383973709, label %851
    i32 1366530141, label %869
    i32 1106535607, label %871
    i32 1223001413, label %928
    i32 1268033840, label %950
    i32 -338066109, label %988
    i32 2064971757, label %1024
    i32 -844775374, label %1042
    i32 1359232684, label %1096
    i32 924702421, label %1148
    i32 552111733, label %1175
    i32 -1317406704, label %1203
    i32 -762513201, label %1234
  ]

; <label>:35:                                     ; preds = %33
  br label %1237

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 210093529, i32 1106535607
  store i32 %43, i32* %32
  br label %1237

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %45, %"class.std::__cxx11::basic_string"*** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = load volatile i32*, i32** %18
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %17
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %16
  store i32 %3, i32* %54, align 4
  %55 = load volatile i32*, i32** %15
  store i32 %4, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %18
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp sge i32 %60, 0
  store i1 %62, i1* %13
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1072825249
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1072825249
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -628109208, i32 1106535607
  store i32 %89, i32* %32
  br label %1237

; <label>:90:                                     ; preds = %33
  %91 = load volatile i1, i1* %13
  %92 = select i1 %91, i32 2094432788, i32 1757694989
  store i32 %92, i32* %32
  br label %1237

; <label>:93:                                     ; preds = %33
  %94 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %96 = load volatile i32*, i32** %18
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 1982931326
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1982931326
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 %102
  %104 = load volatile i32*, i32** %17
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  %111 = select i1 %110, i32 -1397144767, i32 1757694989
  store i32 %111, i32* %32
  br label %1237

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1761336014, i32 1223001413
  store i32 %126, i32* %32
  br label %1237

; <label>:127:                                    ; preds = %33
  %128 = load volatile i32*, i32** %14
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1777993986
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1777993986
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %14
  store i32 %132, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 280441109
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 280441109
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1854144190, i32 1223001413
  store i32 %149, i32* %32
  br label %1237

; <label>:150:                                    ; preds = %33
  store i32 1757694989, i32* %32
  br label %1237

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1940108784
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1940108784
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -774893473, i32 1268033840
  store i32 %178, i32* %32
  br label %1237

; <label>:179:                                    ; preds = %33
  %180 = load volatile i32*, i32** %18
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 1403829242
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1403829242
  %185 = add nsw i32 %181, 1
  %186 = load volatile i32*, i32** %16
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %184, %187
  store i1 %188, i1* %12
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2061718991, i32 1268033840
  store i32 %214, i32* %32
  br label %1237

; <label>:215:                                    ; preds = %33
  %216 = load volatile i1, i1* %12
  %217 = select i1 %216, i32 -1377695671, i32 1162717433
  store i32 %217, i32* %32
  br label %1237

; <label>:218:                                    ; preds = %33
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2051770658, i32 -338066109
  store i32 %244, i32* %32
  br label %1237

; <label>:245:                                    ; preds = %33
  %246 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %247 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %246, align 8
  %248 = load volatile i32*, i32** %18
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %255
  %257 = load volatile i32*, i32** %17
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %259)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 35
  store i1 %263, i1* %11
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -103496392
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -103496392
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1956334112, i32 -338066109
  store i32 %290, i32* %32
  br label %1237

; <label>:291:                                    ; preds = %33
  %292 = load volatile i1, i1* %11
  %293 = select i1 %292, i32 974631104, i32 1162717433
  store i32 %293, i32* %32
  br label %1237

; <label>:294:                                    ; preds = %33
  %295 = load volatile i32*, i32** %14
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = load volatile i32*, i32** %14
  store i32 %298, i32* %300, align 4
  store i32 1162717433, i32* %32
  br label %1237

; <label>:301:                                    ; preds = %33
  %302 = load volatile i32*, i32** %17
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub nsw i32 %303, 1
  %307 = icmp sge i32 %305, 0
  %308 = select i1 %307, i32 -1239562504, i32 -1072404770
  store i32 %308, i32* %32
  br label %1237

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 591163794
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 591163794
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 211755491, i32 2064971757
  store i32 %324, i32* %32
  br label %1237

; <label>:325:                                    ; preds = %33
  %326 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %327 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %326, align 8
  %328 = load volatile i32*, i32** %18
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 %330
  %332 = load volatile i32*, i32** %17
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 314030793
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 314030793
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %331, i64 %338)
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 35
  store i1 %342, i1* %10
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1603835201
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1603835201
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1062901703, i32 2064971757
  store i32 %357, i32* %32
  br label %1237

; <label>:358:                                    ; preds = %33
  %359 = load volatile i1, i1* %10
  %360 = select i1 %359, i32 412553224, i32 -1072404770
  store i32 %360, i32* %32
  br label %1237

; <label>:361:                                    ; preds = %33
  %362 = load volatile i32*, i32** %14
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = load volatile i32*, i32** %14
  store i32 %365, i32* %367, align 4
  store i32 -1072404770, i32* %32
  br label %1237

; <label>:368:                                    ; preds = %33
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1562160108, i32 -844775374
  store i32 %382, i32* %32
  br label %1237

; <label>:383:                                    ; preds = %33
  %384 = load volatile i32*, i32** %17
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = load volatile i32*, i32** %15
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %387, %390
  store i1 %391, i1* %9
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1954334647
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1954334647
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1221871883, i32 -844775374
  store i32 %418, i32* %32
  br label %1237

; <label>:419:                                    ; preds = %33
  %420 = load volatile i1, i1* %9
  %421 = select i1 %420, i32 1227689007, i32 206846397
  store i32 %421, i32* %32
  br label %1237

; <label>:422:                                    ; preds = %33
  %423 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %424 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %423, align 8
  %425 = load volatile i32*, i32** %18
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 %427
  %429 = load volatile i32*, i32** %17
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = sext i32 %434 to i64
  %437 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %428, i64 %436)
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 35
  %441 = select i1 %440, i32 -1934388357, i32 206846397
  store i32 %441, i32* %32
  br label %1237

; <label>:442:                                    ; preds = %33
  %443 = load volatile i32*, i32** %14
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = load volatile i32*, i32** %14
  store i32 %448, i32* %450, align 4
  store i32 206846397, i32* %32
  br label %1237

; <label>:451:                                    ; preds = %33
  %452 = load volatile i32*, i32** %18
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 1580297409
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1580297409
  %457 = sub nsw i32 %453, 1
  %458 = icmp sge i32 %456, 0
  %459 = select i1 %458, i32 -1321312226, i32 239462810
  store i32 %459, i32* %32
  br label %1237

; <label>:460:                                    ; preds = %33
  %461 = load volatile i32*, i32** %17
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 751844803
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 751844803
  %466 = sub nsw i32 %462, 1
  %467 = icmp sge i32 %465, 0
  %468 = select i1 %467, i32 1287490023, i32 239462810
  store i32 %468, i32* %32
  br label %1237

; <label>:469:                                    ; preds = %33
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 353688744, i32 1359232684
  store i32 %483, i32* %32
  br label %1237

; <label>:484:                                    ; preds = %33
  %485 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %486 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %485, align 8
  %487 = load volatile i32*, i32** %18
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %488, 1381393181
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1381393181
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %486, i64 %493
  %495 = load volatile i32*, i32** %17
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %494, i64 %500)
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 35
  store i1 %504, i1* %8
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1302955692
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1302955692
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 828186362, i32 1359232684
  store i32 %531, i32* %32
  br label %1237

; <label>:532:                                    ; preds = %33
  %533 = load volatile i1, i1* %8
  %534 = select i1 %533, i32 -1661345122, i32 239462810
  store i32 %534, i32* %32
  br label %1237

; <label>:535:                                    ; preds = %33
  %536 = load volatile i32*, i32** %14
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, 623034589
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 623034589
  %541 = add nsw i32 %537, 1
  %542 = load volatile i32*, i32** %14
  store i32 %540, i32* %542, align 4
  store i32 239462810, i32* %32
  br label %1237

; <label>:543:                                    ; preds = %33
  %544 = load volatile i32*, i32** %18
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub nsw i32 %545, 1
  %549 = icmp sge i32 %547, 0
  %550 = select i1 %549, i32 -196270740, i32 -348512323
  store i32 %550, i32* %32
  br label %1237

; <label>:551:                                    ; preds = %33
  %552 = load volatile i32*, i32** %17
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %553, 2012218392
  %555 = add i32 %554, 1
  %556 = add i32 %555, 2012218392
  %557 = add nsw i32 %553, 1
  %558 = load volatile i32*, i32** %15
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %556, %559
  %561 = select i1 %560, i32 1880434424, i32 -348512323
  store i32 %561, i32* %32
  br label %1237

; <label>:562:                                    ; preds = %33
  %563 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %563, align 8
  %565 = load volatile i32*, i32** %18
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %566, -1824449249
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1824449249
  %570 = sub nsw i32 %566, 1
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %564, i64 %571
  %573 = load volatile i32*, i32** %17
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, -1816268496
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1816268496
  %578 = add nsw i32 %574, 1
  %579 = sext i32 %577 to i64
  %580 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %572, i64 %579)
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %582, 35
  %584 = select i1 %583, i32 -842483799, i32 -348512323
  store i32 %584, i32* %32
  br label %1237

; <label>:585:                                    ; preds = %33
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1810074135
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1810074135
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1331485915, i32 924702421
  store i32 %600, i32* %32
  br label %1237

; <label>:601:                                    ; preds = %33
  %602 = load volatile i32*, i32** %14
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 %603, 262797019
  %605 = add i32 %604, 1
  %606 = add i32 %605, 262797019
  %607 = add nsw i32 %603, 1
  %608 = load volatile i32*, i32** %14
  store i32 %606, i32* %608, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1517857033, i32 924702421
  store i32 %622, i32* %32
  br label %1237

; <label>:623:                                    ; preds = %33
  store i32 -348512323, i32* %32
  br label %1237

; <label>:624:                                    ; preds = %33
  %625 = load volatile i32*, i32** %18
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = load volatile i32*, i32** %16
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %628, %631
  %633 = select i1 %632, i32 -531754620, i32 582872731
  store i32 %633, i32* %32
  br label %1237

; <label>:634:                                    ; preds = %33
  %635 = load volatile i32*, i32** %17
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub nsw i32 %636, 1
  %640 = icmp sge i32 %638, 0
  %641 = select i1 %640, i32 2147411309, i32 582872731
  store i32 %641, i32* %32
  br label %1237

; <label>:642:                                    ; preds = %33
  %643 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %644 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %643, align 8
  %645 = load volatile i32*, i32** %18
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %644, i64 %650
  %652 = load volatile i32*, i32** %17
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 %653, 412785111
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 412785111
  %657 = sub nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %651, i64 %658)
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 35
  %663 = select i1 %662, i32 -108273716, i32 582872731
  store i32 %663, i32* %32
  br label %1237

; <label>:664:                                    ; preds = %33
  %665 = load volatile i32*, i32** %14
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = load volatile i32*, i32** %14
  store i32 %670, i32* %672, align 4
  store i32 582872731, i32* %32
  br label %1237

; <label>:673:                                    ; preds = %33
  %674 = load volatile i32*, i32** %18
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %675, -205473356
  %677 = add i32 %676, 1
  %678 = add i32 %677, -205473356
  %679 = add nsw i32 %675, 1
  %680 = load volatile i32*, i32** %16
  %681 = load i32, i32* %680, align 4
  %682 = icmp slt i32 %678, %681
  %683 = select i1 %682, i32 1713974641, i32 834022520
  store i32 %683, i32* %32
  br label %1237

; <label>:684:                                    ; preds = %33
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -123932909
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -123932909
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 2098947723, i32 552111733
  store i32 %711, i32* %32
  br label %1237

; <label>:712:                                    ; preds = %33
  %713 = load volatile i32*, i32** %17
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %714, 1966566853
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1966566853
  %718 = add nsw i32 %714, 1
  %719 = load volatile i32*, i32** %15
  %720 = load i32, i32* %719, align 4
  %721 = icmp slt i32 %717, %720
  store i1 %721, i1* %7
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 2071027275, i32 552111733
  store i32 %747, i32* %32
  br label %1237

; <label>:748:                                    ; preds = %33
  %749 = load volatile i1, i1* %7
  %750 = select i1 %749, i32 -1154995482, i32 834022520
  store i32 %750, i32* %32
  br label %1237

; <label>:751:                                    ; preds = %33
  %752 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %753 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %752, align 8
  %754 = load volatile i32*, i32** %18
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %755, -75907896
  %757 = add i32 %756, 1
  %758 = add i32 %757, -75907896
  %759 = add nsw i32 %755, 1
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %753, i64 %760
  %762 = load volatile i32*, i32** %17
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 1327581390
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1327581390
  %767 = add nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %761, i64 %768)
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 35
  %773 = select i1 %772, i32 -299992122, i32 834022520
  store i32 %773, i32* %32
  br label %1237

; <label>:774:                                    ; preds = %33
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -1974917169, i32 -1317406704
  store i32 %800, i32* %32
  br label %1237

; <label>:801:                                    ; preds = %33
  %802 = load volatile i32*, i32** %14
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %803, -1358865849
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1358865849
  %807 = add nsw i32 %803, 1
  %808 = load volatile i32*, i32** %14
  store i32 %806, i32* %808, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1588132245, i32 -1317406704
  store i32 %834, i32* %32
  br label %1237

; <label>:835:                                    ; preds = %33
  store i32 834022520, i32* %32
  br label %1237

; <label>:836:                                    ; preds = %33
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1383973709, i32 -762513201
  store i32 %850, i32* %32
  br label %1237

; <label>:851:                                    ; preds = %33
  %852 = load volatile i32*, i32** %14
  %853 = load i32, i32* %852, align 4
  store i32 %853, i32* %6
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 2007812812
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 2007812812
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1366530141, i32 -762513201
  store i32 %868, i32* %32
  br label %1237

; <label>:869:                                    ; preds = %33
  %870 = load volatile i32, i32* %6
  ret i32 %870

; <label>:871:                                    ; preds = %33
  %872 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %872, align 8
  store i32 %1, i32* %873, align 4
  store i32 %2, i32* %874, align 4
  store i32 %3, i32* %875, align 4
  store i32 %4, i32* %876, align 4
  store i32 0, i32* %877, align 4
  %878 = load i32, i32* %873, align 4
  %879 = sub i32 0, 46785076
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 46785076
  %882 = sub i32 0, %878
  %883 = sub i32 %881, 1418087041
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1418087041
  %886 = add i32 %881, 1
  %887 = sub i32 0, 1
  %888 = add i32 %878, %887
  %889 = sub i32 %878, 1
  %890 = mul i32 %888, 1
  %891 = shl i32 %878, 1
  %892 = shl i32 %878, 1
  %893 = shl i32 %878, 1
  %894 = add i32 0, 1799008613
  %895 = sub i32 %894, %878
  %896 = sub i32 %895, 1799008613
  %897 = sub i32 0, %878
  %898 = add i32 %896, -1095351229
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1095351229
  %901 = add i32 %896, 1
  %902 = sub i32 %878, -1439750506
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1439750506
  %905 = sub i32 %878, 1
  %906 = mul i32 %904, 1
  %907 = add i32 0, -1822148
  %908 = sub i32 %907, %878
  %909 = sub i32 %908, -1822148
  %910 = sub i32 0, %878
  %911 = add i32 %909, 1481633844
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1481633844
  %914 = add i32 %909, 1
  %915 = add i32 0, -1609947430
  %916 = sub i32 %915, %878
  %917 = sub i32 %916, -1609947430
  %918 = sub i32 0, %878
  %919 = sub i32 0, 1
  %920 = sub i32 %917, %919
  %921 = add i32 %917, 1
  %922 = shl i32 %878, 1
  %923 = sub i32 %878, 729750622
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 729750622
  %926 = sub nsw i32 %878, 1
  %927 = icmp sge i32 %925, 0
  store i32 210093529, i32* %32
  br label %1237

; <label>:928:                                    ; preds = %33
  %929 = load volatile i32*, i32** %14
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, 230334242
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 230334242
  %934 = sub i32 0, %930
  %935 = sub i32 %933, 1825910673
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1825910673
  %938 = add i32 %933, 1
  %939 = sub i32 0, %930
  %940 = add i32 0, %939
  %941 = sub i32 0, %930
  %942 = sub i32 0, 1
  %943 = sub i32 %940, %942
  %944 = add i32 %940, 1
  %945 = sub i32 %930, -1133116466
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1133116466
  %948 = add nsw i32 %930, 1
  %949 = load volatile i32*, i32** %14
  store i32 %947, i32* %949, align 4
  store i32 1761336014, i32* %32
  br label %1237

; <label>:950:                                    ; preds = %33
  %951 = load volatile i32*, i32** %18
  %952 = load i32, i32* %951, align 4
  %953 = add i32 %952, -248622857
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -248622857
  %956 = sub i32 %952, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, -1601360062
  %959 = sub i32 %958, %952
  %960 = add i32 %959, -1601360062
  %961 = sub i32 0, %952
  %962 = add i32 %960, 988289267
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 988289267
  %965 = add i32 %960, 1
  %966 = sub i32 0, %952
  %967 = add i32 0, %966
  %968 = sub i32 0, %952
  %969 = add i32 %967, -892737932
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -892737932
  %972 = add i32 %967, 1
  %973 = sub i32 0, 1575941408
  %974 = sub i32 %973, %952
  %975 = add i32 %974, 1575941408
  %976 = sub i32 0, %952
  %977 = add i32 %975, 1447152464
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1447152464
  %980 = add i32 %975, 1
  %981 = add i32 %952, -1994376938
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -1994376938
  %984 = add nsw i32 %952, 1
  %985 = load volatile i32*, i32** %16
  %986 = load i32, i32* %985, align 4
  %987 = icmp slt i32 %983, %986
  store i32 -774893473, i32* %32
  br label %1237

; <label>:988:                                    ; preds = %33
  %989 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %990 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %989, align 8
  %991 = load volatile i32*, i32** %18
  %992 = load i32, i32* %991, align 4
  %993 = shl i32 %992, 1
  %994 = shl i32 %992, 1
  %995 = shl i32 %992, 1
  %996 = shl i32 %992, 1
  %997 = shl i32 %992, 1
  %998 = sub i32 0, -761179443
  %999 = sub i32 %998, %992
  %1000 = add i32 %999, -761179443
  %1001 = sub i32 0, %992
  %1002 = add i32 %1000, 352142416
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 352142416
  %1005 = add i32 %1000, 1
  %1006 = sub i32 %992, -924425957
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -924425957
  %1009 = sub i32 %992, 1
  %1010 = mul i32 %1008, 1
  %1011 = add i32 %992, 1662396478
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 1662396478
  %1014 = add nsw i32 %992, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %990, i64 %1015
  %1017 = load volatile i32*, i32** %17
  %1018 = load i32, i32* %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1016, i64 %1019)
  %1021 = load i8, i8* %1020, align 1
  %1022 = sext i8 %1021 to i32
  %1023 = icmp eq i32 %1022, 35
  store i32 2051770658, i32* %32
  br label %1237

; <label>:1024:                                   ; preds = %33
  %1025 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %1026 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1025, align 8
  %1027 = load volatile i32*, i32** %18
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1026, i64 %1029
  %1031 = load volatile i32*, i32** %17
  %1032 = load i32, i32* %1031, align 4
  %1033 = shl i32 %1032, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub nsw i32 %1032, 1
  %1037 = sext i32 %1035 to i64
  %1038 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1030, i64 %1037)
  %1039 = load i8, i8* %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 35
  store i32 211755491, i32* %32
  br label %1237

; <label>:1042:                                   ; preds = %33
  %1043 = load volatile i32*, i32** %17
  %1044 = load i32, i32* %1043, align 4
  %1045 = add i32 %1044, 744931946
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 744931946
  %1048 = sub i32 %1044, 1
  %1049 = mul i32 %1047, 1
  %1050 = add i32 %1044, 1909563460
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, 1909563460
  %1053 = sub i32 %1044, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 %1044, 180969991
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 180969991
  %1058 = sub i32 %1044, 1
  %1059 = mul i32 %1057, 1
  %1060 = sub i32 0, %1044
  %1061 = add i32 0, %1060
  %1062 = sub i32 0, %1044
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = sub i32 0, %1044
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1044
  %1071 = sub i32 0, %1069
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1069, 1
  %1076 = shl i32 %1044, 1
  %1077 = sub i32 %1044, -1813914976
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1813914976
  %1080 = sub i32 %1044, 1
  %1081 = mul i32 %1079, 1
  %1082 = add i32 0, 13872043
  %1083 = sub i32 %1082, %1044
  %1084 = sub i32 %1083, 13872043
  %1085 = sub i32 0, %1044
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, 1
  %1089 = add i32 %1044, -128200742
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, -128200742
  %1092 = add nsw i32 %1044, 1
  %1093 = load volatile i32*, i32** %15
  %1094 = load i32, i32* %1093, align 4
  %1095 = icmp slt i32 %1091, %1094
  store i32 -1562160108, i32* %32
  br label %1237

; <label>:1096:                                   ; preds = %33
  %1097 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19
  %1098 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1097, align 8
  %1099 = load volatile i32*, i32** %18
  %1100 = load i32, i32* %1099, align 4
  %1101 = shl i32 %1100, 1
  %1102 = shl i32 %1100, 1
  %1103 = sub i32 0, %1100
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1100
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = shl i32 %1100, 1
  %1112 = sub i32 %1100, -274861168
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -274861168
  %1115 = sub nsw i32 %1100, 1
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1098, i64 %1116
  %1118 = load volatile i32*, i32** %17
  %1119 = load i32, i32* %1118, align 4
  %1120 = add i32 0, 740030387
  %1121 = sub i32 %1120, %1119
  %1122 = sub i32 %1121, 740030387
  %1123 = sub i32 0, %1119
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1122, %1124
  %1126 = add i32 %1122, 1
  %1127 = sub i32 0, -640411532
  %1128 = sub i32 %1127, %1119
  %1129 = add i32 %1128, -640411532
  %1130 = sub i32 0, %1119
  %1131 = add i32 %1129, -151990018
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -151990018
  %1134 = add i32 %1129, 1
  %1135 = sub i32 %1119, -45976896
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -45976896
  %1138 = sub i32 %1119, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1119, %1140
  %1142 = sub nsw i32 %1119, 1
  %1143 = sext i32 %1141 to i64
  %1144 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1117, i64 %1143)
  %1145 = load i8, i8* %1144, align 1
  %1146 = sext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 35
  store i32 353688744, i32* %32
  br label %1237

; <label>:1148:                                   ; preds = %33
  %1149 = load volatile i32*, i32** %14
  %1150 = load i32, i32* %1149, align 4
  %1151 = shl i32 %1150, 1
  %1152 = sub i32 %1150, 828953212
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 828953212
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1154, 1
  %1157 = add i32 0, -74760937
  %1158 = sub i32 %1157, %1150
  %1159 = sub i32 %1158, -74760937
  %1160 = sub i32 0, %1150
  %1161 = sub i32 0, %1159
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add i32 %1159, 1
  %1166 = shl i32 %1150, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1150, %1167
  %1169 = sub i32 %1150, 1
  %1170 = mul i32 %1168, 1
  %1171 = sub i32 0, 1
  %1172 = sub i32 %1150, %1171
  %1173 = add nsw i32 %1150, 1
  %1174 = load volatile i32*, i32** %14
  store i32 %1172, i32* %1174, align 4
  store i32 -1331485915, i32* %32
  br label %1237

; <label>:1175:                                   ; preds = %33
  %1176 = load volatile i32*, i32** %17
  %1177 = load i32, i32* %1176, align 4
  %1178 = shl i32 %1177, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1180, 1
  %1183 = add i32 %1177, 1601409000
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1601409000
  %1186 = sub i32 %1177, 1
  %1187 = mul i32 %1185, 1
  %1188 = shl i32 %1177, 1
  %1189 = add i32 0, -1915821664
  %1190 = sub i32 %1189, %1177
  %1191 = sub i32 %1190, -1915821664
  %1192 = sub i32 0, %1177
  %1193 = sub i32 %1191, -1857146704
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, -1857146704
  %1196 = add i32 %1191, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1177, %1197
  %1199 = add nsw i32 %1177, 1
  %1200 = load volatile i32*, i32** %15
  %1201 = load i32, i32* %1200, align 4
  %1202 = icmp slt i32 %1198, %1201
  store i32 2098947723, i32* %32
  br label %1237

; <label>:1203:                                   ; preds = %33
  %1204 = load volatile i32*, i32** %14
  %1205 = load i32, i32* %1204, align 4
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 %1205, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 %1205, 1591842452
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1591842452
  %1213 = sub i32 %1205, 1
  %1214 = mul i32 %1212, 1
  %1215 = sub i32 0, %1205
  %1216 = add i32 0, %1215
  %1217 = sub i32 0, %1205
  %1218 = sub i32 %1216, -1660442794
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, -1660442794
  %1221 = add i32 %1216, 1
  %1222 = sub i32 0, %1205
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %1205
  %1225 = sub i32 %1223, 704972136
  %1226 = add i32 %1225, 1
  %1227 = add i32 %1226, 704972136
  %1228 = add i32 %1223, 1
  %1229 = sub i32 %1205, 531079695
  %1230 = add i32 %1229, 1
  %1231 = add i32 %1230, 531079695
  %1232 = add nsw i32 %1205, 1
  %1233 = load volatile i32*, i32** %14
  store i32 %1231, i32* %1233, align 4
  store i32 -1974917169, i32* %32
  br label %1237

; <label>:1234:                                   ; preds = %33
  %1235 = load volatile i32*, i32** %14
  %1236 = load i32, i32* %1235, align 4
  store i32 -1383973709, i32* %32
  br label %1237

; <label>:1237:                                   ; preds = %1234, %1203, %1175, %1148, %1096, %1042, %1024, %988, %950, %928, %871, %851, %836, %835, %801, %774, %751, %748, %712, %684, %673, %664, %642, %634, %624, %623, %601, %585, %562, %551, %543, %535, %532, %484, %469, %460, %451, %442, %422, %419, %383, %368, %361, %358, %325, %309, %301, %294, %291, %245, %218, %215, %179, %151, %150, %127, %112, %93, %90, %44, %36, %35
  br label %33
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca %"class.std::__cxx11::basic_string"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 116793531, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %178
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 116793531, label %27
    i32 234938954, label %47
    i32 607785463, label %86
    i32 2024745240, label %89
    i32 -1382929517, label %91
    i32 1967568012, label %119
    i32 770776285, label %147
    i32 -2086809711, label %148
    i32 1812954365, label %149
    i32 -1816765515, label %165
  ]

; <label>:26:                                     ; preds = %24
  br label %178

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 234938954, i32 1812954365
  store i32 %46, i32* %23
  br label %178

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %48, %"class.std::__cxx11::basic_string"*** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load volatile i32*, i32** %10
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %7
  store i32 %4, i32* %57, align 4
  %58 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = load volatile i32*, i32** %10
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %62
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %63, i64 %66)
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1536427405
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1536427405
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 607785463, i32 1812954365
  store i32 %85, i32* %23
  br label %178

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 2024745240, i32 -1382929517
  store i32 %88, i32* %23
  br label %178

; <label>:89:                                     ; preds = %24
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2086809711, i32* %23
  br label %178

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1946610657
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1946610657
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1967568012, i32 -1816765515
  store i32 %118, i32* %23
  br label %178

; <label>:119:                                    ; preds = %24
  %120 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %120, align 8
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %121, i32 %123, i32 %125, i32 %127, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, -920409489
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -920409489
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 770776285, i32 -1816765515
  store i32 %146, i32* %23
  br label %178

; <label>:147:                                    ; preds = %24
  store i32 -2086809711, i32* %23
  br label %178

; <label>:148:                                    ; preds = %24
  ret void

; <label>:149:                                    ; preds = %24
  %150 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %150, align 8
  store i32 %1, i32* %151, align 4
  store i32 %2, i32* %152, align 4
  store i32 %3, i32* %153, align 4
  store i32 %4, i32* %154, align 4
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %150, align 8
  %156 = load i32, i32* %151, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 %157
  %159 = load i32, i32* %152, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 35
  store i32 234938954, i32* %23
  br label %178

; <label>:165:                                    ; preds = %24
  %166 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %11
  %167 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %166, align 8
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %167, i32 %169, i32 %171, i32 %173, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 1967568012, i32* %23
  br label %178

; <label>:178:                                    ; preds = %165, %149, %147, %119, %91, %89, %86, %47, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %4
  %16 = load volatile i64, i64* %4
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 32)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = xor i1 %18, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %18, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %18, %21
  %38 = extractvalue { i64, i1 } %20, 0
  %39 = select i1 %36, i64 -1, i64 %38
  %40 = call i8* @_Znam(i64 %39) #7
  %41 = bitcast i8* %40 to i64*
  %42 = load volatile i64, i64* %4
  store i64 %42, i64* %41, align 16
  %43 = getelementptr inbounds i8, i8* %40, i64 8
  %44 = bitcast i8* %43 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %3
  %45 = alloca i32
  store i32 1812039224, i32* %45
  %46 = alloca %"class.std::__cxx11::basic_string"*
  br label %47

; <label>:47:                                     ; preds = %0, %464
  %48 = load i32, i32* %45
  switch i32 %48, label %49 [
    i32 1812039224, label %50
    i32 -810835259, label %54
    i32 -1365211205, label %59
    i32 -450982086, label %65
    i32 -1631359857, label %67
    i32 -1543891351, label %72
    i32 -868336897, label %88
    i32 -983379642, label %108
    i32 924191760, label %109
    i32 -1836714848, label %137
    i32 2144690636, label %159
    i32 2141300780, label %160
    i32 -1592613877, label %188
    i32 1160547634, label %204
    i32 -237321096, label %205
    i32 2055770188, label %233
    i32 232789623, label %252
    i32 1521444350, label %255
    i32 -184155542, label %256
    i32 974241294, label %261
    i32 1716010047, label %267
    i32 -521948593, label %282
    i32 717399463, label %301
    i32 -1290268675, label %302
    i32 2074018317, label %318
    i32 -165434702, label %347
    i32 -1388986373, label %348
    i32 955467329, label %363
    i32 -1821017007, label %382
    i32 657757645, label %383
    i32 1539583139, label %385
    i32 -985430992, label %391
    i32 922423148, label %411
    i32 744149136, label %412
    i32 608372547, label %416
    i32 1524209893, label %454
    i32 -763399945, label %456
  ]

; <label>:49:                                     ; preds = %47
  br label %464

; <label>:50:                                     ; preds = %47
  %51 = load volatile i64, i64* %4
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -450982086, i32 -810835259
  store i32 %53, i32* %45
  br label %464

; <label>:54:                                     ; preds = %47
  %55 = load volatile i64, i64* %4
  %56 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 %55
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %2
  store i32 -1365211205, i32* %45
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %46
  br label %464

; <label>:59:                                     ; preds = %47
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %60) #3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %61, %62
  %64 = select i1 %63, i32 -450982086, i32 -1365211205
  store i32 %64, i32* %45
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %46
  br label %464

; <label>:65:                                     ; preds = %47
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1631359857, i32* %45
  br label %464

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1543891351, i32 2141300780
  store i32 %71, i32* %45
  br label %464

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 448245519
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 448245519
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -868336897, i32 1539583139
  store i32 %87, i32* %45
  br label %464

; <label>:88:                                     ; preds = %47
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -983379642, i32 1539583139
  store i32 %107, i32* %45
  br label %464

; <label>:108:                                    ; preds = %47
  store i32 924191760, i32* %45
  br label %464

; <label>:109:                                    ; preds = %47
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 2033819941
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2033819941
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1836714848, i32 -985430992
  store i32 %136, i32* %45
  br label %464

; <label>:137:                                    ; preds = %47
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %9, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 214837927
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 214837927
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2144690636, i32 -985430992
  store i32 %158, i32* %45
  br label %464

; <label>:159:                                    ; preds = %47
  store i32 -1631359857, i32* %45
  br label %464

; <label>:160:                                    ; preds = %47
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, 1766880191
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1766880191
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1592613877, i32 922423148
  store i32 %187, i32* %45
  br label %464

; <label>:188:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1614018567
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1614018567
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1160547634, i32 922423148
  store i32 %203, i32* %45
  br label %464

; <label>:204:                                    ; preds = %47
  store i32 -237321096, i32* %45
  br label %464

; <label>:205:                                    ; preds = %47
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 1048647775
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1048647775
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2055770188, i32 744149136
  store i32 %232, i32* %45
  br label %464

; <label>:233:                                    ; preds = %47
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = add i32 %237, -305048228
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -305048228
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 232789623, i32 744149136
  store i32 %251, i32* %45
  br label %464

; <label>:252:                                    ; preds = %47
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1521444350, i32 657757645
  store i32 %254, i32* %45
  br label %464

; <label>:255:                                    ; preds = %47
  store i32 0, i32* %11, align 4
  store i32 -184155542, i32* %45
  br label %464

; <label>:256:                                    ; preds = %47
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 974241294, i32 -1290268675
  store i32 %260, i32* %45
  br label %464

; <label>:261:                                    ; preds = %47
  %262 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  call void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* %262, i32 %263, i32 %264, i32 %265, i32 %266)
  store i32 1716010047, i32* %45
  br label %464

; <label>:267:                                    ; preds = %47
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -521948593, i32 608372547
  store i32 %281, i32* %45
  br label %464

; <label>:282:                                    ; preds = %47
  %283 = load i32, i32* %11, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %11, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 717399463, i32 608372547
  store i32 %300, i32* %45
  br label %464

; <label>:301:                                    ; preds = %47
  store i32 -184155542, i32* %45
  br label %464

; <label>:302:                                    ; preds = %47
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, -239237204
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -239237204
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2074018317, i32 1524209893
  store i32 %317, i32* %45
  br label %464

; <label>:318:                                    ; preds = %47
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, -832243842
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -832243842
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -165434702, i32 1524209893
  store i32 %346, i32* %45
  br label %464

; <label>:347:                                    ; preds = %47
  store i32 -1388986373, i32* %45
  br label %464

; <label>:348:                                    ; preds = %47
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 955467329, i32 -763399945
  store i32 %362, i32* %45
  br label %464

; <label>:363:                                    ; preds = %47
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  store i32 %366, i32* %10, align 4
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1821017007, i32 -763399945
  store i32 %381, i32* %45
  br label %464

; <label>:382:                                    ; preds = %47
  store i32 -237321096, i32* %45
  br label %464

; <label>:383:                                    ; preds = %47
  %384 = load i32, i32* %5, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %47
  %386 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %386, i64 %388
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %389)
  store i32 -868336897, i32* %45
  br label %464

; <label>:391:                                    ; preds = %47
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 %392, 339514934
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 339514934
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = sub i32 0, -799143103
  %399 = sub i32 %398, %392
  %400 = add i32 %399, -799143103
  %401 = sub i32 0, %392
  %402 = add i32 %400, 981090447
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 981090447
  %405 = add i32 %400, 1
  %406 = shl i32 %392, 1
  %407 = shl i32 %392, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %392, %408
  %410 = add nsw i32 %392, 1
  store i32 %409, i32* %9, align 4
  store i32 -1836714848, i32* %45
  br label %464

; <label>:411:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 -1592613877, i32* %45
  br label %464

; <label>:412:                                    ; preds = %47
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %6, align 4
  %415 = icmp slt i32 %413, %414
  store i32 2055770188, i32* %45
  br label %464

; <label>:416:                                    ; preds = %47
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %420 = sub i32 0, %417
  %421 = sub i32 %419, 159705610
  %422 = add i32 %421, 1
  %423 = add i32 %422, 159705610
  %424 = add i32 %419, 1
  %425 = add i32 %417, 431187684
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 431187684
  %428 = sub i32 %417, 1
  %429 = mul i32 %427, 1
  %430 = sub i32 0, 1693125747
  %431 = sub i32 %430, %417
  %432 = add i32 %431, 1693125747
  %433 = sub i32 0, %417
  %434 = add i32 %432, 1949527109
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1949527109
  %437 = add i32 %432, 1
  %438 = add i32 0, 1357919261
  %439 = sub i32 %438, %417
  %440 = sub i32 %439, 1357919261
  %441 = sub i32 0, %417
  %442 = sub i32 %440, -1738624378
  %443 = add i32 %442, 1
  %444 = add i32 %443, -1738624378
  %445 = add i32 %440, 1
  %446 = sub i32 0, 1
  %447 = add i32 %417, %446
  %448 = sub i32 %417, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 %417, -274937256
  %451 = add i32 %450, 1
  %452 = add i32 %451, -274937256
  %453 = add nsw i32 %417, 1
  store i32 %452, i32* %11, align 4
  store i32 -521948593, i32* %45
  br label %464

; <label>:454:                                    ; preds = %47
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2074018317, i32* %45
  br label %464

; <label>:456:                                    ; preds = %47
  %457 = load i32, i32* %10, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %457, 1
  store i32 %462, i32* %10, align 4
  store i32 955467329, i32* %45
  br label %464

; <label>:464:                                    ; preds = %456, %454, %416, %412, %411, %391, %385, %382, %363, %348, %347, %318, %302, %301, %282, %267, %261, %256, %255, %252, %233, %205, %204, %188, %160, %159, %137, %109, %108, %88, %72, %67, %65, %59, %54, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
