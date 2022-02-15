; ModuleID = 'Project_CodeNet_C++1400/p02363/s199206983.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s199206983.cpp"
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
@fw = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199206983.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 452461852, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1088
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 452461852, label %28
    i32 -611996196, label %33
    i32 -478715708, label %34
    i32 -636629382, label %61
    i32 -514943278, label %92
    i32 989713157, label %95
    i32 1151566277, label %106
    i32 752699585, label %111
    i32 1490160487, label %112
    i32 -998841065, label %128
    i32 -1189069918, label %148
    i32 461369037, label %149
    i32 213972670, label %150
    i32 983086092, label %155
    i32 -670014957, label %164
    i32 1781256989, label %171
    i32 -1523227271, label %186
    i32 -271069192, label %202
    i32 878030819, label %203
    i32 2116650918, label %208
    i32 -513666244, label %209
    i32 -1604758676, label %214
    i32 -1833565953, label %215
    i32 -937787392, label %220
    i32 201549138, label %248
    i32 822587913, label %284
    i32 1301213967, label %287
    i32 -1155244820, label %297
    i32 -1286345285, label %298
    i32 -1061669861, label %325
    i32 1966345081, label %384
    i32 -1865796143, label %385
    i32 41179158, label %401
    i32 1051025794, label %433
    i32 1694799887, label %434
    i32 -2015008630, label %435
    i32 1617877616, label %442
    i32 394795917, label %457
    i32 1961469978, label %484
    i32 -560445680, label %485
    i32 -1877702718, label %513
    i32 2066122865, label %546
    i32 -1529562068, label %547
    i32 1771375622, label %548
    i32 490390833, label %553
    i32 1977379670, label %581
    i32 493374588, label %617
    i32 936658757, label %620
    i32 1891578901, label %647
    i32 -1865867902, label %674
    i32 -1368215655, label %675
    i32 399679815, label %676
    i32 -2123584550, label %683
    i32 -1984627503, label %687
    i32 1457912724, label %690
    i32 2042048558, label %691
    i32 -402752473, label %696
    i32 1707576609, label %697
    i32 -300065596, label %702
    i32 971696263, label %706
    i32 -896705499, label %733
    i32 -1619199280, label %749
    i32 -1819737690, label %750
    i32 -1182041511, label %765
    i32 810715477, label %789
    i32 -1508446899, label %792
    i32 -444410220, label %820
    i32 873894139, label %849
    i32 1653775038, label %850
    i32 612290141, label %859
    i32 -2107086587, label %860
    i32 1227636873, label %866
    i32 1522107573, label %893
    i32 495111784, label %921
    i32 -533811912, label %922
    i32 -1193941538, label %927
    i32 1289324669, label %928
    i32 555462701, label %929
    i32 1643450190, label %933
    i32 1820168988, label %945
    i32 -404550962, label %946
    i32 1186516112, label %955
    i32 361742218, label %997
    i32 -1038653319, label %1032
    i32 76059923, label %1033
    i32 632475384, label %1063
    i32 -1548842309, label %1072
    i32 2109359921, label %1073
    i32 2073855064, label %1075
    i32 1824802367, label %1084
    i32 1420896672, label %1086
  ]

; <label>:27:                                     ; preds = %25
  br label %1088

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -611996196, i32 461369037
  store i32 %32, i32* %24
  br label %1088

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -478715708, i32* %24
  br label %1088

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -636629382, i32 555462701
  store i32 %60, i32* %24
  br label %1088

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1165498228
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1165498228
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -514943278, i32 555462701
  store i32 %91, i32* %24
  br label %1088

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 989713157, i32 752699585
  store i32 %94, i32* %24
  br label %1088

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i64 0, i64 1000000000000000000
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i64], [110 x i64]* %102, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  store i32 1151566277, i32* %24
  br label %1088

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %9, align 4
  store i32 -478715708, i32* %24
  br label %1088

; <label>:111:                                    ; preds = %25
  store i32 1490160487, i32* %24
  br label %1088

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 947249656
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 947249656
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -998841065, i32 1643450190
  store i32 %127, i32* %24
  br label %1088

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, -1891311918
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1891311918
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1189069918, i32 1643450190
  store i32 %147, i32* %24
  br label %1088

; <label>:148:                                    ; preds = %25
  store i32 452461852, i32* %24
  br label %1088

; <label>:149:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 213972670, i32* %24
  br label %1088

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 983086092, i32 1781256989
  store i32 %154, i32* %24
  br label %1088

; <label>:155:                                    ; preds = %25
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %12)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %13)
  %159 = load i64, i64* %13, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %160
  %162 = load i64, i64* %12, align 8
  %163 = getelementptr inbounds [110 x i64], [110 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  store i32 -670014957, i32* %24
  br label %1088

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %10, align 4
  store i32 213972670, i32* %24
  br label %1088

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1523227271, i32 1820168988
  store i32 %185, i32* %24
  br label %1088

; <label>:186:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1172456672
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1172456672
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -271069192, i32 1820168988
  store i32 %201, i32* %24
  br label %1088

; <label>:202:                                    ; preds = %25
  store i32 878030819, i32* %24
  br label %1088

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 2116650918, i32 -1529562068
  store i32 %207, i32* %24
  br label %1088

; <label>:208:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -513666244, i32* %24
  br label %1088

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1604758676, i32 1617877616
  store i32 %213, i32* %24
  br label %1088

; <label>:214:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 -1833565953, i32* %24
  br label %1088

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -937787392, i32 1694799887
  store i32 %219, i32* %24
  br label %1088

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -335388234
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -335388234
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 201549138, i32 -404550962
  store i32 %247, i32* %24
  br label %1088

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i64], [110 x i64]* %251, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 1000000000000000000
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -2113642964
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2113642964
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 822587913, i32 -404550962
  store i32 %283, i32* %24
  br label %1088

; <label>:284:                                    ; preds = %25
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 -1155244820, i32 1301213967
  store i32 %286, i32* %24
  br label %1088

; <label>:287:                                    ; preds = %25
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %289
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [110 x i64], [110 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, 1000000000000000000
  %296 = select i1 %295, i32 -1155244820, i32 -1286345285
  store i32 %296, i32* %24
  br label %1088

; <label>:297:                                    ; preds = %25
  store i32 -1865796143, i32* %24
  br label %1088

; <label>:298:                                    ; preds = %25
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1061669861, i32 1186516112
  store i32 %324, i32* %24
  br label %1088

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %327
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i64], [110 x i64]* %328, i64 0, i64 %330
  %332 = load i32, i32* %15, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [110 x i64], [110 x i64]* %334, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %340
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [110 x i64], [110 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 %338, %346
  %348 = add nsw i64 %338, %345
  store i64 %347, i64* %17, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %331, i64* dereferenceable(8) %17)
  %350 = load i64, i64* %349, align 8
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [110 x i64], [110 x i64]* %353, i64 0, i64 %355
  store i64 %350, i64* %356, align 8
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, -1154806909
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1154806909
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1966345081, i32 1186516112
  store i32 %383, i32* %24
  br label %1088

; <label>:384:                                    ; preds = %25
  store i32 -1865796143, i32* %24
  br label %1088

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, -1332235555
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1332235555
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 41179158, i32 361742218
  store i32 %400, i32* %24
  br label %1088

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* %16, align 4
  %403 = sub i32 %402, 954914256
  %404 = add i32 %403, 1
  %405 = add i32 %404, 954914256
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %16, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1051025794, i32 361742218
  store i32 %432, i32* %24
  br label %1088

; <label>:433:                                    ; preds = %25
  store i32 -1833565953, i32* %24
  br label %1088

; <label>:434:                                    ; preds = %25
  store i32 -2015008630, i32* %24
  br label %1088

; <label>:435:                                    ; preds = %25
  %436 = load i32, i32* %15, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %15, align 4
  store i32 -513666244, i32* %24
  br label %1088

; <label>:442:                                    ; preds = %25
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 394795917, i32 -1038653319
  store i32 %456, i32* %24
  br label %1088

; <label>:457:                                    ; preds = %25
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1961469978, i32 -1038653319
  store i32 %483, i32* %24
  br label %1088

; <label>:484:                                    ; preds = %25
  store i32 -560445680, i32* %24
  br label %1088

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, -732551951
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -732551951
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1877702718, i32 76059923
  store i32 %512, i32* %24
  br label %1088

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %14, align 4
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
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2066122865, i32 76059923
  store i32 %545, i32* %24
  br label %1088

; <label>:546:                                    ; preds = %25
  store i32 878030819, i32* %24
  br label %1088

; <label>:547:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1771375622, i32* %24
  br label %1088

; <label>:548:                                    ; preds = %25
  %549 = load i32, i32* %19, align 4
  %550 = load i32, i32* %6, align 4
  %551 = icmp slt i32 %549, %550
  %552 = select i1 %551, i32 490390833, i32 -2123584550
  store i32 %552, i32* %24
  br label %1088

; <label>:553:                                    ; preds = %25
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, -1824453883
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1824453883
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
  %580 = select i1 %578, i32 1977379670, i32 632475384
  store i32 %580, i32* %24
  br label %1088

; <label>:581:                                    ; preds = %25
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [110 x i64], [110 x i64]* %584, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = icmp slt i64 %588, 0
  store i1 %589, i1* %2
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 %590, 651106324
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 651106324
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 493374588, i32 632475384
  store i32 %616, i32* %24
  br label %1088

; <label>:617:                                    ; preds = %25
  %618 = load volatile i1, i1* %2
  %619 = select i1 %618, i32 936658757, i32 -1368215655
  store i32 %619, i32* %24
  br label %1088

; <label>:620:                                    ; preds = %25
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1891578901, i32 -1548842309
  store i32 %646, i32* %24
  br label %1088

; <label>:647:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1865867902, i32 -1548842309
  store i32 %673, i32* %24
  br label %1088

; <label>:674:                                    ; preds = %25
  store i32 -2123584550, i32* %24
  br label %1088

; <label>:675:                                    ; preds = %25
  store i32 399679815, i32* %24
  br label %1088

; <label>:676:                                    ; preds = %25
  %677 = load i32, i32* %19, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %19, align 4
  store i32 1771375622, i32* %24
  br label %1088

; <label>:683:                                    ; preds = %25
  %684 = load i32, i32* %18, align 4
  %685 = icmp eq i32 %684, 1
  %686 = select i1 %685, i32 -1984627503, i32 1457912724
  store i32 %686, i32* %24
  br label %1088

; <label>:687:                                    ; preds = %25
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1289324669, i32* %24
  br label %1088

; <label>:690:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  store i32 2042048558, i32* %24
  br label %1088

; <label>:691:                                    ; preds = %25
  %692 = load i32, i32* %20, align 4
  %693 = load i32, i32* %6, align 4
  %694 = icmp slt i32 %692, %693
  %695 = select i1 %694, i32 -402752473, i32 -1193941538
  store i32 %695, i32* %24
  br label %1088

; <label>:696:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 1707576609, i32* %24
  br label %1088

; <label>:697:                                    ; preds = %25
  %698 = load i32, i32* %21, align 4
  %699 = load i32, i32* %6, align 4
  %700 = icmp slt i32 %698, %699
  %701 = select i1 %700, i32 -300065596, i32 1227636873
  store i32 %701, i32* %24
  br label %1088

; <label>:702:                                    ; preds = %25
  %703 = load i32, i32* %21, align 4
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 971696263, i32 -1819737690
  store i32 %705, i32* %24
  br label %1088

; <label>:706:                                    ; preds = %25
  %707 = load i32, i32* @x.3
  %708 = load i32, i32* @y.4
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -896705499, i32 2109359921
  store i32 %732, i32* %24
  br label %1088

; <label>:733:                                    ; preds = %25
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1619199280, i32 2109359921
  store i32 %748, i32* %24
  br label %1088

; <label>:749:                                    ; preds = %25
  store i32 -1819737690, i32* %24
  br label %1088

; <label>:750:                                    ; preds = %25
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
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
  %764 = select i1 %762, i32 -1182041511, i32 2073855064
  store i32 %764, i32* %24
  br label %1088

; <label>:765:                                    ; preds = %25
  %766 = load i32, i32* %20, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %767
  %769 = load i32, i32* %21, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [110 x i64], [110 x i64]* %768, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = icmp eq i64 %772, 1000000000000000000
  store i1 %773, i1* %1
  %774 = load i32, i32* @x.3
  %775 = load i32, i32* @y.4
  %776 = add i32 %774, -1820619352
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1820619352
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 810715477, i32 2073855064
  store i32 %788, i32* %24
  br label %1088

; <label>:789:                                    ; preds = %25
  %790 = load volatile i1, i1* %1
  %791 = select i1 %790, i32 -1508446899, i32 1653775038
  store i32 %791, i32* %24
  br label %1088

; <label>:792:                                    ; preds = %25
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = add i32 %793, 813762539
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 813762539
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -444410220, i32 1824802367
  store i32 %819, i32* %24
  br label %1088

; <label>:820:                                    ; preds = %25
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %822 = load i32, i32* @x.3
  %823 = load i32, i32* @y.4
  %824 = add i32 %822, -1249904789
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1249904789
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 873894139, i32 1824802367
  store i32 %848, i32* %24
  br label %1088

; <label>:849:                                    ; preds = %25
  store i32 612290141, i32* %24
  br label %1088

; <label>:850:                                    ; preds = %25
  %851 = load i32, i32* %20, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %852
  %854 = load i32, i32* %21, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [110 x i64], [110 x i64]* %853, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %857)
  store i32 612290141, i32* %24
  br label %1088

; <label>:859:                                    ; preds = %25
  store i32 -2107086587, i32* %24
  br label %1088

; <label>:860:                                    ; preds = %25
  %861 = load i32, i32* %21, align 4
  %862 = sub i32 %861, -1277921985
  %863 = add i32 %862, 1
  %864 = add i32 %863, -1277921985
  %865 = add nsw i32 %861, 1
  store i32 %864, i32* %21, align 4
  store i32 1707576609, i32* %24
  br label %1088

; <label>:866:                                    ; preds = %25
  %867 = load i32, i32* @x.3
  %868 = load i32, i32* @y.4
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1522107573, i32 1420896672
  store i32 %892, i32* %24
  br label %1088

; <label>:893:                                    ; preds = %25
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 495111784, i32 1420896672
  store i32 %920, i32* %24
  br label %1088

; <label>:921:                                    ; preds = %25
  store i32 -533811912, i32* %24
  br label %1088

; <label>:922:                                    ; preds = %25
  %923 = load i32, i32* %20, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %926 = add nsw i32 %923, 1
  store i32 %925, i32* %20, align 4
  store i32 2042048558, i32* %24
  br label %1088

; <label>:927:                                    ; preds = %25
  store i32 1289324669, i32* %24
  br label %1088

; <label>:928:                                    ; preds = %25
  ret i32 0

; <label>:929:                                    ; preds = %25
  %930 = load i32, i32* %9, align 4
  %931 = load i32, i32* %6, align 4
  %932 = icmp slt i32 %930, %931
  store i32 -636629382, i32* %24
  br label %1088

; <label>:933:                                    ; preds = %25
  %934 = load i32, i32* %8, align 4
  %935 = sub i32 %934, 1375284433
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1375284433
  %938 = sub i32 %934, 1
  %939 = mul i32 %937, 1
  %940 = sub i32 0, %934
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add nsw i32 %934, 1
  store i32 %943, i32* %8, align 4
  store i32 -998841065, i32* %24
  br label %1088

; <label>:945:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 -1523227271, i32* %24
  br label %1088

; <label>:946:                                    ; preds = %25
  %947 = load i32, i32* %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %948
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [110 x i64], [110 x i64]* %949, i64 0, i64 %951
  %953 = load i64, i64* %952, align 8
  %954 = icmp eq i64 %953, 1000000000000000000
  store i32 201549138, i32* %24
  br label %1088

; <label>:955:                                    ; preds = %25
  %956 = load i32, i32* %15, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %957
  %959 = load i32, i32* %16, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [110 x i64], [110 x i64]* %958, i64 0, i64 %960
  %962 = load i32, i32* %15, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %963
  %965 = load i32, i32* %14, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [110 x i64], [110 x i64]* %964, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = load i32, i32* %14, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %970
  %972 = load i32, i32* %16, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [110 x i64], [110 x i64]* %971, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = shl i64 %968, %975
  %977 = sub i64 %968, -6975453358238544744
  %978 = sub i64 %977, %975
  %979 = add i64 %978, -6975453358238544744
  %980 = sub i64 %968, %975
  %981 = mul i64 %979, %975
  %982 = shl i64 %968, %975
  %983 = shl i64 %968, %975
  %984 = sub i64 0, %968
  %985 = sub i64 0, %975
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add nsw i64 %968, %975
  store i64 %987, i64* %17, align 8
  %989 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %961, i64* dereferenceable(8) %17)
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %15, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %992
  %994 = load i32, i32* %16, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [110 x i64], [110 x i64]* %993, i64 0, i64 %995
  store i64 %990, i64* %996, align 8
  store i32 -1061669861, i32* %24
  br label %1088

; <label>:997:                                    ; preds = %25
  %998 = load i32, i32* %16, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 %998, 1
  %1002 = mul i32 %1000, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %998, %1003
  %1005 = sub i32 %998, 1
  %1006 = mul i32 %1004, 1
  %1007 = add i32 0, 1823368341
  %1008 = sub i32 %1007, %998
  %1009 = sub i32 %1008, 1823368341
  %1010 = sub i32 0, %998
  %1011 = add i32 %1009, -534569635
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -534569635
  %1014 = add i32 %1009, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %998, %1015
  %1017 = sub i32 %998, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, -139468802
  %1020 = sub i32 %1019, %998
  %1021 = add i32 %1020, -139468802
  %1022 = sub i32 0, %998
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = add i32 %998, 1813026305
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1813026305
  %1031 = add nsw i32 %998, 1
  store i32 %1030, i32* %16, align 4
  store i32 41179158, i32* %24
  br label %1088

; <label>:1032:                                   ; preds = %25
  store i32 394795917, i32* %24
  br label %1088

; <label>:1033:                                   ; preds = %25
  %1034 = load i32, i32* %14, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 %1034, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, %1034
  %1040 = add i32 0, %1039
  %1041 = sub i32 0, %1034
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = shl i32 %1034, 1
  %1048 = sub i32 0, %1034
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1034
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1049, %1051
  %1053 = add i32 %1049, 1
  %1054 = sub i32 %1034, 663484606
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, 663484606
  %1057 = sub i32 %1034, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 %1034, -2010281225
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -2010281225
  %1062 = add nsw i32 %1034, 1
  store i32 %1061, i32* %14, align 4
  store i32 -1877702718, i32* %24
  br label %1088

; <label>:1063:                                   ; preds = %25
  %1064 = load i32, i32* %19, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %1065
  %1067 = load i32, i32* %19, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [110 x i64], [110 x i64]* %1066, i64 0, i64 %1068
  %1070 = load i64, i64* %1069, align 8
  %1071 = icmp slt i64 %1070, 0
  store i32 1977379670, i32* %24
  br label %1088

; <label>:1072:                                   ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 1891578901, i32* %24
  br label %1088

; <label>:1073:                                   ; preds = %25
  %1074 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -896705499, i32* %24
  br label %1088

; <label>:1075:                                   ; preds = %25
  %1076 = load i32, i32* %20, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @fw, i64 0, i64 %1077
  %1079 = load i32, i32* %21, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [110 x i64], [110 x i64]* %1078, i64 0, i64 %1080
  %1082 = load i64, i64* %1081, align 8
  %1083 = icmp eq i64 %1082, 1000000000000000000
  store i32 -1182041511, i32* %24
  br label %1088

; <label>:1084:                                   ; preds = %25
  %1085 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -444410220, i32* %24
  br label %1088

; <label>:1086:                                   ; preds = %25
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1522107573, i32* %24
  br label %1088

; <label>:1088:                                   ; preds = %1086, %1084, %1075, %1073, %1072, %1063, %1033, %1032, %997, %955, %946, %945, %933, %929, %927, %922, %921, %893, %866, %860, %859, %850, %849, %820, %792, %789, %765, %750, %749, %733, %706, %702, %697, %696, %691, %690, %687, %683, %676, %675, %674, %647, %620, %617, %581, %553, %548, %547, %546, %513, %485, %484, %457, %442, %435, %434, %433, %401, %385, %384, %325, %298, %297, %287, %284, %248, %220, %215, %214, %209, %208, %203, %202, %186, %171, %164, %155, %150, %149, %148, %128, %112, %111, %106, %95, %92, %61, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 75144801, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 75144801, label %16
    i32 -1615724106, label %21
    i32 1577213635, label %23
    i32 -1074576165, label %39
    i32 -1548171257, label %56
    i32 -1966820130, label %57
    i32 2030896812, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1615724106, i32 1577213635
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1966820130, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 613530522
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 613530522
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1074576165, i32 2030896812
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 2052551975
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2052551975
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1548171257, i32 2030896812
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -1966820130, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 -1074576165, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199206983.cpp() #0 section ".text.startup" {
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
