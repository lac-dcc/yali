; ModuleID = 'Project_CodeNet_C++1400/p00753/s554311896.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s554311896.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554311896.cpp, i8* null }]
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
  store i32 -2081981475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2081981475, label %16
    i32 2008382686, label %36
    i32 -1844459853, label %53
    i32 159760849, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 2008382686, i32 159760849
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1618130020
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1618130020
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1844459853, i32 159760849
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2008382686, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [300000 x i32]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1040716499, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %754
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1040716499, label %26
    i32 -1355836663, label %46
    i32 -1445354252, label %70
    i32 270001168, label %71
    i32 393730895, label %86
    i32 -327352519, label %117
    i32 -300567240, label %120
    i32 1619871933, label %126
    i32 -1308442516, label %135
    i32 -648325845, label %151
    i32 -1324678497, label %183
    i32 -1699929703, label %184
    i32 -553456018, label %200
    i32 2127784943, label %220
    i32 -130474799, label %223
    i32 1822690012, label %228
    i32 1900400608, label %256
    i32 888808528, label %274
    i32 2048808884, label %277
    i32 -231262992, label %305
    i32 -920348156, label %325
    i32 -1091305698, label %326
    i32 1327257645, label %354
    i32 -1684965180, label %379
    i32 -385182282, label %380
    i32 762602959, label %381
    i32 -1151468699, label %389
    i32 1609643313, label %390
    i32 -1962889346, label %397
    i32 996665920, label %398
    i32 89145764, label %425
    i32 868863875, label %459
    i32 1379268368, label %460
    i32 740226115, label %468
    i32 1140048680, label %477
    i32 1955399875, label %484
    i32 -238694859, label %500
    i32 -1007015415, label %516
    i32 -1802325608, label %517
    i32 712260260, label %533
    i32 1677081836, label %569
    i32 1477311398, label %570
    i32 -1315072076, label %597
    i32 -484363035, label %629
    i32 1730735965, label %630
    i32 209807851, label %631
    i32 1173312504, label %640
    i32 423093078, label %644
    i32 -360062099, label %650
    i32 -4537764, label %656
    i32 1477877397, label %660
    i32 1543583246, label %666
    i32 1497467616, label %704
    i32 1132506050, label %731
    i32 77273374, label %732
    i32 123286231, label %749
  ]

; <label>:25:                                     ; preds = %23
  br label %754

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1355836663, i32 209807851
  store i32 %45, i32* %22
  br label %754

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca [300000 x i32], align 16
  store [300000 x i32]* %49, [300000 x i32]** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %47, align 4
  %55 = load volatile i32*, i32** %8
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1445354252, i32 209807851
  store i32 %69, i32* %22
  br label %754

; <label>:70:                                     ; preds = %23
  store i32 270001168, i32* %22
  br label %754

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 393730895, i32 1173312504
  store i32 %85, i32* %22
  br label %754

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 300000
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -990316392
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -990316392
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -327352519, i32 1173312504
  store i32 %116, i32* %22
  br label %754

; <label>:117:                                    ; preds = %23
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -300567240, i32 -1308442516
  store i32 %119, i32* %22
  br label %754

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %125 = getelementptr inbounds [300000 x i32], [300000 x i32]* %124, i64 0, i64 %123
  store i32 1, i32* %125, align 4
  store i32 1619871933, i32* %22
  br label %754

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = load volatile i32*, i32** %8
  store i32 %132, i32* %134, align 4
  store i32 270001168, i32* %22
  br label %754

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1672688328
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1672688328
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -648325845, i32 423093078
  store i32 %150, i32* %22
  br label %754

; <label>:151:                                    ; preds = %23
  %152 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %153 = getelementptr inbounds [300000 x i32], [300000 x i32]* %152, i64 0, i64 1
  store i32 0, i32* %153, align 4
  %154 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %155 = getelementptr inbounds [300000 x i32], [300000 x i32]* %154, i64 0, i64 0
  store i32 0, i32* %155, align 16
  %156 = load volatile i32*, i32** %7
  store i32 2, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1324678497, i32 423093078
  store i32 %182, i32* %22
  br label %754

; <label>:183:                                    ; preds = %23
  store i32 -1699929703, i32* %22
  br label %754

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 235025015
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 235025015
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -553456018, i32 -360062099
  store i32 %199, i32* %22
  br label %754

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %205 = fcmp olt double %203, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2127784943, i32 -360062099
  store i32 %219, i32* %22
  br label %754

; <label>:220:                                    ; preds = %23
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 -130474799, i32 -1151468699
  store i32 %222, i32* %22
  br label %754

; <label>:223:                                    ; preds = %23
  %224 = load volatile i32*, i32** %7
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 2
  %227 = load volatile i32*, i32** %6
  store i32 %226, i32* %227, align 4
  store i32 1822690012, i32* %22
  br label %754

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -2143769940
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2143769940
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1900400608, i32 -4537764
  store i32 %255, i32* %22
  br label %754

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %258, 300000
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 888808528, i32 -4537764
  store i32 %273, i32* %22
  br label %754

; <label>:274:                                    ; preds = %23
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 2048808884, i32 -385182282
  store i32 %276, i32* %22
  br label %754

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1896516880
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1896516880
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -231262992, i32 1477877397
  store i32 %304, i32* %22
  br label %754

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %310 = getelementptr inbounds [300000 x i32], [300000 x i32]* %309, i64 0, i64 %308
  store i32 0, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -920348156, i32 1477877397
  store i32 %324, i32* %22
  br label %754

; <label>:325:                                    ; preds = %23
  store i32 -1091305698, i32* %22
  br label %754

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1720776552
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1720776552
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1327257645, i32 1543583246
  store i32 %353, i32* %22
  br label %754

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, -850528560
  %360 = add i32 %359, %356
  %361 = add i32 %360, -850528560
  %362 = add nsw i32 %358, %356
  %363 = load volatile i32*, i32** %6
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -427727643
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -427727643
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1684965180, i32 1543583246
  store i32 %378, i32* %22
  br label %754

; <label>:379:                                    ; preds = %23
  store i32 1822690012, i32* %22
  br label %754

; <label>:380:                                    ; preds = %23
  store i32 762602959, i32* %22
  br label %754

; <label>:381:                                    ; preds = %23
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 29678111
  %385 = add i32 %384, 1
  %386 = add i32 %385, 29678111
  %387 = add nsw i32 %383, 1
  %388 = load volatile i32*, i32** %7
  store i32 %386, i32* %388, align 4
  store i32 -1699929703, i32* %22
  br label %754

; <label>:389:                                    ; preds = %23
  store i32 1609643313, i32* %22
  br label %754

; <label>:390:                                    ; preds = %23
  %391 = load volatile i32*, i32** %10
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i32 -1962889346, i32 996665920
  store i32 %396, i32* %22
  br label %754

; <label>:397:                                    ; preds = %23
  store i32 1730735965, i32* %22
  br label %754

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 89145764, i32 1497467616
  store i32 %424, i32* %22
  br label %754

; <label>:425:                                    ; preds = %23
  %426 = load volatile i32*, i32** %5
  store i32 0, i32* %426, align 4
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  %432 = load volatile i32*, i32** %4
  store i32 %430, i32* %432, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 868863875, i32 1497467616
  store i32 %458, i32* %22
  br label %754

; <label>:459:                                    ; preds = %23
  store i32 1379268368, i32* %22
  br label %754

; <label>:460:                                    ; preds = %23
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %10
  %464 = load i32, i32* %463, align 4
  %465 = mul nsw i32 2, %464
  %466 = icmp sle i32 %462, %465
  %467 = select i1 %466, i32 740226115, i32 1477311398
  store i32 %467, i32* %22
  br label %754

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %4
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %473 = getelementptr inbounds [300000 x i32], [300000 x i32]* %472, i64 0, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 1
  %476 = select i1 %475, i32 1140048680, i32 1955399875
  store i32 %476, i32* %22
  br label %754

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = load volatile i32*, i32** %5
  store i32 %481, i32* %483, align 4
  store i32 1955399875, i32* %22
  br label %754

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1968688465
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1968688465
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -238694859, i32 1132506050
  store i32 %499, i32* %22
  br label %754

; <label>:500:                                    ; preds = %23
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 401185011
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 401185011
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1007015415, i32 1132506050
  store i32 %515, i32* %22
  br label %754

; <label>:516:                                    ; preds = %23
  store i32 -1802325608, i32* %22
  br label %754

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1350029344
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1350029344
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 712260260, i32 77273374
  store i32 %532, i32* %22
  br label %754

; <label>:533:                                    ; preds = %23
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = load volatile i32*, i32** %4
  store i32 %539, i32* %541, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 1606616364
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1606616364
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1677081836, i32 77273374
  store i32 %568, i32* %22
  br label %754

; <label>:569:                                    ; preds = %23
  store i32 1379268368, i32* %22
  br label %754

; <label>:570:                                    ; preds = %23
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1315072076, i32 123286231
  store i32 %596, i32* %22
  br label %754

; <label>:597:                                    ; preds = %23
  %598 = load volatile i32*, i32** %5
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1948844260
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1948844260
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -484363035, i32 123286231
  store i32 %628, i32* %22
  br label %754

; <label>:629:                                    ; preds = %23
  store i32 1609643313, i32* %22
  br label %754

; <label>:630:                                    ; preds = %23
  ret i32 0

; <label>:631:                                    ; preds = %23
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca [300000 x i32], align 16
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %632, align 4
  store i32 0, i32* %635, align 4
  store i32 -1355836663, i32* %22
  br label %754

; <label>:640:                                    ; preds = %23
  %641 = load volatile i32*, i32** %8
  %642 = load i32, i32* %641, align 4
  %643 = icmp slt i32 %642, 300000
  store i32 393730895, i32* %22
  br label %754

; <label>:644:                                    ; preds = %23
  %645 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %646 = getelementptr inbounds [300000 x i32], [300000 x i32]* %645, i64 0, i64 1
  store i32 0, i32* %646, align 4
  %647 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %648 = getelementptr inbounds [300000 x i32], [300000 x i32]* %647, i64 0, i64 0
  store i32 0, i32* %648, align 16
  %649 = load volatile i32*, i32** %7
  store i32 2, i32* %649, align 4
  store i32 -648325845, i32* %22
  br label %754

; <label>:650:                                    ; preds = %23
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = sitofp i32 %652 to double
  %654 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %655 = fcmp olt double %653, %654
  store i32 -553456018, i32* %22
  br label %754

; <label>:656:                                    ; preds = %23
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = icmp slt i32 %658, 300000
  store i32 1900400608, i32* %22
  br label %754

; <label>:660:                                    ; preds = %23
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile [300000 x i32]*, [300000 x i32]** %9
  %665 = getelementptr inbounds [300000 x i32], [300000 x i32]* %664, i64 0, i64 %663
  store i32 0, i32* %665, align 4
  store i32 -231262992, i32* %22
  br label %754

; <label>:666:                                    ; preds = %23
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = load volatile i32*, i32** %6
  %670 = load i32, i32* %669, align 4
  %671 = add i32 0, -1834565007
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1834565007
  %674 = sub i32 0, %670
  %675 = add i32 %673, 785056918
  %676 = add i32 %675, %668
  %677 = sub i32 %676, 785056918
  %678 = add i32 %673, %668
  %679 = add i32 0, 660490245
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 660490245
  %682 = sub i32 0, %670
  %683 = sub i32 0, %681
  %684 = sub i32 0, %668
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add i32 %681, %668
  %688 = shl i32 %670, %668
  %689 = shl i32 %670, %668
  %690 = sub i32 0, -2038008688
  %691 = sub i32 %690, %670
  %692 = add i32 %691, -2038008688
  %693 = sub i32 0, %670
  %694 = sub i32 %692, -1479663218
  %695 = add i32 %694, %668
  %696 = add i32 %695, -1479663218
  %697 = add i32 %692, %668
  %698 = shl i32 %670, %668
  %699 = add i32 %670, -633447067
  %700 = add i32 %699, %668
  %701 = sub i32 %700, -633447067
  %702 = add nsw i32 %670, %668
  %703 = load volatile i32*, i32** %6
  store i32 %701, i32* %703, align 4
  store i32 1327257645, i32* %22
  br label %754

; <label>:704:                                    ; preds = %23
  %705 = load volatile i32*, i32** %5
  store i32 0, i32* %705, align 4
  %706 = load volatile i32*, i32** %10
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %707, -2005876719
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2005876719
  %711 = sub i32 %707, 1
  %712 = mul i32 %710, 1
  %713 = add i32 %707, -1467164829
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1467164829
  %716 = sub i32 %707, 1
  %717 = mul i32 %715, 1
  %718 = shl i32 %707, 1
  %719 = sub i32 0, %707
  %720 = add i32 0, %719
  %721 = sub i32 0, %707
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %707, %727
  %729 = add nsw i32 %707, 1
  %730 = load volatile i32*, i32** %4
  store i32 %728, i32* %730, align 4
  store i32 89145764, i32* %22
  br label %754

; <label>:731:                                    ; preds = %23
  store i32 -238694859, i32* %22
  br label %754

; <label>:732:                                    ; preds = %23
  %733 = load volatile i32*, i32** %4
  %734 = load i32, i32* %733, align 4
  %735 = sub i32 0, 1354190685
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 1354190685
  %738 = sub i32 0, %734
  %739 = add i32 %737, -2107462309
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -2107462309
  %742 = add i32 %737, 1
  %743 = sub i32 0, %734
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %734, 1
  %748 = load volatile i32*, i32** %4
  store i32 %746, i32* %748, align 4
  store i32 712260260, i32* %22
  br label %754

; <label>:749:                                    ; preds = %23
  %750 = load volatile i32*, i32** %5
  %751 = load i32, i32* %750, align 4
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %753 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1315072076, i32* %22
  br label %754

; <label>:754:                                    ; preds = %749, %732, %731, %704, %666, %660, %656, %650, %644, %640, %631, %629, %597, %570, %569, %533, %517, %516, %500, %484, %477, %468, %460, %459, %425, %398, %397, %390, %389, %381, %380, %379, %354, %326, %325, %305, %277, %274, %256, %228, %223, %220, %200, %184, %183, %151, %135, %126, %120, %117, %86, %71, %70, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554311896.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 585044242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 585044242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1939309609, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1939309609, label %17
    i32 -91082418, label %37
    i32 -1339944955, label %65
    i32 1655327562, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -91082418, i32 1655327562
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 1069920806
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1069920806
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
  %64 = select i1 %62, i32 -1339944955, i32 1655327562
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -91082418, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
