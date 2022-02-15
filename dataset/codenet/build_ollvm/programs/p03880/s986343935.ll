; ModuleID = 'Project_CodeNet_C++1400/p03880/s986343935.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s986343935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986343935.cpp, i8* null }]
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
  %5 = add i32 %3, -217148590
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -217148590
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1774248256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1774248256, label %17
    i32 -221188919, label %37
    i32 1337625742, label %66
    i32 -1494633727, label %67
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
  %36 = select i1 %34, i32 -221188919, i32 -1494633727
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -684512159
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -684512159
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
  %65 = select i1 %63, i32 1337625742, i32 -1494633727
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -221188919, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [112345 x i32]*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 805555898, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %775
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 805555898, label %24
    i32 -1881536851, label %44
    i32 -946136912, label %79
    i32 -731473727, label %80
    i32 -1573863800, label %87
    i32 -1153510623, label %114
    i32 -694049459, label %121
    i32 1658734485, label %124
    i32 1994146543, label %129
    i32 -618512832, label %145
    i32 -2082401938, label %172
    i32 399515870, label %188
    i32 643137393, label %189
    i32 878145517, label %191
    i32 1755179151, label %198
    i32 91245502, label %237
    i32 -460633750, label %252
    i32 -288668928, label %305
    i32 -1932995158, label %306
    i32 -134860505, label %307
    i32 288327609, label %334
    i32 -1145407136, label %357
    i32 1178438174, label %358
    i32 -1823533388, label %359
    i32 118022315, label %366
    i32 -450248469, label %394
    i32 1571078363, label %412
    i32 -967246944, label %415
    i32 1984498803, label %430
    i32 -1061393012, label %449
    i32 -631740290, label %450
    i32 902155148, label %453
    i32 1620437201, label %480
    i32 2089425064, label %508
    i32 1913754555, label %509
    i32 -1644227324, label %527
    i32 -510035993, label %528
    i32 498580545, label %715
    i32 469303040, label %765
    i32 930729655, label %769
    i32 262255148, label %774
  ]

; <label>:23:                                     ; preds = %21
  br label %775

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1881536851, i32 1913754555
  store i32 %43, i32* %20
  br label %775

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca [112345 x i32], align 16
  store [112345 x i32]* %47, [112345 x i32]** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  store i32 0, i32* %45, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load volatile i32*, i32** %6
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %5
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -946136912, i32 1913754555
  store i32 %78, i32* %20
  br label %775

; <label>:79:                                     ; preds = %21
  store i32 -731473727, i32* %20
  br label %775

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -1573863800, i32 -694049459
  store i32 %86, i32* %20
  br label %775

; <label>:87:                                     ; preds = %21
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %92 = getelementptr inbounds [112345 x i32], [112345 x i32]* %91, i64 0, i64 %90
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %98 = getelementptr inbounds [112345 x i32], [112345 x i32]* %97, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 857485545, %102
  %104 = xor i32 857485545, -1
  %105 = and i32 %101, %104
  %106 = xor i32 %99, -1
  %107 = and i32 %106, 857485545
  %108 = and i32 %99, %104
  %109 = or i32 %103, %105
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = xor i32 %101, %99
  %113 = load volatile i32*, i32** %6
  store i32 %111, i32* %113, align 4
  store i32 -1153510623, i32* %20
  br label %775

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load volatile i32*, i32** %5
  store i32 %118, i32* %120, align 4
  store i32 -731473727, i32* %20
  br label %775

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  store i32 0, i32* %122, align 4
  %123 = load volatile i32*, i32** %3
  store i32 30, i32* %123, align 4
  store i32 1658734485, i32* %20
  br label %775

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1994146543, i32 118022315
  store i32 %128, i32* %20
  br label %775

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = shl i32 1, %133
  %135 = xor i32 %131, -1
  %136 = xor i32 %134, -1
  %137 = xor i32 128477773, -1
  %138 = or i32 %135, %136
  %139 = or i32 128477773, %137
  %140 = xor i32 %138, -1
  %141 = and i32 %140, %139
  %142 = and i32 %131, %134
  %143 = icmp ne i32 %141, 0
  %144 = select i1 %143, i32 643137393, i32 -618512832
  store i32 %144, i32* %20
  br label %775

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2082401938, i32 -1644227324
  store i32 %171, i32* %20
  br label %775

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -967374695
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -967374695
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 399515870, i32 -1644227324
  store i32 %187, i32* %20
  br label %775

; <label>:188:                                    ; preds = %21
  store i32 -1823533388, i32* %20
  br label %775

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %2
  store i32 0, i32* %190, align 4
  store i32 878145517, i32* %20
  br label %775

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 1755179151, i32 1178438174
  store i32 %197, i32* %20
  br label %775

; <label>:198:                                    ; preds = %21
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %203 = getelementptr inbounds [112345 x i32], [112345 x i32]* %202, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %209 = getelementptr inbounds [112345 x i32], [112345 x i32]* %208, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = xor i32 %204, -1
  %215 = and i32 -401638653, %214
  %216 = xor i32 -401638653, -1
  %217 = and i32 %204, %216
  %218 = xor i32 %212, -1
  %219 = and i32 %218, -401638653
  %220 = and i32 %212, %216
  %221 = or i32 %215, %217
  %222 = or i32 %219, %220
  %223 = xor i32 %221, %222
  %224 = xor i32 %204, %212
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -1412096668
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1412096668
  %230 = add nsw i32 %226, 1
  %231 = shl i32 1, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = icmp eq i32 %223, %233
  %236 = select i1 %235, i32 91245502, i32 -1932995158
  store i32 %236, i32* %20
  br label %775

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -460633750, i32 -510035993
  store i32 %251, i32* %20
  br label %775

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = load volatile i32*, i32** %4
  store i32 %258, i32* %260, align 4
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %265 = getelementptr inbounds [112345 x i32], [112345 x i32]* %264, i64 0, i64 %263
  store i32 0, i32* %265, align 4
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = shl i32 1, %271
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = xor i32 %278, -1
  %280 = and i32 2017096583, %279
  %281 = xor i32 2017096583, -1
  %282 = and i32 %278, %281
  %283 = xor i32 %275, -1
  %284 = and i32 %283, 2017096583
  %285 = and i32 %275, %281
  %286 = or i32 %280, %282
  %287 = or i32 %284, %285
  %288 = xor i32 %286, %287
  %289 = xor i32 %278, %275
  %290 = load volatile i32*, i32** %6
  store i32 %288, i32* %290, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -288668928, i32 -510035993
  store i32 %304, i32* %20
  br label %775

; <label>:305:                                    ; preds = %21
  store i32 1178438174, i32* %20
  br label %775

; <label>:306:                                    ; preds = %21
  store i32 -134860505, i32* %20
  br label %775

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 288327609, i32 498580545
  store i32 %333, i32* %20
  br label %775

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %2
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = load volatile i32*, i32** %2
  store i32 %340, i32* %342, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1145407136, i32 498580545
  store i32 %356, i32* %20
  br label %775

; <label>:357:                                    ; preds = %21
  store i32 878145517, i32* %20
  br label %775

; <label>:358:                                    ; preds = %21
  store i32 -1823533388, i32* %20
  br label %775

; <label>:359:                                    ; preds = %21
  %360 = load volatile i32*, i32** %3
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, -1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, -1
  %365 = load volatile i32*, i32** %3
  store i32 %363, i32* %365, align 4
  store i32 1658734485, i32* %20
  br label %775

; <label>:366:                                    ; preds = %21
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1744073154
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1744073154
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -450248469, i32 469303040
  store i32 %393, i32* %20
  br label %775

; <label>:394:                                    ; preds = %21
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 0
  store i1 %397, i1* %1
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1571078363, i32 469303040
  store i32 %411, i32* %20
  br label %775

; <label>:412:                                    ; preds = %21
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 -967246944, i32 -631740290
  store i32 %414, i32* %20
  br label %775

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1984498803, i32 930729655
  store i32 %429, i32* %20
  br label %775

; <label>:430:                                    ; preds = %21
  %431 = load volatile i32*, i32** %4
  %432 = load i32, i32* %431, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1061393012, i32 930729655
  store i32 %448, i32* %20
  br label %775

; <label>:449:                                    ; preds = %21
  store i32 902155148, i32* %20
  br label %775

; <label>:450:                                    ; preds = %21
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902155148, i32* %20
  br label %775

; <label>:453:                                    ; preds = %21
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1620437201, i32 262255148
  store i32 %479, i32* %20
  br label %775

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 282465342
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 282465342
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2089425064, i32 262255148
  store i32 %507, i32* %20
  br label %775

; <label>:508:                                    ; preds = %21
  ret i32 0

; <label>:509:                                    ; preds = %21
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca [112345 x i32], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %510, align 4
  %518 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %519 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %522
  %524 = bitcast i8* %523 to %"class.std::basic_ios"*
  %525 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %524, %"class.std::basic_ostream"* null)
  store i32 0, i32* %513, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %511)
  store i32 0, i32* %514, align 4
  store i32 -1881536851, i32* %20
  br label %775

; <label>:527:                                    ; preds = %21
  store i32 -2082401938, i32* %20
  br label %775

; <label>:528:                                    ; preds = %21
  %529 = load volatile i32*, i32** %4
  %530 = load i32, i32* %529, align 4
  %531 = add i32 0, 1950112432
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1950112432
  %534 = sub i32 0, %530
  %535 = sub i32 0, 1
  %536 = sub i32 %533, %535
  %537 = add i32 %533, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %540 = sub i32 %530, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, 2128895982
  %543 = sub i32 %542, %530
  %544 = add i32 %543, 2128895982
  %545 = sub i32 0, %530
  %546 = add i32 %544, 1758040456
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1758040456
  %549 = add i32 %544, 1
  %550 = shl i32 %530, 1
  %551 = add i32 0, -1836924249
  %552 = sub i32 %551, %530
  %553 = sub i32 %552, -1836924249
  %554 = sub i32 0, %530
  %555 = add i32 %553, -747383509
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -747383509
  %558 = add i32 %553, 1
  %559 = add i32 0, 1788003407
  %560 = sub i32 %559, %530
  %561 = sub i32 %560, 1788003407
  %562 = sub i32 0, %530
  %563 = add i32 %561, 490461637
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 490461637
  %566 = add i32 %561, 1
  %567 = add i32 0, -1578643413
  %568 = sub i32 %567, %530
  %569 = sub i32 %568, -1578643413
  %570 = sub i32 0, %530
  %571 = sub i32 0, %569
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, 1
  %576 = shl i32 %530, 1
  %577 = shl i32 %530, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %530, %578
  %580 = add nsw i32 %530, 1
  %581 = load volatile i32*, i32** %4
  store i32 %579, i32* %581, align 4
  %582 = load volatile i32*, i32** %2
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile [112345 x i32]*, [112345 x i32]** %7
  %586 = getelementptr inbounds [112345 x i32], [112345 x i32]* %585, i64 0, i64 %584
  store i32 0, i32* %586, align 4
  %587 = load volatile i32*, i32** %3
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, 1
  %590 = shl i32 %588, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %588, %592
  %594 = sub i32 %588, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 0, 1
  %597 = add i32 %588, %596
  %598 = sub i32 %588, 1
  %599 = mul i32 %597, 1
  %600 = sub i32 0, %588
  %601 = add i32 0, %600
  %602 = sub i32 0, %588
  %603 = sub i32 %601, 1681430261
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1681430261
  %606 = add i32 %601, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %588, %607
  %609 = add nsw i32 %588, 1
  %610 = sub i32 0, -1673438666
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1673438666
  %613 = sub i32 0, 1
  %614 = sub i32 %612, 1665368763
  %615 = add i32 %614, %608
  %616 = add i32 %615, 1665368763
  %617 = add i32 %612, %608
  %618 = shl i32 1, %608
  %619 = sub i32 0, 111610695
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 111610695
  %622 = sub i32 0, 1
  %623 = sub i32 0, %621
  %624 = sub i32 0, %608
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, %608
  %628 = sub i32 0, -1758543408
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1758543408
  %631 = sub i32 0, 1
  %632 = sub i32 0, %608
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %608
  %635 = shl i32 1, %608
  %636 = sub i32 0, %608
  %637 = add i32 1, %636
  %638 = sub i32 1, %608
  %639 = mul i32 %637, %608
  %640 = add i32 1, -1569252949
  %641 = sub i32 %640, %608
  %642 = sub i32 %641, -1569252949
  %643 = sub i32 1, %608
  %644 = mul i32 %642, %608
  %645 = sub i32 1, 1364589475
  %646 = sub i32 %645, %608
  %647 = add i32 %646, 1364589475
  %648 = sub i32 1, %608
  %649 = mul i32 %647, %608
  %650 = shl i32 1, %608
  %651 = sub i32 %650, -211803229
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -211803229
  %654 = sub i32 %650, 1
  %655 = mul i32 %653, 1
  %656 = add i32 %650, -1590633722
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1590633722
  %659 = sub i32 %650, 1
  %660 = mul i32 %658, 1
  %661 = add i32 %650, -897417252
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -897417252
  %664 = sub nsw i32 %650, 1
  %665 = load volatile i32*, i32** %6
  %666 = load i32, i32* %665, align 4
  %667 = shl i32 %666, %663
  %668 = sub i32 0, %663
  %669 = add i32 %666, %668
  %670 = sub i32 %666, %663
  %671 = mul i32 %669, %663
  %672 = sub i32 0, %663
  %673 = add i32 %666, %672
  %674 = sub i32 %666, %663
  %675 = mul i32 %673, %663
  %676 = sub i32 %666, 1128890680
  %677 = sub i32 %676, %663
  %678 = add i32 %677, 1128890680
  %679 = sub i32 %666, %663
  %680 = mul i32 %678, %663
  %681 = sub i32 0, %666
  %682 = add i32 0, %681
  %683 = sub i32 0, %666
  %684 = sub i32 0, %663
  %685 = sub i32 %682, %684
  %686 = add i32 %682, %663
  %687 = sub i32 %666, -26913134
  %688 = sub i32 %687, %663
  %689 = add i32 %688, -26913134
  %690 = sub i32 %666, %663
  %691 = mul i32 %689, %663
  %692 = shl i32 %666, %663
  %693 = sub i32 0, 1240414093
  %694 = sub i32 %693, %666
  %695 = add i32 %694, 1240414093
  %696 = sub i32 0, %666
  %697 = sub i32 0, %695
  %698 = sub i32 0, %663
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add i32 %695, %663
  %702 = shl i32 %666, %663
  %703 = xor i32 %666, -1
  %704 = and i32 -2130985392, %703
  %705 = xor i32 -2130985392, -1
  %706 = and i32 %666, %705
  %707 = xor i32 %663, -1
  %708 = and i32 %707, -2130985392
  %709 = and i32 %663, %705
  %710 = or i32 %704, %706
  %711 = or i32 %708, %709
  %712 = xor i32 %710, %711
  %713 = xor i32 %666, %663
  %714 = load volatile i32*, i32** %6
  store i32 %712, i32* %714, align 4
  store i32 -460633750, i32* %20
  br label %775

; <label>:715:                                    ; preds = %21
  %716 = load volatile i32*, i32** %2
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %717, -2048984730
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2048984730
  %721 = sub i32 %717, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %717, 1552501311
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1552501311
  %726 = sub i32 %717, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %717, %728
  %730 = sub i32 %717, 1
  %731 = mul i32 %729, 1
  %732 = shl i32 %717, 1
  %733 = sub i32 0, %717
  %734 = add i32 0, %733
  %735 = sub i32 0, %717
  %736 = add i32 %734, -1580559108
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1580559108
  %739 = add i32 %734, 1
  %740 = sub i32 0, 717741454
  %741 = sub i32 %740, %717
  %742 = add i32 %741, 717741454
  %743 = sub i32 0, %717
  %744 = add i32 %742, -1399908898
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1399908898
  %747 = add i32 %742, 1
  %748 = sub i32 0, %717
  %749 = add i32 0, %748
  %750 = sub i32 0, %717
  %751 = sub i32 0, %749
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, 1
  %756 = add i32 %717, 1160124892
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1160124892
  %759 = sub i32 %717, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %717, %761
  %763 = add nsw i32 %717, 1
  %764 = load volatile i32*, i32** %2
  store i32 %762, i32* %764, align 4
  store i32 288327609, i32* %20
  br label %775

; <label>:765:                                    ; preds = %21
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %767, 0
  store i32 -450248469, i32* %20
  br label %775

; <label>:769:                                    ; preds = %21
  %770 = load volatile i32*, i32** %4
  %771 = load i32, i32* %770, align 4
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984498803, i32* %20
  br label %775

; <label>:774:                                    ; preds = %21
  store i32 1620437201, i32* %20
  br label %775

; <label>:775:                                    ; preds = %774, %769, %765, %715, %528, %527, %509, %480, %453, %450, %449, %430, %415, %412, %394, %366, %359, %358, %357, %334, %307, %306, %305, %252, %237, %198, %191, %189, %188, %172, %145, %129, %124, %121, %114, %87, %80, %79, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986343935.cpp() #0 section ".text.startup" {
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
