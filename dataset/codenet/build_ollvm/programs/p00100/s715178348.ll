; ModuleID = 'Project_CodeNet_C++1400/p00100/s715178348.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s715178348.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715178348.cpp, i8* null }]
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
  %5 = add i32 %3, -257541332
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -257541332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1415941918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415941918, label %17
    i32 -2015039323, label %25
    i32 1888343991, label %54
    i32 -1749385234, label %55
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
  %24 = select i1 %22, i32 -2015039323, i32 -1749385234
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 62272952
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 62272952
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
  %53 = select i1 %51, i32 1888343991, i32 -1749385234
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2015039323, i32* %13
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
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca [4001 x i64]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [4000 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1992100593
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1992100593
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1552058011, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %514
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1552058011, label %27
    i32 -1409713584, label %35
    i32 -1288517747, label %74
    i32 -176028336, label %75
    i32 1138876587, label %88
    i32 -1019026495, label %93
    i32 93534153, label %120
    i32 -39466961, label %147
    i32 -2127283130, label %148
    i32 -1404486118, label %164
    i32 -1558943149, label %185
    i32 575519655, label %186
    i32 -88710928, label %193
    i32 826003067, label %208
    i32 961644340, label %222
    i32 1008667517, label %238
    i32 456779901, label %265
    i32 1716988200, label %301
    i32 -1394066607, label %302
    i32 48188007, label %304
    i32 239713468, label %311
    i32 -809624785, label %324
    i32 -1021445280, label %334
    i32 -784016705, label %350
    i32 109712971, label %378
    i32 -902275886, label %379
    i32 -2005070853, label %395
    i32 1053605631, label %418
    i32 -1130639899, label %419
    i32 -506136324, label %424
    i32 -783428214, label %427
    i32 1065251958, label %428
    i32 -1689968536, label %429
    i32 2043978993, label %441
    i32 753494020, label %442
    i32 -1400291376, label %448
    i32 -1851346227, label %483
    i32 -2034658469, label %484
  ]

; <label>:26:                                     ; preds = %24
  br label %514

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1409713584, i32 -1689968536
  store i32 %34, i32* %23
  br label %514

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca [4000 x i32], align 16
  store [4000 x i32]* %41, [4000 x i32]** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca [4001 x i64], align 16
  store [4001 x i64]* %44, [4001 x i64]** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %36, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 2137659148
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2137659148
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1288517747, i32 -1689968536
  store i32 %73, i32* %23
  br label %514

; <label>:74:                                     ; preds = %24
  store i32 -176028336, i32* %23
  br label %514

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %10
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = bitcast %"class.std::basic_istream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %77 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %85)
  %87 = select i1 %86, i32 1138876587, i32 1065251958
  store i32 %87, i32* %23
  br label %514

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %10
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1019026495, i32 -2127283130
  store i32 %92, i32* %23
  br label %514

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 93534153, i32 2043978993
  store i32 %119, i32* %23
  br label %514

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -39466961, i32 2043978993
  store i32 %146, i32* %23
  br label %514

; <label>:147:                                    ; preds = %24
  store i32 1065251958, i32* %23
  br label %514

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1675252942
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1675252942
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1404486118, i32 753494020
  store i32 %163, i32* %23
  br label %514

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %5
  store i32 0, i32* %165, align 4
  %166 = load volatile i32*, i32** %4
  store i32 0, i32* %166, align 4
  %167 = load volatile [4001 x i64]*, [4001 x i64]** %3
  %168 = bitcast [4001 x i64]* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 32008, i32 16, i1 false)
  %169 = load volatile i32*, i32** %2
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -981452026
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -981452026
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1558943149, i32 753494020
  store i32 %184, i32* %23
  br label %514

; <label>:185:                                    ; preds = %24
  store i32 575519655, i32* %23
  br label %514

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -88710928, i32 -1394066607
  store i32 %192, i32* %23
  br label %514

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %9
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = load volatile i32*, i32** %8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %196)
  %198 = load volatile i32*, i32** %7
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %197, i32* dereferenceable(4) %198)
  %200 = load volatile i32*, i32** %9
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile [4001 x i64]*, [4001 x i64]** %3
  %204 = getelementptr inbounds [4001 x i64], [4001 x i64]* %203, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i32 826003067, i32 961644340
  store i32 %207, i32* %23
  br label %514

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile [4000 x i32]*, [4000 x i32]** %6
  %215 = getelementptr inbounds [4000 x i32], [4000 x i32]* %214, i64 0, i64 %213
  store i32 %210, i32* %215, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = load volatile i32*, i32** %5
  store i32 %219, i32* %221, align 4
  store i32 961644340, i32* %23
  br label %514

; <label>:222:                                    ; preds = %24
  %223 = load volatile i32*, i32** %8
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile [4001 x i64]*, [4001 x i64]** %3
  %233 = getelementptr inbounds [4001 x i64], [4001 x i64]* %232, i64 0, i64 %231
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %228
  %236 = sub i64 %234, %235
  %237 = add i64 %234, %228
  store i64 %236, i64* %233, align 8
  store i32 1008667517, i32* %23
  br label %514

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 456779901, i32 -1400291376
  store i32 %264, i32* %23
  br label %514

; <label>:265:                                    ; preds = %24
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %2
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 844891016
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 844891016
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
  %300 = select i1 %298, i32 1716988200, i32 -1400291376
  store i32 %300, i32* %23
  br label %514

; <label>:301:                                    ; preds = %24
  store i32 575519655, i32* %23
  br label %514

; <label>:302:                                    ; preds = %24
  %303 = load volatile i32*, i32** %1
  store i32 0, i32* %303, align 4
  store i32 48188007, i32* %23
  br label %514

; <label>:304:                                    ; preds = %24
  %305 = load volatile i32*, i32** %1
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %5
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %306, %308
  %310 = select i1 %309, i32 239713468, i32 -1130639899
  store i32 %310, i32* %23
  br label %514

; <label>:311:                                    ; preds = %24
  %312 = load volatile i32*, i32** %1
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile [4000 x i32]*, [4000 x i32]** %6
  %316 = getelementptr inbounds [4000 x i32], [4000 x i32]* %315, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile [4001 x i64]*, [4001 x i64]** %3
  %320 = getelementptr inbounds [4001 x i64], [4001 x i64]* %319, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = icmp uge i64 %321, 1000000
  %323 = select i1 %322, i32 -809624785, i32 -1021445280
  store i32 %323, i32* %23
  br label %514

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %1
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load volatile [4000 x i32]*, [4000 x i32]** %6
  %329 = getelementptr inbounds [4000 x i32], [4000 x i32]* %328, i64 0, i64 %327
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load volatile i32*, i32** %4
  store i32 1, i32* %333, align 4
  store i32 -1021445280, i32* %23
  br label %514

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1915857378
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1915857378
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -784016705, i32 -1851346227
  store i32 %349, i32* %23
  br label %514

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -459745881
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -459745881
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 109712971, i32 -1851346227
  store i32 %377, i32* %23
  br label %514

; <label>:378:                                    ; preds = %24
  store i32 -902275886, i32* %23
  br label %514

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1521436892
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1521436892
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2005070853, i32 -2034658469
  store i32 %394, i32* %23
  br label %514

; <label>:395:                                    ; preds = %24
  %396 = load volatile i32*, i32** %1
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 %397, 642556392
  %399 = add i32 %398, 1
  %400 = add i32 %399, 642556392
  %401 = add nsw i32 %397, 1
  %402 = load volatile i32*, i32** %1
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 359116721
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 359116721
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1053605631, i32 -2034658469
  store i32 %417, i32* %23
  br label %514

; <label>:418:                                    ; preds = %24
  store i32 48188007, i32* %23
  br label %514

; <label>:419:                                    ; preds = %24
  %420 = load volatile i32*, i32** %4
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 -506136324, i32 -783428214
  store i32 %423, i32* %23
  br label %514

; <label>:424:                                    ; preds = %24
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -783428214, i32* %23
  br label %514

; <label>:427:                                    ; preds = %24
  store i32 -176028336, i32* %23
  br label %514

; <label>:428:                                    ; preds = %24
  ret i32 0

; <label>:429:                                    ; preds = %24
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [4000 x i32], align 16
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca [4001 x i64], align 16
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  store i32 0, i32* %430, align 4
  store i32 -1409713584, i32* %23
  br label %514

; <label>:441:                                    ; preds = %24
  store i32 93534153, i32* %23
  br label %514

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %5
  store i32 0, i32* %443, align 4
  %444 = load volatile i32*, i32** %4
  store i32 0, i32* %444, align 4
  %445 = load volatile [4001 x i64]*, [4001 x i64]** %3
  %446 = bitcast [4001 x i64]* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 32008, i32 16, i1 false)
  %447 = load volatile i32*, i32** %2
  store i32 0, i32* %447, align 4
  store i32 -1404486118, i32* %23
  br label %514

; <label>:448:                                    ; preds = %24
  %449 = load volatile i32*, i32** %2
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, -939095615
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -939095615
  %454 = sub i32 %450, 1
  %455 = mul i32 %453, 1
  %456 = shl i32 %450, 1
  %457 = add i32 0, 1043979139
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, 1043979139
  %460 = sub i32 0, %450
  %461 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, 1
  %466 = sub i32 0, -1001237372
  %467 = sub i32 %466, %450
  %468 = add i32 %467, -1001237372
  %469 = sub i32 0, %450
  %470 = add i32 %468, 2036446997
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 2036446997
  %473 = add i32 %468, 1
  %474 = sub i32 0, 1
  %475 = add i32 %450, %474
  %476 = sub i32 %450, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %450, 1693823124
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1693823124
  %481 = add nsw i32 %450, 1
  %482 = load volatile i32*, i32** %2
  store i32 %480, i32* %482, align 4
  store i32 456779901, i32* %23
  br label %514

; <label>:483:                                    ; preds = %24
  store i32 -784016705, i32* %23
  br label %514

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %1
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, -1293153943
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1293153943
  %491 = sub i32 %486, 1
  %492 = mul i32 %490, 1
  %493 = shl i32 %486, 1
  %494 = shl i32 %486, 1
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %497 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = shl i32 %486, 1
  %502 = sub i32 0, %486
  %503 = add i32 0, %502
  %504 = sub i32 0, %486
  %505 = add i32 %503, 1047431959
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1047431959
  %508 = add i32 %503, 1
  %509 = add i32 %486, 335417952
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 335417952
  %512 = add nsw i32 %486, 1
  %513 = load volatile i32*, i32** %1
  store i32 %511, i32* %513, align 4
  store i32 -2005070853, i32* %23
  br label %514

; <label>:514:                                    ; preds = %484, %483, %448, %442, %441, %429, %427, %424, %419, %418, %395, %379, %378, %350, %334, %324, %311, %304, %302, %301, %265, %238, %222, %208, %193, %186, %185, %164, %148, %147, %120, %93, %88, %75, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715178348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
