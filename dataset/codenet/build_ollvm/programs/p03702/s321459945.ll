; ModuleID = 'Project_CodeNet_C++1400/p03702/s321459945.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s321459945.cpp"
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
@INF = global i32 2147483647, align 4
@LINF = global i64 9223372036854775807, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321459945.cpp, i8* null }]
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
  %5 = sub i32 %3, 1555855170
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1555855170
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -302857499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -302857499, label %17
    i32 2057281753, label %37
    i32 1004615593, label %66
    i32 1886206710, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 2057281753, i32 1886206710
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1988934560
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1988934560
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
  %65 = select i1 %63, i32 1004615593, i32 1886206710
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2057281753, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = alloca i64, i64 %22, align 16
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -806542577, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %623
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -806542577, label %29
    i32 -1669608403, label %34
    i32 455359763, label %49
    i32 -1431962054, label %68
    i32 -781711311, label %69
    i32 1686105527, label %84
    i32 1215634801, label %118
    i32 1222801165, label %119
    i32 -83668946, label %125
    i32 -879463205, label %130
    i32 -2017065049, label %152
    i32 1927365622, label %158
    i32 1180649803, label %163
    i32 -1941161719, label %172
    i32 -1962889619, label %180
    i32 -1446905961, label %185
    i32 -450813228, label %200
    i32 165961449, label %201
    i32 -1417581767, label %216
    i32 1520577031, label %258
    i32 1334352194, label %261
    i32 -1004166217, label %289
    i32 -405352156, label %308
    i32 -495189067, label %309
    i32 -1007022438, label %310
    i32 1347062100, label %337
    i32 159658291, label %368
    i32 123374529, label %369
    i32 -1021322271, label %384
    i32 1327615615, label %403
    i32 -1817460372, label %406
    i32 487557995, label %408
    i32 699008372, label %410
    i32 175894778, label %411
    i32 847076740, label %427
    i32 -1856274939, label %460
    i32 140063353, label %462
    i32 -1058852815, label %467
    i32 18761839, label %479
    i32 1048638826, label %568
    i32 -1006833621, label %585
    i32 -432377075, label %613
    i32 1043301495, label %617
  ]

; <label>:28:                                     ; preds = %26
  br label %623

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1669608403, i32 1222801165
  store i32 %33, i32* %25
  br label %623

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 455359763, i32 140063353
  store i32 %48, i32* %25
  br label %623

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %24, i64 %51
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
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1431962054, i32 140063353
  store i32 %67, i32* %25
  br label %623

; <label>:68:                                     ; preds = %26
  store i32 -781711311, i32* %25
  br label %623

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1686105527, i32 -1058852815
  store i32 %83, i32* %25
  br label %623

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %9, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -957283617
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -957283617
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1215634801, i32 -1058852815
  store i32 %117, i32* %25
  br label %623

; <label>:118:                                    ; preds = %26
  store i32 -806542577, i32* %25
  br label %623

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  store i32 %123, i32* %10, align 4
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -83668946, i32* %25
  br label %623

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -879463205, i32 1927365622
  store i32 %129, i32* %25
  br label %623

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %24, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 0, %136
  %138 = sub i64 %134, %137
  %139 = add nsw i64 %134, %136
  %140 = add i64 %138, -4495704719306142956
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -4495704719306142956
  %143 = sub nsw i64 %138, 1
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %142, %145
  %147 = load i64, i64* %12, align 8
  %148 = sub i64 %147, 2482113447011866596
  %149 = add i64 %148, %146
  %150 = add i64 %149, 2482113447011866596
  %151 = add nsw i64 %147, %146
  store i64 %150, i64* %12, align 8
  store i32 -2017065049, i32* %25
  br label %623

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %13, align 4
  %154 = add i32 %153, 1402139145
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1402139145
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %13, align 4
  store i32 -83668946, i32* %25
  br label %623

; <label>:158:                                    ; preds = %26
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %12, align 8
  store i32 1180649803, i32* %25
  br label %623

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %12, align 8
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 %164, 3979956393381185250
  %167 = sub i64 %166, %165
  %168 = add i64 %167, 3979956393381185250
  %169 = sub nsw i64 %164, %165
  %170 = icmp sgt i64 %168, 1
  %171 = select i1 %170, i32 -1941161719, i32 175894778
  store i32 %171, i32* %25
  br label %623

; <label>:172:                                    ; preds = %26
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %11, align 8
  %175 = sub i64 %173, 388221904497360997
  %176 = add i64 %175, %174
  %177 = add i64 %176, 388221904497360997
  %178 = add nsw i64 %173, %174
  %179 = sdiv i64 %177, 2
  store i64 %179, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %17, align 4
  store i32 -1962889619, i32* %25
  br label %623

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1446905961, i32 123374529
  store i32 %184, i32* %25
  br label %623

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %24, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %14, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %194
  %196 = sub nsw i64 %189, %193
  store i64 %195, i64* %16, align 8
  %197 = load i64, i64* %16, align 8
  %198 = icmp sle i64 %197, 0
  %199 = select i1 %198, i32 -450813228, i32 165961449
  store i32 %199, i32* %25
  br label %623

; <label>:200:                                    ; preds = %26
  store i32 -1007022438, i32* %25
  br label %623

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1417581767, i32 18761839
  store i32 %215, i32* %25
  br label %623

; <label>:216:                                    ; preds = %26
  %217 = load i64, i64* %16, align 8
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = sdiv i64 %217, %219
  %221 = load i64, i64* %15, align 8
  %222 = sub i64 %221, -5572922405126180604
  %223 = add i64 %222, %220
  %224 = add i64 %223, -5572922405126180604
  %225 = add nsw i64 %221, %220
  store i64 %224, i64* %15, align 8
  %226 = load i64, i64* %16, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  %230 = icmp ne i64 %229, 0
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -334831031
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -334831031
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1520577031, i32 18761839
  store i32 %257, i32* %25
  br label %623

; <label>:258:                                    ; preds = %26
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 1334352194, i32 -495189067
  store i32 %260, i32* %25
  br label %623

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 243386204
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 243386204
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1004166217, i32 1048638826
  store i32 %288, i32* %25
  br label %623

; <label>:289:                                    ; preds = %26
  %290 = load i64, i64* %15, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %15, align 8
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -405352156, i32 1048638826
  store i32 %307, i32* %25
  br label %623

; <label>:308:                                    ; preds = %26
  store i32 -495189067, i32* %25
  br label %623

; <label>:309:                                    ; preds = %26
  store i32 -1007022438, i32* %25
  br label %623

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1347062100, i32 -1006833621
  store i32 %336, i32* %25
  br label %623

; <label>:337:                                    ; preds = %26
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %17, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 159658291, i32 -1006833621
  store i32 %367, i32* %25
  br label %623

; <label>:368:                                    ; preds = %26
  store i32 -1962889619, i32* %25
  br label %623

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1021322271, i32 -432377075
  store i32 %383, i32* %25
  br label %623

; <label>:384:                                    ; preds = %26
  %385 = load i64, i64* %15, align 8
  %386 = load i64, i64* %14, align 8
  %387 = icmp sle i64 %385, %386
  store i1 %387, i1* %2
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -907745668
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -907745668
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1327615615, i32 -432377075
  store i32 %402, i32* %25
  br label %623

; <label>:403:                                    ; preds = %26
  %404 = load volatile i1, i1* %2
  %405 = select i1 %404, i32 -1817460372, i32 487557995
  store i32 %405, i32* %25
  br label %623

; <label>:406:                                    ; preds = %26
  %407 = load i64, i64* %14, align 8
  store i64 %407, i64* %12, align 8
  store i32 699008372, i32* %25
  br label %623

; <label>:408:                                    ; preds = %26
  %409 = load i64, i64* %14, align 8
  store i64 %409, i64* %11, align 8
  store i32 699008372, i32* %25
  br label %623

; <label>:410:                                    ; preds = %26
  store i32 1180649803, i32* %25
  br label %623

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 690765255
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 690765255
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 847076740, i32 1043301495
  store i32 %426, i32* %25
  br label %623

; <label>:427:                                    ; preds = %26
  %428 = load i64, i64* %12, align 8
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %431 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %431)
  %432 = load i32, i32* %4, align 4
  store i32 %432, i32* %1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1926896341
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1926896341
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1856274939, i32 1043301495
  store i32 %459, i32* %25
  br label %623

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32, i32* %1
  ret i32 %461

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i64, i64* %24, i64 %464
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %465)
  store i32 455359763, i32* %25
  br label %623

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %9, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 %468, 1
  %472 = mul i32 %470, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %468, 1
  store i32 %477, i32* %9, align 4
  store i32 1686105527, i32* %25
  br label %623

; <label>:479:                                    ; preds = %26
  %480 = load i64, i64* %16, align 8
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = shl i64 %480, %482
  %484 = sub i64 %480, 9075427616646830691
  %485 = sub i64 %484, %482
  %486 = add i64 %485, 9075427616646830691
  %487 = sub i64 %480, %482
  %488 = mul i64 %486, %482
  %489 = shl i64 %480, %482
  %490 = sub i64 0, %480
  %491 = add i64 0, %490
  %492 = sub i64 0, %480
  %493 = sub i64 0, %491
  %494 = sub i64 0, %482
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, %482
  %498 = sdiv i64 %480, %482
  %499 = load i64, i64* %15, align 8
  %500 = add i64 0, -6498641486448404344
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, -6498641486448404344
  %503 = sub i64 0, %499
  %504 = add i64 %502, 2265788763525259393
  %505 = add i64 %504, %498
  %506 = sub i64 %505, 2265788763525259393
  %507 = add i64 %502, %498
  %508 = sub i64 0, -5806195539096521015
  %509 = sub i64 %508, %499
  %510 = add i64 %509, -5806195539096521015
  %511 = sub i64 0, %499
  %512 = sub i64 0, %510
  %513 = sub i64 0, %498
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, %498
  %517 = add i64 0, -5278933783740608646
  %518 = sub i64 %517, %499
  %519 = sub i64 %518, -5278933783740608646
  %520 = sub i64 0, %499
  %521 = sub i64 %519, 6208401067634521235
  %522 = add i64 %521, %498
  %523 = add i64 %522, 6208401067634521235
  %524 = add i64 %519, %498
  %525 = shl i64 %499, %498
  %526 = sub i64 0, %499
  %527 = add i64 0, %526
  %528 = sub i64 0, %499
  %529 = sub i64 0, %498
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %498
  %532 = shl i64 %499, %498
  %533 = shl i64 %499, %498
  %534 = add i64 0, 7365298635517043166
  %535 = sub i64 %534, %499
  %536 = sub i64 %535, 7365298635517043166
  %537 = sub i64 0, %499
  %538 = sub i64 %536, 8096019361927757514
  %539 = add i64 %538, %498
  %540 = add i64 %539, 8096019361927757514
  %541 = add i64 %536, %498
  %542 = sub i64 0, %498
  %543 = add i64 %499, %542
  %544 = sub i64 %499, %498
  %545 = mul i64 %543, %498
  %546 = add i64 %499, -2352746772406698503
  %547 = add i64 %546, %498
  %548 = sub i64 %547, -2352746772406698503
  %549 = add nsw i64 %499, %498
  store i64 %548, i64* %15, align 8
  %550 = load i64, i64* %16, align 8
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = sub i64 %550, -7033789047146212740
  %554 = sub i64 %553, %552
  %555 = add i64 %554, -7033789047146212740
  %556 = sub i64 %550, %552
  %557 = mul i64 %555, %552
  %558 = shl i64 %550, %552
  %559 = shl i64 %550, %552
  %560 = sub i64 %550, 5334018364633985833
  %561 = sub i64 %560, %552
  %562 = add i64 %561, 5334018364633985833
  %563 = sub i64 %550, %552
  %564 = mul i64 %562, %552
  %565 = shl i64 %550, %552
  %566 = srem i64 %550, %552
  %567 = icmp ne i64 %566, 0
  store i32 -1417581767, i32* %25
  br label %623

; <label>:568:                                    ; preds = %26
  %569 = load i64, i64* %15, align 8
  %570 = shl i64 %569, 1
  %571 = sub i64 %569, -7090939365558452124
  %572 = sub i64 %571, 1
  %573 = add i64 %572, -7090939365558452124
  %574 = sub i64 %569, 1
  %575 = mul i64 %573, 1
  %576 = shl i64 %569, 1
  %577 = sub i64 0, 1
  %578 = add i64 %569, %577
  %579 = sub i64 %569, 1
  %580 = mul i64 %578, 1
  %581 = sub i64 %569, -1364364053371916365
  %582 = add i64 %581, 1
  %583 = add i64 %582, -1364364053371916365
  %584 = add nsw i64 %569, 1
  store i64 %583, i64* %15, align 8
  store i32 -1004166217, i32* %25
  br label %623

; <label>:585:                                    ; preds = %26
  %586 = load i32, i32* %17, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 %586, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %586, %591
  %593 = sub i32 %586, 1
  %594 = mul i32 %592, 1
  %595 = add i32 0, -2135278269
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, -2135278269
  %598 = sub i32 0, %586
  %599 = add i32 %597, 693880742
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 693880742
  %602 = add i32 %597, 1
  %603 = sub i32 %586, 2111211546
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 2111211546
  %606 = sub i32 %586, 1
  %607 = mul i32 %605, 1
  %608 = shl i32 %586, 1
  %609 = add i32 %586, 837485895
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 837485895
  %612 = add nsw i32 %586, 1
  store i32 %611, i32* %17, align 4
  store i32 1347062100, i32* %25
  br label %623

; <label>:613:                                    ; preds = %26
  %614 = load i64, i64* %15, align 8
  %615 = load i64, i64* %14, align 8
  %616 = icmp sle i64 %614, %615
  store i32 -1021322271, i32* %25
  br label %623

; <label>:617:                                    ; preds = %26
  %618 = load i64, i64* %12, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %621 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %621)
  %622 = load i32, i32* %4, align 4
  store i32 847076740, i32* %25
  br label %623

; <label>:623:                                    ; preds = %617, %613, %585, %568, %479, %467, %462, %427, %411, %410, %408, %406, %403, %384, %369, %368, %337, %310, %309, %308, %289, %261, %258, %216, %201, %200, %185, %180, %172, %163, %158, %152, %130, %125, %119, %118, %84, %69, %68, %49, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321459945.cpp() #0 section ".text.startup" {
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
