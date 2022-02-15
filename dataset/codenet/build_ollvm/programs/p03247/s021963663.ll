; ModuleID = 'Project_CodeNet_C++1400/p03247/s021963663.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s021963663.cpp"
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

$_Z4readv = comdat any

$_Z3Absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@len = global [50 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021963663.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %21 = call i64 @_Z4readv()
  store i64 %21, i64* @n, align 8
  store i64 1, i64* %7, align 8
  %22 = alloca i32
  store i32 -365042465, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1052
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -365042465, label %26
    i32 -416927896, label %31
    i32 942427683, label %47
    i32 -56239691, label %68
    i32 -1086529206, label %69
    i32 1055372596, label %74
    i32 1081816889, label %85
    i32 1385595995, label %90
    i32 -1974137396, label %112
    i32 2098827931, label %140
    i32 -553255617, label %168
    i32 1316069279, label %169
    i32 -2034159705, label %170
    i32 1285597660, label %177
    i32 -1148335567, label %193
    i32 -1152231535, label %231
    i32 -1938879502, label %234
    i32 820121003, label %249
    i32 1014871441, label %264
    i32 -544924050, label %265
    i32 -706078267, label %269
    i32 1143899110, label %285
    i32 382446756, label %291
    i32 32873965, label %292
    i32 -238480804, label %293
    i32 71278488, label %297
    i32 -1361204669, label %313
    i32 1859435406, label %329
    i32 1619412317, label %348
    i32 1892976843, label %349
    i32 -1298554617, label %350
    i32 -1367802866, label %352
    i32 1599245804, label %367
    i32 1473354480, label %386
    i32 123820573, label %389
    i32 -900443623, label %391
    i32 -263727597, label %395
    i32 -1733184672, label %411
    i32 -1313507558, label %460
    i32 269958780, label %463
    i32 1142626727, label %478
    i32 -1635276038, label %498
    i32 -1178560948, label %501
    i32 -246766572, label %511
    i32 92213503, label %526
    i32 2032061624, label %552
    i32 44901640, label %553
    i32 444423747, label %581
    i32 -1487023079, label %596
    i32 2146537967, label %597
    i32 2094811072, label %604
    i32 687466489, label %619
    i32 -2051390137, label %645
    i32 1314327494, label %646
    i32 -1123637957, label %656
    i32 922264682, label %657
    i32 1857798619, label %685
    i32 -154528268, label %700
    i32 -412664160, label %701
    i32 -1042593960, label %706
    i32 2006741682, label %707
    i32 -1993539820, label %735
    i32 1621153452, label %753
    i32 1779395987, label %756
    i32 -2070638175, label %762
    i32 160180701, label %768
    i32 -710851842, label %784
    i32 -1462828851, label %800
    i32 -842739224, label %801
    i32 -248713333, label %806
    i32 -1219399700, label %834
    i32 -1918597592, label %862
    i32 1947815591, label %863
    i32 -2051358050, label %865
    i32 -392159524, label %872
    i32 1546097036, label %874
    i32 -20915451, label %903
    i32 -1034513793, label %904
    i32 1196038641, label %946
    i32 -1522332466, label %950
    i32 -1939421800, label %1006
    i32 921108948, label %1012
    i32 -129573806, label %1030
    i32 1396282944, label %1031
    i32 1410734743, label %1044
    i32 -1140548700, label %1045
    i32 1864437555, label %1049
    i32 -189216477, label %1051
  ]

; <label>:25:                                     ; preds = %23
  br label %1052

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -416927896, i32 1055372596
  store i32 %30, i32* %22
  br label %1052

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 294293032
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 294293032
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 942427683, i32 -2051358050
  store i32 %46, i32* %22
  br label %1052

; <label>:47:                                     ; preds = %23
  %48 = call i64 @_Z4readv()
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
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
  %67 = select i1 %65, i32 -56239691, i32 -2051358050
  store i32 %67, i32* %22
  br label %1052

; <label>:68:                                     ; preds = %23
  store i32 -1086529206, i32* %22
  br label %1052

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %7, align 8
  store i32 -365042465, i32* %22
  br label %1052

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %76 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %77 = sub i64 0, %76
  %78 = sub i64 %75, %77
  %79 = add nsw i64 %75, %76
  %80 = call i64 @_Z3Absx(i64 %78)
  %81 = xor i64 1, -1
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %80
  %84 = and i64 %80, 1
  store i64 %83, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 1081816889, i32* %22
  br label %1052

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 1385595995, i32 1285597660
  store i32 %89, i32* %22
  br label %1052

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %93, %97
  %99 = add nsw i64 %93, %96
  %100 = call i64 @_Z3Absx(i64 %98)
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 5015717498891126751, -1
  %104 = or i64 %101, %102
  %105 = or i64 5015717498891126751, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = load i64, i64* %8, align 8
  %110 = icmp ne i64 %107, %109
  %111 = select i1 %110, i32 -1974137396, i32 1316069279
  store i32 %111, i32* %22
  br label %1052

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -489893455
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -489893455
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2098827931, i32 -392159524
  store i32 %139, i32* %22
  br label %1052

; <label>:140:                                    ; preds = %23
  %141 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -553255617, i32 -392159524
  store i32 %167, i32* %22
  br label %1052

; <label>:168:                                    ; preds = %23
  store i32 1947815591, i32* %22
  br label %1052

; <label>:169:                                    ; preds = %23
  store i32 -2034159705, i32* %22
  br label %1052

; <label>:170:                                    ; preds = %23
  %171 = load i64, i64* %9, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  store i64 %175, i64* %9, align 8
  store i32 1081816889, i32* %22
  br label %1052

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -1064395103
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1064395103
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1148335567, i32 1546097036
  store i32 %192, i32* %22
  br label %1052

; <label>:193:                                    ; preds = %23
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 0, %194
  %196 = add i64 32, %195
  %197 = sub nsw i64 32, %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 10)
  store i64 0, i64* %10, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i64, i64* %8, align 8
  %203 = icmp ne i64 %202, 0
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -2016311966
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2016311966
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1152231535, i32 1546097036
  store i32 %230, i32* %22
  br label %1052

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %5
  %233 = select i1 %232, i32 -1938879502, i32 32873965
  store i32 %233, i32* %22
  br label %1052

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 820121003, i32 -20915451
  store i32 %248, i32* %22
  br label %1052

; <label>:249:                                    ; preds = %23
  store i64 1, i64* %11, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1014871441, i32 -20915451
  store i32 %263, i32* %22
  br label %1052

; <label>:264:                                    ; preds = %23
  store i32 -544924050, i32* %22
  br label %1052

; <label>:265:                                    ; preds = %23
  %266 = load i64, i64* %11, align 8
  %267 = icmp sle i64 %266, 30
  %268 = select i1 %267, i32 -706078267, i32 382446756
  store i32 %268, i32* %22
  br label %1052

; <label>:269:                                    ; preds = %23
  %270 = load i64, i64* %11, align 8
  %271 = trunc i64 %270 to i32
  %272 = shl i32 1, %271
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %10, align 8
  %275 = sub i64 %274, 4960712941354385301
  %276 = add i64 %275, 1
  %277 = add i64 %276, 4960712941354385301
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %10, align 8
  %279 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %277
  store i64 %273, i64* %279, align 8
  %280 = load i64, i64* %10, align 8
  %281 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 32)
  store i32 1143899110, i32* %22
  br label %1052

; <label>:285:                                    ; preds = %23
  %286 = load i64, i64* %11, align 8
  %287 = add i64 %286, -340368822758162174
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -340368822758162174
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %11, align 8
  store i32 -544924050, i32* %22
  br label %1052

; <label>:291:                                    ; preds = %23
  store i32 -1298554617, i32* %22
  br label %1052

; <label>:292:                                    ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 -238480804, i32* %22
  br label %1052

; <label>:293:                                    ; preds = %23
  %294 = load i64, i64* %12, align 8
  %295 = icmp sle i64 %294, 30
  %296 = select i1 %295, i32 71278488, i32 1892976843
  store i32 %296, i32* %22
  br label %1052

; <label>:297:                                    ; preds = %23
  %298 = load i64, i64* %12, align 8
  %299 = trunc i64 %298 to i32
  %300 = shl i32 1, %299
  %301 = sext i32 %300 to i64
  %302 = load i64, i64* %10, align 8
  %303 = add i64 %302, -4352084958928140847
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -4352084958928140847
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* %10, align 8
  %307 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %305
  store i64 %301, i64* %307, align 8
  %308 = load i64, i64* %10, align 8
  %309 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 32)
  store i32 -1361204669, i32* %22
  br label %1052

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 1562323296
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1562323296
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1859435406, i32 -1034513793
  store i32 %328, i32* %22
  br label %1052

; <label>:329:                                    ; preds = %23
  %330 = load i64, i64* %12, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  store i64 %332, i64* %12, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1619412317, i32 -1034513793
  store i32 %347, i32* %22
  br label %1052

; <label>:348:                                    ; preds = %23
  store i32 -238480804, i32* %22
  br label %1052

; <label>:349:                                    ; preds = %23
  store i32 -1298554617, i32* %22
  br label %1052

; <label>:350:                                    ; preds = %23
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %14, align 8
  store i32 -1367802866, i32* %22
  br label %1052

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1599245804, i32 1196038641
  store i32 %366, i32* %22
  br label %1052

; <label>:367:                                    ; preds = %23
  %368 = load i64, i64* %14, align 8
  %369 = load i64, i64* @n, align 8
  %370 = icmp sle i64 %368, %369
  store i1 %370, i1* %4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -1678345159
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1678345159
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1473354480, i32 1196038641
  store i32 %385, i32* %22
  br label %1052

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 123820573, i32 -248713333
  store i32 %388, i32* %22
  br label %1052

; <label>:389:                                    ; preds = %23
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %390 = load i64, i64* %10, align 8
  store i64 %390, i64* %17, align 8
  store i32 -900443623, i32* %22
  br label %1052

; <label>:391:                                    ; preds = %23
  %392 = load i64, i64* %17, align 8
  %393 = icmp sge i64 %392, 1
  %394 = select i1 %393, i32 -263727597, i32 -1042593960
  store i32 %394, i32* %22
  br label %1052

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, -1776230175
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1776230175
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1733184672, i32 -1522332466
  store i32 %410, i32* %22
  br label %1052

; <label>:411:                                    ; preds = %23
  %412 = load i64, i64* %15, align 8
  %413 = load i64, i64* %14, align 8
  %414 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %412, -7679592780191241913
  %417 = sub i64 %416, %415
  %418 = sub i64 %417, -7679592780191241913
  %419 = sub nsw i64 %412, %415
  %420 = call i64 @_Z3Absx(i64 %418)
  store i64 %420, i64* %18, align 8
  %421 = load i64, i64* %16, align 8
  %422 = load i64, i64* %14, align 8
  %423 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %421, -3734067089456666890
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -3734067089456666890
  %428 = sub nsw i64 %421, %424
  %429 = call i64 @_Z3Absx(i64 %427)
  store i64 %429, i64* %19, align 8
  %430 = load i64, i64* %18, align 8
  %431 = load i64, i64* %19, align 8
  %432 = icmp sgt i64 %430, %431
  store i1 %432, i1* %3
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 1530785809
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1530785809
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
  %459 = select i1 %457, i32 -1313507558, i32 -1522332466
  store i32 %459, i32* %22
  br label %1052

; <label>:460:                                    ; preds = %23
  %461 = load volatile i1, i1* %3
  %462 = select i1 %461, i32 269958780, i32 2146537967
  store i32 %462, i32* %22
  br label %1052

; <label>:463:                                    ; preds = %23
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1142626727, i32 -1939421800
  store i32 %477, i32* %22
  br label %1052

; <label>:478:                                    ; preds = %23
  %479 = load i64, i64* %15, align 8
  %480 = load i64, i64* %14, align 8
  %481 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp slt i64 %479, %482
  store i1 %483, i1* %2
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1635276038, i32 -1939421800
  store i32 %497, i32* %22
  br label %1052

; <label>:498:                                    ; preds = %23
  %499 = load volatile i1, i1* %2
  %500 = select i1 %499, i32 -1178560948, i32 -246766572
  store i32 %500, i32* %22
  br label %1052

; <label>:501:                                    ; preds = %23
  %502 = load i64, i64* %17, align 8
  %503 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i64, i64* %15, align 8
  %506 = sub i64 0, %504
  %507 = sub i64 %505, %506
  %508 = add nsw i64 %505, %504
  store i64 %507, i64* %15, align 8
  %509 = load i64, i64* %17, align 8
  %510 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %509
  store i8 82, i8* %510, align 1
  store i32 44901640, i32* %22
  br label %1052

; <label>:511:                                    ; preds = %23
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 92213503, i32 921108948
  store i32 %525, i32* %22
  br label %1052

; <label>:526:                                    ; preds = %23
  %527 = load i64, i64* %17, align 8
  %528 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = load i64, i64* %15, align 8
  %531 = sub i64 %530, 9041489730242259510
  %532 = sub i64 %531, %529
  %533 = add i64 %532, 9041489730242259510
  %534 = sub nsw i64 %530, %529
  store i64 %533, i64* %15, align 8
  %535 = load i64, i64* %17, align 8
  %536 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %535
  store i8 76, i8* %536, align 1
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -317739747
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -317739747
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2032061624, i32 921108948
  store i32 %551, i32* %22
  br label %1052

; <label>:552:                                    ; preds = %23
  store i32 44901640, i32* %22
  br label %1052

; <label>:553:                                    ; preds = %23
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1056537434
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1056537434
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 444423747, i32 -129573806
  store i32 %580, i32* %22
  br label %1052

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1487023079, i32 -129573806
  store i32 %595, i32* %22
  br label %1052

; <label>:596:                                    ; preds = %23
  store i32 922264682, i32* %22
  br label %1052

; <label>:597:                                    ; preds = %23
  %598 = load i64, i64* %16, align 8
  %599 = load i64, i64* %14, align 8
  %600 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = icmp slt i64 %598, %601
  %603 = select i1 %602, i32 2094811072, i32 1314327494
  store i32 %603, i32* %22
  br label %1052

; <label>:604:                                    ; preds = %23
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 687466489, i32 1396282944
  store i32 %618, i32* %22
  br label %1052

; <label>:619:                                    ; preds = %23
  %620 = load i64, i64* %17, align 8
  %621 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = load i64, i64* %16, align 8
  %624 = add i64 %623, -4542094482215271263
  %625 = add i64 %624, %622
  %626 = sub i64 %625, -4542094482215271263
  %627 = add nsw i64 %623, %622
  store i64 %626, i64* %16, align 8
  %628 = load i64, i64* %17, align 8
  %629 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %628
  store i8 85, i8* %629, align 1
  %630 = load i32, i32* @x.3
  %631 = load i32, i32* @y.4
  %632 = sub i32 %630, -647357166
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -647357166
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -2051390137, i32 1396282944
  store i32 %644, i32* %22
  br label %1052

; <label>:645:                                    ; preds = %23
  store i32 -1123637957, i32* %22
  br label %1052

; <label>:646:                                    ; preds = %23
  %647 = load i64, i64* %17, align 8
  %648 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = load i64, i64* %16, align 8
  %651 = sub i64 0, %649
  %652 = add i64 %650, %651
  %653 = sub nsw i64 %650, %649
  store i64 %652, i64* %16, align 8
  %654 = load i64, i64* %17, align 8
  %655 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %654
  store i8 68, i8* %655, align 1
  store i32 -1123637957, i32* %22
  br label %1052

; <label>:656:                                    ; preds = %23
  store i32 922264682, i32* %22
  br label %1052

; <label>:657:                                    ; preds = %23
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = add i32 %658, 876243523
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 876243523
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1857798619, i32 1410734743
  store i32 %684, i32* %22
  br label %1052

; <label>:685:                                    ; preds = %23
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -154528268, i32 1410734743
  store i32 %699, i32* %22
  br label %1052

; <label>:700:                                    ; preds = %23
  store i32 -412664160, i32* %22
  br label %1052

; <label>:701:                                    ; preds = %23
  %702 = load i64, i64* %17, align 8
  %703 = sub i64 0, -1
  %704 = sub i64 %702, %703
  %705 = add nsw i64 %702, -1
  store i64 %704, i64* %17, align 8
  store i32 -900443623, i32* %22
  br label %1052

; <label>:706:                                    ; preds = %23
  store i64 1, i64* %20, align 8
  store i32 2006741682, i32* %22
  br label %1052

; <label>:707:                                    ; preds = %23
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = add i32 %708, 185649131
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 185649131
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1993539820, i32 -1140548700
  store i32 %734, i32* %22
  br label %1052

; <label>:735:                                    ; preds = %23
  %736 = load i64, i64* %20, align 8
  %737 = load i64, i64* %10, align 8
  %738 = icmp sle i64 %736, %737
  store i1 %738, i1* %1
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1621153452, i32 -1140548700
  store i32 %752, i32* %22
  br label %1052

; <label>:753:                                    ; preds = %23
  %754 = load volatile i1, i1* %1
  %755 = select i1 %754, i32 1779395987, i32 160180701
  store i32 %755, i32* %22
  br label %1052

; <label>:756:                                    ; preds = %23
  %757 = load i64, i64* %20, align 8
  %758 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = call i32 @putchar(i32 %760)
  store i32 -2070638175, i32* %22
  br label %1052

; <label>:762:                                    ; preds = %23
  %763 = load i64, i64* %20, align 8
  %764 = add i64 %763, -8966865221460773272
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -8966865221460773272
  %767 = add nsw i64 %763, 1
  store i64 %766, i64* %20, align 8
  store i32 2006741682, i32* %22
  br label %1052

; <label>:768:                                    ; preds = %23
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = add i32 %769, 100770060
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 100770060
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -710851842, i32 1864437555
  store i32 %783, i32* %22
  br label %1052

; <label>:784:                                    ; preds = %23
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %786 = load i32, i32* @x.3
  %787 = load i32, i32* @y.4
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1462828851, i32 1864437555
  store i32 %799, i32* %22
  br label %1052

; <label>:800:                                    ; preds = %23
  store i32 -842739224, i32* %22
  br label %1052

; <label>:801:                                    ; preds = %23
  %802 = load i64, i64* %14, align 8
  %803 = sub i64 0, 1
  %804 = sub i64 %802, %803
  %805 = add nsw i64 %802, 1
  store i64 %804, i64* %14, align 8
  store i32 -1367802866, i32* %22
  br label %1052

; <label>:806:                                    ; preds = %23
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = add i32 %807, -1896811904
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1896811904
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1219399700, i32 -189216477
  store i32 %833, i32* %22
  br label %1052

; <label>:834:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  %835 = load i32, i32* @x.3
  %836 = load i32, i32* @y.4
  %837 = sub i32 %835, 1620317972
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1620317972
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1918597592, i32 -189216477
  store i32 %861, i32* %22
  br label %1052

; <label>:862:                                    ; preds = %23
  store i32 1947815591, i32* %22
  br label %1052

; <label>:863:                                    ; preds = %23
  %864 = load i32, i32* %6, align 4
  ret i32 %864

; <label>:865:                                    ; preds = %23
  %866 = call i64 @_Z4readv()
  %867 = load i64, i64* %7, align 8
  %868 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %867
  store i64 %866, i64* %868, align 8
  %869 = call i64 @_Z4readv()
  %870 = load i64, i64* %7, align 8
  %871 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %870
  store i64 %869, i64* %871, align 8
  store i32 942427683, i32* %22
  br label %1052

; <label>:872:                                    ; preds = %23
  %873 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 2098827931, i32* %22
  br label %1052

; <label>:874:                                    ; preds = %23
  %875 = load i64, i64* %8, align 8
  %876 = shl i64 32, %875
  %877 = sub i64 0, -8732250943684816431
  %878 = sub i64 %877, 32
  %879 = add i64 %878, -8732250943684816431
  %880 = sub i64 0, 32
  %881 = sub i64 0, %879
  %882 = sub i64 0, %875
  %883 = add i64 %881, %882
  %884 = sub i64 0, %883
  %885 = add i64 %879, %875
  %886 = shl i64 32, %875
  %887 = shl i64 32, %875
  %888 = add i64 32, 4999178370994035223
  %889 = sub i64 %888, %875
  %890 = sub i64 %889, 4999178370994035223
  %891 = sub i64 32, %875
  %892 = mul i64 %890, %875
  %893 = sub i64 32, 4143864741160249281
  %894 = sub i64 %893, %875
  %895 = add i64 %894, 4143864741160249281
  %896 = sub nsw i64 32, %875
  %897 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %895)
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %897, i8 signext 10)
  store i64 0, i64* %10, align 8
  store i64 1, i64* %10, align 8
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %899, i8 signext 32)
  %901 = load i64, i64* %8, align 8
  %902 = icmp ne i64 %901, 0
  store i32 -1148335567, i32* %22
  br label %1052

; <label>:903:                                    ; preds = %23
  store i64 1, i64* %11, align 8
  store i32 820121003, i32* %22
  br label %1052

; <label>:904:                                    ; preds = %23
  %905 = load i64, i64* %12, align 8
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 %905, 1
  %909 = mul i64 %907, 1
  %910 = add i64 %905, 2293633719272174836
  %911 = sub i64 %910, 1
  %912 = sub i64 %911, 2293633719272174836
  %913 = sub i64 %905, 1
  %914 = mul i64 %912, 1
  %915 = sub i64 0, %905
  %916 = add i64 0, %915
  %917 = sub i64 0, %905
  %918 = add i64 %916, 2474715946663516610
  %919 = add i64 %918, 1
  %920 = sub i64 %919, 2474715946663516610
  %921 = add i64 %916, 1
  %922 = sub i64 0, -6696451346237816016
  %923 = sub i64 %922, %905
  %924 = add i64 %923, -6696451346237816016
  %925 = sub i64 0, %905
  %926 = sub i64 0, 1
  %927 = sub i64 %924, %926
  %928 = add i64 %924, 1
  %929 = sub i64 0, -3081104124521883112
  %930 = sub i64 %929, %905
  %931 = add i64 %930, -3081104124521883112
  %932 = sub i64 0, %905
  %933 = add i64 %931, 2269832474413813357
  %934 = add i64 %933, 1
  %935 = sub i64 %934, 2269832474413813357
  %936 = add i64 %931, 1
  %937 = shl i64 %905, 1
  %938 = sub i64 %905, 3386513417277298370
  %939 = sub i64 %938, 1
  %940 = add i64 %939, 3386513417277298370
  %941 = sub i64 %905, 1
  %942 = mul i64 %940, 1
  %943 = sub i64 0, 1
  %944 = sub i64 %905, %943
  %945 = add nsw i64 %905, 1
  store i64 %944, i64* %12, align 8
  store i32 1859435406, i32* %22
  br label %1052

; <label>:946:                                    ; preds = %23
  %947 = load i64, i64* %14, align 8
  %948 = load i64, i64* @n, align 8
  %949 = icmp sle i64 %947, %948
  store i32 1599245804, i32* %22
  br label %1052

; <label>:950:                                    ; preds = %23
  %951 = load i64, i64* %15, align 8
  %952 = load i64, i64* %14, align 8
  %953 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = add i64 %951, 633040676091381675
  %956 = sub i64 %955, %954
  %957 = sub i64 %956, 633040676091381675
  %958 = sub i64 %951, %954
  %959 = mul i64 %957, %954
  %960 = shl i64 %951, %954
  %961 = add i64 0, -6600089682616957967
  %962 = sub i64 %961, %951
  %963 = sub i64 %962, -6600089682616957967
  %964 = sub i64 0, %951
  %965 = sub i64 %963, -7487306730141987139
  %966 = add i64 %965, %954
  %967 = add i64 %966, -7487306730141987139
  %968 = add i64 %963, %954
  %969 = add i64 %951, -1403645144080366969
  %970 = sub i64 %969, %954
  %971 = sub i64 %970, -1403645144080366969
  %972 = sub nsw i64 %951, %954
  %973 = call i64 @_Z3Absx(i64 %971)
  store i64 %973, i64* %18, align 8
  %974 = load i64, i64* %16, align 8
  %975 = load i64, i64* %14, align 8
  %976 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %975
  %977 = load i64, i64* %976, align 8
  %978 = add i64 0, 2886384686532997654
  %979 = sub i64 %978, %974
  %980 = sub i64 %979, 2886384686532997654
  %981 = sub i64 0, %974
  %982 = sub i64 0, %977
  %983 = sub i64 %980, %982
  %984 = add i64 %980, %977
  %985 = add i64 %974, -7395446112241815042
  %986 = sub i64 %985, %977
  %987 = sub i64 %986, -7395446112241815042
  %988 = sub i64 %974, %977
  %989 = mul i64 %987, %977
  %990 = add i64 0, 908042063615142501
  %991 = sub i64 %990, %974
  %992 = sub i64 %991, 908042063615142501
  %993 = sub i64 0, %974
  %994 = sub i64 %992, -1261296909550214694
  %995 = add i64 %994, %977
  %996 = add i64 %995, -1261296909550214694
  %997 = add i64 %992, %977
  %998 = sub i64 %974, 3267688211266662488
  %999 = sub i64 %998, %977
  %1000 = add i64 %999, 3267688211266662488
  %1001 = sub nsw i64 %974, %977
  %1002 = call i64 @_Z3Absx(i64 %1000)
  store i64 %1002, i64* %19, align 8
  %1003 = load i64, i64* %18, align 8
  %1004 = load i64, i64* %19, align 8
  %1005 = icmp sgt i64 %1003, %1004
  store i32 -1733184672, i32* %22
  br label %1052

; <label>:1006:                                   ; preds = %23
  %1007 = load i64, i64* %15, align 8
  %1008 = load i64, i64* %14, align 8
  %1009 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %1008
  %1010 = load i64, i64* %1009, align 8
  %1011 = icmp slt i64 %1007, %1010
  store i32 1142626727, i32* %22
  br label %1052

; <label>:1012:                                   ; preds = %23
  %1013 = load i64, i64* %17, align 8
  %1014 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = load i64, i64* %15, align 8
  %1017 = add i64 %1016, 4898868375011469516
  %1018 = sub i64 %1017, %1015
  %1019 = sub i64 %1018, 4898868375011469516
  %1020 = sub i64 %1016, %1015
  %1021 = mul i64 %1019, %1015
  %1022 = shl i64 %1016, %1015
  %1023 = shl i64 %1016, %1015
  %1024 = add i64 %1016, 8326475434223022860
  %1025 = sub i64 %1024, %1015
  %1026 = sub i64 %1025, 8326475434223022860
  %1027 = sub nsw i64 %1016, %1015
  store i64 %1026, i64* %15, align 8
  %1028 = load i64, i64* %17, align 8
  %1029 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %1028
  store i8 76, i8* %1029, align 1
  store i32 92213503, i32* %22
  br label %1052

; <label>:1030:                                   ; preds = %23
  store i32 444423747, i32* %22
  br label %1052

; <label>:1031:                                   ; preds = %23
  %1032 = load i64, i64* %17, align 8
  %1033 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %1032
  %1034 = load i64, i64* %1033, align 8
  %1035 = load i64, i64* %16, align 8
  %1036 = shl i64 %1035, %1034
  %1037 = shl i64 %1035, %1034
  %1038 = shl i64 %1035, %1034
  %1039 = sub i64 0, %1034
  %1040 = sub i64 %1035, %1039
  %1041 = add nsw i64 %1035, %1034
  store i64 %1040, i64* %16, align 8
  %1042 = load i64, i64* %17, align 8
  %1043 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %1042
  store i8 85, i8* %1043, align 1
  store i32 687466489, i32* %22
  br label %1052

; <label>:1044:                                   ; preds = %23
  store i32 1857798619, i32* %22
  br label %1052

; <label>:1045:                                   ; preds = %23
  %1046 = load i64, i64* %20, align 8
  %1047 = load i64, i64* %10, align 8
  %1048 = icmp sle i64 %1046, %1047
  store i32 -1993539820, i32* %22
  br label %1052

; <label>:1049:                                   ; preds = %23
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -710851842, i32* %22
  br label %1052

; <label>:1051:                                   ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1219399700, i32* %22
  br label %1052

; <label>:1052:                                   ; preds = %1051, %1049, %1045, %1044, %1031, %1030, %1012, %1006, %950, %946, %904, %903, %874, %872, %865, %862, %834, %806, %801, %800, %784, %768, %762, %756, %753, %735, %707, %706, %701, %700, %685, %657, %656, %646, %645, %619, %604, %597, %596, %581, %553, %552, %526, %511, %501, %498, %478, %463, %460, %411, %395, %391, %389, %386, %367, %352, %350, %349, %348, %329, %313, %297, %293, %292, %291, %285, %269, %265, %264, %249, %234, %231, %193, %177, %170, %169, %168, %140, %112, %90, %85, %74, %69, %68, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1963606185
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1963606185
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 838142010, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %298
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 838142010, label %26
    i32 -956805832, label %34
    i32 -1646900519, label %58
    i32 -1658352921, label %59
    i32 115249467, label %65
    i32 740138115, label %80
    i32 -31425029, label %112
    i32 1719527752, label %114
    i32 -831032973, label %117
    i32 1798953096, label %133
    i32 -1886773691, label %134
    i32 1908019317, label %140
    i32 -950000564, label %145
    i32 -1905095245, label %148
    i32 1538065247, label %175
    i32 -2062736925, label %190
    i32 1136376470, label %221
    i32 -1120586511, label %224
    i32 -183633343, label %230
    i32 -689735561, label %246
    i32 -1141540509, label %276
    i32 -432228684, label %278
    i32 349704444, label %280
    i32 -1226657935, label %286
    i32 532929368, label %291
    i32 1395490709, label %295
  ]

; <label>:25:                                     ; preds = %23
  br label %298

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %8
  %28 = load volatile i1, i1* %7
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -956805832, i32 349704444
  store i32 %33, i32* %19
  br label %298

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i8, align 1
  store i8* %37, i8** %4
  %38 = load volatile i64*, i64** %6
  store i64 0, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 0, i64* %39, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %4
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -742371504
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -742371504
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1646900519, i32 349704444
  store i32 %57, i32* %19
  br label %298

; <label>:58:                                     ; preds = %23
  store i32 -1658352921, i32* %19
  br label %298

; <label>:59:                                     ; preds = %23
  %60 = load volatile i8*, i8** %4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 48
  %64 = select i1 %63, i32 1719527752, i32 115249467
  store i32 %64, i32* %19
  store i1 true, i1* %20
  br label %298

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 740138115, i32 -1226657935
  store i32 %79, i32* %19
  br label %298

; <label>:80:                                     ; preds = %23
  %81 = load volatile i8*, i8** %4
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 57
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -512670747
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -512670747
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -31425029, i32 -1226657935
  store i32 %111, i32* %19
  br label %298

; <label>:112:                                    ; preds = %23
  store i32 1719527752, i32* %19
  %113 = load volatile i1, i1* %3
  store i1 %113, i1* %20
  br label %298

; <label>:114:                                    ; preds = %23
  %115 = load i1, i1* %20
  %116 = select i1 %115, i32 -831032973, i32 1798953096
  store i32 %116, i32* %19
  br label %298

; <label>:117:                                    ; preds = %23
  %118 = load volatile i8*, i8** %4
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  %122 = zext i1 %121 to i64
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = and i64 %124, %122
  %126 = xor i64 %124, %122
  %127 = or i64 %125, %126
  %128 = or i64 %124, %122
  %129 = load volatile i64*, i64** %5
  store i64 %127, i64* %129, align 8
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  %132 = load volatile i8*, i8** %4
  store i8 %131, i8* %132, align 1
  store i32 -1658352921, i32* %19
  br label %298

; <label>:133:                                    ; preds = %23
  store i32 -1886773691, i32* %19
  br label %298

; <label>:134:                                    ; preds = %23
  %135 = load volatile i8*, i8** %4
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  %139 = select i1 %138, i32 1908019317, i32 -950000564
  store i32 %139, i32* %19
  store i1 false, i1* %21
  br label %298

; <label>:140:                                    ; preds = %23
  %141 = load volatile i8*, i8** %4
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 57
  store i32 -950000564, i32* %19
  store i1 %144, i1* %21
  br label %298

; <label>:145:                                    ; preds = %23
  %146 = load i1, i1* %21
  %147 = select i1 %146, i32 -1905095245, i32 1538065247
  store i32 %147, i32* %19
  br label %298

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = shl i64 %150, 3
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 %151, -4944313245610937858
  %156 = add i64 %155, %154
  %157 = add i64 %156, -4944313245610937858
  %158 = add nsw i64 %151, %154
  %159 = load volatile i8*, i8** %4
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i64
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %157, %161
  %167 = sub i64 %165, -235171816151446266
  %168 = sub i64 %167, 48
  %169 = add i64 %168, -235171816151446266
  %170 = sub nsw i64 %165, 48
  %171 = load volatile i64*, i64** %6
  store i64 %169, i64* %171, align 8
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  %174 = load volatile i8*, i8** %4
  store i8 %173, i8* %174, align 1
  store i32 -1886773691, i32* %19
  br label %298

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2062736925, i32 532929368
  store i32 %189, i32* %19
  br label %298

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = icmp ne i64 %192, 0
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 765170894
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 765170894
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1136376470, i32 532929368
  store i32 %220, i32* %19
  br label %298

; <label>:221:                                    ; preds = %23
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -1120586511, i32 -183633343
  store i32 %223, i32* %19
  br label %298

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, %226
  %228 = add i64 0, %227
  %229 = sub nsw i64 0, %226
  store i32 -432228684, i32* %19
  store i64 %228, i64* %22
  br label %298

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1489792342
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1489792342
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -689735561, i32 1395490709
  store i32 %245, i32* %19
  br label %298

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %1
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1920370621
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1920370621
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1141540509, i32 1395490709
  store i32 %275, i32* %19
  br label %298

; <label>:276:                                    ; preds = %23
  store i32 -432228684, i32* %19
  %277 = load volatile i64, i64* %1
  store i64 %277, i64* %22
  br label %298

; <label>:278:                                    ; preds = %23
  %279 = load i64, i64* %22
  ret i64 %279

; <label>:280:                                    ; preds = %23
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  store i64 0, i64* %281, align 8
  store i64 0, i64* %282, align 8
  %284 = call i32 @getchar()
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %283, align 1
  store i32 -956805832, i32* %19
  br label %298

; <label>:286:                                    ; preds = %23
  %287 = load volatile i8*, i8** %4
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sgt i32 %289, 57
  store i32 740138115, i32* %19
  br label %298

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = icmp ne i64 %293, 0
  store i32 -2062736925, i32* %19
  br label %298

; <label>:295:                                    ; preds = %23
  %296 = load volatile i64*, i64** %6
  %297 = load i64, i64* %296, align 8
  store i32 -689735561, i32* %19
  br label %298

; <label>:298:                                    ; preds = %295, %291, %286, %280, %276, %246, %230, %224, %221, %190, %175, %148, %145, %140, %134, %133, %117, %114, %112, %80, %65, %59, %58, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5
  %8 = alloca i32
  store i32 -187897040, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %1, %194
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -187897040, label %13
    i32 -634309616, label %17
    i32 43204551, label %45
    i32 1978838763, label %65
    i32 53306762, label %67
    i32 -952390782, label %82
    i32 1963230965, label %111
    i32 1867685563, label %113
    i32 -1701147100, label %141
    i32 -176826923, label %169
    i32 -27196165, label %171
    i32 717890163, label %191
    i32 1512557746, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %5
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -634309616, i32 53306762
  store i32 %16, i32* %8
  br label %194

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 1777552587
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1777552587
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 43204551, i32 -27196165
  store i32 %44, i32* %8
  br label %194

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, %46
  %48 = add i64 0, %47
  %49 = sub nsw i64 0, %46
  store i64 %48, i64* %4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 910825352
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 910825352
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1978838763, i32 -27196165
  store i32 %64, i32* %8
  br label %194

; <label>:65:                                     ; preds = %10
  store i32 1867685563, i32* %8
  %66 = load volatile i64, i64* %4
  store i64 %66, i64* %9
  br label %194

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -952390782, i32 717890163
  store i32 %81, i32* %8
  br label %194

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 483511339
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 483511339
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1963230965, i32 717890163
  store i32 %110, i32* %8
  br label %194

; <label>:111:                                    ; preds = %10
  store i32 1867685563, i32* %8
  %112 = load volatile i64, i64* %3
  store i64 %112, i64* %9
  br label %194

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %9
  store i64 %114, i64* %2
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1701147100, i32 1512557746
  store i32 %140, i32* %8
  br label %194

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 1898865068
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1898865068
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -176826923, i32 1512557746
  store i32 %168, i32* %8
  br label %194

; <label>:169:                                    ; preds = %10
  %170 = load volatile i64, i64* %2
  ret i64 %170

; <label>:171:                                    ; preds = %10
  %172 = load i64, i64* %6, align 8
  %173 = add i64 0, 3687400683984613354
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 3687400683984613354
  %176 = sub i64 0, %172
  %177 = mul i64 %175, %172
  %178 = shl i64 0, %172
  %179 = sub i64 0, -2368303887986983555
  %180 = sub i64 %179, 0
  %181 = add i64 %180, -2368303887986983555
  %182 = sub i64 0, 0
  %183 = sub i64 %181, -1021617504613413727
  %184 = add i64 %183, %172
  %185 = add i64 %184, -1021617504613413727
  %186 = add i64 %181, %172
  %187 = sub i64 0, 8275581969629683293
  %188 = sub i64 %187, %172
  %189 = add i64 %188, 8275581969629683293
  %190 = sub nsw i64 0, %172
  store i32 43204551, i32* %8
  br label %194

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %6, align 8
  store i32 -952390782, i32* %8
  br label %194

; <label>:193:                                    ; preds = %10
  store i32 -1701147100, i32* %8
  br label %194

; <label>:194:                                    ; preds = %193, %191, %171, %141, %113, %111, %82, %67, %65, %45, %17, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021963663.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -1814392102
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1814392102
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -460146865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -460146865, label %17
    i32 -1070484157, label %25
    i32 1393055627, label %52
    i32 1536616621, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1070484157, i32 1536616621
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1393055627, i32 1536616621
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1070484157, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
