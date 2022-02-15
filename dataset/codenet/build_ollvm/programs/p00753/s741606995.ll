; ModuleID = 'Project_CodeNet_C++1400/p00753/s741606995.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s741606995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741606995.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [246912 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  call void @_Z9make_listiPi(i32 246912, i32* %4)
  %5 = alloca i32
  store i32 -294380021, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -294380021, label %9
    i32 1228907668, label %14
    i32 1737269039, label %15
    i32 223949958, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 0
  %13 = select i1 %12, i32 1228907668, i32 1737269039
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  store i32 223949958, i32* %5
  br label %30

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 2, %16
  %18 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  %19 = call i32 @_Z11count_primeiPi(i32 %17, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [246912 x i32], [246912 x i32]* %3, i32 0, i32 0
  %22 = call i32 @_Z11count_primeiPi(i32 %20, i32* %21)
  %23 = sub i32 %19, 1153682634
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1153682634
  %26 = sub nsw i32 %19, %22
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -294380021, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret i32 0

; <label>:30:                                     ; preds = %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z9make_listiPi(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 2, i32* %5, align 4
  %8 = alloca i32
  store i32 1182555283, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %329
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1182555283, label %12
    i32 1028351452, label %17
    i32 -915212762, label %22
    i32 1250459157, label %50
    i32 1913985264, label %70
    i32 -47894140, label %71
    i32 185442438, label %72
    i32 1573250383, label %79
    i32 -395677244, label %87
    i32 1982752737, label %88
    i32 -295618615, label %116
    i32 -1326365761, label %137
    i32 916090589, label %138
    i32 1205416705, label %143
    i32 1052937372, label %149
    i32 2071249112, label %176
    i32 -590546812, label %196
    i32 -1195640281, label %197
    i32 1679789025, label %198
    i32 1776552429, label %203
    i32 1614306790, label %219
    i32 565137443, label %247
    i32 645849857, label %248
    i32 267472265, label %253
    i32 -1715418750, label %269
    i32 -1011476510, label %284
    i32 2116944026, label %285
    i32 695306509, label %315
    i32 451086045, label %322
    i32 -472414666, label %327
    i32 704799647, label %328
  ]

; <label>:11:                                     ; preds = %9
  br label %329

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1028351452, i32 -47894140
  store i32 %16, i32* %8
  br label %329

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -915212762, i32* %8
  br label %329

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1172375498
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1172375498
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1250459157, i32 2116944026
  store i32 %49, i32* %8
  br label %329

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 630404302
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 630404302
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1913985264, i32 2116944026
  store i32 %69, i32* %8
  br label %329

; <label>:70:                                     ; preds = %9
  store i32 1182555283, i32* %8
  br label %329

; <label>:71:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 185442438, i32* %8
  br label %329

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %74)
  %76 = fptosi double %75 to i32
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1573250383, i32 267472265
  store i32 %78, i32* %8
  br label %329

; <label>:79:                                     ; preds = %9
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -395677244, i32 1982752737
  store i32 %86, i32* %8
  br label %329

; <label>:87:                                     ; preds = %9
  store i32 645849857, i32* %8
  br label %329

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1724391714
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1724391714
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -295618615, i32 695306509
  store i32 %115, i32* %8
  br label %329

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 %117, -248542124
  %119 = add i32 %118, 1
  %120 = add i32 %119, -248542124
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 955506405
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 955506405
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1326365761, i32 695306509
  store i32 %136, i32* %8
  br label %329

; <label>:137:                                    ; preds = %9
  store i32 916090589, i32* %8
  br label %329

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1205416705, i32 1776552429
  store i32 %142, i32* %8
  br label %329

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %144, %145
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1052937372, i32 -1195640281
  store i32 %148, i32* %8
  br label %329

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2071249112, i32 451086045
  store i32 %175, i32* %8
  br label %329

; <label>:176:                                    ; preds = %9
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 0, i32* %180, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -354978403
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -354978403
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -590546812, i32 451086045
  store i32 %195, i32* %8
  br label %329

; <label>:196:                                    ; preds = %9
  store i32 -1195640281, i32* %8
  br label %329

; <label>:197:                                    ; preds = %9
  store i32 1679789025, i32* %8
  br label %329

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %7, align 4
  store i32 916090589, i32* %8
  br label %329

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 2129134807
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2129134807
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1614306790, i32 -472414666
  store i32 %218, i32* %8
  br label %329

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, -1153035499
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1153035499
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 565137443, i32 -472414666
  store i32 %246, i32* %8
  br label %329

; <label>:247:                                    ; preds = %9
  store i32 645849857, i32* %8
  br label %329

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %6, align 4
  store i32 185442438, i32* %8
  br label %329

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1418261896
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1418261896
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1715418750, i32 704799647
  store i32 %268, i32* %8
  br label %329

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1011476510, i32 704799647
  store i32 %283, i32* %8
  br label %329

; <label>:284:                                    ; preds = %9
  ret void

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %289 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 %286, -1555475893
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1555475893
  %296 = sub i32 %286, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 %286, -1955505106
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1955505106
  %301 = sub i32 %286, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, %286
  %304 = add i32 0, %303
  %305 = sub i32 0, %286
  %306 = sub i32 0, %304
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add i32 %304, 1
  %311 = add i32 %286, -2033455709
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -2033455709
  %314 = add nsw i32 %286, 1
  store i32 %313, i32* %5, align 4
  store i32 1250459157, i32* %8
  br label %329

; <label>:315:                                    ; preds = %9
  %316 = load i32, i32* %6, align 4
  %317 = shl i32 %316, 1
  %318 = sub i32 %316, -687745456
  %319 = add i32 %318, 1
  %320 = add i32 %319, -687745456
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %7, align 4
  store i32 -295618615, i32* %8
  br label %329

; <label>:322:                                    ; preds = %9
  %323 = load i32*, i32** %4, align 8
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  store i32 0, i32* %326, align 4
  store i32 2071249112, i32* %8
  br label %329

; <label>:327:                                    ; preds = %9
  store i32 1614306790, i32* %8
  br label %329

; <label>:328:                                    ; preds = %9
  store i32 -1715418750, i32* %8
  br label %329

; <label>:329:                                    ; preds = %328, %327, %322, %315, %285, %269, %253, %248, %247, %219, %203, %198, %197, %196, %176, %149, %143, %138, %137, %116, %88, %87, %79, %72, %71, %70, %50, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11count_primeiPi(i32, i32*) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1678070227
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1678070227
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 979849370, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %367
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 979849370, label %26
    i32 519842862, label %46
    i32 -1960986805, label %72
    i32 732160357, label %75
    i32 -318763483, label %77
    i32 2054024274, label %80
    i32 -762669789, label %87
    i32 -1525126426, label %103
    i32 1996730397, label %127
    i32 -1533038057, label %130
    i32 -1291192039, label %146
    i32 -542784176, label %180
    i32 -1837927096, label %181
    i32 -1451576127, label %197
    i32 -1077711543, label %224
    i32 -961757188, label %225
    i32 -1874980546, label %240
    i32 1364403974, label %262
    i32 422632962, label %263
    i32 -306168369, label %279
    i32 -42680008, label %298
    i32 349568296, label %299
    i32 1341739968, label %302
    i32 1733234666, label %310
    i32 -394004862, label %319
    i32 1844513942, label %342
    i32 909550096, label %343
    i32 587473376, label %363
  ]

; <label>:25:                                     ; preds = %23
  br label %367

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 519842862, i32 1341739968
  store i32 %45, i32* %22
  br label %367

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32*, i32** %8
  store i32 %0, i32* %52, align 4
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -188672370
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -188672370
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1960986805, i32 1341739968
  store i32 %71, i32* %22
  br label %367

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 732160357, i32 -318763483
  store i32 %74, i32* %22
  br label %367

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %9
  store i32 0, i32* %76, align 4
  store i32 349568296, i32* %22
  br label %367

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %6
  store i32 0, i32* %78, align 4
  %79 = load volatile i32*, i32** %5
  store i32 0, i32* %79, align 4
  store i32 2054024274, i32* %22
  br label %367

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %8
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -762669789, i32 422632962
  store i32 %86, i32* %22
  br label %367

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -62217644
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -62217644
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1525126426, i32 1733234666
  store i32 %102, i32* %22
  br label %367

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 1087497319
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1087497319
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1996730397, i32 1733234666
  store i32 %126, i32* %22
  br label %367

; <label>:127:                                    ; preds = %23
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -1533038057, i32 -1837927096
  store i32 %129, i32* %22
  br label %367

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -610511580
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -610511580
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1291192039, i32 -394004862
  store i32 %145, i32* %22
  br label %367

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load volatile i32*, i32** %6
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 285089641
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 285089641
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -542784176, i32 -394004862
  store i32 %179, i32* %22
  br label %367

; <label>:180:                                    ; preds = %23
  store i32 -1837927096, i32* %22
  br label %367

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, 16777525
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 16777525
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1451576127, i32 1844513942
  store i32 %196, i32* %22
  br label %367

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1077711543, i32 1844513942
  store i32 %223, i32* %22
  br label %367

; <label>:224:                                    ; preds = %23
  store i32 -961757188, i32* %22
  br label %367

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1874980546, i32 909550096
  store i32 %239, i32* %22
  br label %367

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  %246 = load volatile i32*, i32** %5
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1767608773
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1767608773
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1364403974, i32 909550096
  store i32 %261, i32* %22
  br label %367

; <label>:262:                                    ; preds = %23
  store i32 2054024274, i32* %22
  br label %367

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -1996139912
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1996139912
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -306168369, i32 587473376
  store i32 %278, i32* %22
  br label %367

; <label>:279:                                    ; preds = %23
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %9
  store i32 %281, i32* %282, align 4
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, 325426222
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 325426222
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -42680008, i32 587473376
  store i32 %297, i32* %22
  br label %367

; <label>:298:                                    ; preds = %23
  store i32 349568296, i32* %22
  br label %367

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %9
  %301 = load i32, i32* %300, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %23
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32*, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 %0, i32* %304, align 4
  store i32* %1, i32** %305, align 8
  %308 = load i32, i32* %304, align 4
  %309 = icmp eq i32 %308, 1
  store i32 519842862, i32* %22
  br label %367

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32**, i32*** %7
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  store i32 -1525126426, i32* %22
  br label %367

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = add i32 0, 1162041677
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1162041677
  %325 = sub i32 0, %321
  %326 = add i32 %324, -1279513832
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1279513832
  %329 = add i32 %324, 1
  %330 = sub i32 0, %321
  %331 = add i32 0, %330
  %332 = sub i32 0, %321
  %333 = sub i32 %331, 597261604
  %334 = add i32 %333, 1
  %335 = add i32 %334, 597261604
  %336 = add i32 %331, 1
  %337 = sub i32 %321, 1710030990
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1710030990
  %340 = add nsw i32 %321, 1
  %341 = load volatile i32*, i32** %6
  store i32 %339, i32* %341, align 4
  store i32 -1291192039, i32* %22
  br label %367

; <label>:342:                                    ; preds = %23
  store i32 -1451576127, i32* %22
  br label %367

; <label>:343:                                    ; preds = %23
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = add i32 0, 42669381
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 42669381
  %349 = sub i32 0, %345
  %350 = add i32 %348, -1290467760
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1290467760
  %353 = add i32 %348, 1
  %354 = add i32 %345, 101479582
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 101479582
  %357 = sub i32 %345, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %345, %359
  %361 = add nsw i32 %345, 1
  %362 = load volatile i32*, i32** %5
  store i32 %360, i32* %362, align 4
  store i32 -1874980546, i32* %22
  br label %367

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %9
  store i32 %365, i32* %366, align 4
  store i32 -306168369, i32* %22
  br label %367

; <label>:367:                                    ; preds = %363, %343, %342, %319, %310, %302, %298, %279, %263, %262, %240, %225, %224, %197, %181, %180, %146, %130, %127, %103, %87, %80, %77, %75, %72, %46, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1185646693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1185646693, label %18
    i32 -1641603835, label %38
    i32 782992, label %69
    i32 -346796727, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1641603835, i32 -346796727
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 782992, i32 -346796727
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  store i32 -1641603835, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741606995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
