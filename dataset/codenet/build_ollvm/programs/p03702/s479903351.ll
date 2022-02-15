; ModuleID = 'Project_CodeNet_C++1400/p03702/s479903351.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s479903351.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@sum = global i64 0, align 8
@h = global [1000006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479903351.cpp, i8* null }]
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
  store i32 324167547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324167547, label %16
    i32 -350495528, label %24
    i32 -283950485, label %53
    i32 2124696425, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -350495528, i32 2124696425
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1552004340
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1552004340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -283950485, i32 2124696425
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -350495528, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @b)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1531574261, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %755
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1531574261, label %27
    i32 -738762904, label %33
    i32 663222234, label %49
    i32 -1107163458, label %80
    i32 -613156458, label %81
    i32 -1861858119, label %87
    i32 -1198139976, label %88
    i32 1427075938, label %116
    i32 1328935659, label %150
    i32 -574381857, label %153
    i32 -93611995, label %169
    i32 1645353942, label %192
    i32 1292359684, label %193
    i32 783649071, label %199
    i32 -136990535, label %226
    i32 -1287846700, label %280
    i32 1935540091, label %281
    i32 -1615755534, label %287
    i32 -895820205, label %314
    i32 -1380815733, label %332
    i32 137831020, label %335
    i32 -1172239009, label %363
    i32 -185984775, label %379
    i32 -1334149703, label %380
    i32 532825533, label %382
    i32 1360039906, label %383
    i32 737112925, label %387
    i32 508373192, label %392
    i32 1770682785, label %441
    i32 -1761560907, label %482
    i32 -1622976159, label %749
    i32 500633235, label %753
  ]

; <label>:26:                                     ; preds = %24
  br label %755

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -738762904, i32 -1861858119
  store i32 %32, i32* %23
  br label %755

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -319557379
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -319557379
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 663222234, i32 737112925
  store i32 %48, i32* %23
  br label %755

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1107163458, i32 737112925
  store i32 %79, i32* %23
  br label %755

; <label>:80:                                     ; preds = %24
  store i32 -613156458, i32* %23
  br label %755

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -148661105
  %84 = add i32 %83, 1
  %85 = add i32 %84, -148661105
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  store i32 1531574261, i32* %23
  br label %755

; <label>:87:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i64 1000000007, i64* %6, align 8
  store i32 -1198139976, i32* %23
  br label %755

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1090270884
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1090270884
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1427075938, i32 508373192
  store i32 %115, i32* %23
  br label %755

; <label>:116:                                    ; preds = %24
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = icmp slt i64 %117, %120
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1060867780
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1060867780
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1328935659, i32 508373192
  store i32 %149, i32* %23
  br label %755

; <label>:150:                                    ; preds = %24
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -574381857, i32 1360039906
  store i32 %152, i32* %23
  br label %755

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1361700603
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1361700603
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -93611995, i32 1770682785
  store i32 %168, i32* %23
  br label %755

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %170, -3011712737098570889
  %173 = add i64 %172, %171
  %174 = add i64 %173, -3011712737098570889
  %175 = add nsw i64 %170, %171
  %176 = ashr i64 %174, 1
  store i64 %176, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 26879033
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 26879033
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1645353942, i32 1770682785
  store i32 %191, i32* %23
  br label %755

; <label>:192:                                    ; preds = %24
  store i32 1292359684, i32* %23
  br label %755

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, i64* @n, align 8
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i32 783649071, i32 -1615755534
  store i32 %198, i32* %23
  br label %755

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -136990535, i32 -1761560907
  store i32 %225, i32* %23
  br label %755

; <label>:226:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* @b, align 8
  %232 = load i64, i64* %7, align 8
  %233 = mul nsw i64 %231, %232
  %234 = sub i64 %230, -826574002965716203
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -826574002965716203
  %237 = sub nsw i64 %230, %233
  %238 = load i64, i64* @a, align 8
  %239 = load i64, i64* @b, align 8
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub nsw i64 %238, %239
  %243 = sub i64 0, %236
  %244 = sub i64 0, %241
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %236, %241
  %248 = add i64 %246, -4823325527563348716
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -4823325527563348716
  %251 = sub nsw i64 %246, 1
  %252 = load i64, i64* @a, align 8
  %253 = load i64, i64* @b, align 8
  %254 = sub i64 0, %253
  %255 = add i64 %252, %254
  %256 = sub nsw i64 %252, %253
  %257 = sdiv i64 %250, %255
  store i64 %257, i64* %11, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %8, align 8
  %261 = sub i64 %260, 6459297773544524566
  %262 = add i64 %261, %259
  %263 = add i64 %262, 6459297773544524566
  %264 = add nsw i64 %260, %259
  store i64 %263, i64* %8, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1371593222
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1371593222
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1287846700, i32 -1761560907
  store i32 %279, i32* %23
  br label %755

; <label>:280:                                    ; preds = %24
  store i32 1935540091, i32* %23
  br label %755

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, -69992236
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -69992236
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %9, align 4
  store i32 1292359684, i32* %23
  br label %755

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -895820205, i32 -1622976159
  store i32 %313, i32* %23
  br label %755

; <label>:314:                                    ; preds = %24
  %315 = load i64, i64* %8, align 8
  %316 = load i64, i64* %7, align 8
  %317 = icmp sle i64 %315, %316
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1380815733, i32 -1622976159
  store i32 %331, i32* %23
  br label %755

; <label>:332:                                    ; preds = %24
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 137831020, i32 -1334149703
  store i32 %334, i32* %23
  br label %755

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -778737426
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -778737426
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1172239009, i32 500633235
  store i32 %362, i32* %23
  br label %755

; <label>:363:                                    ; preds = %24
  %364 = load i64, i64* %7, align 8
  store i64 %364, i64* %6, align 8
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -185984775, i32 500633235
  store i32 %378, i32* %23
  br label %755

; <label>:379:                                    ; preds = %24
  store i32 532825533, i32* %23
  br label %755

; <label>:380:                                    ; preds = %24
  %381 = load i64, i64* %7, align 8
  store i64 %381, i64* %5, align 8
  store i32 532825533, i32* %23
  br label %755

; <label>:382:                                    ; preds = %24
  store i32 -1198139976, i32* %23
  br label %755

; <label>:383:                                    ; preds = %24
  %384 = load i64, i64* %6, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %385, i8 signext 10)
  ret i32 0

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %389
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %390)
  store i32 663222234, i32* %23
  br label %755

; <label>:392:                                    ; preds = %24
  %393 = load i64, i64* %5, align 8
  %394 = load i64, i64* %6, align 8
  %395 = sub i64 0, %394
  %396 = add i64 0, %395
  %397 = sub i64 0, %394
  %398 = sub i64 0, 1
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 1
  %401 = sub i64 0, -21060248477339626
  %402 = sub i64 %401, %394
  %403 = add i64 %402, -21060248477339626
  %404 = sub i64 0, %394
  %405 = sub i64 0, %403
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, 1
  %410 = sub i64 %394, 7682110082615570371
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 7682110082615570371
  %413 = sub i64 %394, 1
  %414 = mul i64 %412, 1
  %415 = shl i64 %394, 1
  %416 = sub i64 0, %394
  %417 = add i64 0, %416
  %418 = sub i64 0, %394
  %419 = sub i64 %417, 6677493605045643778
  %420 = add i64 %419, 1
  %421 = add i64 %420, 6677493605045643778
  %422 = add i64 %417, 1
  %423 = add i64 %394, 6411834080823086713
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 6411834080823086713
  %426 = sub i64 %394, 1
  %427 = mul i64 %425, 1
  %428 = sub i64 0, 1109116701538636842
  %429 = sub i64 %428, %394
  %430 = add i64 %429, 1109116701538636842
  %431 = sub i64 0, %394
  %432 = sub i64 0, %430
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 1
  %437 = sub i64 0, 1
  %438 = add i64 %394, %437
  %439 = sub nsw i64 %394, 1
  %440 = icmp slt i64 %393, %438
  store i32 1427075938, i32* %23
  br label %755

; <label>:441:                                    ; preds = %24
  %442 = load i64, i64* %5, align 8
  %443 = load i64, i64* %6, align 8
  %444 = shl i64 %442, %443
  %445 = add i64 %442, 8370401816165598784
  %446 = sub i64 %445, %443
  %447 = sub i64 %446, 8370401816165598784
  %448 = sub i64 %442, %443
  %449 = mul i64 %447, %443
  %450 = add i64 %442, 1242304528111397284
  %451 = sub i64 %450, %443
  %452 = sub i64 %451, 1242304528111397284
  %453 = sub i64 %442, %443
  %454 = mul i64 %452, %443
  %455 = sub i64 0, %443
  %456 = add i64 %442, %455
  %457 = sub i64 %442, %443
  %458 = mul i64 %456, %443
  %459 = shl i64 %442, %443
  %460 = sub i64 0, %442
  %461 = sub i64 0, %443
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %442, %443
  %465 = sub i64 %463, 581073397150307331
  %466 = sub i64 %465, 1
  %467 = add i64 %466, 581073397150307331
  %468 = sub i64 %463, 1
  %469 = mul i64 %467, 1
  %470 = sub i64 %463, 5306799530265207525
  %471 = sub i64 %470, 1
  %472 = add i64 %471, 5306799530265207525
  %473 = sub i64 %463, 1
  %474 = mul i64 %472, 1
  %475 = sub i64 0, %463
  %476 = add i64 0, %475
  %477 = sub i64 0, %463
  %478 = sub i64 0, 1
  %479 = sub i64 %476, %478
  %480 = add i64 %476, 1
  %481 = ashr i64 %463, 1
  store i64 %481, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -93611995, i32* %23
  br label %755

; <label>:482:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @h, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = load i64, i64* @b, align 8
  %488 = load i64, i64* %7, align 8
  %489 = sub i64 0, %487
  %490 = add i64 0, %489
  %491 = sub i64 0, %487
  %492 = add i64 %490, 7414445907203735098
  %493 = add i64 %492, %488
  %494 = sub i64 %493, 7414445907203735098
  %495 = add i64 %490, %488
  %496 = add i64 0, 5052426112699868940
  %497 = sub i64 %496, %487
  %498 = sub i64 %497, 5052426112699868940
  %499 = sub i64 0, %487
  %500 = sub i64 %498, -2663414296014378962
  %501 = add i64 %500, %488
  %502 = add i64 %501, -2663414296014378962
  %503 = add i64 %498, %488
  %504 = add i64 0, 5880127989660342766
  %505 = sub i64 %504, %487
  %506 = sub i64 %505, 5880127989660342766
  %507 = sub i64 0, %487
  %508 = sub i64 0, %488
  %509 = sub i64 %506, %508
  %510 = add i64 %506, %488
  %511 = shl i64 %487, %488
  %512 = add i64 0, 2690676646894717405
  %513 = sub i64 %512, %487
  %514 = sub i64 %513, 2690676646894717405
  %515 = sub i64 0, %487
  %516 = sub i64 0, %514
  %517 = sub i64 0, %488
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %514, %488
  %521 = mul nsw i64 %487, %488
  %522 = shl i64 %486, %521
  %523 = shl i64 %486, %521
  %524 = shl i64 %486, %521
  %525 = sub i64 0, %486
  %526 = add i64 0, %525
  %527 = sub i64 0, %486
  %528 = add i64 %526, 5683656405185888448
  %529 = add i64 %528, %521
  %530 = sub i64 %529, 5683656405185888448
  %531 = add i64 %526, %521
  %532 = shl i64 %486, %521
  %533 = sub i64 %486, 5131092714257040284
  %534 = sub i64 %533, %521
  %535 = add i64 %534, 5131092714257040284
  %536 = sub i64 %486, %521
  %537 = mul i64 %535, %521
  %538 = add i64 %486, -5913855051851335342
  %539 = sub i64 %538, %521
  %540 = sub i64 %539, -5913855051851335342
  %541 = sub nsw i64 %486, %521
  %542 = load i64, i64* @a, align 8
  %543 = load i64, i64* @b, align 8
  %544 = shl i64 %542, %543
  %545 = sub i64 0, %542
  %546 = add i64 0, %545
  %547 = sub i64 0, %542
  %548 = sub i64 %546, 8574856924959029034
  %549 = add i64 %548, %543
  %550 = add i64 %549, 8574856924959029034
  %551 = add i64 %546, %543
  %552 = sub i64 0, %543
  %553 = add i64 %542, %552
  %554 = sub i64 %542, %543
  %555 = mul i64 %553, %543
  %556 = shl i64 %542, %543
  %557 = sub i64 0, %543
  %558 = add i64 %542, %557
  %559 = sub i64 %542, %543
  %560 = mul i64 %558, %543
  %561 = add i64 %542, 5529451362036539637
  %562 = sub i64 %561, %543
  %563 = sub i64 %562, 5529451362036539637
  %564 = sub i64 %542, %543
  %565 = mul i64 %563, %543
  %566 = sub i64 0, -6834220581773718659
  %567 = sub i64 %566, %542
  %568 = add i64 %567, -6834220581773718659
  %569 = sub i64 0, %542
  %570 = add i64 %568, 406970585414299426
  %571 = add i64 %570, %543
  %572 = sub i64 %571, 406970585414299426
  %573 = add i64 %568, %543
  %574 = add i64 %542, 6422657350713239960
  %575 = sub i64 %574, %543
  %576 = sub i64 %575, 6422657350713239960
  %577 = sub i64 %542, %543
  %578 = mul i64 %576, %543
  %579 = shl i64 %542, %543
  %580 = sub i64 %542, 3512327961443401779
  %581 = sub i64 %580, %543
  %582 = add i64 %581, 3512327961443401779
  %583 = sub nsw i64 %542, %543
  %584 = add i64 0, 7746208735329417265
  %585 = sub i64 %584, %540
  %586 = sub i64 %585, 7746208735329417265
  %587 = sub i64 0, %540
  %588 = sub i64 0, %582
  %589 = sub i64 %586, %588
  %590 = add i64 %586, %582
  %591 = sub i64 %540, 6583801515133335702
  %592 = sub i64 %591, %582
  %593 = add i64 %592, 6583801515133335702
  %594 = sub i64 %540, %582
  %595 = mul i64 %593, %582
  %596 = add i64 0, 1002942712443254942
  %597 = sub i64 %596, %540
  %598 = sub i64 %597, 1002942712443254942
  %599 = sub i64 0, %540
  %600 = sub i64 0, %598
  %601 = sub i64 0, %582
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add i64 %598, %582
  %605 = shl i64 %540, %582
  %606 = sub i64 0, 1688711556358582930
  %607 = sub i64 %606, %540
  %608 = add i64 %607, 1688711556358582930
  %609 = sub i64 0, %540
  %610 = add i64 %608, -6053340952348273573
  %611 = add i64 %610, %582
  %612 = sub i64 %611, -6053340952348273573
  %613 = add i64 %608, %582
  %614 = sub i64 0, 4756705202974755886
  %615 = sub i64 %614, %540
  %616 = add i64 %615, 4756705202974755886
  %617 = sub i64 0, %540
  %618 = sub i64 %616, 5967720595851353160
  %619 = add i64 %618, %582
  %620 = add i64 %619, 5967720595851353160
  %621 = add i64 %616, %582
  %622 = sub i64 0, %582
  %623 = add i64 %540, %622
  %624 = sub i64 %540, %582
  %625 = mul i64 %623, %582
  %626 = sub i64 0, %582
  %627 = sub i64 %540, %626
  %628 = add nsw i64 %540, %582
  %629 = sub i64 0, 5608970213657040594
  %630 = sub i64 %629, %627
  %631 = add i64 %630, 5608970213657040594
  %632 = sub i64 0, %627
  %633 = add i64 %631, -6275404109255497022
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -6275404109255497022
  %636 = add i64 %631, 1
  %637 = add i64 %627, -7131535704551745045
  %638 = sub i64 %637, 1
  %639 = sub i64 %638, -7131535704551745045
  %640 = sub nsw i64 %627, 1
  %641 = load i64, i64* @a, align 8
  %642 = load i64, i64* @b, align 8
  %643 = sub i64 0, 4664316308681367137
  %644 = sub i64 %643, %641
  %645 = add i64 %644, 4664316308681367137
  %646 = sub i64 0, %641
  %647 = sub i64 0, %642
  %648 = sub i64 %645, %647
  %649 = add i64 %645, %642
  %650 = add i64 0, -565833763860840976
  %651 = sub i64 %650, %641
  %652 = sub i64 %651, -565833763860840976
  %653 = sub i64 0, %641
  %654 = sub i64 0, %652
  %655 = sub i64 0, %642
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %642
  %659 = add i64 0, -282498160273180152
  %660 = sub i64 %659, %641
  %661 = sub i64 %660, -282498160273180152
  %662 = sub i64 0, %641
  %663 = sub i64 0, %661
  %664 = sub i64 0, %642
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add i64 %661, %642
  %668 = sub i64 0, %641
  %669 = add i64 0, %668
  %670 = sub i64 0, %641
  %671 = sub i64 0, %642
  %672 = sub i64 %669, %671
  %673 = add i64 %669, %642
  %674 = add i64 %641, -1578251129292446056
  %675 = sub i64 %674, %642
  %676 = sub i64 %675, -1578251129292446056
  %677 = sub i64 %641, %642
  %678 = mul i64 %676, %642
  %679 = add i64 0, -1456611961221923386
  %680 = sub i64 %679, %641
  %681 = sub i64 %680, -1456611961221923386
  %682 = sub i64 0, %641
  %683 = sub i64 0, %681
  %684 = sub i64 0, %642
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %642
  %688 = shl i64 %641, %642
  %689 = sub i64 %641, -5318438883670134822
  %690 = sub i64 %689, %642
  %691 = add i64 %690, -5318438883670134822
  %692 = sub i64 %641, %642
  %693 = mul i64 %691, %642
  %694 = shl i64 %641, %642
  %695 = sub i64 0, %642
  %696 = add i64 %641, %695
  %697 = sub nsw i64 %641, %642
  %698 = add i64 0, -6817369682255126635
  %699 = sub i64 %698, %639
  %700 = sub i64 %699, -6817369682255126635
  %701 = sub i64 0, %639
  %702 = sub i64 %700, 4285742058150310150
  %703 = add i64 %702, %696
  %704 = add i64 %703, 4285742058150310150
  %705 = add i64 %700, %696
  %706 = shl i64 %639, %696
  %707 = shl i64 %639, %696
  %708 = shl i64 %639, %696
  %709 = add i64 %639, 2824287749709824166
  %710 = sub i64 %709, %696
  %711 = sub i64 %710, 2824287749709824166
  %712 = sub i64 %639, %696
  %713 = mul i64 %711, %696
  %714 = sub i64 0, %639
  %715 = add i64 0, %714
  %716 = sub i64 0, %639
  %717 = sub i64 0, %696
  %718 = sub i64 %715, %717
  %719 = add i64 %715, %696
  %720 = sdiv i64 %639, %696
  store i64 %720, i64* %11, align 8
  %721 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %722 = load i64, i64* %721, align 8
  %723 = load i64, i64* %8, align 8
  %724 = sub i64 0, -5872644440194583273
  %725 = sub i64 %724, %723
  %726 = add i64 %725, -5872644440194583273
  %727 = sub i64 0, %723
  %728 = sub i64 0, %722
  %729 = sub i64 %726, %728
  %730 = add i64 %726, %722
  %731 = sub i64 0, %722
  %732 = add i64 %723, %731
  %733 = sub i64 %723, %722
  %734 = mul i64 %732, %722
  %735 = sub i64 0, -1897166620313071605
  %736 = sub i64 %735, %723
  %737 = add i64 %736, -1897166620313071605
  %738 = sub i64 0, %723
  %739 = add i64 %737, -4973678501596820143
  %740 = add i64 %739, %722
  %741 = sub i64 %740, -4973678501596820143
  %742 = add i64 %737, %722
  %743 = shl i64 %723, %722
  %744 = shl i64 %723, %722
  %745 = sub i64 %723, -1573267724623181379
  %746 = add i64 %745, %722
  %747 = add i64 %746, -1573267724623181379
  %748 = add nsw i64 %723, %722
  store i64 %747, i64* %8, align 8
  store i32 -136990535, i32* %23
  br label %755

; <label>:749:                                    ; preds = %24
  %750 = load i64, i64* %8, align 8
  %751 = load i64, i64* %7, align 8
  %752 = icmp sle i64 %750, %751
  store i32 -895820205, i32* %23
  br label %755

; <label>:753:                                    ; preds = %24
  %754 = load i64, i64* %7, align 8
  store i64 %754, i64* %6, align 8
  store i32 -1172239009, i32* %23
  br label %755

; <label>:755:                                    ; preds = %753, %749, %482, %441, %392, %387, %382, %380, %379, %363, %335, %332, %314, %287, %281, %280, %226, %199, %193, %192, %169, %153, %150, %116, %88, %87, %81, %80, %49, %33, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 40360478, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 40360478, label %17
    i32 531290761, label %22
    i32 -1762836596, label %24
    i32 -646595646, label %26
    i32 1846248921, label %54
    i32 264073191, label %82
    i32 2052814011, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 531290761, i32 -1762836596
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -646595646, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -646595646, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 409163068
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 409163068
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
  %53 = select i1 %51, i32 1846248921, i32 2052814011
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %81 = select i1 %79, i32 264073191, i32 2052814011
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 1846248921, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479903351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
