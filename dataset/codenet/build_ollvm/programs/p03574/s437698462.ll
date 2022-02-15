; ModuleID = 'Project_CodeNet_C++1400/p03574/s437698462.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s437698462.cpp"
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
@a = global [55 x [55 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437698462.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 603762924
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 603762924
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 460887331, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1285
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 460887331, label %33
    i32 1423482050, label %41
    i32 -1583583235, label %82
    i32 2123617450, label %83
    i32 -802394308, label %90
    i32 1090892659, label %92
    i32 1618049920, label %108
    i32 630368522, label %129
    i32 -1669012403, label %132
    i32 -1302846016, label %142
    i32 1761625826, label %151
    i32 -1066561120, label %152
    i32 -637585535, label %160
    i32 -1129294125, label %162
    i32 596757353, label %169
    i32 1391861317, label %171
    i32 1878515664, label %198
    i32 -103302371, label %219
    i32 -657793136, label %222
    i32 1316448485, label %238
    i32 -734937504, label %265
    i32 -610204699, label %268
    i32 -922670559, label %270
    i32 727776434, label %292
    i32 2126006855, label %300
    i32 -1079444043, label %316
    i32 -564260254, label %346
    i32 869468518, label %349
    i32 -1451538838, label %356
    i32 966056639, label %372
    i32 1275036245, label %414
    i32 100550920, label %417
    i32 1178556908, label %426
    i32 775205048, label %442
    i32 453259533, label %470
    i32 535938721, label %505
    i32 996166920, label %506
    i32 -1201360584, label %527
    i32 -1858673831, label %535
    i32 258487138, label %552
    i32 -1380264253, label %559
    i32 23542998, label %575
    i32 -169949939, label %623
    i32 -226088923, label %626
    i32 1250293746, label %635
    i32 148354415, label %662
    i32 605524315, label %696
    i32 1481963515, label %699
    i32 1213445759, label %706
    i32 -427672237, label %733
    i32 1272525374, label %752
    i32 917534911, label %753
    i32 1014178416, label %780
    i32 1119502360, label %808
    i32 -1700396406, label %809
    i32 -783728571, label %816
    i32 -1861916475, label %844
    i32 -1096520647, label %861
    i32 63424066, label %862
    i32 -1231095416, label %890
    i32 -1612610288, label %925
    i32 844050065, label %926
    i32 -1997252448, label %941
    i32 1169198902, label %970
    i32 423732357, label %972
    i32 372882910, label %983
    i32 -461376438, label %989
    i32 -948727962, label %995
    i32 673957539, label %1007
    i32 1061538427, label %1034
    i32 1345150506, label %1085
    i32 -1146094652, label %1119
    i32 270659096, label %1193
    i32 -53092035, label %1234
    i32 82660469, label %1238
    i32 1206101077, label %1239
    i32 360270454, label %1241
    i32 -65513266, label %1282
  ]

; <label>:32:                                     ; preds = %30
  br label %1285

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1423482050, i32 423732357
  store i32 %40, i32* %29
  br label %1285

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i32, align 4
  store i32* %47, i32** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = load volatile i32*, i32** %16
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %15
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %13
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1583583235, i32 423732357
  store i32 %81, i32* %29
  br label %1285

; <label>:82:                                     ; preds = %30
  store i32 2123617450, i32* %29
  br label %1285

; <label>:83:                                     ; preds = %30
  %84 = load volatile i32*, i32** %13
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %15
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -802394308, i32 -637585535
  store i32 %89, i32* %29
  br label %1285

; <label>:90:                                     ; preds = %30
  %91 = load volatile i32*, i32** %12
  store i32 1, i32* %91, align 4
  store i32 1090892659, i32* %29
  br label %1285

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1090368044
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1090368044
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1618049920, i32 372882910
  store i32 %107, i32* %29
  br label %1285

; <label>:108:                                    ; preds = %30
  %109 = load volatile i32*, i32** %12
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %14
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1218442496
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1218442496
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 630368522, i32 372882910
  store i32 %128, i32* %29
  br label %1285

; <label>:129:                                    ; preds = %30
  %130 = load volatile i1, i1* %8
  %131 = select i1 %130, i32 -1669012403, i32 1761625826
  store i32 %131, i32* %29
  br label %1285

; <label>:132:                                    ; preds = %30
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %135
  %137 = load volatile i32*, i32** %12
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [55 x i8], [55 x i8]* %136, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %140)
  store i32 -1302846016, i32* %29
  br label %1285

; <label>:142:                                    ; preds = %30
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load volatile i32*, i32** %12
  store i32 %148, i32* %150, align 4
  store i32 1090892659, i32* %29
  br label %1285

; <label>:151:                                    ; preds = %30
  store i32 -1066561120, i32* %29
  br label %1285

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32*, i32** %13
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -1915688008
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1915688008
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %13
  store i32 %157, i32* %159, align 4
  store i32 2123617450, i32* %29
  br label %1285

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32*, i32** %11
  store i32 1, i32* %161, align 4
  store i32 -1129294125, i32* %29
  br label %1285

; <label>:162:                                    ; preds = %30
  %163 = load volatile i32*, i32** %11
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %15
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 596757353, i32 844050065
  store i32 %168, i32* %29
  br label %1285

; <label>:169:                                    ; preds = %30
  %170 = load volatile i32*, i32** %10
  store i32 1, i32* %170, align 4
  store i32 1391861317, i32* %29
  br label %1285

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1878515664, i32 -461376438
  store i32 %197, i32* %29
  br label %1285

; <label>:198:                                    ; preds = %30
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %14
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %200, %202
  store i1 %203, i1* %7
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 206408695
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 206408695
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -103302371, i32 -461376438
  store i32 %218, i32* %29
  br label %1285

; <label>:219:                                    ; preds = %30
  %220 = load volatile i1, i1* %7
  %221 = select i1 %220, i32 -657793136, i32 -783728571
  store i32 %221, i32* %29
  br label %1285

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 473633014
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 473633014
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1316448485, i32 -948727962
  store i32 %237, i32* %29
  br label %1285

; <label>:238:                                    ; preds = %30
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %241
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x i8], [55 x i8]* %242, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 35
  store i1 %249, i1* %6
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -146276351
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -146276351
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -734937504, i32 -948727962
  store i32 %264, i32* %29
  br label %1285

; <label>:265:                                    ; preds = %30
  %266 = load volatile i1, i1* %6
  %267 = select i1 %266, i32 -610204699, i32 -922670559
  store i32 %267, i32* %29
  br label %1285

; <label>:268:                                    ; preds = %30
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 917534911, i32* %29
  br label %1285

; <label>:270:                                    ; preds = %30
  %271 = load volatile i32*, i32** %9
  store i32 0, i32* %271, align 4
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 425734504
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 425734504
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %278
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, 1503039916
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1503039916
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [55 x i8], [55 x i8]* %279, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 35
  %291 = select i1 %290, i32 727776434, i32 2126006855
  store i32 %291, i32* %29
  br label %1285

; <label>:292:                                    ; preds = %30
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 1840816325
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1840816325
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %9
  store i32 %297, i32* %299, align 4
  store i32 2126006855, i32* %29
  br label %1285

; <label>:300:                                    ; preds = %30
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -92481177
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -92481177
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1079444043, i32 673957539
  store i32 %315, i32* %29
  br label %1285

; <label>:316:                                    ; preds = %30
  %317 = load volatile i32*, i32** %11
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %319
  %321 = load volatile i32*, i32** %10
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, -1954592224
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1954592224
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [55 x i8], [55 x i8]* %320, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 35
  store i1 %331, i1* %5
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -564260254, i32 673957539
  store i32 %345, i32* %29
  br label %1285

; <label>:346:                                    ; preds = %30
  %347 = load volatile i1, i1* %5
  %348 = select i1 %347, i32 869468518, i32 -1451538838
  store i32 %348, i32* %29
  br label %1285

; <label>:349:                                    ; preds = %30
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = load volatile i32*, i32** %9
  store i32 %353, i32* %355, align 4
  store i32 -1451538838, i32* %29
  br label %1285

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 811151808
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 811151808
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 966056639, i32 1061538427
  store i32 %371, i32* %29
  br label %1285

; <label>:372:                                    ; preds = %30
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %378
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [55 x i8], [55 x i8]* %379, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 35
  store i1 %386, i1* %4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1212942724
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1212942724
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
  %413 = select i1 %411, i32 1275036245, i32 1061538427
  store i32 %413, i32* %29
  br label %1285

; <label>:414:                                    ; preds = %30
  %415 = load volatile i1, i1* %4
  %416 = select i1 %415, i32 100550920, i32 1178556908
  store i32 %416, i32* %29
  br label %1285

; <label>:417:                                    ; preds = %30
  %418 = load volatile i32*, i32** %9
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = load volatile i32*, i32** %9
  store i32 %423, i32* %425, align 4
  store i32 1178556908, i32* %29
  br label %1285

; <label>:426:                                    ; preds = %30
  %427 = load volatile i32*, i32** %11
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %429
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [55 x i8], [55 x i8]* %430, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 35
  %441 = select i1 %440, i32 775205048, i32 996166920
  store i32 %441, i32* %29
  br label %1285

; <label>:442:                                    ; preds = %30
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -189905030
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -189905030
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 453259533, i32 1345150506
  store i32 %469, i32* %29
  br label %1285

; <label>:470:                                    ; preds = %30
  %471 = load volatile i32*, i32** %9
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, -903204294
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -903204294
  %476 = add nsw i32 %472, 1
  %477 = load volatile i32*, i32** %9
  store i32 %475, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -901672033
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -901672033
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 535938721, i32 1345150506
  store i32 %504, i32* %29
  br label %1285

; <label>:505:                                    ; preds = %30
  store i32 996166920, i32* %29
  br label %1285

; <label>:506:                                    ; preds = %30
  %507 = load volatile i32*, i32** %11
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %512
  %514 = load volatile i32*, i32** %10
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %515, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [55 x i8], [55 x i8]* %513, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 35
  %526 = select i1 %525, i32 -1201360584, i32 -1858673831
  store i32 %526, i32* %29
  br label %1285

; <label>:527:                                    ; preds = %30
  %528 = load volatile i32*, i32** %9
  %529 = load i32, i32* %528, align 4
  %530 = add i32 %529, 1053747936
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1053747936
  %533 = add nsw i32 %529, 1
  %534 = load volatile i32*, i32** %9
  store i32 %532, i32* %534, align 4
  store i32 -1858673831, i32* %29
  br label %1285

; <label>:535:                                    ; preds = %30
  %536 = load volatile i32*, i32** %11
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %537, -769722306
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -769722306
  %541 = add nsw i32 %537, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %542
  %544 = load volatile i32*, i32** %10
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [55 x i8], [55 x i8]* %543, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 35
  %551 = select i1 %550, i32 258487138, i32 -1380264253
  store i32 %551, i32* %29
  br label %1285

; <label>:552:                                    ; preds = %30
  %553 = load volatile i32*, i32** %9
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  %558 = load volatile i32*, i32** %9
  store i32 %556, i32* %558, align 4
  store i32 -1380264253, i32* %29
  br label %1285

; <label>:559:                                    ; preds = %30
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1348574114
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1348574114
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 23542998, i32 -1146094652
  store i32 %574, i32* %29
  br label %1285

; <label>:575:                                    ; preds = %30
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = add i32 %577, -1655651917
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1655651917
  %581 = add nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %582
  %584 = load volatile i32*, i32** %10
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add nsw i32 %585, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [55 x i8], [55 x i8]* %583, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 35
  store i1 %595, i1* %3
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1498864051
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1498864051
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -169949939, i32 -1146094652
  store i32 %622, i32* %29
  br label %1285

; <label>:623:                                    ; preds = %30
  %624 = load volatile i1, i1* %3
  %625 = select i1 %624, i32 -226088923, i32 1250293746
  store i32 %625, i32* %29
  br label %1285

; <label>:626:                                    ; preds = %30
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  %634 = load volatile i32*, i32** %9
  store i32 %632, i32* %634, align 4
  store i32 1250293746, i32* %29
  br label %1285

; <label>:635:                                    ; preds = %30
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 148354415, i32 270659096
  store i32 %661, i32* %29
  br label %1285

; <label>:662:                                    ; preds = %30
  %663 = load volatile i32*, i32** %11
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %664, -762630067
  %666 = add i32 %665, 1
  %667 = add i32 %666, -762630067
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %669
  %671 = load volatile i32*, i32** %10
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, 1101770236
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1101770236
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [55 x i8], [55 x i8]* %670, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 35
  store i1 %681, i1* %2
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 605524315, i32 270659096
  store i32 %695, i32* %29
  br label %1285

; <label>:696:                                    ; preds = %30
  %697 = load volatile i1, i1* %2
  %698 = select i1 %697, i32 1481963515, i32 1213445759
  store i32 %698, i32* %29
  br label %1285

; <label>:699:                                    ; preds = %30
  %700 = load volatile i32*, i32** %9
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  %705 = load volatile i32*, i32** %9
  store i32 %703, i32* %705, align 4
  store i32 1213445759, i32* %29
  br label %1285

; <label>:706:                                    ; preds = %30
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -427672237, i32 -53092035
  store i32 %732, i32* %29
  br label %1285

; <label>:733:                                    ; preds = %30
  %734 = load volatile i32*, i32** %9
  %735 = load i32, i32* %734, align 4
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 1622674973
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1622674973
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1272525374, i32 -53092035
  store i32 %751, i32* %29
  br label %1285

; <label>:752:                                    ; preds = %30
  store i32 917534911, i32* %29
  br label %1285

; <label>:753:                                    ; preds = %30
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1014178416, i32 82660469
  store i32 %779, i32* %29
  br label %1285

; <label>:780:                                    ; preds = %30
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, -1579618428
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1579618428
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
  %807 = select i1 %805, i32 1119502360, i32 82660469
  store i32 %807, i32* %29
  br label %1285

; <label>:808:                                    ; preds = %30
  store i32 -1700396406, i32* %29
  br label %1285

; <label>:809:                                    ; preds = %30
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %814 = add nsw i32 %811, 1
  %815 = load volatile i32*, i32** %10
  store i32 %813, i32* %815, align 4
  store i32 1391861317, i32* %29
  br label %1285

; <label>:816:                                    ; preds = %30
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 1369545092
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1369545092
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1861916475, i32 1206101077
  store i32 %843, i32* %29
  br label %1285

; <label>:844:                                    ; preds = %30
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, 952974488
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 952974488
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1096520647, i32 1206101077
  store i32 %860, i32* %29
  br label %1285

; <label>:861:                                    ; preds = %30
  store i32 63424066, i32* %29
  br label %1285

; <label>:862:                                    ; preds = %30
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1717229002
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1717229002
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -1231095416, i32 360270454
  store i32 %889, i32* %29
  br label %1285

; <label>:890:                                    ; preds = %30
  %891 = load volatile i32*, i32** %11
  %892 = load i32, i32* %891, align 4
  %893 = add i32 %892, -1536521043
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1536521043
  %896 = add nsw i32 %892, 1
  %897 = load volatile i32*, i32** %11
  store i32 %895, i32* %897, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = add i32 %898, -729436970
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -729436970
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1612610288, i32 360270454
  store i32 %924, i32* %29
  br label %1285

; <label>:925:                                    ; preds = %30
  store i32 -1129294125, i32* %29
  br label %1285

; <label>:926:                                    ; preds = %30
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1997252448, i32 -65513266
  store i32 %940, i32* %29
  br label %1285

; <label>:941:                                    ; preds = %30
  %942 = load volatile i32*, i32** %16
  %943 = load i32, i32* %942, align 4
  store i32 %943, i32* %1
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1169198902, i32 -65513266
  store i32 %969, i32* %29
  br label %1285

; <label>:970:                                    ; preds = %30
  %971 = load volatile i32, i32* %1
  ret i32 %971

; <label>:972:                                    ; preds = %30
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32, align 4
  %976 = alloca i32, align 4
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  store i32 0, i32* %973, align 4
  %981 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %974)
  %982 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %981, i32* dereferenceable(4) %975)
  store i32 1, i32* %976, align 4
  store i32 1423482050, i32* %29
  br label %1285

; <label>:983:                                    ; preds = %30
  %984 = load volatile i32*, i32** %12
  %985 = load i32, i32* %984, align 4
  %986 = load volatile i32*, i32** %14
  %987 = load i32, i32* %986, align 4
  %988 = icmp sle i32 %985, %987
  store i32 1618049920, i32* %29
  br label %1285

; <label>:989:                                    ; preds = %30
  %990 = load volatile i32*, i32** %10
  %991 = load i32, i32* %990, align 4
  %992 = load volatile i32*, i32** %14
  %993 = load i32, i32* %992, align 4
  %994 = icmp sle i32 %991, %993
  store i32 1878515664, i32* %29
  br label %1285

; <label>:995:                                    ; preds = %30
  %996 = load volatile i32*, i32** %11
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %998
  %1000 = load volatile i32*, i32** %10
  %1001 = load i32, i32* %1000, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [55 x i8], [55 x i8]* %999, i64 0, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = sext i8 %1004 to i32
  %1006 = icmp eq i32 %1005, 35
  store i32 1316448485, i32* %29
  br label %1285

; <label>:1007:                                   ; preds = %30
  %1008 = load volatile i32*, i32** %11
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %1010
  %1012 = load volatile i32*, i32** %10
  %1013 = load i32, i32* %1012, align 4
  %1014 = shl i32 %1013, 1
  %1015 = add i32 %1013, -797938867
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -797938867
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1017, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1013, %1020
  %1022 = sub i32 %1013, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1013, 1
  %1025 = sub i32 %1013, 1458109291
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1458109291
  %1028 = sub nsw i32 %1013, 1
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds [55 x i8], [55 x i8]* %1011, i64 0, i64 %1029
  %1031 = load i8, i8* %1030, align 1
  %1032 = sext i8 %1031 to i32
  %1033 = icmp eq i32 %1032, 35
  store i32 -1079444043, i32* %29
  br label %1285

; <label>:1034:                                   ; preds = %30
  %1035 = load volatile i32*, i32** %11
  %1036 = load i32, i32* %1035, align 4
  %1037 = add i32 %1036, -1507987112
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1507987112
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 0, %1036
  %1043 = add i32 0, %1042
  %1044 = sub i32 0, %1036
  %1045 = add i32 %1043, -613375266
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -613375266
  %1048 = add i32 %1043, 1
  %1049 = sub i32 0, %1036
  %1050 = add i32 0, %1049
  %1051 = sub i32 0, %1036
  %1052 = add i32 %1050, 1274697491
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 1274697491
  %1055 = add i32 %1050, 1
  %1056 = shl i32 %1036, 1
  %1057 = sub i32 0, 1207651953
  %1058 = sub i32 %1057, %1036
  %1059 = add i32 %1058, 1207651953
  %1060 = sub i32 0, %1036
  %1061 = sub i32 0, %1059
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add i32 %1059, 1
  %1066 = add i32 %1036, -377661631
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -377661631
  %1069 = sub i32 %1036, 1
  %1070 = mul i32 %1068, 1
  %1071 = shl i32 %1036, 1
  %1072 = shl i32 %1036, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1036, %1073
  %1075 = sub nsw i32 %1036, 1
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %1076
  %1078 = load volatile i32*, i32** %10
  %1079 = load i32, i32* %1078, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [55 x i8], [55 x i8]* %1077, i64 0, i64 %1080
  %1082 = load i8, i8* %1081, align 1
  %1083 = sext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 35
  store i32 966056639, i32* %29
  br label %1285

; <label>:1085:                                   ; preds = %30
  %1086 = load volatile i32*, i32** %9
  %1087 = load i32, i32* %1086, align 4
  %1088 = shl i32 %1087, 1
  %1089 = add i32 0, 1025133353
  %1090 = sub i32 %1089, %1087
  %1091 = sub i32 %1090, 1025133353
  %1092 = sub i32 0, %1087
  %1093 = add i32 %1091, -1403853718
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -1403853718
  %1096 = add i32 %1091, 1
  %1097 = shl i32 %1087, 1
  %1098 = shl i32 %1087, 1
  %1099 = shl i32 %1087, 1
  %1100 = add i32 %1087, -629110345
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -629110345
  %1103 = sub i32 %1087, 1
  %1104 = mul i32 %1102, 1
  %1105 = sub i32 0, 1466668717
  %1106 = sub i32 %1105, %1087
  %1107 = add i32 %1106, 1466668717
  %1108 = sub i32 0, %1087
  %1109 = add i32 %1107, 1734753419
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 1734753419
  %1112 = add i32 %1107, 1
  %1113 = sub i32 0, %1087
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %1117 = add nsw i32 %1087, 1
  %1118 = load volatile i32*, i32** %9
  store i32 %1116, i32* %1118, align 4
  store i32 453259533, i32* %29
  br label %1285

; <label>:1119:                                   ; preds = %30
  %1120 = load volatile i32*, i32** %11
  %1121 = load i32, i32* %1120, align 4
  %1122 = sub i32 0, 1469070636
  %1123 = sub i32 %1122, %1121
  %1124 = add i32 %1123, 1469070636
  %1125 = sub i32 0, %1121
  %1126 = sub i32 %1124, -1870820199
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1870820199
  %1129 = add i32 %1124, 1
  %1130 = add i32 %1121, -526175665
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -526175665
  %1133 = sub i32 %1121, 1
  %1134 = mul i32 %1132, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1121, %1135
  %1137 = sub i32 %1121, 1
  %1138 = mul i32 %1136, 1
  %1139 = sub i32 0, 1
  %1140 = sub i32 %1121, %1139
  %1141 = add nsw i32 %1121, 1
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %1142
  %1144 = load volatile i32*, i32** %10
  %1145 = load i32, i32* %1144, align 4
  %1146 = shl i32 %1145, 1
  %1147 = sub i32 0, %1145
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1145
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, 1
  %1155 = shl i32 %1145, 1
  %1156 = sub i32 0, -1433310893
  %1157 = sub i32 %1156, %1145
  %1158 = add i32 %1157, -1433310893
  %1159 = sub i32 0, %1145
  %1160 = sub i32 %1158, 1208363438
  %1161 = add i32 %1160, 1
  %1162 = add i32 %1161, 1208363438
  %1163 = add i32 %1158, 1
  %1164 = sub i32 0, %1145
  %1165 = add i32 0, %1164
  %1166 = sub i32 0, %1145
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, 1
  %1172 = add i32 0, 1974677628
  %1173 = sub i32 %1172, %1145
  %1174 = sub i32 %1173, 1974677628
  %1175 = sub i32 0, %1145
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, 1
  %1179 = sub i32 %1145, -1435643604
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, -1435643604
  %1182 = sub i32 %1145, 1
  %1183 = mul i32 %1181, 1
  %1184 = shl i32 %1145, 1
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1145, %1185
  %1187 = add nsw i32 %1145, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [55 x i8], [55 x i8]* %1143, i64 0, i64 %1188
  %1190 = load i8, i8* %1189, align 1
  %1191 = sext i8 %1190 to i32
  %1192 = icmp eq i32 %1191, 35
  store i32 23542998, i32* %29
  br label %1285

; <label>:1193:                                   ; preds = %30
  %1194 = load volatile i32*, i32** %11
  %1195 = load i32, i32* %1194, align 4
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1195, %1196
  %1198 = add nsw i32 %1195, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @a, i64 0, i64 %1199
  %1201 = load volatile i32*, i32** %10
  %1202 = load i32, i32* %1201, align 4
  %1203 = sub i32 %1202, 1747605949
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 1747605949
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 0, 1811340691
  %1209 = sub i32 %1208, %1202
  %1210 = sub i32 %1209, 1811340691
  %1211 = sub i32 0, %1202
  %1212 = sub i32 %1210, -2075287215
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, -2075287215
  %1215 = add i32 %1210, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1202, %1216
  %1218 = sub i32 %1202, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 %1202, 2059761584
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 2059761584
  %1223 = sub i32 %1202, 1
  %1224 = mul i32 %1222, 1
  %1225 = add i32 %1202, 377078138
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 377078138
  %1228 = sub nsw i32 %1202, 1
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds [55 x i8], [55 x i8]* %1200, i64 0, i64 %1229
  %1231 = load i8, i8* %1230, align 1
  %1232 = sext i8 %1231 to i32
  %1233 = icmp eq i32 %1232, 35
  store i32 148354415, i32* %29
  br label %1285

; <label>:1234:                                   ; preds = %30
  %1235 = load volatile i32*, i32** %9
  %1236 = load i32, i32* %1235, align 4
  %1237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1236)
  store i32 -427672237, i32* %29
  br label %1285

; <label>:1238:                                   ; preds = %30
  store i32 1014178416, i32* %29
  br label %1285

; <label>:1239:                                   ; preds = %30
  %1240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1861916475, i32* %29
  br label %1285

; <label>:1241:                                   ; preds = %30
  %1242 = load volatile i32*, i32** %11
  %1243 = load i32, i32* %1242, align 4
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 %1243, 1
  %1247 = mul i32 %1245, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1243, %1248
  %1250 = sub i32 %1243, 1
  %1251 = mul i32 %1249, 1
  %1252 = add i32 %1243, 1409246167
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, 1409246167
  %1255 = sub i32 %1243, 1
  %1256 = mul i32 %1254, 1
  %1257 = shl i32 %1243, 1
  %1258 = add i32 %1243, 1791882088
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 1791882088
  %1261 = sub i32 %1243, 1
  %1262 = mul i32 %1260, 1
  %1263 = sub i32 %1243, 1299222161
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 1299222161
  %1266 = sub i32 %1243, 1
  %1267 = mul i32 %1265, 1
  %1268 = add i32 %1243, -2034696633
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -2034696633
  %1271 = sub i32 %1243, 1
  %1272 = mul i32 %1270, 1
  %1273 = add i32 %1243, -1164132907
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -1164132907
  %1276 = sub i32 %1243, 1
  %1277 = mul i32 %1275, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1243, %1278
  %1280 = add nsw i32 %1243, 1
  %1281 = load volatile i32*, i32** %11
  store i32 %1279, i32* %1281, align 4
  store i32 -1231095416, i32* %29
  br label %1285

; <label>:1282:                                   ; preds = %30
  %1283 = load volatile i32*, i32** %16
  %1284 = load i32, i32* %1283, align 4
  store i32 -1997252448, i32* %29
  br label %1285

; <label>:1285:                                   ; preds = %1282, %1241, %1239, %1238, %1234, %1193, %1119, %1085, %1034, %1007, %995, %989, %983, %972, %941, %926, %925, %890, %862, %861, %844, %816, %809, %808, %780, %753, %752, %733, %706, %699, %696, %662, %635, %626, %623, %575, %559, %552, %535, %527, %506, %505, %470, %442, %426, %417, %414, %372, %356, %349, %346, %316, %300, %292, %270, %268, %265, %238, %222, %219, %198, %171, %169, %162, %160, %152, %151, %142, %132, %129, %108, %92, %90, %83, %82, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437698462.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1677523907
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1677523907
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2049736292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2049736292, label %17
    i32 2135388994, label %25
    i32 1811604244, label %40
    i32 279505835, label %41
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
  %24 = select i1 %22, i32 2135388994, i32 279505835
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1811604244, i32 279505835
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2135388994, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
