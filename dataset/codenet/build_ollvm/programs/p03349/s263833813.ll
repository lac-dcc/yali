; ModuleID = 'Project_CodeNet_C++1400/p03349/s263833813.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s263833813.cpp"
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

$_Z3getii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s263833813.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -654764050, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %761
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -654764050, label %23
    i32 906885118, label %43
    i32 2127379030, label %98
    i32 615327109, label %99
    i32 -1843140564, label %104
    i32 -50540773, label %119
    i32 2011424193, label %126
    i32 1397244958, label %170
    i32 871390618, label %185
    i32 -1791365906, label %220
    i32 -375816534, label %221
    i32 107974680, label %222
    i32 -710949266, label %230
    i32 -1180577911, label %232
    i32 -1568038902, label %239
    i32 788986027, label %255
    i32 91733816, label %263
    i32 -1431265241, label %265
    i32 -1643981001, label %277
    i32 892551756, label %279
    i32 718827651, label %286
    i32 -670060261, label %288
    i32 -627841593, label %295
    i32 328746312, label %361
    i32 411177155, label %370
    i32 1723464826, label %386
    i32 1030090750, label %414
    i32 -171846543, label %415
    i32 -2080122221, label %431
    i32 -1692733205, label %465
    i32 1933328380, label %466
    i32 -152245829, label %494
    i32 1170884548, label %524
    i32 -243992948, label %525
    i32 1391590701, label %530
    i32 -109794296, label %572
    i32 732580283, label %580
    i32 -1443751232, label %581
    i32 -1328150083, label %609
    i32 1274275477, label %632
    i32 341743172, label %633
    i32 568965015, label %643
    i32 556962142, label %670
    i32 -963793512, label %691
    i32 -45773547, label %692
    i32 785773715, label %712
    i32 -31295493, label %716
  ]

; <label>:22:                                     ; preds = %20
  br label %761

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
  %42 = select i1 %40, i32 906885118, i32 568965015
  store i32 %42, i32* %19
  br label %761

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  store i32 0, i32* %44, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::basic_ios"*
  %66 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %65, %"class.std::basic_ostream"* null)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) @k)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) @mod)
  %70 = load volatile i32*, i32** %7
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 136985095
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 136985095
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
  %97 = select i1 %95, i32 2127379030, i32 568965015
  store i32 %97, i32* %19
  br label %761

; <label>:98:                                     ; preds = %20
  store i32 615327109, i32* %19
  br label %761

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 310
  %103 = select i1 %102, i32 -1843140564, i32 -710949266
  store i32 %103, i32* %19
  br label %761

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %107
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i64], [310 x i64]* %108, i64 0, i64 %111
  store i64 1, i64* %112, align 8
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %115
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 0
  store i64 1, i64* %117, align 16
  %118 = load volatile i32*, i32** %6
  store i32 1, i32* %118, align 4
  store i32 -50540773, i32* %19
  br label %761

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 2011424193, i32 -375816534
  store i32 %125, i32* %19
  br label %761

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -690518241
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -690518241
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %133
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i64], [310 x i64]* %134, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -602247939
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -602247939
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %146
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %139, 6524543665642003291
  %157 = add i64 %156, %155
  %158 = sub i64 %157, 6524543665642003291
  %159 = add nsw i64 %139, %155
  %160 = load i64, i64* @mod, align 8
  %161 = srem i64 %158, %160
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i64], [310 x i64]* %165, i64 0, i64 %168
  store i64 %161, i64* %169, align 8
  store i32 1397244958, i32* %19
  br label %761

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 871390618, i32 556962142
  store i32 %184, i32* %19
  br label %761

; <label>:185:                                    ; preds = %20
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 38903980
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 38903980
  %191 = add nsw i32 %187, 1
  %192 = load volatile i32*, i32** %6
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -1083559260
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1083559260
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1791365906, i32 556962142
  store i32 %219, i32* %19
  br label %761

; <label>:220:                                    ; preds = %20
  store i32 -50540773, i32* %19
  br label %761

; <label>:221:                                    ; preds = %20
  store i32 107974680, i32* %19
  br label %761

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %7
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 2076455974
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2076455974
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %7
  store i32 %227, i32* %229, align 4
  store i32 615327109, i32* %19
  br label %761

; <label>:230:                                    ; preds = %20
  %231 = load volatile i32*, i32** %5
  store i32 0, i32* %231, align 4
  store i32 -1180577911, i32* %19
  br label %761

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* @k, align 8
  %237 = icmp sle i64 %235, %236
  %238 = select i1 %237, i32 -1568038902, i32 91733816
  store i32 %238, i32* %19
  br label %761

; <label>:239:                                    ; preds = %20
  %240 = load i64, i64* @k, align 8
  %241 = add i64 %240, 7226942421831563722
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 7226942421831563722
  %244 = add nsw i64 %240, 1
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = add i64 %243, %248
  %250 = sub nsw i64 %243, %247
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %253
  store i64 %249, i64* %254, align 8
  store i32 788986027, i32* %19
  br label %761

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 45050410
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 45050410
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %5
  store i32 %260, i32* %262, align 4
  store i32 -1180577911, i32* %19
  br label %761

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %4
  store i32 2, i32* %264, align 4
  store i32 -1431265241, i32* %19
  br label %761

; <label>:265:                                    ; preds = %20
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* @n, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  %275 = icmp sle i64 %268, %273
  %276 = select i1 %275, i32 -1643981001, i32 341743172
  store i32 %276, i32* %19
  br label %761

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %3
  store i32 0, i32* %278, align 4
  store i32 892551756, i32* %19
  br label %761

; <label>:279:                                    ; preds = %20
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* @k, align 8
  %284 = icmp sle i64 %282, %283
  %285 = select i1 %284, i32 718827651, i32 1933328380
  store i32 %285, i32* %19
  br label %761

; <label>:286:                                    ; preds = %20
  %287 = load volatile i32*, i32** %2
  store i32 1, i32* %287, align 4
  store i32 -670060261, i32* %19
  br label %761

; <label>:288:                                    ; preds = %20
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 -627841593, i32 411177155
  store i32 %294, i32* %19
  br label %761

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %298
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [310 x i64], [310 x i64]* %299, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %309 = sub nsw i32 %306, 2
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %310
  %312 = load volatile i32*, i32** %2
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub nsw i32 %313, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [310 x i64], [310 x i64]* %311, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %321, %324
  %326 = sub nsw i32 %321, %323
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = call i64 @_Z3getii(i32 %325, i32 %328)
  %330 = load volatile i32*, i32** %2
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %332
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -441487168
  %337 = add i32 %336, 1
  %338 = add i32 %337, -441487168
  %339 = add nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [310 x i64], [310 x i64]* %333, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %329, %342
  %344 = load i64, i64* @mod, align 8
  %345 = srem i64 %343, %344
  %346 = mul nsw i64 %319, %345
  %347 = add i64 %304, -7030956791302707584
  %348 = add i64 %347, %346
  %349 = sub i64 %348, -7030956791302707584
  %350 = add nsw i64 %304, %346
  %351 = load i64, i64* @mod, align 8
  %352 = srem i64 %349, %351
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %355
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [310 x i64], [310 x i64]* %356, i64 0, i64 %359
  store i64 %352, i64* %360, align 8
  store i32 328746312, i32* %19
  br label %761

; <label>:361:                                    ; preds = %20
  %362 = load volatile i32*, i32** %2
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  %369 = load volatile i32*, i32** %2
  store i32 %367, i32* %369, align 4
  store i32 -670060261, i32* %19
  br label %761

; <label>:370:                                    ; preds = %20
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1544039883
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1544039883
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1723464826, i32 -963793512
  store i32 %385, i32* %19
  br label %761

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 776615246
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 776615246
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1030090750, i32 -963793512
  store i32 %413, i32* %19
  br label %761

; <label>:414:                                    ; preds = %20
  store i32 -171846543, i32* %19
  br label %761

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -2003142028
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -2003142028
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2080122221, i32 -45773547
  store i32 %430, i32* %19
  br label %761

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %433, -491498956
  %435 = add i32 %434, 1
  %436 = add i32 %435, -491498956
  %437 = add nsw i32 %433, 1
  %438 = load volatile i32*, i32** %3
  store i32 %436, i32* %438, align 4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1692733205, i32 -45773547
  store i32 %464, i32* %19
  br label %761

; <label>:465:                                    ; preds = %20
  store i32 892551756, i32* %19
  br label %761

; <label>:466:                                    ; preds = %20
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = add i32 %467, -448374164
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -448374164
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -152245829, i32 785773715
  store i32 %493, i32* %19
  br label %761

; <label>:494:                                    ; preds = %20
  %495 = load i64, i64* @k, align 8
  %496 = trunc i64 %495 to i32
  %497 = load volatile i32*, i32** %1
  store i32 %496, i32* %497, align 4
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1170884548, i32 785773715
  store i32 %523, i32* %19
  br label %761

; <label>:524:                                    ; preds = %20
  store i32 -243992948, i32* %19
  br label %761

; <label>:525:                                    ; preds = %20
  %526 = load volatile i32*, i32** %1
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 1391590701, i32 732580283
  store i32 %529, i32* %19
  br label %761

; <label>:530:                                    ; preds = %20
  %531 = load volatile i32*, i32** %4
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %533
  %535 = load volatile i32*, i32** %1
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 %536, 588593508
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 588593508
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [310 x i64], [310 x i64]* %534, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %546
  %548 = load volatile i32*, i32** %1
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [310 x i64], [310 x i64]* %547, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %543
  %554 = sub i64 0, %552
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %543, %552
  %558 = load i64, i64* @mod, align 8
  %559 = srem i64 %556, %558
  %560 = load volatile i32*, i32** %4
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %562
  %564 = load volatile i32*, i32** %1
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, 1595486483
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1595486483
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [310 x i64], [310 x i64]* %563, i64 0, i64 %570
  store i64 %559, i64* %571, align 8
  store i32 -109794296, i32* %19
  br label %761

; <label>:572:                                    ; preds = %20
  %573 = load volatile i32*, i32** %1
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %574, 2051246833
  %576 = add i32 %575, -1
  %577 = sub i32 %576, 2051246833
  %578 = add nsw i32 %574, -1
  %579 = load volatile i32*, i32** %1
  store i32 %577, i32* %579, align 4
  store i32 -243992948, i32* %19
  br label %761

; <label>:580:                                    ; preds = %20
  store i32 -1443751232, i32* %19
  br label %761

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, -875028613
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -875028613
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1328150083, i32 -31295493
  store i32 %608, i32* %19
  br label %761

; <label>:609:                                    ; preds = %20
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, -1454379294
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1454379294
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %4
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, 739872064
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 739872064
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1274275477, i32 -31295493
  store i32 %631, i32* %19
  br label %761

; <label>:632:                                    ; preds = %20
  store i32 -1431265241, i32* %19
  br label %761

; <label>:633:                                    ; preds = %20
  %634 = load i64, i64* @n, align 8
  %635 = sub i64 %634, -7530934515891459808
  %636 = add i64 %635, 1
  %637 = add i64 %636, -7530934515891459808
  %638 = add nsw i64 %634, 1
  %639 = trunc i64 %637 to i32
  %640 = call i64 @_Z3getii(i32 %639, i32 0)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %641, i8 signext 10)
  ret i32 0

; <label>:643:                                    ; preds = %20
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %644, align 4
  %652 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %653 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %656
  %658 = bitcast i8* %657 to %"class.std::basic_ios"*
  %659 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %658, %"class.std::basic_ostream"* null)
  %660 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %661 = getelementptr i8, i8* %660, i64 -24
  %662 = bitcast i8* %661 to i64*
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %663
  %665 = bitcast i8* %664 to %"class.std::basic_ios"*
  %666 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %665, %"class.std::basic_ostream"* null)
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %667, i64* dereferenceable(8) @k)
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %668, i64* dereferenceable(8) @mod)
  store i32 0, i32* %645, align 4
  store i32 906885118, i32* %19
  br label %761

; <label>:670:                                    ; preds = %20
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, -201060990
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -201060990
  %676 = sub i32 %672, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %680 = sub i32 0, %672
  %681 = add i32 %679, 1147396821
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1147396821
  %684 = add i32 %679, 1
  %685 = sub i32 0, %672
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %672, 1
  %690 = load volatile i32*, i32** %6
  store i32 %688, i32* %690, align 4
  store i32 871390618, i32* %19
  br label %761

; <label>:691:                                    ; preds = %20
  store i32 1723464826, i32* %19
  br label %761

; <label>:692:                                    ; preds = %20
  %693 = load volatile i32*, i32** %3
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %694, 1
  %696 = shl i32 %694, 1
  %697 = sub i32 0, 1182509061
  %698 = sub i32 %697, %694
  %699 = add i32 %698, 1182509061
  %700 = sub i32 0, %694
  %701 = sub i32 0, %699
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add i32 %699, 1
  %706 = sub i32 0, %694
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %694, 1
  %711 = load volatile i32*, i32** %3
  store i32 %709, i32* %711, align 4
  store i32 -2080122221, i32* %19
  br label %761

; <label>:712:                                    ; preds = %20
  %713 = load i64, i64* @k, align 8
  %714 = trunc i64 %713 to i32
  %715 = load volatile i32*, i32** %1
  store i32 %714, i32* %715, align 4
  store i32 -152245829, i32* %19
  br label %761

; <label>:716:                                    ; preds = %20
  %717 = load volatile i32*, i32** %4
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %721 = sub i32 0, %718
  %722 = sub i32 0, 1
  %723 = sub i32 %720, %722
  %724 = add i32 %720, 1
  %725 = shl i32 %718, 1
  %726 = sub i32 %718, 802713238
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 802713238
  %729 = sub i32 %718, 1
  %730 = mul i32 %728, 1
  %731 = add i32 0, -415370704
  %732 = sub i32 %731, %718
  %733 = sub i32 %732, -415370704
  %734 = sub i32 0, %718
  %735 = sub i32 %733, -2038546026
  %736 = add i32 %735, 1
  %737 = add i32 %736, -2038546026
  %738 = add i32 %733, 1
  %739 = sub i32 0, 1
  %740 = add i32 %718, %739
  %741 = sub i32 %718, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, %718
  %744 = add i32 0, %743
  %745 = sub i32 0, %718
  %746 = add i32 %744, 427596707
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 427596707
  %749 = add i32 %744, 1
  %750 = sub i32 %718, -1535107796
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1535107796
  %753 = sub i32 %718, 1
  %754 = mul i32 %752, 1
  %755 = shl i32 %718, 1
  %756 = shl i32 %718, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %718, %757
  %759 = add nsw i32 %718, 1
  %760 = load volatile i32*, i32** %4
  store i32 %758, i32* %760, align 4
  store i32 -1328150083, i32* %19
  br label %761

; <label>:761:                                    ; preds = %716, %712, %692, %691, %670, %643, %632, %609, %581, %580, %572, %530, %525, %524, %494, %466, %465, %431, %415, %414, %386, %370, %361, %295, %288, %286, %279, %277, %265, %263, %255, %239, %232, %230, %222, %221, %220, %185, %170, %126, %119, %104, %99, %98, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -724041369
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -724041369
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -506998721, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %201
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -506998721, label %20
    i32 876827937, label %28
    i32 -82832496, label %88
    i32 -963618485, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %201

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 876827937, i32 -963618485
  store i32 %27, i32* %16
  br label %201

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %30, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %29, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %30, align 4
  %43 = add i32 %42, -872199461
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -872199461
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %41, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %38, 2504813706892392294
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 2504813706892392294
  %53 = sub nsw i64 %38, %49
  %54 = load i64, i64* @mod, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %52, %55
  %57 = add nsw i64 %52, %54
  store i64 %56, i64* %31, align 8
  %58 = load i64, i64* %31, align 8
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 1552699736
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1552699736
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -82832496, i32 -963618485
  store i32 %87, i32* %16
  br label %201

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  %94 = load i32, i32* %91, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %92, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %91, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %92, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 %104, 1
  %108 = mul i32 %106, 1
  %109 = add i32 %104, -474781260
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -474781260
  %112 = sub i32 %104, 1
  %113 = mul i32 %111, 1
  %114 = sub i32 0, 1
  %115 = add i32 %104, %114
  %116 = sub i32 %104, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 0, 1
  %119 = add i32 %104, %118
  %120 = sub i32 %104, 1
  %121 = mul i32 %119, 1
  %122 = sub i32 0, 1
  %123 = sub i32 %104, %122
  %124 = add nsw i32 %104, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* %103, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = shl i64 %100, %127
  %129 = sub i64 0, %127
  %130 = add i64 %100, %129
  %131 = sub i64 %100, %127
  %132 = mul i64 %130, %127
  %133 = sub i64 0, %127
  %134 = add i64 %100, %133
  %135 = sub nsw i64 %100, %127
  %136 = load i64, i64* @mod, align 8
  %137 = sub i64 0, -236959583162735918
  %138 = sub i64 %137, %134
  %139 = add i64 %138, -236959583162735918
  %140 = sub i64 0, %134
  %141 = sub i64 0, %139
  %142 = sub i64 0, %136
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %136
  %146 = sub i64 0, 7101343102563869303
  %147 = sub i64 %146, %134
  %148 = add i64 %147, 7101343102563869303
  %149 = sub i64 0, %134
  %150 = sub i64 0, %148
  %151 = sub i64 0, %136
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %136
  %155 = add i64 %134, -9055669387997522984
  %156 = sub i64 %155, %136
  %157 = sub i64 %156, -9055669387997522984
  %158 = sub i64 %134, %136
  %159 = mul i64 %157, %136
  %160 = add i64 %134, -5782667149177783083
  %161 = sub i64 %160, %136
  %162 = sub i64 %161, -5782667149177783083
  %163 = sub i64 %134, %136
  %164 = mul i64 %162, %136
  %165 = add i64 %134, 1261559610381702087
  %166 = add i64 %165, %136
  %167 = sub i64 %166, 1261559610381702087
  %168 = add nsw i64 %134, %136
  store i64 %167, i64* %93, align 8
  %169 = load i64, i64* %93, align 8
  %170 = load i64, i64* @mod, align 8
  %171 = shl i64 %169, %170
  %172 = shl i64 %169, %170
  %173 = sub i64 0, %169
  %174 = add i64 0, %173
  %175 = sub i64 0, %169
  %176 = sub i64 0, %174
  %177 = sub i64 0, %170
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %170
  %181 = shl i64 %169, %170
  %182 = sub i64 0, %169
  %183 = add i64 0, %182
  %184 = sub i64 0, %169
  %185 = add i64 %183, 1254795396287941279
  %186 = add i64 %185, %170
  %187 = sub i64 %186, 1254795396287941279
  %188 = add i64 %183, %170
  %189 = sub i64 0, %169
  %190 = add i64 0, %189
  %191 = sub i64 0, %169
  %192 = sub i64 0, %170
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %170
  %195 = add i64 %169, 6246003062863430955
  %196 = sub i64 %195, %170
  %197 = sub i64 %196, 6246003062863430955
  %198 = sub i64 %169, %170
  %199 = mul i64 %197, %170
  %200 = srem i64 %169, %170
  store i32 876827937, i32* %16
  br label %201

; <label>:201:                                    ; preds = %90, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s263833813.cpp() #0 section ".text.startup" {
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
