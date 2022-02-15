; ModuleID = 'Project_CodeNet_C++1400/p02732/s090597922.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s090597922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090597922.cpp, i8* null }]
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
  %5 = sub i32 %3, 971080067
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 971080067
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1156232761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1156232761, label %17
    i32 249404501, label %37
    i32 -189860253, label %66
    i32 -428584725, label %67
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
  %36 = select i1 %34, i32 249404501, i32 -428584725
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 404327545
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 404327545
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
  %65 = select i1 %63, i32 -189860253, i32 -428584725
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 249404501, i32* %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200010 x i32], align 16
  %6 = alloca [200010 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [200010 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1600080, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -2054872540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %335
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2054872540, label %17
    i32 1337972466, label %22
    i32 722507166, label %37
    i32 1459701139, label %43
    i32 -786398507, label %59
    i32 -872068137, label %75
    i32 -204689402, label %76
    i32 2019323277, label %92
    i32 998534449, label %123
    i32 229542628, label %126
    i32 -1749186878, label %141
    i32 -1742406418, label %177
    i32 1835670208, label %178
    i32 -719627254, label %183
    i32 -1593967303, label %184
    i32 -230923987, label %189
    i32 1449977177, label %208
    i32 -581587720, label %213
    i32 -783544258, label %229
    i32 -1982999970, label %257
    i32 -492355816, label %259
    i32 -1329603341, label %260
    i32 392117541, label %264
    i32 -740503798, label %333
  ]

; <label>:16:                                     ; preds = %14
  br label %335

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1337972466, i32 1459701139
  store i32 %21, i32* %13
  br label %335

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  store i64 %35, i64* %32, align 8
  store i32 722507166, i32* %13
  br label %335

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, -1402873036
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1402873036
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  store i32 -2054872540, i32* %13
  br label %335

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1412594309
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1412594309
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -786398507, i32 -492355816
  store i32 %58, i32* %13
  br label %335

; <label>:59:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 688365282
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 688365282
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -872068137, i32 -492355816
  store i32 %74, i32* %13
  br label %335

; <label>:75:                                     ; preds = %14
  store i32 -204689402, i32* %13
  br label %335

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 985118674
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 985118674
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2019323277, i32 -1329603341
  store i32 %91, i32* %13
  br label %335

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1223844559
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1223844559
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 998534449, i32 -1329603341
  store i32 %122, i32* %13
  br label %335

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 229542628, i32 -719627254
  store i32 %125, i32* %13
  br label %335

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1749186878, i32 392117541
  store i32 %140, i32* %13
  br label %335

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, 4474713202050182462
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 4474713202050182462
  %153 = sub nsw i64 %149, 1
  %154 = mul nsw i64 %145, %152
  %155 = sdiv i64 %154, 2
  %156 = load i64, i64* %8, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, %155
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, %155
  store i64 %160, i64* %8, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -2127123935
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2127123935
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1742406418, i32 392117541
  store i32 %176, i32* %13
  br label %335

; <label>:177:                                    ; preds = %14
  store i32 1835670208, i32* %13
  br label %335

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %9, align 4
  store i32 -204689402, i32* %13
  br label %335

; <label>:183:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1593967303, i32* %13
  br label %335

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -230923987, i32 -581587720
  store i32 %188, i32* %13
  br label %335

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %8, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %190, -9010854473907828559
  %199 = sub i64 %198, %197
  %200 = add i64 %199, -9010854473907828559
  %201 = sub nsw i64 %190, %197
  %202 = sub i64 %200, -2476018118817981737
  %203 = add i64 %202, 1
  %204 = add i64 %203, -2476018118817981737
  %205 = add nsw i64 %200, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1449977177, i32* %13
  br label %335

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %10, align 4
  store i32 -1593967303, i32* %13
  br label %335

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1129939433
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1129939433
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -783544258, i32 -740503798
  store i32 %228, i32* %13
  br label %335

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %3, align 4
  store i32 %230, i32* %1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1982999970, i32 -740503798
  store i32 %256, i32* %13
  br label %335

; <label>:257:                                    ; preds = %14
  %258 = load volatile i32, i32* %1
  ret i32 %258

; <label>:259:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -786398507, i32* %13
  br label %335

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp sle i32 %261, %262
  store i32 2019323277, i32* %13
  br label %335

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200010 x i64], [200010 x i64]* %6, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, 1
  %276 = sub i64 0, %274
  %277 = add i64 %268, %276
  %278 = sub i64 %268, %274
  %279 = mul i64 %277, %274
  %280 = sub i64 0, %268
  %281 = add i64 0, %280
  %282 = sub i64 0, %268
  %283 = add i64 %281, -873333122320049615
  %284 = add i64 %283, %274
  %285 = sub i64 %284, -873333122320049615
  %286 = add i64 %281, %274
  %287 = shl i64 %268, %274
  %288 = sub i64 %268, -8817756739503936320
  %289 = sub i64 %288, %274
  %290 = add i64 %289, -8817756739503936320
  %291 = sub i64 %268, %274
  %292 = mul i64 %290, %274
  %293 = mul nsw i64 %268, %274
  %294 = sdiv i64 %293, 2
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, %295
  %297 = add i64 0, %296
  %298 = sub i64 0, %295
  %299 = sub i64 %297, -8033831616175677823
  %300 = add i64 %299, %294
  %301 = add i64 %300, -8033831616175677823
  %302 = add i64 %297, %294
  %303 = sub i64 0, %295
  %304 = add i64 0, %303
  %305 = sub i64 0, %295
  %306 = add i64 %304, -6752591683929274814
  %307 = add i64 %306, %294
  %308 = sub i64 %307, -6752591683929274814
  %309 = add i64 %304, %294
  %310 = sub i64 %295, 4316016988367877068
  %311 = sub i64 %310, %294
  %312 = add i64 %311, 4316016988367877068
  %313 = sub i64 %295, %294
  %314 = mul i64 %312, %294
  %315 = sub i64 %295, 951650020064172547
  %316 = sub i64 %315, %294
  %317 = add i64 %316, 951650020064172547
  %318 = sub i64 %295, %294
  %319 = mul i64 %317, %294
  %320 = add i64 %295, -2176154126149288300
  %321 = sub i64 %320, %294
  %322 = sub i64 %321, -2176154126149288300
  %323 = sub i64 %295, %294
  %324 = mul i64 %322, %294
  %325 = sub i64 0, %294
  %326 = add i64 %295, %325
  %327 = sub i64 %295, %294
  %328 = mul i64 %326, %294
  %329 = add i64 %295, -1797288261334123659
  %330 = add i64 %329, %294
  %331 = sub i64 %330, -1797288261334123659
  %332 = add nsw i64 %295, %294
  store i64 %331, i64* %8, align 8
  store i32 -1749186878, i32* %13
  br label %335

; <label>:333:                                    ; preds = %14
  %334 = load i32, i32* %3, align 4
  store i32 -783544258, i32* %13
  br label %335

; <label>:335:                                    ; preds = %333, %264, %260, %259, %229, %213, %208, %189, %184, %183, %178, %177, %141, %126, %123, %92, %76, %75, %59, %43, %37, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090597922.cpp() #0 section ".text.startup" {
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
