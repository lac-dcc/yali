; ModuleID = 'Project_CodeNet_C++1400/p02855/s784500177.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s784500177.cpp"
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
@ch = global [305 x [305 x i8]] zeroinitializer, align 16
@tot = global i32 0, align 4
@vis = global [305 x i32] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784500177.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  %24 = alloca i32
  store i32 -903647261, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %1269
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -903647261, label %29
    i32 -198691896, label %34
    i32 1761789320, label %35
    i32 1601013081, label %40
    i32 1197951452, label %66
    i32 -369701869, label %81
    i32 1017253860, label %103
    i32 421154464, label %104
    i32 -153537532, label %105
    i32 853886075, label %111
    i32 -1081764012, label %112
    i32 -1240528286, label %117
    i32 717900584, label %124
    i32 -228850110, label %125
    i32 -739341638, label %130
    i32 -530560599, label %141
    i32 425534099, label %169
    i32 1538308513, label %206
    i32 2012977942, label %207
    i32 -1596537424, label %234
    i32 505959984, label %263
    i32 -496682320, label %266
    i32 -1327504088, label %268
    i32 368188339, label %274
    i32 172663700, label %291
    i32 92959577, label %314
    i32 -1952722057, label %315
    i32 812195679, label %316
    i32 -680256136, label %332
    i32 -1511857461, label %363
    i32 -153611132, label %364
    i32 -1812627523, label %365
    i32 -686885739, label %366
    i32 -9808145, label %382
    i32 -1313690964, label %402
    i32 649750086, label %403
    i32 -1988777669, label %419
    i32 -1655861989, label %446
    i32 -1433592016, label %447
    i32 -699054149, label %452
    i32 1534722454, label %463
    i32 -2058910881, label %470
    i32 770759118, label %471
    i32 213890836, label %499
    i32 1341238010, label %530
    i32 -765190799, label %533
    i32 1702638488, label %561
    i32 993803898, label %594
    i32 -666028361, label %595
    i32 446700694, label %601
    i32 -1748751619, label %605
    i32 -961333934, label %606
    i32 -1012007899, label %622
    i32 618409043, label %655
    i32 -1699968715, label %656
    i32 -1279698642, label %662
    i32 535264153, label %678
    i32 -1223644442, label %707
    i32 -1370066484, label %710
    i32 -1841474655, label %726
    i32 -1627888771, label %751
    i32 638302694, label %754
    i32 -1344411664, label %761
    i32 -229259138, label %762
    i32 1862950679, label %767
    i32 -1524307028, label %786
    i32 427232250, label %792
    i32 1110713605, label %808
    i32 432923279, label %839
    i32 -1989390179, label %840
    i32 1736661988, label %841
    i32 -929533580, label %846
    i32 1421213681, label %847
    i32 -1585413126, label %852
    i32 1426899289, label %879
    i32 207820590, label %895
    i32 2125469381, label %896
    i32 -1879331279, label %901
    i32 -245897151, label %910
    i32 2028645223, label %917
    i32 118205432, label %944
    i32 1988029768, label %971
    i32 1719312875, label %972
    i32 -880523737, label %987
    i32 -1051368824, label %1008
    i32 -1011087572, label %1009
    i32 481573065, label %1024
    i32 305210514, label %1040
    i32 1749885906, label %1041
    i32 -1093207136, label %1054
    i32 689963811, label %1079
    i32 -453235223, label %1082
    i32 1228494158, label %1090
    i32 71899262, label %1097
    i32 -546113956, label %1131
    i32 -486179285, label %1132
    i32 2012137655, label %1136
    i32 155268126, label %1184
    i32 46699376, label %1225
    i32 1355199696, label %1228
    i32 -1042739209, label %1243
    i32 -438472757, label %1247
    i32 1893110322, label %1248
    i32 1407102895, label %1249
    i32 -1272898429, label %1268
  ]

; <label>:28:                                     ; preds = %26
  br label %1269

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -198691896, i32 853886075
  store i32 %33, i32* %24
  br label %1269

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1761789320, i32* %24
  br label %1269

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1601013081, i32 421154464
  store i32 %39, i32* %24
  br label %1269

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i8], [305 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i8], [305 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, %57
  %63 = xor i32 %61, %57
  %64 = or i32 %62, %63
  %65 = or i32 %61, %57
  store i32 %64, i32* %60, align 4
  store i32 1197951452, i32* %24
  br label %1269

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -369701869, i32 1749885906
  store i32 %80, i32* %24
  br label %1269

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 2093574478
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2093574478
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1017253860, i32 1749885906
  store i32 %102, i32* %24
  br label %1269

; <label>:103:                                    ; preds = %26
  store i32 1761789320, i32* %24
  br label %1269

; <label>:104:                                    ; preds = %26
  store i32 -153537532, i32* %24
  br label %1269

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1651228966
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1651228966
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  store i32 -903647261, i32* %24
  br label %1269

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -1081764012, i32* %24
  br label %1269

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1240528286, i32 649750086
  store i32 %116, i32* %24
  br label %1269

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 717900584, i32 -1812627523
  store i32 %123, i32* %24
  br label %1269

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -228850110, i32* %24
  br label %1269

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -739341638, i32 -153611132
  store i32 %129, i32* %24
  br label %1269

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @ch, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i8], [305 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  %140 = select i1 %139, i32 -530560599, i32 2012977942
  store i32 %140, i32* %24
  br label %1269

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -20685929
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -20685929
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 425534099, i32 -1093207136
  store i32 %168, i32* %24
  br label %1269

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @tot, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* @tot, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  store i32 1, i32* %13, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
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
  %205 = select i1 %203, i32 1538308513, i32 -1093207136
  store i32 %205, i32* %24
  br label %1269

; <label>:206:                                    ; preds = %26
  store i32 -1952722057, i32* %24
  br label %1269

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1596537424, i32 689963811
  store i32 %233, i32* %24
  br label %1269

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %235, 1
  store i1 %236, i1* %5
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 505959984, i32 689963811
  store i32 %262, i32* %24
  br label %1269

; <label>:263:                                    ; preds = %26
  %264 = load volatile i1, i1* %5
  %265 = select i1 %264, i32 -496682320, i32 -1327504088
  store i32 %265, i32* %24
  br label %1269

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* @tot, align 4
  store i32 368188339, i32* %24
  store i32 %267, i32* %25
  br label %1269

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* @tot, align 4
  %270 = sub i32 %269, 2051911285
  %271 = add i32 %270, 1
  %272 = add i32 %271, 2051911285
  %273 = add nsw i32 %269, 1
  store i32 368188339, i32* %24
  store i32 %272, i32* %25
  br label %1269

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %25
  store i32 %275, i32* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 964288464
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 964288464
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 172663700, i32 -453235223
  store i32 %290, i32* %24
  br label %1269

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x i32], [305 x i32]* %294, i64 0, i64 %296
  %298 = load volatile i32, i32* %1
  store i32 %298, i32* %297, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1424598772
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1424598772
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 92959577, i32 -453235223
  store i32 %313, i32* %24
  br label %1269

; <label>:314:                                    ; preds = %26
  store i32 -1952722057, i32* %24
  br label %1269

; <label>:315:                                    ; preds = %26
  store i32 812195679, i32* %24
  br label %1269

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 2031873700
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2031873700
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -680256136, i32 1228494158
  store i32 %331, i32* %24
  br label %1269

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %14, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1511857461, i32 1228494158
  store i32 %362, i32* %24
  br label %1269

; <label>:363:                                    ; preds = %26
  store i32 -228850110, i32* %24
  br label %1269

; <label>:364:                                    ; preds = %26
  store i32 -1812627523, i32* %24
  br label %1269

; <label>:365:                                    ; preds = %26
  store i32 -686885739, i32* %24
  br label %1269

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -621839865
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -621839865
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -9808145, i32 71899262
  store i32 %381, i32* %24
  br label %1269

; <label>:382:                                    ; preds = %26
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  store i32 %385, i32* %12, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -317082733
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -317082733
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1313690964, i32 71899262
  store i32 %401, i32* %24
  br label %1269

; <label>:402:                                    ; preds = %26
  store i32 -1081764012, i32* %24
  br label %1269

; <label>:403:                                    ; preds = %26
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1526839245
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1526839245
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1988777669, i32 -546113956
  store i32 %418, i32* %24
  br label %1269

; <label>:419:                                    ; preds = %26
  store i32 2, i32* %15, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1655861989, i32 -546113956
  store i32 %445, i32* %24
  br label %1269

; <label>:446:                                    ; preds = %26
  store i32 -1433592016, i32* %24
  br label %1269

; <label>:447:                                    ; preds = %26
  %448 = load i32, i32* %15, align 4
  %449 = load i32, i32* %7, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 -699054149, i32 -1699968715
  store i32 %451, i32* %24
  br label %1269

; <label>:452:                                    ; preds = %26
  %453 = load i32, i32* %15, align 4
  %454 = sub i32 %453, -1338889699
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1338889699
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp ne i32 %460, 0
  %462 = select i1 %461, i32 1534722454, i32 -1748751619
  store i32 %462, i32* %24
  br label %1269

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp ne i32 %467, 0
  %469 = select i1 %468, i32 -1748751619, i32 -2058910881
  store i32 %469, i32* %24
  br label %1269

; <label>:470:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 770759118, i32* %24
  br label %1269

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1928659779
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1928659779
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
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
  %498 = select i1 %496, i32 213890836, i32 -486179285
  store i32 %498, i32* %24
  br label %1269

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %8, align 4
  %502 = icmp sle i32 %500, %501
  store i1 %502, i1* %4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -491962982
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -491962982
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1341238010, i32 -486179285
  store i32 %529, i32* %24
  br label %1269

; <label>:530:                                    ; preds = %26
  %531 = load volatile i1, i1* %4
  %532 = select i1 %531, i32 -765190799, i32 446700694
  store i32 %532, i32* %24
  br label %1269

; <label>:533:                                    ; preds = %26
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 1051949794
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1051949794
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1702638488, i32 2012137655
  store i32 %560, i32* %24
  br label %1269

; <label>:561:                                    ; preds = %26
  %562 = load i32, i32* %15, align 4
  %563 = add i32 %562, -489220061
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -489220061
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %567
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [305 x i32], [305 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %574
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [305 x i32], [305 x i32]* %575, i64 0, i64 %577
  store i32 %572, i32* %578, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -54278527
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -54278527
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 993803898, i32 2012137655
  store i32 %593, i32* %24
  br label %1269

; <label>:594:                                    ; preds = %26
  store i32 -666028361, i32* %24
  br label %1269

; <label>:595:                                    ; preds = %26
  %596 = load i32, i32* %16, align 4
  %597 = add i32 %596, 1863862190
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1863862190
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %16, align 4
  store i32 770759118, i32* %24
  br label %1269

; <label>:601:                                    ; preds = %26
  %602 = load i32, i32* %15, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %603
  store i32 1, i32* %604, align 4
  store i32 -1748751619, i32* %24
  br label %1269

; <label>:605:                                    ; preds = %26
  store i32 -961333934, i32* %24
  br label %1269

; <label>:606:                                    ; preds = %26
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -86446448
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -86446448
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1012007899, i32 155268126
  store i32 %621, i32* %24
  br label %1269

; <label>:622:                                    ; preds = %26
  %623 = load i32, i32* %15, align 4
  %624 = sub i32 %623, -1764715206
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1764715206
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %15, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1423015432
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1423015432
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 618409043, i32 155268126
  store i32 %654, i32* %24
  br label %1269

; <label>:655:                                    ; preds = %26
  store i32 -1433592016, i32* %24
  br label %1269

; <label>:656:                                    ; preds = %26
  %657 = load i32, i32* %7, align 4
  %658 = add i32 %657, -1555595353
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1555595353
  %661 = sub nsw i32 %657, 1
  store i32 %660, i32* %17, align 4
  store i32 -1279698642, i32* %24
  br label %1269

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 233368917
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 233368917
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 535264153, i32 46699376
  store i32 %677, i32* %24
  br label %1269

; <label>:678:                                    ; preds = %26
  %679 = load i32, i32* %17, align 4
  %680 = icmp sge i32 %679, 1
  store i1 %680, i1* %3
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1223644442, i32 46699376
  store i32 %706, i32* %24
  br label %1269

; <label>:707:                                    ; preds = %26
  %708 = load volatile i1, i1* %3
  %709 = select i1 %708, i32 -1370066484, i32 -929533580
  store i32 %709, i32* %24
  br label %1269

; <label>:710:                                    ; preds = %26
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -1225160433
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1225160433
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1841474655, i32 1355199696
  store i32 %725, i32* %24
  br label %1269

; <label>:726:                                    ; preds = %26
  %727 = load i32, i32* %17, align 4
  %728 = add i32 %727, 1879990277
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 1879990277
  %731 = add nsw i32 %727, 1
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp ne i32 %734, 0
  store i1 %735, i1* %2
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 504940317
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 504940317
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1627888771, i32 1355199696
  store i32 %750, i32* %24
  br label %1269

; <label>:751:                                    ; preds = %26
  %752 = load volatile i1, i1* %2
  %753 = select i1 %752, i32 638302694, i32 -1989390179
  store i32 %753, i32* %24
  br label %1269

; <label>:754:                                    ; preds = %26
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = icmp ne i32 %758, 0
  %760 = select i1 %759, i32 -1989390179, i32 -1344411664
  store i32 %760, i32* %24
  br label %1269

; <label>:761:                                    ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 -229259138, i32* %24
  br label %1269

; <label>:762:                                    ; preds = %26
  %763 = load i32, i32* %18, align 4
  %764 = load i32, i32* %8, align 4
  %765 = icmp sle i32 %763, %764
  %766 = select i1 %765, i32 1862950679, i32 427232250
  store i32 %766, i32* %24
  br label %1269

; <label>:767:                                    ; preds = %26
  %768 = load i32, i32* %17, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %768, 1
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %774
  %776 = load i32, i32* %18, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [305 x i32], [305 x i32]* %775, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %781
  %783 = load i32, i32* %18, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [305 x i32], [305 x i32]* %782, i64 0, i64 %784
  store i32 %779, i32* %785, align 4
  store i32 -1524307028, i32* %24
  br label %1269

; <label>:786:                                    ; preds = %26
  %787 = load i32, i32* %18, align 4
  %788 = add i32 %787, -993618163
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -993618163
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %18, align 4
  store i32 -229259138, i32* %24
  br label %1269

; <label>:792:                                    ; preds = %26
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1388109446
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1388109446
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 1110713605, i32 -1042739209
  store i32 %807, i32* %24
  br label %1269

; <label>:808:                                    ; preds = %26
  %809 = load i32, i32* %17, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %810
  store i32 1, i32* %811, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -2000778517
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2000778517
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 432923279, i32 -1042739209
  store i32 %838, i32* %24
  br label %1269

; <label>:839:                                    ; preds = %26
  store i32 -1989390179, i32* %24
  br label %1269

; <label>:840:                                    ; preds = %26
  store i32 1736661988, i32* %24
  br label %1269

; <label>:841:                                    ; preds = %26
  %842 = load i32, i32* %17, align 4
  %843 = sub i32 0, -1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, -1
  store i32 %844, i32* %17, align 4
  store i32 -1279698642, i32* %24
  br label %1269

; <label>:846:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 1421213681, i32* %24
  br label %1269

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* %19, align 4
  %849 = load i32, i32* %7, align 4
  %850 = icmp sle i32 %848, %849
  %851 = select i1 %850, i32 -1585413126, i32 -1011087572
  store i32 %851, i32* %24
  br label %1269

; <label>:852:                                    ; preds = %26
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1426899289, i32 -438472757
  store i32 %878, i32* %24
  br label %1269

; <label>:879:                                    ; preds = %26
  store i32 1, i32* %20, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 1087350137
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1087350137
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 207820590, i32 -438472757
  store i32 %894, i32* %24
  br label %1269

; <label>:895:                                    ; preds = %26
  store i32 2125469381, i32* %24
  br label %1269

; <label>:896:                                    ; preds = %26
  %897 = load i32, i32* %20, align 4
  %898 = load i32, i32* %8, align 4
  %899 = icmp sle i32 %897, %898
  %900 = select i1 %899, i32 -1879331279, i32 2028645223
  store i32 %900, i32* %24
  br label %1269

; <label>:901:                                    ; preds = %26
  %902 = load i32, i32* %19, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %903
  %905 = load i32, i32* %20, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [305 x i32], [305 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %908)
  store i32 -245897151, i32* %24
  br label %1269

; <label>:910:                                    ; preds = %26
  %911 = load i32, i32* %20, align 4
  %912 = sub i32 %911, 2022661354
  %913 = add i32 %912, 1
  %914 = add i32 %913, 2022661354
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %20, align 4
  %916 = call i32 @putchar(i32 32)
  store i32 2125469381, i32* %24
  br label %1269

; <label>:917:                                    ; preds = %26
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 118205432, i32 1893110322
  store i32 %943, i32* %24
  br label %1269

; <label>:944:                                    ; preds = %26
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 1988029768, i32 1893110322
  store i32 %970, i32* %24
  br label %1269

; <label>:971:                                    ; preds = %26
  store i32 1719312875, i32* %24
  br label %1269

; <label>:972:                                    ; preds = %26
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -880523737, i32 1407102895
  store i32 %986, i32* %24
  br label %1269

; <label>:987:                                    ; preds = %26
  %988 = load i32, i32* %19, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %991 = add nsw i32 %988, 1
  store i32 %990, i32* %19, align 4
  %992 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = add i32 %993, 368169630
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 368169630
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1051368824, i32 1407102895
  store i32 %1007, i32* %24
  br label %1269

; <label>:1008:                                   ; preds = %26
  store i32 1421213681, i32* %24
  br label %1269

; <label>:1009:                                   ; preds = %26
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 481573065, i32 -1272898429
  store i32 %1023, i32* %24
  br label %1269

; <label>:1024:                                   ; preds = %26
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 1369447467
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1369447467
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 305210514, i32 -1272898429
  store i32 %1039, i32* %24
  br label %1269

; <label>:1040:                                   ; preds = %26
  ret i32 0

; <label>:1041:                                   ; preds = %26
  %1042 = load i32, i32* %11, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1042
  %1046 = sub i32 %1044, 1380853888
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, 1380853888
  %1049 = add i32 %1044, 1
  %1050 = add i32 %1042, -1427290708
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -1427290708
  %1053 = add nsw i32 %1042, 1
  store i32 %1052, i32* %11, align 4
  store i32 -369701869, i32* %24
  br label %1269

; <label>:1054:                                   ; preds = %26
  %1055 = load i32, i32* @tot, align 4
  %1056 = shl i32 %1055, 1
  %1057 = shl i32 %1055, 1
  %1058 = add i32 %1055, 1890636614
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1890636614
  %1061 = sub i32 %1055, 1
  %1062 = mul i32 %1060, 1
  %1063 = shl i32 %1055, 1
  %1064 = add i32 %1055, 1147105338
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1147105338
  %1067 = sub i32 %1055, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 %1055, 1566975679
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1566975679
  %1072 = add nsw i32 %1055, 1
  store i32 %1071, i32* @tot, align 4
  %1073 = load i32, i32* %12, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1074
  %1076 = load i32, i32* %14, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [305 x i32], [305 x i32]* %1075, i64 0, i64 %1077
  store i32 %1071, i32* %1078, align 4
  store i32 1, i32* %13, align 4
  store i32 425534099, i32* %24
  br label %1269

; <label>:1079:                                   ; preds = %26
  %1080 = load i32, i32* %13, align 4
  %1081 = icmp eq i32 %1080, 1
  store i32 -1596537424, i32* %24
  br label %1269

; <label>:1082:                                   ; preds = %26
  %1083 = load i32, i32* %12, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1084
  %1086 = load i32, i32* %14, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [305 x i32], [305 x i32]* %1085, i64 0, i64 %1087
  %1089 = load volatile i32, i32* %1
  store i32 %1089, i32* %1088, align 4
  store i32 172663700, i32* %24
  br label %1269

; <label>:1090:                                   ; preds = %26
  %1091 = load i32, i32* %14, align 4
  %1092 = shl i32 %1091, 1
  %1093 = shl i32 %1091, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1091, %1094
  %1096 = add nsw i32 %1091, 1
  store i32 %1095, i32* %14, align 4
  store i32 -680256136, i32* %24
  br label %1269

; <label>:1097:                                   ; preds = %26
  %1098 = load i32, i32* %12, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 %1098, 1
  %1102 = mul i32 %1100, 1
  %1103 = add i32 %1098, -262584048
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -262584048
  %1106 = sub i32 %1098, 1
  %1107 = mul i32 %1105, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1098, %1108
  %1110 = sub i32 %1098, 1
  %1111 = mul i32 %1109, 1
  %1112 = shl i32 %1098, 1
  %1113 = add i32 0, -1584599963
  %1114 = sub i32 %1113, %1098
  %1115 = sub i32 %1114, -1584599963
  %1116 = sub i32 0, %1098
  %1117 = sub i32 0, %1115
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add i32 %1115, 1
  %1122 = add i32 %1098, -507991520
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -507991520
  %1125 = sub i32 %1098, 1
  %1126 = mul i32 %1124, 1
  %1127 = sub i32 %1098, 1573113037
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1573113037
  %1130 = add nsw i32 %1098, 1
  store i32 %1129, i32* %12, align 4
  store i32 -9808145, i32* %24
  br label %1269

; <label>:1131:                                   ; preds = %26
  store i32 2, i32* %15, align 4
  store i32 -1988777669, i32* %24
  br label %1269

; <label>:1132:                                   ; preds = %26
  %1133 = load i32, i32* %16, align 4
  %1134 = load i32, i32* %8, align 4
  %1135 = icmp sle i32 %1133, %1134
  store i32 213890836, i32* %24
  br label %1269

; <label>:1136:                                   ; preds = %26
  %1137 = load i32, i32* %15, align 4
  %1138 = shl i32 %1137, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1140, 1
  %1143 = add i32 0, -2017142257
  %1144 = sub i32 %1143, %1137
  %1145 = sub i32 %1144, -2017142257
  %1146 = sub i32 0, %1137
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1145, %1147
  %1149 = add i32 %1145, 1
  %1150 = sub i32 0, 1380984645
  %1151 = sub i32 %1150, %1137
  %1152 = add i32 %1151, 1380984645
  %1153 = sub i32 0, %1137
  %1154 = sub i32 0, %1152
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1152, 1
  %1159 = sub i32 %1137, -1675766361
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -1675766361
  %1162 = sub i32 %1137, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 %1137, -1562029821
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1562029821
  %1167 = sub i32 %1137, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1137, %1169
  %1171 = sub nsw i32 %1137, 1
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1172
  %1174 = load i32, i32* %16, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [305 x i32], [305 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %15, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1179
  %1181 = load i32, i32* %16, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [305 x i32], [305 x i32]* %1180, i64 0, i64 %1182
  store i32 %1177, i32* %1183, align 4
  store i32 1702638488, i32* %24
  br label %1269

; <label>:1184:                                   ; preds = %26
  %1185 = load i32, i32* %15, align 4
  %1186 = shl i32 %1185, 1
  %1187 = add i32 0, -783358856
  %1188 = sub i32 %1187, %1185
  %1189 = sub i32 %1188, -783358856
  %1190 = sub i32 0, %1185
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1189, %1191
  %1193 = add i32 %1189, 1
  %1194 = sub i32 0, -530041707
  %1195 = sub i32 %1194, %1185
  %1196 = add i32 %1195, -530041707
  %1197 = sub i32 0, %1185
  %1198 = sub i32 0, %1196
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1196, 1
  %1203 = add i32 0, 1253023966
  %1204 = sub i32 %1203, %1185
  %1205 = sub i32 %1204, 1253023966
  %1206 = sub i32 0, %1185
  %1207 = sub i32 0, %1205
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add i32 %1205, 1
  %1212 = add i32 0, -1317525283
  %1213 = sub i32 %1212, %1185
  %1214 = sub i32 %1213, -1317525283
  %1215 = sub i32 0, %1185
  %1216 = add i32 %1214, 1290604217
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 1290604217
  %1219 = add i32 %1214, 1
  %1220 = sub i32 0, %1185
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add nsw i32 %1185, 1
  store i32 %1223, i32* %15, align 4
  store i32 -1012007899, i32* %24
  br label %1269

; <label>:1225:                                   ; preds = %26
  %1226 = load i32, i32* %17, align 4
  %1227 = icmp sge i32 %1226, 1
  store i32 535264153, i32* %24
  br label %1269

; <label>:1228:                                   ; preds = %26
  %1229 = load i32, i32* %17, align 4
  %1230 = shl i32 %1229, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1232, 1
  %1235 = sub i32 %1229, -1202128105
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, -1202128105
  %1238 = add nsw i32 %1229, 1
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %1239
  %1241 = load i32, i32* %1240, align 4
  %1242 = icmp ne i32 %1241, 0
  store i32 -1841474655, i32* %24
  br label %1269

; <label>:1243:                                   ; preds = %26
  %1244 = load i32, i32* %17, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [305 x i32], [305 x i32]* @vis, i64 0, i64 %1245
  store i32 1, i32* %1246, align 4
  store i32 1110713605, i32* %24
  br label %1269

; <label>:1247:                                   ; preds = %26
  store i32 1, i32* %20, align 4
  store i32 1426899289, i32* %24
  br label %1269

; <label>:1248:                                   ; preds = %26
  store i32 118205432, i32* %24
  br label %1269

; <label>:1249:                                   ; preds = %26
  %1250 = load i32, i32* %19, align 4
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 %1250, 1
  %1254 = mul i32 %1252, 1
  %1255 = add i32 0, 1736099497
  %1256 = sub i32 %1255, %1250
  %1257 = sub i32 %1256, 1736099497
  %1258 = sub i32 0, %1250
  %1259 = sub i32 0, %1257
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add i32 %1257, 1
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1250, %1264
  %1266 = add nsw i32 %1250, 1
  store i32 %1265, i32* %19, align 4
  %1267 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -880523737, i32* %24
  br label %1269

; <label>:1268:                                   ; preds = %26
  store i32 481573065, i32* %24
  br label %1269

; <label>:1269:                                   ; preds = %1268, %1249, %1248, %1247, %1243, %1228, %1225, %1184, %1136, %1132, %1131, %1097, %1090, %1082, %1079, %1054, %1041, %1024, %1009, %1008, %987, %972, %971, %944, %917, %910, %901, %896, %895, %879, %852, %847, %846, %841, %840, %839, %808, %792, %786, %767, %762, %761, %754, %751, %726, %710, %707, %678, %662, %656, %655, %622, %606, %605, %601, %595, %594, %561, %533, %530, %499, %471, %470, %463, %452, %447, %446, %419, %403, %402, %382, %366, %365, %364, %363, %332, %316, %315, %314, %291, %274, %268, %266, %263, %234, %207, %206, %169, %141, %130, %125, %124, %117, %112, %111, %105, %104, %103, %81, %66, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784500177.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1673965359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1673965359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -610220278, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -610220278, label %17
    i32 1685400324, label %37
    i32 -1176840897, label %53
    i32 1073571716, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1685400324, i32 1073571716
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1687909598
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1687909598
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1176840897, i32 1073571716
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1685400324, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
