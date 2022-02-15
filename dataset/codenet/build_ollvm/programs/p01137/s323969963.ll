; ModuleID = 'Project_CodeNet_C++1400/p01137/s323969963.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s323969963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323969963.cpp, i8* null }]
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
  %5 = sub i32 %3, 1692381063
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1692381063
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1397360814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1397360814, label %17
    i32 1225325489, label %37
    i32 -2053822828, label %54
    i32 -1455801676, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1225325489, i32 -1455801676
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2108343724
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2108343724
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2053822828, i32 -1455801676
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1225325489, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1372201196, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %382
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1372201196, label %19
    i32 926869258, label %31
    i32 -552444995, label %34
    i32 -132300448, label %37
    i32 -1344746032, label %49
    i32 -1258356955, label %54
    i32 672709169, label %55
    i32 1885262328, label %60
    i32 737606177, label %83
    i32 1965905478, label %98
    i32 1399444012, label %139
    i32 -1183477659, label %142
    i32 1501085886, label %155
    i32 -306279382, label %183
    i32 -638150545, label %211
    i32 -2142674515, label %212
    i32 -1273561826, label %218
    i32 87145188, label %219
    i32 -1941073810, label %247
    i32 2134511718, label %268
    i32 -1852073732, label %269
    i32 1087502812, label %273
    i32 -1741701083, label %274
    i32 -1729534052, label %365
    i32 314925225, label %366
  ]

; <label>:18:                                     ; preds = %16
  br label %382

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 926869258, i32 -552444995
  store i32 %30, i32* %14
  store i1 false, i1* %15
  br label %382

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  store i32 -552444995, i32* %14
  store i1 %33, i1* %15
  br label %382

; <label>:34:                                     ; preds = %16
  %35 = load i1, i1* %15
  %36 = select i1 %35, i32 -132300448, i32 1087502812
  store i32 %36, i32* %14
  br label %382

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @pow(double %40, double 0x3FD5555555555555) #3
  %42 = call double @ceil(double %41) #6
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %45, double 5.000000e-01) #3
  %47 = call double @ceil(double %46) #6
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1344746032, i32* %14
  br label %382

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1258356955, i32 -1852073732
  store i32 %53, i32* %14
  br label %382

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 672709169, i32* %14
  br label %382

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1885262328, i32 -1273561826
  store i32 %59, i32* %14
  br label %382

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %66, %67
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub i32 %69, -915259883
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -915259883
  %74 = sub nsw i32 %69, %70
  %75 = load i32, i32* %13, align 4
  %76 = sub i32 %73, 1958410035
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1958410035
  %79 = sub nsw i32 %73, %75
  store i32 %78, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 737606177, i32 1501085886
  store i32 %82, i32* %14
  br label %382

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1965905478, i32 -1741701083
  store i32 %97, i32* %14
  br label %382

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, 941227295
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 941227295
  %105 = add nsw i32 %100, %101
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %104, 1522528657
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1522528657
  %110 = add nsw i32 %104, %106
  %111 = icmp sgt i32 %99, %109
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -408373789
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -408373789
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1399444012, i32 -1741701083
  store i32 %138, i32* %14
  br label %382

; <label>:139:                                    ; preds = %16
  %140 = load volatile i1, i1* %1
  %141 = select i1 %140, i32 -1183477659, i32 1501085886
  store i32 %141, i32* %14
  br label %382

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %143, 860096434
  %146 = add i32 %145, %144
  %147 = add i32 %146, 860096434
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  store i32 %153, i32* %7, align 4
  store i32 1501085886, i32* %14
  br label %382

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1118905286
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1118905286
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -306279382, i32 -1729534052
  store i32 %182, i32* %14
  br label %382

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -678472026
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -678472026
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -638150545, i32 -1729534052
  store i32 %210, i32* %14
  br label %382

; <label>:211:                                    ; preds = %16
  store i32 -2142674515, i32* %14
  br label %382

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, -921350733
  %215 = add i32 %214, 1
  %216 = add i32 %215, -921350733
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %11, align 4
  store i32 672709169, i32* %14
  br label %382

; <label>:218:                                    ; preds = %16
  store i32 87145188, i32* %14
  br label %382

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -61886814
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -61886814
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1941073810, i32 314925225
  store i32 %246, i32* %14
  br label %382

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %248, 735658190
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 735658190
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 944857606
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 944857606
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2134511718, i32 314925225
  store i32 %267, i32* %14
  br label %382

; <label>:268:                                    ; preds = %16
  store i32 -1344746032, i32* %14
  br label %382

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %7, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372201196, i32* %14
  br label %382

; <label>:273:                                    ; preds = %16
  ret i32 0

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %280 = sub i32 %276, %277
  %281 = mul i32 %279, %277
  %282 = shl i32 %276, %277
  %283 = shl i32 %276, %277
  %284 = add i32 0, -132548676
  %285 = sub i32 %284, %276
  %286 = sub i32 %285, -132548676
  %287 = sub i32 0, %276
  %288 = sub i32 %286, -1446666961
  %289 = add i32 %288, %277
  %290 = add i32 %289, -1446666961
  %291 = add i32 %286, %277
  %292 = sub i32 %276, -1375527441
  %293 = sub i32 %292, %277
  %294 = add i32 %293, -1375527441
  %295 = sub i32 %276, %277
  %296 = mul i32 %294, %277
  %297 = shl i32 %276, %277
  %298 = add i32 0, -2101557043
  %299 = sub i32 %298, %276
  %300 = sub i32 %299, -2101557043
  %301 = sub i32 0, %276
  %302 = sub i32 %300, -417201453
  %303 = add i32 %302, %277
  %304 = add i32 %303, -417201453
  %305 = add i32 %300, %277
  %306 = shl i32 %276, %277
  %307 = sub i32 0, -1995145778
  %308 = sub i32 %307, %276
  %309 = add i32 %308, -1995145778
  %310 = sub i32 0, %276
  %311 = add i32 %309, 1376737625
  %312 = add i32 %311, %277
  %313 = sub i32 %312, 1376737625
  %314 = add i32 %309, %277
  %315 = add i32 %276, -1668969642
  %316 = sub i32 %315, %277
  %317 = sub i32 %316, -1668969642
  %318 = sub i32 %276, %277
  %319 = mul i32 %317, %277
  %320 = sub i32 %276, 1593618143
  %321 = add i32 %320, %277
  %322 = add i32 %321, 1593618143
  %323 = add nsw i32 %276, %277
  %324 = load i32, i32* %11, align 4
  %325 = add i32 0, 424279473
  %326 = sub i32 %325, %322
  %327 = sub i32 %326, 424279473
  %328 = sub i32 0, %322
  %329 = sub i32 0, %324
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %324
  %332 = add i32 0, -525812550
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, -525812550
  %335 = sub i32 0, %322
  %336 = sub i32 0, %324
  %337 = sub i32 %334, %336
  %338 = add i32 %334, %324
  %339 = add i32 %322, -897346061
  %340 = sub i32 %339, %324
  %341 = sub i32 %340, -897346061
  %342 = sub i32 %322, %324
  %343 = mul i32 %341, %324
  %344 = shl i32 %322, %324
  %345 = sub i32 0, -472575498
  %346 = sub i32 %345, %322
  %347 = add i32 %346, -472575498
  %348 = sub i32 0, %322
  %349 = sub i32 0, %324
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %324
  %352 = sub i32 0, %322
  %353 = add i32 0, %352
  %354 = sub i32 0, %322
  %355 = add i32 %353, 201403244
  %356 = add i32 %355, %324
  %357 = sub i32 %356, 201403244
  %358 = add i32 %353, %324
  %359 = sub i32 0, %322
  %360 = sub i32 0, %324
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %322, %324
  %364 = icmp sgt i32 %275, %362
  store i32 1965905478, i32* %14
  br label %382

; <label>:365:                                    ; preds = %16
  store i32 -306279382, i32* %14
  br label %382

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 %367, -1271513339
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1271513339
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %367, 1315090529
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1315090529
  %376 = sub i32 %367, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 %367, 1403365600
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1403365600
  %381 = add nsw i32 %367, 1
  store i32 %380, i32* %10, align 4
  store i32 -1941073810, i32* %14
  br label %382

; <label>:382:                                    ; preds = %366, %365, %274, %269, %268, %247, %219, %218, %212, %211, %183, %155, %142, %139, %98, %83, %60, %55, %54, %49, %37, %34, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323969963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
