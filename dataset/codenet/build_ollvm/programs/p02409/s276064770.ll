; ModuleID = 'Project_CodeNet_C++1400/p02409/s276064770.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s276064770.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276064770.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [10 x [3 x [4 x i32]]]*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2017450591
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2017450591
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1124397594, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %470
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1124397594, label %30
    i32 -120738876, label %38
    i32 1522744040, label %71
    i32 -2019340848, label %72
    i32 1702568455, label %99
    i32 -617351296, label %119
    i32 6608019, label %122
    i32 71053701, label %160
    i32 -187791489, label %167
    i32 -1198397762, label %194
    i32 -527541843, label %211
    i32 575793732, label %212
    i32 765751439, label %217
    i32 -791624738, label %219
    i32 -1525727670, label %224
    i32 -714602756, label %226
    i32 -285147162, label %231
    i32 -1509062825, label %248
    i32 124493011, label %256
    i32 2139713259, label %258
    i32 678166819, label %286
    i32 2079302719, label %308
    i32 1895492863, label %309
    i32 88010770, label %325
    i32 -37116044, label %344
    i32 -321398198, label %347
    i32 -747485389, label %349
    i32 -1684363496, label %354
    i32 3715258, label %356
    i32 -806470725, label %363
    i32 114626399, label %378
    i32 695739479, label %394
    i32 -292052470, label %395
    i32 -383900253, label %400
    i32 1575718582, label %402
    i32 -1247552858, label %403
    i32 651872949, label %412
    i32 -314367909, label %413
    i32 466964890, label %428
    i32 615872220, label %434
    i32 -1181210434, label %436
    i32 -540654281, label %465
    i32 -507429509, label %469
  ]

; <label>:29:                                     ; preds = %27
  br label %470

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -120738876, i32 -314367909
  store i32 %37, i32* %26
  br label %470

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca [10 x [3 x [4 x i32]]], align 16
  store [10 x [3 x [4 x i32]]]* %40, [10 x [3 x [4 x i32]]]** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %39, align 4
  %51 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13
  %52 = bitcast [10 x [3 x [4 x i32]]]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 480, i32 16, i1 false)
  %53 = load volatile i32*, i32** %8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 974278410
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 974278410
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1522744040, i32 -314367909
  store i32 %70, i32* %26
  br label %470

; <label>:71:                                     ; preds = %27
  store i32 -2019340848, i32* %26
  br label %470

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1702568455, i32 466964890
  store i32 %98, i32* %26
  br label %470

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -617351296, i32 466964890
  store i32 %118, i32* %26
  br label %470

; <label>:119:                                    ; preds = %27
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 6608019, i32 -187791489
  store i32 %121, i32* %26
  br label %470

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %12
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load volatile i32*, i32** %11
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %10
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %127)
  %129 = load volatile i32*, i32** %9
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -610939913
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -610939913
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13
  %141 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %140, i64 0, i64 %139
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %141, i64 0, i64 %147
  %149 = load volatile i32*, i32** %12
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %132
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, %132
  store i32 %158, i32* %155, align 4
  store i32 71053701, i32* %26
  br label %470

; <label>:160:                                    ; preds = %27
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load volatile i32*, i32** %7
  store i32 %164, i32* %166, align 4
  store i32 -2019340848, i32* %26
  br label %470

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1198397762, i32 615872220
  store i32 %193, i32* %26
  br label %470

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %6
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 652496411
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 652496411
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -527541843, i32 615872220
  store i32 %210, i32* %26
  br label %470

; <label>:211:                                    ; preds = %27
  store i32 575793732, i32* %26
  br label %470

; <label>:212:                                    ; preds = %27
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %214, 4
  %216 = select i1 %215, i32 765751439, i32 651872949
  store i32 %216, i32* %26
  br label %470

; <label>:217:                                    ; preds = %27
  %218 = load volatile i32*, i32** %5
  store i32 0, i32* %218, align 4
  store i32 -791624738, i32* %26
  br label %470

; <label>:219:                                    ; preds = %27
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 3
  %223 = select i1 %222, i32 -1525727670, i32 1895492863
  store i32 %223, i32* %26
  br label %470

; <label>:224:                                    ; preds = %27
  %225 = load volatile i32*, i32** %4
  store i32 0, i32* %225, align 4
  store i32 -714602756, i32* %26
  br label %470

; <label>:226:                                    ; preds = %27
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 10
  %230 = select i1 %229, i32 -285147162, i32 124493011
  store i32 %230, i32* %26
  br label %470

; <label>:231:                                    ; preds = %27
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile [10 x [3 x [4 x i32]]]*, [10 x [3 x [4 x i32]]]** %13
  %237 = getelementptr inbounds [10 x [3 x [4 x i32]]], [10 x [3 x [4 x i32]]]* %236, i64 0, i64 %235
  %238 = load volatile i32*, i32** %5
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %237, i64 0, i64 %240
  %242 = load volatile i32*, i32** %6
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %246)
  store i32 -1509062825, i32* %26
  br label %470

; <label>:248:                                    ; preds = %27
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, -1831628086
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1831628086
  %254 = add nsw i32 %250, 1
  %255 = load volatile i32*, i32** %4
  store i32 %253, i32* %255, align 4
  store i32 -714602756, i32* %26
  br label %470

; <label>:256:                                    ; preds = %27
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2139713259, i32* %26
  br label %470

; <label>:258:                                    ; preds = %27
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -1604307900
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1604307900
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 678166819, i32 -1181210434
  store i32 %285, i32* %26
  br label %470

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %5
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1657625316
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1657625316
  %292 = add nsw i32 %288, 1
  %293 = load volatile i32*, i32** %5
  store i32 %291, i32* %293, align 4
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
  %307 = select i1 %305, i32 2079302719, i32 -1181210434
  store i32 %307, i32* %26
  br label %470

; <label>:308:                                    ; preds = %27
  store i32 -791624738, i32* %26
  br label %470

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1509147589
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1509147589
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 88010770, i32 -540654281
  store i32 %324, i32* %26
  br label %470

; <label>:325:                                    ; preds = %27
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %327, 3
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 85294129
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 85294129
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -37116044, i32 -540654281
  store i32 %343, i32* %26
  br label %470

; <label>:344:                                    ; preds = %27
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -321398198, i32 -292052470
  store i32 %346, i32* %26
  br label %470

; <label>:347:                                    ; preds = %27
  %348 = load volatile i32*, i32** %3
  store i32 0, i32* %348, align 4
  store i32 -747485389, i32* %26
  br label %470

; <label>:349:                                    ; preds = %27
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %351, 20
  %353 = select i1 %352, i32 -1684363496, i32 -806470725
  store i32 %353, i32* %26
  br label %470

; <label>:354:                                    ; preds = %27
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 3715258, i32* %26
  br label %470

; <label>:356:                                    ; preds = %27
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %3
  store i32 %360, i32* %362, align 4
  store i32 -747485389, i32* %26
  br label %470

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 114626399, i32 -507429509
  store i32 %377, i32* %26
  br label %470

; <label>:378:                                    ; preds = %27
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 212990804
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 212990804
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 695739479, i32 -507429509
  store i32 %393, i32* %26
  br label %470

; <label>:394:                                    ; preds = %27
  store i32 -292052470, i32* %26
  br label %470

; <label>:395:                                    ; preds = %27
  %396 = load volatile i32*, i32** %6
  %397 = load i32, i32* %396, align 4
  %398 = icmp ne i32 %397, 3
  %399 = select i1 %398, i32 -383900253, i32 1575718582
  store i32 %399, i32* %26
  br label %470

; <label>:400:                                    ; preds = %27
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1575718582, i32* %26
  br label %470

; <label>:402:                                    ; preds = %27
  store i32 -1247552858, i32* %26
  br label %470

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = load volatile i32*, i32** %6
  store i32 %409, i32* %411, align 4
  store i32 575793732, i32* %26
  br label %470

; <label>:412:                                    ; preds = %27
  ret i32 0

; <label>:413:                                    ; preds = %27
  %414 = alloca i32, align 4
  %415 = alloca [10 x [3 x [4 x i32]]], align 16
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  %426 = bitcast [10 x [3 x [4 x i32]]]* %415 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 480, i32 16, i1 false)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %420)
  store i32 0, i32* %421, align 4
  store i32 -120738876, i32* %26
  br label %470

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %7
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %430, %432
  store i32 1702568455, i32* %26
  br label %470

; <label>:434:                                    ; preds = %27
  %435 = load volatile i32*, i32** %6
  store i32 0, i32* %435, align 4
  store i32 -1198397762, i32* %26
  br label %470

; <label>:436:                                    ; preds = %27
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, -930151252
  %440 = sub i32 %439, %438
  %441 = add i32 %440, -930151252
  %442 = sub i32 0, %438
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 %438, 1092894937
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1092894937
  %449 = sub i32 %438, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %438, 1
  %452 = sub i32 0, 1
  %453 = add i32 %438, %452
  %454 = sub i32 %438, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %438, 999568537
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 999568537
  %459 = sub i32 %438, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %438, %461
  %463 = add nsw i32 %438, 1
  %464 = load volatile i32*, i32** %5
  store i32 %462, i32* %464, align 4
  store i32 678166819, i32* %26
  br label %470

; <label>:465:                                    ; preds = %27
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 3
  store i32 88010770, i32* %26
  br label %470

; <label>:469:                                    ; preds = %27
  store i32 114626399, i32* %26
  br label %470

; <label>:470:                                    ; preds = %469, %465, %436, %434, %428, %413, %403, %402, %400, %395, %394, %378, %363, %356, %354, %349, %347, %344, %325, %309, %308, %286, %258, %256, %248, %231, %226, %224, %219, %217, %212, %211, %194, %167, %160, %122, %119, %99, %72, %71, %38, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276064770.cpp() #0 section ".text.startup" {
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
