; ModuleID = 'Project_CodeNet_C++1400/p02409/s194981826.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s194981826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194981826.cpp, i8* null }]
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
  %5 = add i32 %3, 271836207
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 271836207
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -23558596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -23558596, label %17
    i32 -434707657, label %37
    i32 1822183081, label %65
    i32 -736681942, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -434707657, i32 -736681942
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1822183081, i32 -736681942
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -434707657, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [4 x [3 x [10 x i32]]]*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1703221253
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1703221253
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1628608629, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %706
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1628608629, label %31
    i32 -629612779, label %51
    i32 2095754799, label %96
    i32 -1010779978, label %97
    i32 -1132139460, label %104
    i32 1236820821, label %120
    i32 -1279686722, label %160
    i32 720085879, label %161
    i32 728601284, label %176
    i32 407061210, label %199
    i32 -1577880551, label %200
    i32 1469531623, label %204
    i32 -1279702310, label %211
    i32 1294927708, label %294
    i32 2104975970, label %301
    i32 1749233747, label %303
    i32 -871548635, label %318
    i32 -243293394, label %336
    i32 1394338085, label %339
    i32 1021551190, label %341
    i32 -1566183084, label %357
    i32 1355167309, label %375
    i32 1673603848, label %378
    i32 1900316939, label %380
    i32 873315945, label %385
    i32 -410996418, label %402
    i32 1066959945, label %410
    i32 -969901606, label %412
    i32 1720907340, label %440
    i32 -2123274175, label %462
    i32 -434387214, label %463
    i32 1444054522, label %468
    i32 832538479, label %470
    i32 -63489254, label %475
    i32 -1493487733, label %477
    i32 151912308, label %484
    i32 -1547338320, label %512
    i32 -1160060630, label %540
    i32 95194419, label %541
    i32 307244110, label %546
    i32 170799418, label %548
    i32 514381099, label %549
    i32 -767831251, label %557
    i32 1685002502, label %563
    i32 -1719790044, label %586
    i32 442650263, label %611
    i32 -1531076459, label %674
    i32 -1600609723, label %678
    i32 692155755, label %682
    i32 -1505839152, label %705
  ]

; <label>:30:                                     ; preds = %28
  br label %706

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -629612779, i32 1685002502
  store i32 %50, i32* %27
  br label %706

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %8
  %59 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %59, [4 x [3 x [10 x i32]]]** %7
  %60 = load volatile i32*, i32** %14
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %13
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  %67 = load volatile i8**, i8*** %8
  store i8* %66, i8** %67, align 8
  %68 = alloca i32, i64 %65, align 16
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %13
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = alloca i32, i64 %71, align 16
  store i32* %72, i32** %5
  %73 = load volatile i32*, i32** %13
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %4
  %77 = load volatile i32*, i32** %13
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i32, i64 %79, align 16
  store i32* %80, i32** %3
  %81 = load volatile i32*, i32** %12
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2095754799, i32 1685002502
  store i32 %95, i32* %27
  br label %706

; <label>:96:                                     ; preds = %28
  store i32 -1010779978, i32* %27
  br label %706

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %12
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -1132139460, i32 -1577880551
  store i32 %103, i32* %27
  br label %706

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -540687477
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -540687477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1236820821, i32 -1719790044
  store i32 %119, i32* %27
  br label %706

; <label>:120:                                    ; preds = %28
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %6
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %5
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %131)
  %133 = load volatile i32*, i32** %12
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %4
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %3
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %143)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -787625292
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -787625292
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1279686722, i32 -1719790044
  store i32 %159, i32* %27
  br label %706

; <label>:160:                                    ; preds = %28
  store i32 720085879, i32* %27
  br label %706

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 728601284, i32 442650263
  store i32 %175, i32* %27
  br label %706

; <label>:176:                                    ; preds = %28
  %177 = load volatile i32*, i32** %12
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = load volatile i32*, i32** %12
  store i32 %182, i32* %184, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 407061210, i32 442650263
  store i32 %198, i32* %27
  br label %706

; <label>:199:                                    ; preds = %28
  store i32 -1010779978, i32* %27
  br label %706

; <label>:200:                                    ; preds = %28
  %201 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %202 = bitcast [4 x [3 x [10 x i32]]]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 480, i32 16, i1 false)
  %203 = load volatile i32*, i32** %12
  store i32 0, i32* %203, align 4
  store i32 1469531623, i32* %27
  br label %706

; <label>:204:                                    ; preds = %28
  %205 = load volatile i32*, i32** %12
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %13
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -1279702310, i32 2104975970
  store i32 %210, i32* %27
  br label %706

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %12
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i32*, i32** %6
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %223 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %222, i64 0, i64 %221
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i32*, i32** %5
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 1808976843
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1808976843
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %223, i64 0, i64 %234
  %236 = load volatile i32*, i32** %12
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i32*, i32** %4
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %12
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i32*, i32** %3
  %252 = getelementptr inbounds i32, i32* %251, i64 %250
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %247
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %247, %253
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = load volatile i32*, i32** %6
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, 1882946234
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1882946234
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %271 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %270, i64 0, i64 %269
  %272 = load volatile i32*, i32** %12
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i32*, i32** %5
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %271, i64 0, i64 %281
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i32*, i32** %4
  %287 = getelementptr inbounds i32, i32* %286, i64 %285
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %282, i64 0, i64 %292
  store i32 %257, i32* %293, align 4
  store i32 1294927708, i32* %27
  br label %706

; <label>:294:                                    ; preds = %28
  %295 = load volatile i32*, i32** %12
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = load volatile i32*, i32** %12
  store i32 %298, i32* %300, align 4
  store i32 1469531623, i32* %27
  br label %706

; <label>:301:                                    ; preds = %28
  %302 = load volatile i32*, i32** %10
  store i32 0, i32* %302, align 4
  store i32 1749233747, i32* %27
  br label %706

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -871548635, i32 -1531076459
  store i32 %317, i32* %27
  br label %706

; <label>:318:                                    ; preds = %28
  %319 = load volatile i32*, i32** %10
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %320, 4
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -243293394, i32 -1531076459
  store i32 %335, i32* %27
  br label %706

; <label>:336:                                    ; preds = %28
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 1394338085, i32 -767831251
  store i32 %338, i32* %27
  br label %706

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %11
  store i32 0, i32* %340, align 4
  store i32 1021551190, i32* %27
  br label %706

; <label>:341:                                    ; preds = %28
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 805582873
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 805582873
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1566183084, i32 -1600609723
  store i32 %356, i32* %27
  br label %706

; <label>:357:                                    ; preds = %28
  %358 = load volatile i32*, i32** %11
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 3
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1355167309, i32 -1600609723
  store i32 %374, i32* %27
  br label %706

; <label>:375:                                    ; preds = %28
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 1673603848, i32 -434387214
  store i32 %377, i32* %27
  br label %706

; <label>:378:                                    ; preds = %28
  %379 = load volatile i32*, i32** %12
  store i32 0, i32* %379, align 4
  store i32 1900316939, i32* %27
  br label %706

; <label>:380:                                    ; preds = %28
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = icmp slt i32 %382, 10
  %384 = select i1 %383, i32 873315945, i32 1066959945
  store i32 %384, i32* %27
  br label %706

; <label>:385:                                    ; preds = %28
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7
  %391 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %390, i64 0, i64 %389
  %392 = load volatile i32*, i32** %11
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %391, i64 0, i64 %394
  %396 = load volatile i32*, i32** %12
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %400)
  store i32 -410996418, i32* %27
  br label %706

; <label>:402:                                    ; preds = %28
  %403 = load volatile i32*, i32** %12
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, 831345008
  %406 = add i32 %405, 1
  %407 = add i32 %406, 831345008
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %12
  store i32 %407, i32* %409, align 4
  store i32 1900316939, i32* %27
  br label %706

; <label>:410:                                    ; preds = %28
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -969901606, i32* %27
  br label %706

; <label>:412:                                    ; preds = %28
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -2096005997
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2096005997
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1720907340, i32 692155755
  store i32 %439, i32* %27
  br label %706

; <label>:440:                                    ; preds = %28
  %441 = load volatile i32*, i32** %11
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 1243677845
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1243677845
  %446 = add nsw i32 %442, 1
  %447 = load volatile i32*, i32** %11
  store i32 %445, i32* %447, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -2123274175, i32 692155755
  store i32 %461, i32* %27
  br label %706

; <label>:462:                                    ; preds = %28
  store i32 1021551190, i32* %27
  br label %706

; <label>:463:                                    ; preds = %28
  %464 = load volatile i32*, i32** %10
  %465 = load i32, i32* %464, align 4
  %466 = icmp ne i32 %465, 3
  %467 = select i1 %466, i32 1444054522, i32 95194419
  store i32 %467, i32* %27
  br label %706

; <label>:468:                                    ; preds = %28
  %469 = load volatile i32*, i32** %9
  store i32 0, i32* %469, align 4
  store i32 832538479, i32* %27
  br label %706

; <label>:470:                                    ; preds = %28
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %472, 20
  %474 = select i1 %473, i32 -63489254, i32 151912308
  store i32 %474, i32* %27
  br label %706

; <label>:475:                                    ; preds = %28
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1493487733, i32* %27
  br label %706

; <label>:477:                                    ; preds = %28
  %478 = load volatile i32*, i32** %9
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = load volatile i32*, i32** %9
  store i32 %481, i32* %483, align 4
  store i32 832538479, i32* %27
  br label %706

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 968227235
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 968227235
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1547338320, i32 -1505839152
  store i32 %511, i32* %27
  br label %706

; <label>:512:                                    ; preds = %28
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 319293097
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 319293097
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1160060630, i32 -1505839152
  store i32 %539, i32* %27
  br label %706

; <label>:540:                                    ; preds = %28
  store i32 95194419, i32* %27
  br label %706

; <label>:541:                                    ; preds = %28
  %542 = load volatile i32*, i32** %10
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 3
  %545 = select i1 %544, i32 307244110, i32 170799418
  store i32 %545, i32* %27
  br label %706

; <label>:546:                                    ; preds = %28
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170799418, i32* %27
  br label %706

; <label>:548:                                    ; preds = %28
  store i32 514381099, i32* %27
  br label %706

; <label>:549:                                    ; preds = %28
  %550 = load volatile i32*, i32** %10
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, -230660372
  %553 = add i32 %552, 1
  %554 = add i32 %553, -230660372
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %10
  store i32 %554, i32* %556, align 4
  store i32 1749233747, i32* %27
  br label %706

; <label>:557:                                    ; preds = %28
  %558 = load volatile i32*, i32** %14
  store i32 0, i32* %558, align 4
  %559 = load volatile i8**, i8*** %8
  %560 = load i8*, i8** %559, align 8
  call void @llvm.stackrestore(i8* %560)
  %561 = load volatile i32*, i32** %14
  %562 = load i32, i32* %561, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %28
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i8*, align 8
  %571 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %564, align 4
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %565)
  %573 = load i32, i32* %565, align 4
  %574 = zext i32 %573 to i64
  %575 = call i8* @llvm.stacksave()
  store i8* %575, i8** %570, align 8
  %576 = alloca i32, i64 %574, align 16
  %577 = load i32, i32* %565, align 4
  %578 = zext i32 %577 to i64
  %579 = alloca i32, i64 %578, align 16
  %580 = load i32, i32* %565, align 4
  %581 = zext i32 %580 to i64
  %582 = alloca i32, i64 %581, align 16
  %583 = load i32, i32* %565, align 4
  %584 = zext i32 %583 to i64
  %585 = alloca i32, i64 %584, align 16
  store i32 0, i32* %566, align 4
  store i32 -629612779, i32* %27
  br label %706

; <label>:586:                                    ; preds = %28
  %587 = load volatile i32*, i32** %12
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i32*, i32** %6
  %591 = getelementptr inbounds i32, i32* %590, i64 %589
  %592 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %591)
  %593 = load volatile i32*, i32** %12
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load volatile i32*, i32** %5
  %597 = getelementptr inbounds i32, i32* %596, i64 %595
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) %597)
  %599 = load volatile i32*, i32** %12
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i32*, i32** %4
  %603 = getelementptr inbounds i32, i32* %602, i64 %601
  %604 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %598, i32* dereferenceable(4) %603)
  %605 = load volatile i32*, i32** %12
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i32*, i32** %3
  %609 = getelementptr inbounds i32, i32* %608, i64 %607
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %604, i32* dereferenceable(4) %609)
  store i32 1236820821, i32* %27
  br label %706

; <label>:611:                                    ; preds = %28
  %612 = load volatile i32*, i32** %12
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1509390714
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 1509390714
  %617 = sub i32 0, %613
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 %613, 540519885
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 540519885
  %626 = sub i32 %613, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, %613
  %629 = add i32 0, %628
  %630 = sub i32 0, %613
  %631 = sub i32 0, 1
  %632 = sub i32 %629, %631
  %633 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %613, %634
  %636 = sub i32 %613, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 %613, -1492449947
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1492449947
  %641 = sub i32 %613, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %613, -699876751
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -699876751
  %646 = sub i32 %613, 1
  %647 = mul i32 %645, 1
  %648 = add i32 %613, 445288502
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 445288502
  %651 = sub i32 %613, 1
  %652 = mul i32 %650, 1
  %653 = add i32 0, -853143927
  %654 = sub i32 %653, %613
  %655 = sub i32 %654, -853143927
  %656 = sub i32 0, %613
  %657 = add i32 %655, -1449208905
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1449208905
  %660 = add i32 %655, 1
  %661 = add i32 0, -1299217124
  %662 = sub i32 %661, %613
  %663 = sub i32 %662, -1299217124
  %664 = sub i32 0, %613
  %665 = add i32 %663, -1591954084
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1591954084
  %668 = add i32 %663, 1
  %669 = sub i32 %613, 591416319
  %670 = add i32 %669, 1
  %671 = add i32 %670, 591416319
  %672 = add nsw i32 %613, 1
  %673 = load volatile i32*, i32** %12
  store i32 %671, i32* %673, align 4
  store i32 728601284, i32* %27
  br label %706

; <label>:674:                                    ; preds = %28
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = icmp slt i32 %676, 4
  store i32 -871548635, i32* %27
  br label %706

; <label>:678:                                    ; preds = %28
  %679 = load volatile i32*, i32** %11
  %680 = load i32, i32* %679, align 4
  %681 = icmp slt i32 %680, 3
  store i32 -1566183084, i32* %27
  br label %706

; <label>:682:                                    ; preds = %28
  %683 = load volatile i32*, i32** %11
  %684 = load i32, i32* %683, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = add i32 %684, -1263002731
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1263002731
  %690 = sub i32 %684, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %684, 1
  %693 = add i32 %684, -526914280
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -526914280
  %696 = sub i32 %684, 1
  %697 = mul i32 %695, 1
  %698 = shl i32 %684, 1
  %699 = sub i32 0, %684
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %684, 1
  %704 = load volatile i32*, i32** %11
  store i32 %702, i32* %704, align 4
  store i32 1720907340, i32* %27
  br label %706

; <label>:705:                                    ; preds = %28
  store i32 -1547338320, i32* %27
  br label %706

; <label>:706:                                    ; preds = %705, %682, %678, %674, %611, %586, %563, %549, %548, %546, %541, %540, %512, %484, %477, %475, %470, %468, %463, %462, %440, %412, %410, %402, %385, %380, %378, %375, %357, %341, %339, %336, %318, %303, %301, %294, %211, %204, %200, %199, %176, %161, %160, %120, %104, %97, %96, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194981826.cpp() #0 section ".text.startup" {
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
