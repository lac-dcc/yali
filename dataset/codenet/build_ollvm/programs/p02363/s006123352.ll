; ModuleID = 'Project_CodeNet_C++1400/p02363/s006123352.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s006123352.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006123352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x [110 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 1079235977, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1083
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1079235977, label %29
    i32 2127509888, label %34
    i32 365283938, label %35
    i32 1808938812, label %40
    i32 794765555, label %45
    i32 -1254291171, label %52
    i32 -423432729, label %68
    i32 1253664292, label %102
    i32 263072623, label %103
    i32 -290971928, label %104
    i32 387586158, label %111
    i32 -19068365, label %112
    i32 -2037515574, label %139
    i32 -1296890560, label %172
    i32 313024572, label %173
    i32 192252563, label %174
    i32 621284029, label %189
    i32 -1349992624, label %208
    i32 -468649549, label %211
    i32 -1328410937, label %227
    i32 -1419499655, label %259
    i32 414316011, label %260
    i32 -1811582935, label %267
    i32 1317177778, label %268
    i32 -1407026962, label %273
    i32 -23560533, label %274
    i32 1502187562, label %290
    i32 -1499409559, label %308
    i32 1689075495, label %311
    i32 1405301111, label %326
    i32 -1436985688, label %341
    i32 -856465435, label %342
    i32 -351625618, label %347
    i32 -393589225, label %375
    i32 1977373276, label %411
    i32 -1299693152, label %414
    i32 -1213852728, label %424
    i32 918569855, label %439
    i32 1680234891, label %499
    i32 618399709, label %500
    i32 -1175312162, label %501
    i32 -869569117, label %517
    i32 -1504697369, label %549
    i32 367153018, label %550
    i32 1500217887, label %551
    i32 756305787, label %567
    i32 -1339980778, label %588
    i32 1076128871, label %589
    i32 -246874009, label %617
    i32 -1598102163, label %644
    i32 -1249137767, label %645
    i32 -444333450, label %650
    i32 740427245, label %651
    i32 -145240241, label %656
    i32 1360638198, label %684
    i32 20219348, label %708
    i32 786427169, label %711
    i32 -1532861548, label %714
    i32 43134257, label %715
    i32 -852928663, label %721
    i32 -209505376, label %749
    i32 -1737138942, label %777
    i32 -2118628375, label %778
    i32 1996260867, label %793
    i32 1784073945, label %812
    i32 -638574893, label %815
    i32 291787294, label %831
    i32 -599829972, label %847
    i32 -949977229, label %848
    i32 980607664, label %853
    i32 -567528467, label %863
    i32 658932502, label %865
    i32 -1987897864, label %874
    i32 -1269209843, label %883
    i32 -1964600019, label %885
    i32 577826994, label %886
    i32 -76607521, label %891
    i32 353626362, label %893
    i32 -1909989457, label %898
    i32 -55302452, label %899
    i32 -26244109, label %901
    i32 -2031428767, label %908
    i32 325828732, label %940
    i32 -105297110, label %944
    i32 333947676, label %962
    i32 459860062, label %966
    i32 -175938729, label %967
    i32 972947432, label %976
    i32 1591727720, label %1034
    i32 1149596373, label %1049
    i32 1910685945, label %1067
    i32 -1200038806, label %1068
    i32 -1580517628, label %1077
    i32 -1017319574, label %1078
    i32 1875556241, label %1082
  ]

; <label>:28:                                     ; preds = %26
  br label %1083

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 2127509888, i32 313024572
  store i32 %33, i32* %25
  br label %1083

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 365283938, i32* %25
  br label %1083

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1808938812, i32 387586158
  store i32 %39, i32* %25
  br label %1083

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 794765555, i32 -1254291171
  store i32 %44, i32* %25
  br label %1083

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %48, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  store i32 263072623, i32* %25
  br label %1083

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1548368606
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1548368606
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -423432729, i32 -26244109
  store i32 %67, i32* %25
  br label %1083

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i64], [110 x i64]* %71, i64 0, i64 %73
  store i64 1000000000000, i64* %74, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -256202253
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -256202253
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
  %101 = select i1 %99, i32 1253664292, i32 -26244109
  store i32 %101, i32* %25
  br label %1083

; <label>:102:                                    ; preds = %26
  store i32 263072623, i32* %25
  br label %1083

; <label>:103:                                    ; preds = %26
  store i32 -290971928, i32* %25
  br label %1083

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %11, align 4
  store i32 365283938, i32* %25
  br label %1083

; <label>:111:                                    ; preds = %26
  store i32 -19068365, i32* %25
  br label %1083

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2037515574, i32 -2031428767
  store i32 %138, i32* %25
  br label %1083

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1296890560, i32 -2031428767
  store i32 %171, i32* %25
  br label %1083

; <label>:172:                                    ; preds = %26
  store i32 1079235977, i32* %25
  br label %1083

; <label>:173:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 192252563, i32* %25
  br label %1083

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 621284029, i32 325828732
  store i32 %188, i32* %25
  br label %1083

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  store i1 %192, i1* %5
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, 570814208
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 570814208
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1349992624, i32 325828732
  store i32 %207, i32* %25
  br label %1083

; <label>:208:                                    ; preds = %26
  %209 = load volatile i1, i1* %5
  %210 = select i1 %209, i32 -468649549, i32 -1811582935
  store i32 %210, i32* %25
  br label %1083

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -1486459126
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1486459126
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1328410937, i32 -105297110
  store i32 %226, i32* %25
  br label %1083

; <label>:227:                                    ; preds = %26
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %14)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %229, i64* dereferenceable(8) %15)
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i64], [110 x i64]* %233, i64 0, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %15)
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i64], [110 x i64]* %241, i64 0, i64 %243
  store i64 %238, i64* %244, align 8
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1419499655, i32 -105297110
  store i32 %258, i32* %25
  br label %1083

; <label>:259:                                    ; preds = %26
  store i32 414316011, i32* %25
  br label %1083

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %12, align 4
  store i32 192252563, i32* %25
  br label %1083

; <label>:267:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 1317177778, i32* %25
  br label %1083

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %16, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -1407026962, i32 -444333450
  store i32 %272, i32* %25
  br label %1083

; <label>:273:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -23560533, i32* %25
  br label %1083

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, -362796381
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -362796381
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1502187562, i32 333947676
  store i32 %289, i32* %25
  br label %1083

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
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
  %307 = select i1 %305, i32 -1499409559, i32 333947676
  store i32 %307, i32* %25
  br label %1083

; <label>:308:                                    ; preds = %26
  %309 = load volatile i1, i1* %4
  %310 = select i1 %309, i32 1689075495, i32 1076128871
  store i32 %310, i32* %25
  br label %1083

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1405301111, i32 459860062
  store i32 %325, i32* %25
  br label %1083

; <label>:326:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1436985688, i32 459860062
  store i32 %340, i32* %25
  br label %1083

; <label>:341:                                    ; preds = %26
  store i32 -856465435, i32* %25
  br label %1083

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i32 -351625618, i32 367153018
  store i32 %346, i32* %25
  br label %1083

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -732572551
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -732572551
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -393589225, i32 -175938729
  store i32 %374, i32* %25
  br label %1083

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [110 x i64], [110 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = icmp ne i64 %382, 1000000000000
  store i1 %383, i1* %3
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, -398743492
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -398743492
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1977373276, i32 -175938729
  store i32 %410, i32* %25
  br label %1083

; <label>:411:                                    ; preds = %26
  %412 = load volatile i1, i1* %3
  %413 = select i1 %412, i32 -1299693152, i32 618399709
  store i32 %413, i32* %25
  br label %1083

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %416
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x i64], [110 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp ne i64 %421, 1000000000000
  %423 = select i1 %422, i32 -1213852728, i32 618399709
  store i32 %423, i32* %25
  br label %1083

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 918569855, i32 972947432
  store i32 %438, i32* %25
  br label %1083

; <label>:439:                                    ; preds = %26
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %441
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x i64], [110 x i64]* %442, i64 0, i64 %444
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %447
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x i64], [110 x i64]* %448, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %454
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [110 x i64], [110 x i64]* %455, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %452
  %461 = sub i64 0, %459
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %452, %459
  store i64 %463, i64* %19, align 8
  %465 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %19)
  %466 = load i64, i64* %465, align 8
  %467 = load i32, i32* %17, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %468
  %470 = load i32, i32* %18, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [110 x i64], [110 x i64]* %469, i64 0, i64 %471
  store i64 %466, i64* %472, align 8
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1680234891, i32 972947432
  store i32 %498, i32* %25
  br label %1083

; <label>:499:                                    ; preds = %26
  store i32 618399709, i32* %25
  br label %1083

; <label>:500:                                    ; preds = %26
  store i32 -1175312162, i32* %25
  br label %1083

; <label>:501:                                    ; preds = %26
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, -285791641
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -285791641
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -869569117, i32 1591727720
  store i32 %516, i32* %25
  br label %1083

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* %18, align 4
  %519 = sub i32 %518, 1489586718
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1489586718
  %522 = add nsw i32 %518, 1
  store i32 %521, i32* %18, align 4
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1504697369, i32 1591727720
  store i32 %548, i32* %25
  br label %1083

; <label>:549:                                    ; preds = %26
  store i32 -856465435, i32* %25
  br label %1083

; <label>:550:                                    ; preds = %26
  store i32 1500217887, i32* %25
  br label %1083

; <label>:551:                                    ; preds = %26
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = add i32 %552, -103802456
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -103802456
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 756305787, i32 1149596373
  store i32 %566, i32* %25
  br label %1083

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* %17, align 4
  %569 = sub i32 %568, 1450866312
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1450866312
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %17, align 4
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 %573, -923344483
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -923344483
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1339980778, i32 1149596373
  store i32 %587, i32* %25
  br label %1083

; <label>:588:                                    ; preds = %26
  store i32 -23560533, i32* %25
  br label %1083

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 1300248783
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1300248783
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -246874009, i32 1910685945
  store i32 %616, i32* %25
  br label %1083

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1598102163, i32 1910685945
  store i32 %643, i32* %25
  br label %1083

; <label>:644:                                    ; preds = %26
  store i32 -1249137767, i32* %25
  br label %1083

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %16, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  store i32 %648, i32* %16, align 4
  store i32 1317177778, i32* %25
  br label %1083

; <label>:650:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 740427245, i32* %25
  br label %1083

; <label>:651:                                    ; preds = %26
  %652 = load i32, i32* %20, align 4
  %653 = load i32, i32* %7, align 4
  %654 = icmp slt i32 %652, %653
  %655 = select i1 %654, i32 -145240241, i32 -852928663
  store i32 %655, i32* %25
  br label %1083

; <label>:656:                                    ; preds = %26
  %657 = load i32, i32* @x.3
  %658 = load i32, i32* @y.4
  %659 = add i32 %657, -936743886
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -936743886
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1360638198, i32 -1200038806
  store i32 %683, i32* %25
  br label %1083

; <label>:684:                                    ; preds = %26
  %685 = load i32, i32* %20, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %686
  %688 = load i32, i32* %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [110 x i64], [110 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = icmp slt i64 %691, 0
  store i1 %692, i1* %2
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = add i32 %693, -425117042
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -425117042
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 20219348, i32 -1200038806
  store i32 %707, i32* %25
  br label %1083

; <label>:708:                                    ; preds = %26
  %709 = load volatile i1, i1* %2
  %710 = select i1 %709, i32 786427169, i32 -1532861548
  store i32 %710, i32* %25
  br label %1083

; <label>:711:                                    ; preds = %26
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -55302452, i32* %25
  br label %1083

; <label>:714:                                    ; preds = %26
  store i32 43134257, i32* %25
  br label %1083

; <label>:715:                                    ; preds = %26
  %716 = load i32, i32* %20, align 4
  %717 = sub i32 %716, -1597846472
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1597846472
  %720 = add nsw i32 %716, 1
  store i32 %719, i32* %20, align 4
  store i32 740427245, i32* %25
  br label %1083

; <label>:721:                                    ; preds = %26
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1495485710
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1495485710
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -209505376, i32 -1580517628
  store i32 %748, i32* %25
  br label %1083

; <label>:749:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = add i32 %750, -1807848203
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1807848203
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1737138942, i32 -1580517628
  store i32 %776, i32* %25
  br label %1083

; <label>:777:                                    ; preds = %26
  store i32 -2118628375, i32* %25
  br label %1083

; <label>:778:                                    ; preds = %26
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1996260867, i32 -1017319574
  store i32 %792, i32* %25
  br label %1083

; <label>:793:                                    ; preds = %26
  %794 = load i32, i32* %21, align 4
  %795 = load i32, i32* %7, align 4
  %796 = icmp slt i32 %794, %795
  store i1 %796, i1* %1
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = add i32 %797, 160562360
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 160562360
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1784073945, i32 -1017319574
  store i32 %811, i32* %25
  br label %1083

; <label>:812:                                    ; preds = %26
  %813 = load volatile i1, i1* %1
  %814 = select i1 %813, i32 -638574893, i32 -1909989457
  store i32 %814, i32* %25
  br label %1083

; <label>:815:                                    ; preds = %26
  %816 = load i32, i32* @x.3
  %817 = load i32, i32* @y.4
  %818 = sub i32 %816, 996952631
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 996952631
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 291787294, i32 1875556241
  store i32 %830, i32* %25
  br label %1083

; <label>:831:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = add i32 %832, -123331876
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -123331876
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -599829972, i32 1875556241
  store i32 %846, i32* %25
  br label %1083

; <label>:847:                                    ; preds = %26
  store i32 -949977229, i32* %25
  br label %1083

; <label>:848:                                    ; preds = %26
  %849 = load i32, i32* %22, align 4
  %850 = load i32, i32* %7, align 4
  %851 = icmp slt i32 %849, %850
  %852 = select i1 %851, i32 980607664, i32 -76607521
  store i32 %852, i32* %25
  br label %1083

; <label>:853:                                    ; preds = %26
  %854 = load i32, i32* %21, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %855
  %857 = load i32, i32* %22, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [110 x i64], [110 x i64]* %856, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = icmp eq i64 %860, 1000000000000
  %862 = select i1 %861, i32 -567528467, i32 658932502
  store i32 %862, i32* %25
  br label %1083

; <label>:863:                                    ; preds = %26
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987897864, i32* %25
  br label %1083

; <label>:865:                                    ; preds = %26
  %866 = load i32, i32* %21, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %867
  %869 = load i32, i32* %22, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [110 x i64], [110 x i64]* %868, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %872)
  store i32 -1987897864, i32* %25
  br label %1083

; <label>:874:                                    ; preds = %26
  %875 = load i32, i32* %22, align 4
  %876 = load i32, i32* %7, align 4
  %877 = add i32 %876, 1512688307
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1512688307
  %880 = sub nsw i32 %876, 1
  %881 = icmp ne i32 %875, %879
  %882 = select i1 %881, i32 -1269209843, i32 -1964600019
  store i32 %882, i32* %25
  br label %1083

; <label>:883:                                    ; preds = %26
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1964600019, i32* %25
  br label %1083

; <label>:885:                                    ; preds = %26
  store i32 577826994, i32* %25
  br label %1083

; <label>:886:                                    ; preds = %26
  %887 = load i32, i32* %22, align 4
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %890 = add nsw i32 %887, 1
  store i32 %889, i32* %22, align 4
  store i32 -949977229, i32* %25
  br label %1083

; <label>:891:                                    ; preds = %26
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 353626362, i32* %25
  br label %1083

; <label>:893:                                    ; preds = %26
  %894 = load i32, i32* %21, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, 1
  store i32 %896, i32* %21, align 4
  store i32 -2118628375, i32* %25
  br label %1083

; <label>:898:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -55302452, i32* %25
  br label %1083

; <label>:899:                                    ; preds = %26
  %900 = load i32, i32* %6, align 4
  ret i32 %900

; <label>:901:                                    ; preds = %26
  %902 = load i32, i32* %10, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %903
  %905 = load i32, i32* %11, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [110 x i64], [110 x i64]* %904, i64 0, i64 %906
  store i64 1000000000000, i64* %907, align 8
  store i32 -423432729, i32* %25
  br label %1083

; <label>:908:                                    ; preds = %26
  %909 = load i32, i32* %10, align 4
  %910 = sub i32 0, -689010577
  %911 = sub i32 %910, %909
  %912 = add i32 %911, -689010577
  %913 = sub i32 0, %909
  %914 = sub i32 0, 1
  %915 = sub i32 %912, %914
  %916 = add i32 %912, 1
  %917 = sub i32 0, %909
  %918 = add i32 0, %917
  %919 = sub i32 0, %909
  %920 = sub i32 %918, 111340343
  %921 = add i32 %920, 1
  %922 = add i32 %921, 111340343
  %923 = add i32 %918, 1
  %924 = sub i32 0, 1
  %925 = add i32 %909, %924
  %926 = sub i32 %909, 1
  %927 = mul i32 %925, 1
  %928 = add i32 0, 239778772
  %929 = sub i32 %928, %909
  %930 = sub i32 %929, 239778772
  %931 = sub i32 0, %909
  %932 = sub i32 %930, 1622217564
  %933 = add i32 %932, 1
  %934 = add i32 %933, 1622217564
  %935 = add i32 %930, 1
  %936 = sub i32 %909, -85461361
  %937 = add i32 %936, 1
  %938 = add i32 %937, -85461361
  %939 = add nsw i32 %909, 1
  store i32 %938, i32* %10, align 4
  store i32 -2037515574, i32* %25
  br label %1083

; <label>:940:                                    ; preds = %26
  %941 = load i32, i32* %12, align 4
  %942 = load i32, i32* %8, align 4
  %943 = icmp slt i32 %941, %942
  store i32 621284029, i32* %25
  br label %1083

; <label>:944:                                    ; preds = %26
  %945 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %946 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %945, i32* dereferenceable(4) %14)
  %947 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %946, i64* dereferenceable(8) %15)
  %948 = load i32, i32* %13, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %949
  %951 = load i32, i32* %14, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [110 x i64], [110 x i64]* %950, i64 0, i64 %952
  %954 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %953, i64* dereferenceable(8) %15)
  %955 = load i64, i64* %954, align 8
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %957
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [110 x i64], [110 x i64]* %958, i64 0, i64 %960
  store i64 %955, i64* %961, align 8
  store i32 -1328410937, i32* %25
  br label %1083

; <label>:962:                                    ; preds = %26
  %963 = load i32, i32* %17, align 4
  %964 = load i32, i32* %7, align 4
  %965 = icmp slt i32 %963, %964
  store i32 1502187562, i32* %25
  br label %1083

; <label>:966:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 1405301111, i32* %25
  br label %1083

; <label>:967:                                    ; preds = %26
  %968 = load i32, i32* %17, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %969
  %971 = load i32, i32* %16, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [110 x i64], [110 x i64]* %970, i64 0, i64 %972
  %974 = load i64, i64* %973, align 8
  %975 = icmp ne i64 %974, 1000000000000
  store i32 -393589225, i32* %25
  br label %1083

; <label>:976:                                    ; preds = %26
  %977 = load i32, i32* %17, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %978
  %980 = load i32, i32* %18, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [110 x i64], [110 x i64]* %979, i64 0, i64 %981
  %983 = load i32, i32* %17, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %984
  %986 = load i32, i32* %16, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [110 x i64], [110 x i64]* %985, i64 0, i64 %987
  %989 = load i64, i64* %988, align 8
  %990 = load i32, i32* %16, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %991
  %993 = load i32, i32* %18, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [110 x i64], [110 x i64]* %992, i64 0, i64 %994
  %996 = load i64, i64* %995, align 8
  %997 = sub i64 0, 4224484311183966929
  %998 = sub i64 %997, %989
  %999 = add i64 %998, 4224484311183966929
  %1000 = sub i64 0, %989
  %1001 = sub i64 0, %996
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %996
  %1004 = add i64 %989, -6355347589231670491
  %1005 = sub i64 %1004, %996
  %1006 = sub i64 %1005, -6355347589231670491
  %1007 = sub i64 %989, %996
  %1008 = mul i64 %1006, %996
  %1009 = sub i64 0, %989
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %989
  %1012 = sub i64 0, %996
  %1013 = sub i64 %1010, %1012
  %1014 = add i64 %1010, %996
  %1015 = sub i64 0, %989
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %989
  %1018 = sub i64 %1016, 6310495791276986029
  %1019 = add i64 %1018, %996
  %1020 = add i64 %1019, 6310495791276986029
  %1021 = add i64 %1016, %996
  %1022 = shl i64 %989, %996
  %1023 = sub i64 0, %996
  %1024 = sub i64 %989, %1023
  %1025 = add nsw i64 %989, %996
  store i64 %1024, i64* %19, align 8
  %1026 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %982, i64* dereferenceable(8) %19)
  %1027 = load i64, i64* %1026, align 8
  %1028 = load i32, i32* %17, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %1029
  %1031 = load i32, i32* %18, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [110 x i64], [110 x i64]* %1030, i64 0, i64 %1032
  store i64 %1027, i64* %1033, align 8
  store i32 918569855, i32* %25
  br label %1083

; <label>:1034:                                   ; preds = %26
  %1035 = load i32, i32* %18, align 4
  %1036 = shl i32 %1035, 1
  %1037 = sub i32 0, 1527804829
  %1038 = sub i32 %1037, %1035
  %1039 = add i32 %1038, 1527804829
  %1040 = sub i32 0, %1035
  %1041 = add i32 %1039, 1638331425
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1638331425
  %1044 = add i32 %1039, 1
  %1045 = add i32 %1035, 174619610
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, 174619610
  %1048 = add nsw i32 %1035, 1
  store i32 %1047, i32* %18, align 4
  store i32 -869569117, i32* %25
  br label %1083

; <label>:1049:                                   ; preds = %26
  %1050 = load i32, i32* %17, align 4
  %1051 = sub i32 0, -222688806
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -222688806
  %1054 = sub i32 0, %1050
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 1
  %1058 = add i32 %1050, -1622838352
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -1622838352
  %1061 = sub i32 %1050, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 %1050, -672562712
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -672562712
  %1066 = add nsw i32 %1050, 1
  store i32 %1065, i32* %17, align 4
  store i32 756305787, i32* %25
  br label %1083

; <label>:1067:                                   ; preds = %26
  store i32 -246874009, i32* %25
  br label %1083

; <label>:1068:                                   ; preds = %26
  %1069 = load i32, i32* %20, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %9, i64 0, i64 %1070
  %1072 = load i32, i32* %20, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [110 x i64], [110 x i64]* %1071, i64 0, i64 %1073
  %1075 = load i64, i64* %1074, align 8
  %1076 = icmp slt i64 %1075, 0
  store i32 1360638198, i32* %25
  br label %1083

; <label>:1077:                                   ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 -209505376, i32* %25
  br label %1083

; <label>:1078:                                   ; preds = %26
  %1079 = load i32, i32* %21, align 4
  %1080 = load i32, i32* %7, align 4
  %1081 = icmp slt i32 %1079, %1080
  store i32 1996260867, i32* %25
  br label %1083

; <label>:1082:                                   ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 291787294, i32* %25
  br label %1083

; <label>:1083:                                   ; preds = %1082, %1078, %1077, %1068, %1067, %1049, %1034, %976, %967, %966, %962, %944, %940, %908, %901, %898, %893, %891, %886, %885, %883, %874, %865, %863, %853, %848, %847, %831, %815, %812, %793, %778, %777, %749, %721, %715, %714, %711, %708, %684, %656, %651, %650, %645, %644, %617, %589, %588, %567, %551, %550, %549, %517, %501, %500, %499, %439, %424, %414, %411, %375, %347, %342, %341, %326, %311, %308, %290, %274, %273, %268, %267, %260, %259, %227, %211, %208, %189, %174, %173, %172, %139, %112, %111, %104, %103, %102, %68, %52, %45, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -2042070564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2042070564, label %17
    i32 -1432377127, label %22
    i32 751185912, label %24
    i32 -1323387295, label %26
    i32 -1733714962, label %41
    i32 8201973, label %70
    i32 -91281838, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1432377127, i32 751185912
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1323387295, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1323387295, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1733714962, i32 -91281838
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1514235922
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1514235922
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 8201973, i32 -91281838
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -1733714962, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006123352.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1160786107
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1160786107
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -762799793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -762799793, label %17
    i32 -1083940745, label %37
    i32 963315720, label %65
    i32 -1738585704, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1083940745, i32 -1738585704
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1360546049
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1360546049
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 963315720, i32 -1738585704
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1083940745, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
