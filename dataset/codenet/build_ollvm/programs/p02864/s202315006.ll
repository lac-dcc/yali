; ModuleID = 'Project_CodeNet_C++1400/p02864/s202315006.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s202315006.cpp"
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
%class.anon = type { [333 x i32], [333 x [333 x i64]] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@NSPACE = internal global %class.anon zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202315006.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @"_ZN3$_05solveEv"(%class.anon* @NSPACE)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_05solveEv"(%class.anon*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca %class.anon*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -324621869
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -324621869
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1967265269, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %682
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1967265269, label %29
    i32 -768729934, label %49
    i32 1202339119, label %90
    i32 1289412878, label %91
    i32 -704644758, label %98
    i32 1841305276, label %106
    i32 1781413269, label %114
    i32 945547558, label %117
    i32 847328956, label %124
    i32 -1961751909, label %139
    i32 -903461598, label %171
    i32 2006581942, label %172
    i32 -1730093178, label %179
    i32 146144258, label %206
    i32 -2082244605, label %250
    i32 1190075791, label %251
    i32 2026175519, label %258
    i32 1464047189, label %314
    i32 -612167212, label %323
    i32 -562537074, label %351
    i32 796475002, label %378
    i32 2000719053, label %379
    i32 1051469249, label %386
    i32 -1618536172, label %402
    i32 -899730271, label %423
    i32 1771849595, label %426
    i32 -2129406176, label %442
    i32 1195053703, label %483
    i32 1424376192, label %484
    i32 -605788153, label %485
    i32 -146734311, label %513
    i32 304456902, label %546
    i32 161242403, label %547
    i32 -2048390473, label %552
    i32 -237847733, label %588
    i32 -414471462, label %605
    i32 353952382, label %623
    i32 1200812227, label %624
    i32 -1455647157, label %630
    i32 -839599008, label %644
  ]

; <label>:28:                                     ; preds = %26
  br label %682

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -768729934, i32 -2048390473
  store i32 %48, i32* %25
  br label %682

; <label>:49:                                     ; preds = %26
  %50 = alloca %class.anon*, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  store %class.anon* %0, %class.anon** %50, align 8
  %60 = load %class.anon*, %class.anon** %50, align 8
  store %class.anon* %60, %class.anon** %3
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %12
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %66, 1195079799
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1195079799
  %72 = sub nsw i32 %66, %68
  %73 = load volatile i32*, i32** %11
  store i32 %71, i32* %73, align 4
  %74 = load volatile i32*, i32** %10
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 628101962
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 628101962
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1202339119, i32 -2048390473
  store i32 %89, i32* %25
  br label %682

; <label>:90:                                     ; preds = %26
  store i32 1289412878, i32* %25
  br label %682

; <label>:91:                                     ; preds = %26
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -704644758, i32 1781413269
  store i32 %97, i32* %25
  br label %682

; <label>:98:                                     ; preds = %26
  %99 = load volatile %class.anon*, %class.anon** %3
  %100 = getelementptr inbounds %class.anon, %class.anon* %99, i32 0, i32 0
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [333 x i32], [333 x i32]* %100, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 1841305276, i32* %25
  br label %682

; <label>:106:                                    ; preds = %26
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -493054182
  %110 = add i32 %109, 1
  %111 = add i32 %110, -493054182
  %112 = add nsw i32 %108, 1
  %113 = load volatile i32*, i32** %10
  store i32 %111, i32* %113, align 4
  store i32 1289412878, i32* %25
  br label %682

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %9
  store i64 -1, i64* %115, align 8
  %116 = load volatile i32*, i32** %8
  store i32 1, i32* %116, align 4
  store i32 945547558, i32* %25
  br label %682

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 847328956, i32 161242403
  store i32 %123, i32* %25
  br label %682

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1961751909, i32 -237847733
  store i32 %138, i32* %25
  br label %682

; <label>:139:                                    ; preds = %26
  %140 = load volatile %class.anon*, %class.anon** %3
  %141 = getelementptr inbounds %class.anon, %class.anon* %140, i32 0, i32 0
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [333 x i32], [333 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile %class.anon*, %class.anon** %3
  %149 = getelementptr inbounds %class.anon, %class.anon* %148, i32 0, i32 1
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %149, i64 0, i64 %152
  %154 = getelementptr inbounds [333 x i64], [333 x i64]* %153, i64 0, i64 1
  store i64 %147, i64* %154, align 8
  %155 = load volatile i32*, i32** %7
  store i32 2, i32* %155, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1059054918
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1059054918
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -903461598, i32 -237847733
  store i32 %170, i32* %25
  br label %682

; <label>:171:                                    ; preds = %26
  store i32 2006581942, i32* %25
  br label %682

; <label>:172:                                    ; preds = %26
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 -1730093178, i32 1051469249
  store i32 %178, i32* %25
  br label %682

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 146144258, i32 -414471462
  store i32 %205, i32* %25
  br label %682

; <label>:206:                                    ; preds = %26
  %207 = load volatile %class.anon*, %class.anon** %3
  %208 = getelementptr inbounds %class.anon, %class.anon* %207, i32 0, i32 1
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %208, i64 0, i64 %211
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [333 x i64], [333 x i64]* %212, i64 0, i64 %215
  store i64 -1, i64* %216, align 8
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -1993255787
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1993255787
  %222 = sub nsw i32 %218, 1
  %223 = load volatile i32*, i32** %6
  store i32 %221, i32* %223, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2082244605, i32 -414471462
  store i32 %249, i32* %25
  br label %682

; <label>:250:                                    ; preds = %26
  store i32 1190075791, i32* %25
  br label %682

; <label>:251:                                    ; preds = %26
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %8
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 2026175519, i32 -612167212
  store i32 %257, i32* %25
  br label %682

; <label>:258:                                    ; preds = %26
  %259 = load volatile %class.anon*, %class.anon** %3
  %260 = getelementptr inbounds %class.anon, %class.anon* %259, i32 0, i32 1
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %260, i64 0, i64 %263
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [333 x i64], [333 x i64]* %264, i64 0, i64 %267
  %269 = load volatile %class.anon*, %class.anon** %3
  %270 = getelementptr inbounds %class.anon, %class.anon* %269, i32 0, i32 1
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %270, i64 0, i64 %273
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -581050793
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -581050793
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [333 x i64], [333 x i64]* %274, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load volatile %class.anon*, %class.anon** %3
  %285 = getelementptr inbounds %class.anon, %class.anon* %284, i32 0, i32 0
  %286 = load volatile i32*, i32** %8
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [333 x i32], [333 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load volatile %class.anon*, %class.anon** %3
  %292 = getelementptr inbounds %class.anon, %class.anon* %291, i32 0, i32 0
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [333 x i32], [333 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %290, 1761582008
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1761582008
  %301 = sub nsw i32 %290, %297
  %302 = load volatile i32*, i32** %5
  store i32 %300, i32* %302, align 4
  %303 = load volatile i32*, i32** %4
  store i32 0, i32* %303, align 4
  %304 = load volatile i32*, i32** %5
  %305 = load volatile i32*, i32** %4
  %306 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %304, i32* dereferenceable(4) %305)
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %283, -7553403666066762733
  %310 = add i64 %309, %308
  %311 = sub i64 %310, -7553403666066762733
  %312 = add nsw i64 %283, %308
  %313 = load volatile %class.anon*, %class.anon** %3
  call void @"_ZN3$_05chminERxx"(%class.anon* %313, i64* dereferenceable(8) %268, i64 %311)
  store i32 1464047189, i32* %25
  br label %682

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = load volatile i32*, i32** %6
  store i32 %320, i32* %322, align 4
  store i32 1190075791, i32* %25
  br label %682

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -1825157844
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1825157844
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -562537074, i32 353952382
  store i32 %350, i32* %25
  br label %682

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 796475002, i32 353952382
  store i32 %377, i32* %25
  br label %682

; <label>:378:                                    ; preds = %26
  store i32 2000719053, i32* %25
  br label %682

; <label>:379:                                    ; preds = %26
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load volatile i32*, i32** %7
  store i32 %383, i32* %385, align 4
  store i32 2006581942, i32* %25
  br label %682

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1817519711
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1817519711
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1618536172, i32 1200812227
  store i32 %401, i32* %25
  br label %682

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32*, i32** %8
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %11
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %404, %406
  store i1 %407, i1* %2
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 90218738
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 90218738
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -899730271, i32 1200812227
  store i32 %422, i32* %25
  br label %682

; <label>:423:                                    ; preds = %26
  %424 = load volatile i1, i1* %2
  %425 = select i1 %424, i32 1771849595, i32 1424376192
  store i32 %425, i32* %25
  br label %682

; <label>:426:                                    ; preds = %26
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, 1465843911
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1465843911
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -2129406176, i32 -1455647157
  store i32 %441, i32* %25
  br label %682

; <label>:442:                                    ; preds = %26
  %443 = load volatile %class.anon*, %class.anon** %3
  %444 = getelementptr inbounds %class.anon, %class.anon* %443, i32 0, i32 1
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %444, i64 0, i64 %447
  %449 = load volatile i32*, i32** %11
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [333 x i64], [333 x i64]* %448, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %9
  %455 = load volatile %class.anon*, %class.anon** %3
  call void @"_ZN3$_05chminERxx"(%class.anon* %455, i64* dereferenceable(8) %454, i64 %453)
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 1584289772
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1584289772
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1195053703, i32 -1455647157
  store i32 %482, i32* %25
  br label %682

; <label>:483:                                    ; preds = %26
  store i32 1424376192, i32* %25
  br label %682

; <label>:484:                                    ; preds = %26
  store i32 -605788153, i32* %25
  br label %682

; <label>:485:                                    ; preds = %26
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, 82109633
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 82109633
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -146734311, i32 -839599008
  store i32 %512, i32* %25
  br label %682

; <label>:513:                                    ; preds = %26
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  %519 = load volatile i32*, i32** %8
  store i32 %517, i32* %519, align 4
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 304456902, i32 -839599008
  store i32 %545, i32* %25
  br label %682

; <label>:546:                                    ; preds = %26
  store i32 945547558, i32* %25
  br label %682

; <label>:547:                                    ; preds = %26
  %548 = load volatile i64*, i64** %9
  %549 = load i64, i64* %548, align 8
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 10)
  ret void

; <label>:552:                                    ; preds = %26
  %553 = alloca %class.anon*, align 8
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i64, align 8
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %553, align 8
  %563 = load %class.anon*, %class.anon** %553, align 8
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %554)
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %564, i32* dereferenceable(4) %555)
  %566 = load i32, i32* %554, align 4
  %567 = load i32, i32* %555, align 4
  %568 = shl i32 %566, %567
  %569 = shl i32 %566, %567
  %570 = sub i32 %566, 275929937
  %571 = sub i32 %570, %567
  %572 = add i32 %571, 275929937
  %573 = sub i32 %566, %567
  %574 = mul i32 %572, %567
  %575 = sub i32 0, 265483670
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 265483670
  %578 = sub i32 0, %566
  %579 = add i32 %577, -1156120649
  %580 = add i32 %579, %567
  %581 = sub i32 %580, -1156120649
  %582 = add i32 %577, %567
  %583 = shl i32 %566, %567
  %584 = sub i32 %566, -1701331657
  %585 = sub i32 %584, %567
  %586 = add i32 %585, -1701331657
  %587 = sub nsw i32 %566, %567
  store i32 %586, i32* %555, align 4
  store i32 1, i32* %556, align 4
  store i32 -768729934, i32* %25
  br label %682

; <label>:588:                                    ; preds = %26
  %589 = load volatile %class.anon*, %class.anon** %3
  %590 = getelementptr inbounds %class.anon, %class.anon* %589, i32 0, i32 0
  %591 = load volatile i32*, i32** %8
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [333 x i32], [333 x i32]* %590, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = load volatile %class.anon*, %class.anon** %3
  %598 = getelementptr inbounds %class.anon, %class.anon* %597, i32 0, i32 1
  %599 = load volatile i32*, i32** %8
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %598, i64 0, i64 %601
  %603 = getelementptr inbounds [333 x i64], [333 x i64]* %602, i64 0, i64 1
  store i64 %596, i64* %603, align 8
  %604 = load volatile i32*, i32** %7
  store i32 2, i32* %604, align 4
  store i32 -1961751909, i32* %25
  br label %682

; <label>:605:                                    ; preds = %26
  %606 = load volatile %class.anon*, %class.anon** %3
  %607 = getelementptr inbounds %class.anon, %class.anon* %606, i32 0, i32 1
  %608 = load volatile i32*, i32** %8
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %607, i64 0, i64 %610
  %612 = load volatile i32*, i32** %7
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [333 x i64], [333 x i64]* %611, i64 0, i64 %614
  store i64 -1, i64* %615, align 8
  %616 = load volatile i32*, i32** %7
  %617 = load i32, i32* %616, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub nsw i32 %617, 1
  %622 = load volatile i32*, i32** %6
  store i32 %620, i32* %622, align 4
  store i32 146144258, i32* %25
  br label %682

; <label>:623:                                    ; preds = %26
  store i32 -562537074, i32* %25
  br label %682

; <label>:624:                                    ; preds = %26
  %625 = load volatile i32*, i32** %8
  %626 = load i32, i32* %625, align 4
  %627 = load volatile i32*, i32** %11
  %628 = load i32, i32* %627, align 4
  %629 = icmp sge i32 %626, %628
  store i32 -1618536172, i32* %25
  br label %682

; <label>:630:                                    ; preds = %26
  %631 = load volatile %class.anon*, %class.anon** %3
  %632 = getelementptr inbounds %class.anon, %class.anon* %631, i32 0, i32 1
  %633 = load volatile i32*, i32** %8
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %632, i64 0, i64 %635
  %637 = load volatile i32*, i32** %11
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [333 x i64], [333 x i64]* %636, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i64*, i64** %9
  %643 = load volatile %class.anon*, %class.anon** %3
  call void @"_ZN3$_05chminERxx"(%class.anon* %643, i64* dereferenceable(8) %642, i64 %641)
  store i32 -2129406176, i32* %25
  br label %682

; <label>:644:                                    ; preds = %26
  %645 = load volatile i32*, i32** %8
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, -650887103
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -650887103
  %650 = sub i32 0, %646
  %651 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, 1
  %656 = add i32 %646, 103214627
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 103214627
  %659 = sub i32 %646, 1
  %660 = mul i32 %658, 1
  %661 = shl i32 %646, 1
  %662 = sub i32 0, 1
  %663 = add i32 %646, %662
  %664 = sub i32 %646, 1
  %665 = mul i32 %663, 1
  %666 = add i32 %646, -1106478925
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1106478925
  %669 = sub i32 %646, 1
  %670 = mul i32 %668, 1
  %671 = sub i32 %646, -1029763902
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1029763902
  %674 = sub i32 %646, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %646, 1
  %677 = sub i32 %646, -1188277759
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1188277759
  %680 = add nsw i32 %646, 1
  %681 = load volatile i32*, i32** %8
  store i32 %679, i32* %681, align 4
  store i32 -146734311, i32* %25
  br label %682

; <label>:682:                                    ; preds = %644, %630, %624, %623, %605, %588, %552, %546, %513, %485, %484, %483, %442, %426, %423, %402, %386, %379, %378, %351, %323, %314, %258, %251, %250, %206, %179, %172, %171, %139, %124, %117, %114, %106, %98, %91, %90, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_05chminERxx"(%class.anon*, i64* dereferenceable(8), i64) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1657553759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1657553759, label %22
    i32 1798701031, label %42
    i32 -590276658, label %67
    i32 -733505089, label %70
    i32 507790834, label %98
    i32 1947120558, label %130
    i32 1411655614, label %131
    i32 -595048647, label %147
    i32 -1066573221, label %182
    i32 -867873049, label %183
    i32 1540328487, label %199
    i32 -1932341151, label %227
    i32 -596994329, label %228
    i32 -1561056628, label %236
    i32 -1996920010, label %241
    i32 253693487, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1798701031, i32 -596994329
  store i32 %41, i32* %18
  br label %250

; <label>:42:                                     ; preds = %19
  %43 = alloca %class.anon*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %class.anon* %0, %class.anon** %43, align 8
  %46 = load volatile i64**, i64*** %6
  store i64* %1, i64** %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %2, i64* %47, align 8
  %48 = load %class.anon*, %class.anon** %43, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, -1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -590276658, i32 -596994329
  store i32 %66, i32* %18
  br label %250

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -733505089, i32 1411655614
  store i32 %69, i32* %18
  br label %250

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 226700810
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 226700810
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 507790834, i32 -1561056628
  store i32 %97, i32* %18
  br label %250

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  store i64 %100, i64* %102, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 252082410
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 252082410
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1947120558, i32 -1561056628
  store i32 %129, i32* %18
  br label %250

; <label>:130:                                    ; preds = %19
  store i32 -867873049, i32* %18
  br label %250

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 2129066984
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2129066984
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -595048647, i32 -1996920010
  store i32 %146, i32* %18
  br label %250

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %149, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  store i64 %152, i64* %154, align 8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -710584529
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -710584529
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1066573221, i32 -1996920010
  store i32 %181, i32* %18
  br label %250

; <label>:182:                                    ; preds = %19
  store i32 -867873049, i32* %18
  br label %250

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, -993756876
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -993756876
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1540328487, i32 253693487
  store i32 %198, i32* %18
  br label %250

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1275152501
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1275152501
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1932341151, i32 253693487
  store i32 %226, i32* %18
  br label %250

; <label>:227:                                    ; preds = %19
  ret void

; <label>:228:                                    ; preds = %19
  %229 = alloca %class.anon*, align 8
  %230 = alloca i64*, align 8
  %231 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %229, align 8
  store i64* %1, i64** %230, align 8
  store i64 %2, i64* %231, align 8
  %232 = load %class.anon*, %class.anon** %229, align 8
  %233 = load i64*, i64** %230, align 8
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, -1
  store i32 1798701031, i32* %18
  br label %250

; <label>:236:                                    ; preds = %19
  %237 = load volatile i64*, i64** %5
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64**, i64*** %6
  %240 = load i64*, i64** %239, align 8
  store i64 %238, i64* %240, align 8
  store i32 507790834, i32* %18
  br label %250

; <label>:241:                                    ; preds = %19
  %242 = load volatile i64**, i64*** %6
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64*, i64** %5
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64**, i64*** %6
  %248 = load i64*, i64** %247, align 8
  store i64 %246, i64* %248, align 8
  store i32 -595048647, i32* %18
  br label %250

; <label>:249:                                    ; preds = %19
  store i32 1540328487, i32* %18
  br label %250

; <label>:250:                                    ; preds = %249, %241, %236, %228, %199, %183, %182, %147, %131, %130, %98, %70, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1684576663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1684576663, label %16
    i32 -238123201, label %21
    i32 1391087561, label %23
    i32 1372507116, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -238123201, i32 1391087561
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1372507116, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1372507116, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -884307662, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -884307662, label %23
    i32 1870485384, label %43
    i32 -1930043370, label %71
    i32 -416243007, label %74
    i32 1748559860, label %102
    i32 -1071818844, label %132
    i32 1849532450, label %133
    i32 1736591107, label %137
    i32 1318800260, label %165
    i32 -319639637, label %182
    i32 1824497833, label %184
    i32 1811817144, label %193
    i32 50792118, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1870485384, i32 1824497833
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -842069755
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -842069755
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1930043370, i32 1824497833
  store i32 %70, i32* %19
  br label %200

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -416243007, i32 1849532450
  store i32 %73, i32* %19
  br label %200

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 768308075
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 768308075
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1748559860, i32 1811817144
  store i32 %101, i32* %19
  br label %200

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1071818844, i32 1811817144
  store i32 %131, i32* %19
  br label %200

; <label>:132:                                    ; preds = %20
  store i32 1736591107, i32* %19
  br label %200

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 1736591107, i32* %19
  br label %200

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, -1972108927
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1972108927
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1318800260, i32 50792118
  store i32 %164, i32* %19
  br label %200

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -319639637, i32 50792118
  store i32 %181, i32* %19
  br label %200

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %187, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %186, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 1870485384, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 1748559860, i32* %19
  br label %200

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 1318800260, i32* %19
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %165, %137, %133, %132, %102, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202315006.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -370903281
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -370903281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 762247205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 762247205, label %17
    i32 -1659655618, label %25
    i32 -322773137, label %40
    i32 -1589951257, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1659655618, i32 -1589951257
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -322773137, i32 -1589951257
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1659655618, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
