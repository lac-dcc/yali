; ModuleID = 'Project_CodeNet_C++1400/p03132/s821419226.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200020 x i32] zeroinitializer, align 16
@l = global [200020 x i64] zeroinitializer, align 16
@r = global [200020 x i64] zeroinitializer, align 16
@t = global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 39011870, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1178
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 39011870, label %32
    i32 -1420762409, label %40
    i32 -503097873, label %102
    i32 -1386724244, label %103
    i32 -1049867338, label %110
    i32 1696039274, label %125
    i32 -590556410, label %182
    i32 2086007008, label %183
    i32 -805156170, label %191
    i32 539520613, label %194
    i32 626000270, label %201
    i32 1650638713, label %228
    i32 -1642782002, label %255
    i32 -1473242318, label %264
    i32 -893296273, label %289
    i32 565914511, label %308
    i32 -2132970917, label %309
    i32 -1524022953, label %310
    i32 945104540, label %318
    i32 -1824043415, label %345
    i32 1269474866, label %381
    i32 -1023696916, label %382
    i32 1424777731, label %397
    i32 -2086606979, label %428
    i32 -133153007, label %431
    i32 -2104926641, label %465
    i32 778667229, label %493
    i32 1146601933, label %533
    i32 240790111, label %534
    i32 -1967479943, label %547
    i32 476563900, label %575
    i32 -1865833464, label %615
    i32 -26869059, label %616
    i32 -1605454402, label %643
    i32 -1481964462, label %688
    i32 -1364921013, label %689
    i32 -153964689, label %690
    i32 838100055, label %691
    i32 682803730, label %699
    i32 1806661043, label %703
    i32 33398337, label %710
    i32 931537819, label %757
    i32 -279577120, label %773
    i32 -472203788, label %808
    i32 953940284, label %809
    i32 1469473940, label %816
    i32 -685080687, label %848
    i32 1904634603, label %957
    i32 969110101, label %975
    i32 -426655029, label %979
    i32 1137702528, label %1039
    i32 1746235295, label %1121
    i32 35903468, label %1145
  ]

; <label>:31:                                     ; preds = %29
  br label %1178

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1420762409, i32 1469473940
  store i32 %39, i32* %28
  br label %1178

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i64, align 8
  store i64* %44, i64** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i64, align 8
  store i64* %46, i64** %11
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i64, align 8
  store i64* %54, i64** %3
  %55 = alloca i64, align 8
  store i64* %55, i64** %2
  %56 = load volatile i32*, i32** %16
  store i32 0, i32* %56, align 4
  %57 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %58 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load volatile i32*, i32** %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %14
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -52348682
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -52348682
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -503097873, i32 1469473940
  store i32 %101, i32* %28
  br label %1178

; <label>:102:                                    ; preds = %29
  store i32 -1386724244, i32* %28
  br label %1178

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1049867338, i32 -805156170
  store i32 %109, i32* %28
  br label %1178

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1696039274, i32 -685080687
  store i32 %124, i32* %28
  br label %1178

; <label>:125:                                    ; preds = %29
  %126 = load volatile i32*, i32** %14
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %128
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %14
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i32*, i32** %14
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i64
  %147 = add i64 %138, 983238630227241512
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 983238630227241512
  %150 = add nsw i64 %138, %146
  %151 = load volatile i32*, i32** %14
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %153
  store i64 %149, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1683296005
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1683296005
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
  %181 = select i1 %179, i32 -590556410, i32 -685080687
  store i32 %181, i32* %28
  br label %1178

; <label>:182:                                    ; preds = %29
  store i32 2086007008, i32* %28
  br label %1178

; <label>:183:                                    ; preds = %29
  %184 = load volatile i32*, i32** %14
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -1276861391
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1276861391
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %14
  store i32 %188, i32* %190, align 4
  store i32 -1386724244, i32* %28
  br label %1178

; <label>:191:                                    ; preds = %29
  %192 = load volatile i64*, i64** %13
  store i64 0, i64* %192, align 8
  %193 = load volatile i32*, i32** %12
  store i32 1, i32* %193, align 4
  store i32 539520613, i32* %28
  br label %1178

; <label>:194:                                    ; preds = %29
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %15
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 626000270, i32 945104540
  store i32 %200, i32* %28
  br label %1178

; <label>:201:                                    ; preds = %29
  %202 = load volatile i32*, i32** %12
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 %209, 3570289085880806918
  %211 = add i64 %210, %207
  %212 = add i64 %211, 3570289085880806918
  %213 = add nsw i64 %209, %207
  %214 = load volatile i64*, i64** %13
  store i64 %212, i64* %214, align 8
  %215 = load volatile i64*, i64** %13
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %219
  store i64 %216, i64* %220, align 8
  %221 = load volatile i32*, i32** %12
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -1642782002, i32 1650638713
  store i32 %227, i32* %28
  br label %1178

; <label>:228:                                    ; preds = %29
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %231
  %233 = load volatile i32*, i32** %12
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -556019869
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -556019869
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 2
  %247 = load volatile i64*, i64** %11
  store i64 %245, i64* %247, align 8
  %248 = load volatile i64*, i64** %11
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %12
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  store i32 -2132970917, i32* %28
  br label %1178

; <label>:255:                                    ; preds = %29
  %256 = load volatile i32*, i32** %12
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = srem i32 %260, 2
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -1473242318, i32 -893296273
  store i32 %263, i32* %28
  br label %1178

; <label>:264:                                    ; preds = %29
  %265 = load volatile i32*, i32** %12
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %267
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, 5607751161122439857
  %278 = add i64 %277, 1
  %279 = add i64 %278, 5607751161122439857
  %280 = add nsw i64 %276, 1
  %281 = load volatile i64*, i64** %10
  store i64 %279, i64* %281, align 8
  %282 = load volatile i64*, i64** %10
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %287
  store i64 %284, i64* %288, align 8
  store i32 565914511, i32* %28
  br label %1178

; <label>:289:                                    ; preds = %29
  %290 = load volatile i32*, i32** %12
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %292
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -2031717992
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2031717992
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %300
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %293, i64* dereferenceable(8) %301)
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i32*, i32** %12
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %306
  store i64 %303, i64* %307, align 8
  store i32 565914511, i32* %28
  br label %1178

; <label>:308:                                    ; preds = %29
  store i32 -2132970917, i32* %28
  br label %1178

; <label>:309:                                    ; preds = %29
  store i32 -1524022953, i32* %28
  br label %1178

; <label>:310:                                    ; preds = %29
  %311 = load volatile i32*, i32** %12
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -1817922060
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1817922060
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %12
  store i32 %315, i32* %317, align 4
  store i32 539520613, i32* %28
  br label %1178

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1824043415, i32 1904634603
  store i32 %344, i32* %28
  br label %1178

; <label>:345:                                    ; preds = %29
  %346 = load volatile i64*, i64** %13
  store i64 0, i64* %346, align 8
  %347 = load volatile i32*, i32** %15
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 216524049
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 216524049
  %352 = sub nsw i32 %348, 1
  %353 = load volatile i32*, i32** %9
  store i32 %351, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1123785543
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1123785543
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1269474866, i32 1904634603
  store i32 %380, i32* %28
  br label %1178

; <label>:381:                                    ; preds = %29
  store i32 -1023696916, i32* %28
  br label %1178

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1424777731, i32 969110101
  store i32 %396, i32* %28
  br label %1178

; <label>:397:                                    ; preds = %29
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 0
  store i1 %400, i1* %1
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 390543900
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 390543900
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2086606979, i32 969110101
  store i32 %427, i32* %28
  br label %1178

; <label>:428:                                    ; preds = %29
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 -133153007, i32 682803730
  store i32 %430, i32* %28
  br label %1178

; <label>:431:                                    ; preds = %29
  %432 = load volatile i32*, i32** %9
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i64*, i64** %13
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %442, -5783894297320537406
  %444 = add i64 %443, %440
  %445 = sub i64 %444, -5783894297320537406
  %446 = add nsw i64 %442, %440
  %447 = load volatile i64*, i64** %13
  store i64 %445, i64* %447, align 8
  %448 = load volatile i64*, i64** %13
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i32*, i32** %9
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %452
  store i64 %449, i64* %453, align 8
  %454 = load volatile i32*, i32** %9
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 %455, 1062686094
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1062686094
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i32 240790111, i32 -2104926641
  store i32 %464, i32* %28
  br label %1178

; <label>:465:                                    ; preds = %29
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1724375894
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1724375894
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 778667229, i32 -426655029
  store i32 %492, i32* %28
  br label %1178

; <label>:493:                                    ; preds = %29
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %496
  %498 = load volatile i32*, i32** %9
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %499, -1628210223
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1628210223
  %503 = add nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, 2704175764559889590
  %508 = add i64 %507, 2
  %509 = add i64 %508, 2704175764559889590
  %510 = add nsw i64 %506, 2
  %511 = load volatile i64*, i64** %8
  store i64 %509, i64* %511, align 8
  %512 = load volatile i64*, i64** %8
  %513 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %497, i64* dereferenceable(8) %512)
  %514 = load i64, i64* %513, align 8
  %515 = load volatile i32*, i32** %9
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %517
  store i64 %514, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1146601933, i32 -426655029
  store i32 %532, i32* %28
  br label %1178

; <label>:533:                                    ; preds = %29
  store i32 -153964689, i32* %28
  br label %1178

; <label>:534:                                    ; preds = %29
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %536, 1574814097
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1574814097
  %540 = add nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = srem i32 %543, 2
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 -1967479943, i32 -26869059
  store i32 %546, i32* %28
  br label %1178

; <label>:547:                                    ; preds = %29
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 1366619053
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1366619053
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 476563900, i32 1137702528
  store i32 %574, i32* %28
  br label %1178

; <label>:575:                                    ; preds = %29
  %576 = load volatile i32*, i32** %9
  %577 = load i32, i32* %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %578
  %580 = load volatile i32*, i32** %9
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %587, 1
  %593 = load volatile i64*, i64** %7
  store i64 %591, i64* %593, align 8
  %594 = load volatile i64*, i64** %7
  %595 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %594)
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i32*, i32** %9
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %599
  store i64 %596, i64* %600, align 8
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1865833464, i32 1137702528
  store i32 %614, i32* %28
  br label %1178

; <label>:615:                                    ; preds = %29
  store i32 -1364921013, i32* %28
  br label %1178

; <label>:616:                                    ; preds = %29
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1605454402, i32 1746235295
  store i32 %642, i32* %28
  br label %1178

; <label>:643:                                    ; preds = %29
  %644 = load volatile i32*, i32** %9
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %646
  %648 = load volatile i32*, i32** %9
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %652 = add nsw i32 %649, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %653
  %655 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %647, i64* dereferenceable(8) %654)
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %659
  store i64 %656, i64* %660, align 8
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -1783893087
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1783893087
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1481964462, i32 1746235295
  store i32 %687, i32* %28
  br label %1178

; <label>:688:                                    ; preds = %29
  store i32 -1364921013, i32* %28
  br label %1178

; <label>:689:                                    ; preds = %29
  store i32 -153964689, i32* %28
  br label %1178

; <label>:690:                                    ; preds = %29
  store i32 838100055, i32* %28
  br label %1178

; <label>:691:                                    ; preds = %29
  %692 = load volatile i32*, i32** %9
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, 1748016450
  %695 = add i32 %694, -1
  %696 = add i32 %695, 1748016450
  %697 = add nsw i32 %693, -1
  %698 = load volatile i32*, i32** %9
  store i32 %696, i32* %698, align 4
  store i32 -1023696916, i32* %28
  br label %1178

; <label>:699:                                    ; preds = %29
  %700 = load volatile i64*, i64** %6
  store i64 0, i64* %700, align 8
  %701 = load volatile i64*, i64** %5
  store i64 1000000000000000000, i64* %701, align 8
  %702 = load volatile i32*, i32** %4
  store i32 1, i32* %702, align 4
  store i32 1806661043, i32* %28
  br label %1178

; <label>:703:                                    ; preds = %29
  %704 = load volatile i32*, i32** %4
  %705 = load i32, i32* %704, align 4
  %706 = load volatile i32*, i32** %15
  %707 = load i32, i32* %706, align 4
  %708 = icmp sle i32 %705, %707
  %709 = select i1 %708, i32 33398337, i32 953940284
  store i32 %709, i32* %28
  br label %1178

; <label>:710:                                    ; preds = %29
  %711 = load volatile i32*, i32** %4
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %718
  %720 = load i64, i64* %719, align 8
  %721 = sub i64 %715, 5440849884038725485
  %722 = sub i64 %721, %720
  %723 = add i64 %722, 5440849884038725485
  %724 = sub nsw i64 %715, %720
  %725 = load volatile i64*, i64** %3
  store i64 %723, i64* %725, align 8
  %726 = load volatile i64*, i64** %6
  %727 = load volatile i64*, i64** %3
  %728 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %726, i64* dereferenceable(8) %727)
  %729 = load i64, i64* %728, align 8
  %730 = load volatile i64*, i64** %6
  store i64 %729, i64* %730, align 8
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = load volatile i32*, i32** %4
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 %735, 2087388626881378352
  %742 = add i64 %741, %740
  %743 = add i64 %742, 2087388626881378352
  %744 = add nsw i64 %735, %740
  %745 = load volatile i64*, i64** %6
  %746 = load i64, i64* %745, align 8
  %747 = add i64 %743, -5068382300847514195
  %748 = sub i64 %747, %746
  %749 = sub i64 %748, -5068382300847514195
  %750 = sub nsw i64 %743, %746
  %751 = load volatile i64*, i64** %2
  store i64 %749, i64* %751, align 8
  %752 = load volatile i64*, i64** %5
  %753 = load volatile i64*, i64** %2
  %754 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %752, i64* dereferenceable(8) %753)
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i64*, i64** %5
  store i64 %755, i64* %756, align 8
  store i32 931537819, i32* %28
  br label %1178

; <label>:757:                                    ; preds = %29
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 676119213
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 676119213
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -279577120, i32 35903468
  store i32 %772, i32* %28
  br label %1178

; <label>:773:                                    ; preds = %29
  %774 = load volatile i32*, i32** %4
  %775 = load i32, i32* %774, align 4
  %776 = add i32 %775, 886964212
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 886964212
  %779 = add nsw i32 %775, 1
  %780 = load volatile i32*, i32** %4
  store i32 %778, i32* %780, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 100026050
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 100026050
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -472203788, i32 35903468
  store i32 %807, i32* %28
  br label %1178

; <label>:808:                                    ; preds = %29
  store i32 1806661043, i32* %28
  br label %1178

; <label>:809:                                    ; preds = %29
  %810 = load volatile i64*, i64** %5
  %811 = load i64, i64* %810, align 8
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %811)
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %814 = load volatile i32*, i32** %16
  %815 = load i32, i32* %814, align 4
  ret i32 %815

; <label>:816:                                    ; preds = %29
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i64, align 8
  %821 = alloca i32, align 4
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i32, align 4
  %825 = alloca i64, align 8
  %826 = alloca i64, align 8
  %827 = alloca i64, align 8
  %828 = alloca i64, align 8
  %829 = alloca i32, align 4
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  store i32 0, i32* %817, align 4
  %832 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %833 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %834 = getelementptr i8, i8* %833, i64 -24
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %836
  %838 = bitcast i8* %837 to %"class.std::basic_ios"*
  %839 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %838, %"class.std::basic_ostream"* null)
  %840 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %841 = getelementptr i8, i8* %840, i64 -24
  %842 = bitcast i8* %841 to i64*
  %843 = load i64, i64* %842, align 8
  %844 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %843
  %845 = bitcast i8* %844 to %"class.std::basic_ios"*
  %846 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %845, %"class.std::basic_ostream"* null)
  %847 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %818)
  store i32 1, i32* %819, align 4
  store i32 -1420762409, i32* %28
  br label %1178

; <label>:848:                                    ; preds = %29
  %849 = load volatile i32*, i32** %14
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %851
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %852)
  %854 = load volatile i32*, i32** %14
  %855 = load i32, i32* %854, align 4
  %856 = add i32 %855, -1342869805
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1342869805
  %859 = sub i32 %855, 1
  %860 = mul i32 %858, 1
  %861 = add i32 0, 1973861008
  %862 = sub i32 %861, %855
  %863 = sub i32 %862, 1973861008
  %864 = sub i32 0, %855
  %865 = sub i32 %863, 771587434
  %866 = add i32 %865, 1
  %867 = add i32 %866, 771587434
  %868 = add i32 %863, 1
  %869 = shl i32 %855, 1
  %870 = add i32 %855, -1833635400
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1833635400
  %873 = sub nsw i32 %855, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = load volatile i32*, i32** %14
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 2
  %883 = sub i32 0, 2
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 2
  %886 = mul i32 %884, 2
  %887 = shl i32 %881, 2
  %888 = add i32 %881, -1278375555
  %889 = sub i32 %888, 2
  %890 = sub i32 %889, -1278375555
  %891 = sub i32 %881, 2
  %892 = mul i32 %890, 2
  %893 = sub i32 %881, -892399252
  %894 = sub i32 %893, 2
  %895 = add i32 %894, -892399252
  %896 = sub i32 %881, 2
  %897 = mul i32 %895, 2
  %898 = srem i32 %881, 2
  %899 = icmp eq i32 %898, 0
  %900 = zext i1 %899 to i64
  %901 = add i64 0, -6243624235864034964
  %902 = sub i64 %901, %876
  %903 = sub i64 %902, -6243624235864034964
  %904 = sub i64 0, %876
  %905 = sub i64 %903, -6095026821880010626
  %906 = add i64 %905, %900
  %907 = add i64 %906, -6095026821880010626
  %908 = add i64 %903, %900
  %909 = add i64 %876, 5731690621353637020
  %910 = sub i64 %909, %900
  %911 = sub i64 %910, 5731690621353637020
  %912 = sub i64 %876, %900
  %913 = mul i64 %911, %900
  %914 = sub i64 0, %900
  %915 = add i64 %876, %914
  %916 = sub i64 %876, %900
  %917 = mul i64 %915, %900
  %918 = sub i64 0, %876
  %919 = add i64 0, %918
  %920 = sub i64 0, %876
  %921 = sub i64 0, %919
  %922 = sub i64 0, %900
  %923 = add i64 %921, %922
  %924 = sub i64 0, %923
  %925 = add i64 %919, %900
  %926 = shl i64 %876, %900
  %927 = add i64 0, 3192698654745849407
  %928 = sub i64 %927, %876
  %929 = sub i64 %928, 3192698654745849407
  %930 = sub i64 0, %876
  %931 = sub i64 0, %929
  %932 = sub i64 0, %900
  %933 = add i64 %931, %932
  %934 = sub i64 0, %933
  %935 = add i64 %929, %900
  %936 = sub i64 0, %876
  %937 = add i64 0, %936
  %938 = sub i64 0, %876
  %939 = add i64 %937, -8535899008944039484
  %940 = add i64 %939, %900
  %941 = sub i64 %940, -8535899008944039484
  %942 = add i64 %937, %900
  %943 = sub i64 %876, 2635083084539167871
  %944 = sub i64 %943, %900
  %945 = add i64 %944, 2635083084539167871
  %946 = sub i64 %876, %900
  %947 = mul i64 %945, %900
  %948 = sub i64 0, %876
  %949 = sub i64 0, %900
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %952 = add nsw i64 %876, %900
  %953 = load volatile i32*, i32** %14
  %954 = load i32, i32* %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %955
  store i64 %951, i64* %956, align 8
  store i32 1696039274, i32* %28
  br label %1178

; <label>:957:                                    ; preds = %29
  %958 = load volatile i64*, i64** %13
  store i64 0, i64* %958, align 8
  %959 = load volatile i32*, i32** %15
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 %960, -1044501982
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1044501982
  %964 = sub i32 %960, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 0, 1
  %967 = add i32 %960, %966
  %968 = sub i32 %960, 1
  %969 = mul i32 %967, 1
  %970 = sub i32 %960, 1730505856
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1730505856
  %973 = sub nsw i32 %960, 1
  %974 = load volatile i32*, i32** %9
  store i32 %972, i32* %974, align 4
  store i32 -1824043415, i32* %28
  br label %1178

; <label>:975:                                    ; preds = %29
  %976 = load volatile i32*, i32** %9
  %977 = load i32, i32* %976, align 4
  %978 = icmp sge i32 %977, 0
  store i32 1424777731, i32* %28
  br label %1178

; <label>:979:                                    ; preds = %29
  %980 = load volatile i32*, i32** %9
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %982
  %984 = load volatile i32*, i32** %9
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 %985, 1
  %989 = mul i32 %987, 1
  %990 = shl i32 %985, 1
  %991 = shl i32 %985, 1
  %992 = sub i32 0, 309514216
  %993 = sub i32 %992, %985
  %994 = add i32 %993, 309514216
  %995 = sub i32 0, %985
  %996 = sub i32 0, 1
  %997 = sub i32 %994, %996
  %998 = add i32 %994, 1
  %999 = sub i32 %985, -211548037
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -211548037
  %1002 = sub i32 %985, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %985, %1004
  %1006 = sub i32 %985, 1
  %1007 = mul i32 %1005, 1
  %1008 = sub i32 %985, 1333811570
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1333811570
  %1011 = add nsw i32 %985, 1
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1012
  %1014 = load i64, i64* %1013, align 8
  %1015 = shl i64 %1014, 2
  %1016 = sub i64 0, 1390089914783957528
  %1017 = sub i64 %1016, %1014
  %1018 = add i64 %1017, 1390089914783957528
  %1019 = sub i64 0, %1014
  %1020 = sub i64 %1018, 7645109290541280128
  %1021 = add i64 %1020, 2
  %1022 = add i64 %1021, 7645109290541280128
  %1023 = add i64 %1018, 2
  %1024 = sub i64 0, 2
  %1025 = add i64 %1014, %1024
  %1026 = sub i64 %1014, 2
  %1027 = mul i64 %1025, 2
  %1028 = sub i64 0, 2
  %1029 = sub i64 %1014, %1028
  %1030 = add nsw i64 %1014, 2
  %1031 = load volatile i64*, i64** %8
  store i64 %1029, i64* %1031, align 8
  %1032 = load volatile i64*, i64** %8
  %1033 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %983, i64* dereferenceable(8) %1032)
  %1034 = load i64, i64* %1033, align 8
  %1035 = load volatile i32*, i32** %9
  %1036 = load i32, i32* %1035, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1037
  store i64 %1034, i64* %1038, align 8
  store i32 778667229, i32* %28
  br label %1178

; <label>:1039:                                   ; preds = %29
  %1040 = load volatile i32*, i32** %9
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1042
  %1044 = load volatile i32*, i32** %9
  %1045 = load i32, i32* %1044, align 4
  %1046 = shl i32 %1045, 1
  %1047 = sub i32 0, %1045
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1045
  %1050 = add i32 %1048, 138831717
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 138831717
  %1053 = add i32 %1048, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1045, %1054
  %1056 = sub i32 %1045, 1
  %1057 = mul i32 %1055, 1
  %1058 = add i32 0, -95876885
  %1059 = sub i32 %1058, %1045
  %1060 = sub i32 %1059, -95876885
  %1061 = sub i32 0, %1045
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1060, %1062
  %1064 = add i32 %1060, 1
  %1065 = add i32 0, 180358088
  %1066 = sub i32 %1065, %1045
  %1067 = sub i32 %1066, 180358088
  %1068 = sub i32 0, %1045
  %1069 = sub i32 %1067, 1998485440
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1998485440
  %1072 = add i32 %1067, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1045, %1073
  %1075 = sub i32 %1045, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1045, 1
  %1078 = add i32 %1045, 1164886666
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, 1164886666
  %1081 = add nsw i32 %1045, 1
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1082
  %1084 = load i64, i64* %1083, align 8
  %1085 = sub i64 %1084, -5107484617716968119
  %1086 = sub i64 %1085, 1
  %1087 = add i64 %1086, -5107484617716968119
  %1088 = sub i64 %1084, 1
  %1089 = mul i64 %1087, 1
  %1090 = sub i64 0, 1
  %1091 = add i64 %1084, %1090
  %1092 = sub i64 %1084, 1
  %1093 = mul i64 %1091, 1
  %1094 = add i64 0, 7709536976696152746
  %1095 = sub i64 %1094, %1084
  %1096 = sub i64 %1095, 7709536976696152746
  %1097 = sub i64 0, %1084
  %1098 = add i64 %1096, 3676818994930166451
  %1099 = add i64 %1098, 1
  %1100 = sub i64 %1099, 3676818994930166451
  %1101 = add i64 %1096, 1
  %1102 = sub i64 0, -131367823179233773
  %1103 = sub i64 %1102, %1084
  %1104 = add i64 %1103, -131367823179233773
  %1105 = sub i64 0, %1084
  %1106 = sub i64 0, 1
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, 1
  %1109 = sub i64 %1084, -6240404213377347474
  %1110 = add i64 %1109, 1
  %1111 = add i64 %1110, -6240404213377347474
  %1112 = add nsw i64 %1084, 1
  %1113 = load volatile i64*, i64** %7
  store i64 %1111, i64* %1113, align 8
  %1114 = load volatile i64*, i64** %7
  %1115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1043, i64* dereferenceable(8) %1114)
  %1116 = load i64, i64* %1115, align 8
  %1117 = load volatile i32*, i32** %9
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1119
  store i64 %1116, i64* %1120, align 8
  store i32 476563900, i32* %28
  br label %1178

; <label>:1121:                                   ; preds = %29
  %1122 = load volatile i32*, i32** %9
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %9
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 %1127, 1
  %1131 = mul i32 %1129, 1
  %1132 = shl i32 %1127, 1
  %1133 = add i32 %1127, -2033162745
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, -2033162745
  %1136 = add nsw i32 %1127, 1
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1137
  %1139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1125, i64* dereferenceable(8) %1138)
  %1140 = load i64, i64* %1139, align 8
  %1141 = load volatile i32*, i32** %9
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %1143
  store i64 %1140, i64* %1144, align 8
  store i32 -1605454402, i32* %28
  br label %1178

; <label>:1145:                                   ; preds = %29
  %1146 = load volatile i32*, i32** %4
  %1147 = load i32, i32* %1146, align 4
  %1148 = shl i32 %1147, 1
  %1149 = shl i32 %1147, 1
  %1150 = add i32 0, 1619985295
  %1151 = sub i32 %1150, %1147
  %1152 = sub i32 %1151, 1619985295
  %1153 = sub i32 0, %1147
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1147, %1157
  %1159 = sub i32 %1147, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, %1147
  %1162 = add i32 0, %1161
  %1163 = sub i32 0, %1147
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = sub i32 %1147, 938030823
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 938030823
  %1172 = sub i32 %1147, 1
  %1173 = mul i32 %1171, 1
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1147, %1174
  %1176 = add nsw i32 %1147, 1
  %1177 = load volatile i32*, i32** %4
  store i32 %1175, i32* %1177, align 4
  store i32 -279577120, i32* %28
  br label %1178

; <label>:1178:                                   ; preds = %1145, %1121, %1039, %979, %975, %957, %848, %816, %808, %773, %757, %710, %703, %699, %691, %690, %689, %688, %643, %616, %615, %575, %547, %534, %533, %493, %465, %431, %428, %397, %382, %381, %345, %318, %310, %309, %308, %289, %264, %255, %228, %201, %194, %191, %183, %182, %125, %110, %103, %102, %40, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 614586685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 614586685, label %17
    i32 -1447095651, label %22
    i32 -554977974, label %49
    i32 -1219992413, label %77
    i32 -1292566832, label %78
    i32 1774304787, label %93
    i32 471584653, label %110
    i32 -396760667, label %111
    i32 1712460459, label %127
    i32 -58620878, label %155
    i32 1237367579, label %157
    i32 -2058275330, label %159
    i32 -317285149, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1447095651, i32 -1292566832
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -554977974, i32 1237367579
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1219992413, i32 1237367579
  store i32 %76, i32* %13
  br label %163

; <label>:77:                                     ; preds = %14
  store i32 -396760667, i32* %13
  br label %163

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1774304787, i32 -2058275330
  store i32 %92, i32* %13
  br label %163

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %7, align 8
  store i64* %94, i64** %6, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 558876116
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 558876116
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 471584653, i32 -2058275330
  store i32 %109, i32* %13
  br label %163

; <label>:110:                                    ; preds = %14
  store i32 -396760667, i32* %13
  br label %163

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -865803096
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -865803096
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1712460459, i32 -317285149
  store i32 %126, i32* %13
  br label %163

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %3
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -58620878, i32 -317285149
  store i32 %154, i32* %13
  br label %163

; <label>:155:                                    ; preds = %14
  %156 = load volatile i64*, i64** %3
  ret i64* %156

; <label>:157:                                    ; preds = %14
  %158 = load i64*, i64** %8, align 8
  store i64* %158, i64** %6, align 8
  store i32 -554977974, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %7, align 8
  store i64* %160, i64** %6, align 8
  store i32 1774304787, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %6, align 8
  store i32 1712460459, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %159, %157, %127, %111, %110, %93, %78, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1659198551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659198551, label %16
    i32 689754490, label %21
    i32 -1085546340, label %23
    i32 -787752746, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 689754490, i32 -1085546340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -787752746, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -787752746, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821419226.cpp() #0 section ".text.startup" {
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
