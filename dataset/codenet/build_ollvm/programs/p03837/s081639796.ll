; ModuleID = 'Project_CodeNet_C++1400/p03837/s081639796.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s081639796.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081639796.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 100000000, i32* %7, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %9)
  store i32 0, i32* %14, align 4
  %28 = alloca i32
  store i32 -1279051328, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1108
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1279051328, label %32
    i32 -1722636934, label %47
    i32 -1469630178, label %78
    i32 -1306943355, label %81
    i32 14615356, label %111
    i32 -1152071910, label %118
    i32 -809333089, label %119
    i32 452628201, label %147
    i32 -794544593, label %178
    i32 1580376304, label %181
    i32 1456599195, label %182
    i32 -670736552, label %187
    i32 -465819722, label %192
    i32 358064968, label %207
    i32 -1581225122, label %229
    i32 1900159268, label %230
    i32 319602542, label %246
    i32 961042006, label %279
    i32 1700490598, label %280
    i32 -450957566, label %281
    i32 -1835630473, label %288
    i32 -930425569, label %303
    i32 -527106161, label %319
    i32 -757904218, label %320
    i32 -1871135423, label %327
    i32 -1357196318, label %328
    i32 170878882, label %343
    i32 -1830054154, label %362
    i32 1497054523, label %365
    i32 1610246849, label %424
    i32 99238281, label %431
    i32 -1392857568, label %459
    i32 268221136, label %487
    i32 1595323563, label %488
    i32 1341840993, label %493
    i32 -1800050760, label %509
    i32 725011472, label %537
    i32 1578509415, label %538
    i32 -53986452, label %543
    i32 -169240991, label %544
    i32 18487980, label %549
    i32 -715323904, label %576
    i32 -1220452540, label %625
    i32 960998493, label %626
    i32 -1057358391, label %632
    i32 -1119218621, label %633
    i32 1775768258, label %640
    i32 1770633825, label %641
    i32 1625388728, label %647
    i32 -1754641074, label %649
    i32 346951415, label %654
    i32 795015359, label %655
    i32 698704842, label %660
    i32 -314273588, label %688
    i32 1803857506, label %745
    i32 -1462390448, label %748
    i32 922776065, label %749
    i32 -2047765153, label %750
    i32 1835823026, label %765
    i32 1521302270, label %798
    i32 1372014139, label %799
    i32 -336235680, label %805
    i32 -1117262233, label %833
    i32 -1990794286, label %854
    i32 -1193531923, label %855
    i32 1808210557, label %883
    i32 -1333845632, label %898
    i32 -2088123707, label %899
    i32 -603049747, label %905
    i32 1343024634, label %933
    i32 1614392633, label %953
    i32 613260994, label %955
    i32 -1959429278, label %959
    i32 -1996547356, label %963
    i32 1220770915, label %970
    i32 -722289430, label %977
    i32 2103969941, label %978
    i32 -1370198217, label %982
    i32 -1279106780, label %983
    i32 -210354823, label %984
    i32 -394176903, label %1023
    i32 939601917, label %1062
    i32 4272923, label %1086
    i32 -1184656273, label %1102
    i32 310537806, label %1103
  ]

; <label>:31:                                     ; preds = %29
  br label %1108

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1722636934, i32 613260994
  store i32 %46, i32* %28
  br label %1108

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -510702825
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -510702825
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1469630178, i32 613260994
  store i32 %77, i32* %28
  br label %1108

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1306943355, i32 -1152071910
  store i32 %80, i32* %28
  br label %1108

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %92)
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 805247501
  %99 = add i32 %98, -1
  %100 = add i32 %99, 805247501
  %101 = add nsw i32 %97, -1
  store i32 %100, i32* %96, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %104, align 4
  store i32 14615356, i32* %28
  br label %1108

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %14, align 4
  store i32 -1279051328, i32* %28
  br label %1108

; <label>:118:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -809333089, i32* %28
  br label %1108

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -567571212
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -567571212
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 452628201, i32 -1959429278
  store i32 %146, i32* %28
  br label %1108

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1421846570
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1421846570
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -794544593, i32 -1959429278
  store i32 %177, i32* %28
  br label %1108

; <label>:178:                                    ; preds = %29
  %179 = load volatile i1, i1* %4
  %180 = select i1 %179, i32 1580376304, i32 -1871135423
  store i32 %180, i32* %28
  br label %1108

; <label>:181:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 1456599195, i32* %28
  br label %1108

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* %16, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -670736552, i32 -1835630473
  store i32 %186, i32* %28
  br label %1108

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 -465819722, i32 1900159268
  store i32 %191, i32* %28
  br label %1108

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 358064968, i32 -1996547356
  store i32 %206, i32* %28
  br label %1108

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 0, i32* %213, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1693304937
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1693304937
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1581225122, i32 -1996547356
  store i32 %228, i32* %28
  br label %1108

; <label>:229:                                    ; preds = %29
  store i32 1700490598, i32* %28
  br label %1108

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 388455891
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 388455891
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 319602542, i32 1220770915
  store i32 %245, i32* %28
  br label %1108

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %248
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  store i32 100000000, i32* %252, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 961042006, i32 1220770915
  store i32 %278, i32* %28
  br label %1108

; <label>:279:                                    ; preds = %29
  store i32 1700490598, i32* %28
  br label %1108

; <label>:280:                                    ; preds = %29
  store i32 -450957566, i32* %28
  br label %1108

; <label>:281:                                    ; preds = %29
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %16, align 4
  store i32 1456599195, i32* %28
  br label %1108

; <label>:288:                                    ; preds = %29
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -930425569, i32 -722289430
  store i32 %302, i32* %28
  br label %1108

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -596190087
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -596190087
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -527106161, i32 -722289430
  store i32 %318, i32* %28
  br label %1108

; <label>:319:                                    ; preds = %29
  store i32 -757904218, i32* %28
  br label %1108

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %15, align 4
  store i32 -809333089, i32* %28
  br label %1108

; <label>:327:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -1357196318, i32* %28
  br label %1108

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 170878882, i32 2103969941
  store i32 %342, i32* %28
  br label %1108

; <label>:343:                                    ; preds = %29
  %344 = load i32, i32* %17, align 4
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %344, %345
  store i1 %346, i1* %3
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -2073954400
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2073954400
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1830054154, i32 2103969941
  store i32 %361, i32* %28
  br label %1108

; <label>:362:                                    ; preds = %29
  %363 = load volatile i1, i1* %3
  %364 = select i1 %363, i32 1497054523, i32 99238281
  store i32 %364, i32* %28
  br label %1108

; <label>:365:                                    ; preds = %29
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %370
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %379
  %381 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %377, i32* dereferenceable(4) %380)
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %387
  %389 = load i32, i32* %17, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %393
  store i32 %382, i32* %394, align 4
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %399
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %408
  %410 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %406, i32* dereferenceable(4) %409)
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %416
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %417, i64 0, i64 %422
  store i32 %411, i32* %423, align 4
  store i32 1610246849, i32* %28
  br label %1108

; <label>:424:                                    ; preds = %29
  %425 = load i32, i32* %17, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %17, align 4
  store i32 -1357196318, i32* %28
  br label %1108

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -156618463
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -156618463
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1392857568, i32 -1370198217
  store i32 %458, i32* %28
  br label %1108

; <label>:459:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1796624109
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1796624109
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 268221136, i32 -1370198217
  store i32 %486, i32* %28
  br label %1108

; <label>:487:                                    ; preds = %29
  store i32 1595323563, i32* %28
  br label %1108

; <label>:488:                                    ; preds = %29
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 1341840993, i32 1625388728
  store i32 %492, i32* %28
  br label %1108

; <label>:493:                                    ; preds = %29
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -717111722
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -717111722
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1800050760, i32 -1279106780
  store i32 %508, i32* %28
  br label %1108

; <label>:509:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -1102843720
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1102843720
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 725011472, i32 -1279106780
  store i32 %536, i32* %28
  br label %1108

; <label>:537:                                    ; preds = %29
  store i32 1578509415, i32* %28
  br label %1108

; <label>:538:                                    ; preds = %29
  %539 = load i32, i32* %19, align 4
  %540 = load i32, i32* %8, align 4
  %541 = icmp slt i32 %539, %540
  %542 = select i1 %541, i32 -53986452, i32 1775768258
  store i32 %542, i32* %28
  br label %1108

; <label>:543:                                    ; preds = %29
  store i32 0, i32* %20, align 4
  store i32 -169240991, i32* %28
  br label %1108

; <label>:544:                                    ; preds = %29
  %545 = load i32, i32* %20, align 4
  %546 = load i32, i32* %8, align 4
  %547 = icmp slt i32 %545, %546
  %548 = select i1 %547, i32 18487980, i32 -1057358391
  store i32 %548, i32* %28
  br label %1108

; <label>:549:                                    ; preds = %29
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -715323904, i32 -210354823
  store i32 %575, i32* %28
  br label %1108

; <label>:576:                                    ; preds = %29
  %577 = load i32, i32* %19, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %578
  %580 = load i32, i32* %20, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %584
  %586 = load i32, i32* %18, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %591
  %593 = load i32, i32* %20, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %589
  %598 = sub i32 0, %596
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %589, %596
  store i32 %600, i32* %21, align 4
  %602 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %582, i32* dereferenceable(4) %21)
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %605
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  store i32 %603, i32* %609, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1816600419
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1816600419
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1220452540, i32 -210354823
  store i32 %624, i32* %28
  br label %1108

; <label>:625:                                    ; preds = %29
  store i32 960998493, i32* %28
  br label %1108

; <label>:626:                                    ; preds = %29
  %627 = load i32, i32* %20, align 4
  %628 = add i32 %627, 120332281
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 120332281
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %20, align 4
  store i32 -169240991, i32* %28
  br label %1108

; <label>:632:                                    ; preds = %29
  store i32 -1119218621, i32* %28
  br label %1108

; <label>:633:                                    ; preds = %29
  %634 = load i32, i32* %19, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 1
  store i32 %638, i32* %19, align 4
  store i32 1578509415, i32* %28
  br label %1108

; <label>:640:                                    ; preds = %29
  store i32 1770633825, i32* %28
  br label %1108

; <label>:641:                                    ; preds = %29
  %642 = load i32, i32* %18, align 4
  %643 = add i32 %642, -1444563662
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1444563662
  %646 = add nsw i32 %642, 1
  store i32 %645, i32* %18, align 4
  store i32 1595323563, i32* %28
  br label %1108

; <label>:647:                                    ; preds = %29
  %648 = load i32, i32* %9, align 4
  store i32 %648, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 -1754641074, i32* %28
  br label %1108

; <label>:649:                                    ; preds = %29
  %650 = load i32, i32* %23, align 4
  %651 = load i32, i32* %9, align 4
  %652 = icmp slt i32 %650, %651
  %653 = select i1 %652, i32 346951415, i32 -603049747
  store i32 %653, i32* %28
  br label %1108

; <label>:654:                                    ; preds = %29
  store i8 0, i8* %24, align 1
  store i32 0, i32* %25, align 4
  store i32 795015359, i32* %28
  br label %1108

; <label>:655:                                    ; preds = %29
  %656 = load i32, i32* %25, align 4
  %657 = load i32, i32* %8, align 4
  %658 = icmp slt i32 %656, %657
  %659 = select i1 %658, i32 698704842, i32 1372014139
  store i32 %659, i32* %28
  br label %1108

; <label>:660:                                    ; preds = %29
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 1463063108
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1463063108
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -314273588, i32 -394176903
  store i32 %687, i32* %28
  br label %1108

; <label>:688:                                    ; preds = %29
  %689 = load i32, i32* %25, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %690
  %692 = load i32, i32* %23, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i32], [100 x i32]* %691, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %698, 1553419504
  %704 = add i32 %703, %702
  %705 = sub i32 %704, 1553419504
  %706 = add nsw i32 %698, %702
  %707 = load i32, i32* %25, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %708
  %710 = load i32, i32* %23, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %705, %716
  store i1 %717, i1* %2
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -1315791245
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1315791245
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1803857506, i32 -394176903
  store i32 %744, i32* %28
  br label %1108

; <label>:745:                                    ; preds = %29
  %746 = load volatile i1, i1* %2
  %747 = select i1 %746, i32 -1462390448, i32 922776065
  store i32 %747, i32* %28
  br label %1108

; <label>:748:                                    ; preds = %29
  store i8 1, i8* %24, align 1
  store i32 922776065, i32* %28
  br label %1108

; <label>:749:                                    ; preds = %29
  store i32 -2047765153, i32* %28
  br label %1108

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1835823026, i32 939601917
  store i32 %764, i32* %28
  br label %1108

; <label>:765:                                    ; preds = %29
  %766 = load i32, i32* %25, align 4
  %767 = sub i32 %766, -812117905
  %768 = add i32 %767, 1
  %769 = add i32 %768, -812117905
  %770 = add nsw i32 %766, 1
  store i32 %769, i32* %25, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -1928940981
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1928940981
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1521302270, i32 939601917
  store i32 %797, i32* %28
  br label %1108

; <label>:798:                                    ; preds = %29
  store i32 795015359, i32* %28
  br label %1108

; <label>:799:                                    ; preds = %29
  %800 = load i8, i8* %24, align 1
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i32
  %803 = icmp eq i32 %802, 1
  %804 = select i1 %803, i32 -336235680, i32 -1193531923
  store i32 %804, i32* %28
  br label %1108

; <label>:805:                                    ; preds = %29
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -1984503918
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1984503918
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1117262233, i32 4272923
  store i32 %832, i32* %28
  br label %1108

; <label>:833:                                    ; preds = %29
  %834 = load i32, i32* %22, align 4
  %835 = add i32 %834, 1404548509
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1404548509
  %838 = sub nsw i32 %834, 1
  store i32 %837, i32* %22, align 4
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -407973673
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -407973673
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1990794286, i32 4272923
  store i32 %853, i32* %28
  br label %1108

; <label>:854:                                    ; preds = %29
  store i32 -1193531923, i32* %28
  br label %1108

; <label>:855:                                    ; preds = %29
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, -741737770
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -741737770
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1808210557, i32 -1184656273
  store i32 %882, i32* %28
  br label %1108

; <label>:883:                                    ; preds = %29
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -1333845632, i32 -1184656273
  store i32 %897, i32* %28
  br label %1108

; <label>:898:                                    ; preds = %29
  store i32 -2088123707, i32* %28
  br label %1108

; <label>:899:                                    ; preds = %29
  %900 = load i32, i32* %23, align 4
  %901 = add i32 %900, 197234664
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 197234664
  %904 = add nsw i32 %900, 1
  store i32 %903, i32* %23, align 4
  store i32 -1754641074, i32* %28
  br label %1108

; <label>:905:                                    ; preds = %29
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -1753383316
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1753383316
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1343024634, i32 310537806
  store i32 %932, i32* %28
  br label %1108

; <label>:933:                                    ; preds = %29
  %934 = load i32, i32* %22, align 4
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %934)
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %935, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %937 = load i32, i32* %6, align 4
  store i32 %937, i32* %1
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -1472351800
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1472351800
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1614392633, i32 310537806
  store i32 %952, i32* %28
  br label %1108

; <label>:953:                                    ; preds = %29
  %954 = load volatile i32, i32* %1
  ret i32 %954

; <label>:955:                                    ; preds = %29
  %956 = load i32, i32* %14, align 4
  %957 = load i32, i32* %9, align 4
  %958 = icmp slt i32 %956, %957
  store i32 -1722636934, i32* %28
  br label %1108

; <label>:959:                                    ; preds = %29
  %960 = load i32, i32* %15, align 4
  %961 = load i32, i32* %8, align 4
  %962 = icmp slt i32 %960, %961
  store i32 452628201, i32* %28
  br label %1108

; <label>:963:                                    ; preds = %29
  %964 = load i32, i32* %15, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %965
  %967 = load i32, i32* %16, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [100 x i32], [100 x i32]* %966, i64 0, i64 %968
  store i32 0, i32* %969, align 4
  store i32 358064968, i32* %28
  br label %1108

; <label>:970:                                    ; preds = %29
  %971 = load i32, i32* %15, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %972
  %974 = load i32, i32* %16, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [100 x i32], [100 x i32]* %973, i64 0, i64 %975
  store i32 100000000, i32* %976, align 4
  store i32 319602542, i32* %28
  br label %1108

; <label>:977:                                    ; preds = %29
  store i32 -930425569, i32* %28
  br label %1108

; <label>:978:                                    ; preds = %29
  %979 = load i32, i32* %17, align 4
  %980 = load i32, i32* %9, align 4
  %981 = icmp slt i32 %979, %980
  store i32 170878882, i32* %28
  br label %1108

; <label>:982:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 -1392857568, i32* %28
  br label %1108

; <label>:983:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 -1800050760, i32* %28
  br label %1108

; <label>:984:                                    ; preds = %29
  %985 = load i32, i32* %19, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %986
  %988 = load i32, i32* %20, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [100 x i32], [100 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %19, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %992
  %994 = load i32, i32* %18, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [100 x i32], [100 x i32]* %993, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %18, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %999
  %1001 = load i32, i32* %20, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [100 x i32], [100 x i32]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = sub i32 %997, 1549948327
  %1006 = sub i32 %1005, %1004
  %1007 = add i32 %1006, 1549948327
  %1008 = sub i32 %997, %1004
  %1009 = mul i32 %1007, %1004
  %1010 = sub i32 0, %997
  %1011 = sub i32 0, %1004
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %997, %1004
  store i32 %1013, i32* %21, align 4
  %1015 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %990, i32* dereferenceable(4) %21)
  %1016 = load i32, i32* %1015, align 4
  %1017 = load i32, i32* %19, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %1018
  %1020 = load i32, i32* %20, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100 x i32], [100 x i32]* %1019, i64 0, i64 %1021
  store i32 %1016, i32* %1022, align 4
  store i32 -715323904, i32* %28
  br label %1108

; <label>:1023:                                   ; preds = %29
  %1024 = load i32, i32* %25, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %1025
  %1027 = load i32, i32* %23, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [100 x i32], [100 x i32]* %1026, i64 0, i64 %1031
  %1033 = load i32, i32* %1032, align 4
  %1034 = load i32, i32* %23, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = sub i32 %1033, 499528415
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 499528415
  %1041 = sub i32 %1033, %1037
  %1042 = mul i32 %1040, %1037
  %1043 = add i32 %1033, -1250741705
  %1044 = sub i32 %1043, %1037
  %1045 = sub i32 %1044, -1250741705
  %1046 = sub i32 %1033, %1037
  %1047 = mul i32 %1045, %1037
  %1048 = sub i32 0, %1037
  %1049 = sub i32 %1033, %1048
  %1050 = add nsw i32 %1033, %1037
  %1051 = load i32, i32* %25, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %1052
  %1054 = load i32, i32* %23, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [100 x i32], [100 x i32]* %1053, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp eq i32 %1049, %1060
  store i32 -314273588, i32* %28
  br label %1108

; <label>:1062:                                   ; preds = %29
  %1063 = load i32, i32* %25, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1063, %1069
  %1071 = sub i32 %1063, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, %1063
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1063
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = sub i32 0, %1063
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1063, 1
  store i32 %1084, i32* %25, align 4
  store i32 1835823026, i32* %28
  br label %1108

; <label>:1086:                                   ; preds = %29
  %1087 = load i32, i32* %22, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 0, %1088
  %1090 = sub i32 0, %1087
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1089, %1091
  %1093 = add i32 %1089, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1087, %1094
  %1096 = sub i32 %1087, 1
  %1097 = mul i32 %1095, 1
  %1098 = shl i32 %1087, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1087, %1099
  %1101 = sub nsw i32 %1087, 1
  store i32 %1100, i32* %22, align 4
  store i32 -1117262233, i32* %28
  br label %1108

; <label>:1102:                                   ; preds = %29
  store i32 1808210557, i32* %28
  br label %1108

; <label>:1103:                                   ; preds = %29
  %1104 = load i32, i32* %22, align 4
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
  %1106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1107 = load i32, i32* %6, align 4
  store i32 1343024634, i32* %28
  br label %1108

; <label>:1108:                                   ; preds = %1103, %1102, %1086, %1062, %1023, %984, %983, %982, %978, %977, %970, %963, %959, %955, %933, %905, %899, %898, %883, %855, %854, %833, %805, %799, %798, %765, %750, %749, %748, %745, %688, %660, %655, %654, %649, %647, %641, %640, %633, %632, %626, %625, %576, %549, %544, %543, %538, %537, %509, %493, %488, %487, %459, %431, %424, %365, %362, %343, %328, %327, %320, %319, %303, %288, %281, %280, %279, %246, %230, %229, %207, %192, %187, %182, %181, %178, %147, %119, %118, %111, %81, %78, %47, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1500342298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1500342298, label %16
    i32 152911327, label %21
    i32 601750130, label %23
    i32 -1096576148, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 152911327, i32 601750130
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1096576148, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1096576148, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081639796.cpp() #0 section ".text.startup" {
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
