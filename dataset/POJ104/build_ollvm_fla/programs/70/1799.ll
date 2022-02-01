; ModuleID = 'source-C-CXX/70/1799.cpp'
source_filename = "source-C-CXX/70/1799.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mtodiii(i32, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %8
  %17 = alloca i32
  store i32 -83492492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %294
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -83492492, label %21
    i32 -1285637742, label %25
    i32 -1671727148, label %30
    i32 -2051336247, label %35
    i32 974805555, label %37
    i32 -122270622, label %41
    i32 1042124242, label %45
    i32 -971436393, label %49
    i32 -2047872178, label %53
    i32 915797746, label %57
    i32 2142563370, label %61
    i32 -469255834, label %65
    i32 1444218611, label %69
    i32 -1991791894, label %73
    i32 607542109, label %77
    i32 217794756, label %81
    i32 -921715860, label %85
    i32 -1296272502, label %86
    i32 -379563395, label %87
    i32 564608158, label %88
    i32 -1850011020, label %89
    i32 1368223394, label %90
    i32 -1070035556, label %91
    i32 999509585, label %92
    i32 1865984750, label %93
    i32 1209654727, label %94
    i32 -1423604814, label %95
    i32 73597759, label %96
    i32 -708931637, label %97
    i32 1762746750, label %98
    i32 86224914, label %100
    i32 -216679438, label %104
    i32 33600577, label %108
    i32 613321407, label %112
    i32 1409320483, label %116
    i32 -808963780, label %120
    i32 907234144, label %124
    i32 1463957965, label %128
    i32 -607005268, label %132
    i32 1726125802, label %136
    i32 -901326868, label %140
    i32 95193768, label %144
    i32 2015159064, label %148
    i32 -2045612218, label %149
    i32 -602708132, label %150
    i32 1329684464, label %151
    i32 398116092, label %152
    i32 679963201, label %153
    i32 -1239222730, label %154
    i32 714299230, label %155
    i32 1295462959, label %156
    i32 1234107876, label %157
    i32 -759631292, label %158
    i32 -1917935275, label %159
    i32 1734880061, label %160
    i32 1075735156, label %161
    i32 -959381048, label %162
    i32 -1295329151, label %164
    i32 -947502364, label %168
    i32 1786895254, label %172
    i32 1208506065, label %176
    i32 921048, label %180
    i32 1164601476, label %184
    i32 923563395, label %188
    i32 -855638135, label %192
    i32 492131472, label %196
    i32 -419847786, label %200
    i32 730536654, label %204
    i32 -1320955224, label %208
    i32 108888593, label %212
    i32 1860841459, label %213
    i32 -1789059489, label %214
    i32 548946144, label %215
    i32 -1102045164, label %216
    i32 -2100444602, label %217
    i32 861309816, label %218
    i32 -2113694130, label %219
    i32 665024502, label %220
    i32 -1590250975, label %221
    i32 1805836394, label %222
    i32 -1470092877, label %223
    i32 235101701, label %224
    i32 -2095516179, label %225
    i32 898610678, label %227
    i32 -905266670, label %231
    i32 933500981, label %235
    i32 -783890998, label %239
    i32 580237503, label %243
    i32 955878415, label %247
    i32 110948140, label %251
    i32 1879802090, label %255
    i32 650860929, label %259
    i32 -504136028, label %263
    i32 -1749837602, label %267
    i32 -107734922, label %271
    i32 -630797121, label %275
    i32 -1730465558, label %276
    i32 1511921641, label %277
    i32 -1410801508, label %278
    i32 1329549644, label %279
    i32 -1787718941, label %280
    i32 -2135170181, label %281
    i32 -1549952532, label %282
    i32 790756636, label %283
    i32 875455363, label %284
    i32 1707953111, label %285
    i32 -1728979830, label %286
    i32 1731533038, label %287
    i32 1068285819, label %288
    i32 -1072773832, label %289
  ]

; <label>:20:                                     ; preds = %18
  br label %294

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2051336247, i32 -1285637742
  store i32 %24, i32* %17
  br label %294

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1671727148, i32 -959381048
  store i32 %29, i32* %17
  br label %294

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2051336247, i32 -959381048
  store i32 %34, i32* %17
  br label %294

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %7
  store i32 974805555, i32* %17
  br label %294

; <label>:37:                                     ; preds = %18
  %38 = load volatile i32, i32* %7
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -469255834, i32 -122270622
  store i32 %40, i32* %17
  br label %294

; <label>:41:                                     ; preds = %18
  %42 = load volatile i32, i32* %7
  %43 = icmp slt i32 %42, 9
  %44 = select i1 %43, i32 915797746, i32 1042124242
  store i32 %44, i32* %17
  br label %294

; <label>:45:                                     ; preds = %18
  %46 = load volatile i32, i32* %7
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 1865984750, i32 -971436393
  store i32 %48, i32* %17
  br label %294

; <label>:49:                                     ; preds = %18
  %50 = load volatile i32, i32* %7
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 1209654727, i32 -2047872178
  store i32 %52, i32* %17
  br label %294

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32, i32* %7
  %55 = icmp eq i32 %54, 11
  %56 = select i1 %55, i32 -1423604814, i32 73597759
  store i32 %56, i32* %17
  br label %294

; <label>:57:                                     ; preds = %18
  %58 = load volatile i32, i32* %7
  %59 = icmp slt i32 %58, 7
  %60 = select i1 %59, i32 1368223394, i32 2142563370
  store i32 %60, i32* %17
  br label %294

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %7
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -1070035556, i32 999509585
  store i32 %64, i32* %17
  br label %294

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32, i32* %7
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 607542109, i32 1444218611
  store i32 %68, i32* %17
  br label %294

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %7
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -379563395, i32 -1991791894
  store i32 %72, i32* %17
  br label %294

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %7
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 564608158, i32 -1850011020
  store i32 %76, i32* %17
  br label %294

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32, i32* %7
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 217794756, i32 -1296272502
  store i32 %80, i32* %17
  br label %294

; <label>:81:                                     ; preds = %18
  %82 = load volatile i32, i32* %7
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -921715860, i32 73597759
  store i32 %84, i32* %17
  br label %294

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:86:                                     ; preds = %18
  store i32 31, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:87:                                     ; preds = %18
  store i32 60, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:88:                                     ; preds = %18
  store i32 91, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:89:                                     ; preds = %18
  store i32 121, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:90:                                     ; preds = %18
  store i32 152, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:91:                                     ; preds = %18
  store i32 182, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:92:                                     ; preds = %18
  store i32 213, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:93:                                     ; preds = %18
  store i32 244, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:94:                                     ; preds = %18
  store i32 274, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:95:                                     ; preds = %18
  store i32 305, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:96:                                     ; preds = %18
  store i32 -708931637, i32* %17
  br label %294

; <label>:97:                                     ; preds = %18
  store i32 335, i32* %12, align 4
  store i32 1762746750, i32* %17
  br label %294

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %6
  store i32 86224914, i32* %17
  br label %294

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32, i32* %6
  %102 = icmp slt i32 %101, 6
  %103 = select i1 %102, i32 1463957965, i32 -216679438
  store i32 %103, i32* %17
  br label %294

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32, i32* %6
  %106 = icmp slt i32 %105, 9
  %107 = select i1 %106, i32 -808963780, i32 33600577
  store i32 %107, i32* %17
  br label %294

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32, i32* %6
  %110 = icmp slt i32 %109, 10
  %111 = select i1 %110, i32 1295462959, i32 613321407
  store i32 %111, i32* %17
  br label %294

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32, i32* %6
  %114 = icmp slt i32 %113, 11
  %115 = select i1 %114, i32 1234107876, i32 1409320483
  store i32 %115, i32* %17
  br label %294

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32, i32* %6
  %118 = icmp eq i32 %117, 11
  %119 = select i1 %118, i32 -759631292, i32 -1917935275
  store i32 %119, i32* %17
  br label %294

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32, i32* %6
  %122 = icmp slt i32 %121, 7
  %123 = select i1 %122, i32 679963201, i32 907234144
  store i32 %123, i32* %17
  br label %294

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32, i32* %6
  %126 = icmp slt i32 %125, 8
  %127 = select i1 %126, i32 -1239222730, i32 714299230
  store i32 %127, i32* %17
  br label %294

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32, i32* %6
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 -901326868, i32 -607005268
  store i32 %131, i32* %17
  br label %294

; <label>:132:                                    ; preds = %18
  %133 = load volatile i32, i32* %6
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 -602708132, i32 1726125802
  store i32 %135, i32* %17
  br label %294

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32, i32* %6
  %138 = icmp slt i32 %137, 5
  %139 = select i1 %138, i32 1329684464, i32 398116092
  store i32 %139, i32* %17
  br label %294

; <label>:140:                                    ; preds = %18
  %141 = load volatile i32, i32* %6
  %142 = icmp slt i32 %141, 2
  %143 = select i1 %142, i32 95193768, i32 -2045612218
  store i32 %143, i32* %17
  br label %294

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32, i32* %6
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 2015159064, i32 -1917935275
  store i32 %147, i32* %17
  br label %294

; <label>:148:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:149:                                    ; preds = %18
  store i32 31, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:150:                                    ; preds = %18
  store i32 60, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:151:                                    ; preds = %18
  store i32 91, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:152:                                    ; preds = %18
  store i32 121, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:153:                                    ; preds = %18
  store i32 152, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:154:                                    ; preds = %18
  store i32 182, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:155:                                    ; preds = %18
  store i32 213, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:156:                                    ; preds = %18
  store i32 244, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:157:                                    ; preds = %18
  store i32 274, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:158:                                    ; preds = %18
  store i32 305, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:159:                                    ; preds = %18
  store i32 1734880061, i32* %17
  br label %294

; <label>:160:                                    ; preds = %18
  store i32 335, i32* %13, align 4
  store i32 1075735156, i32* %17
  br label %294

; <label>:161:                                    ; preds = %18
  store i32 -1072773832, i32* %17
  br label %294

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %10, align 4
  store i32 %163, i32* %5
  store i32 -1295329151, i32* %17
  br label %294

; <label>:164:                                    ; preds = %18
  %165 = load volatile i32, i32* %5
  %166 = icmp slt i32 %165, 6
  %167 = select i1 %166, i32 -855638135, i32 -947502364
  store i32 %167, i32* %17
  br label %294

; <label>:168:                                    ; preds = %18
  %169 = load volatile i32, i32* %5
  %170 = icmp slt i32 %169, 9
  %171 = select i1 %170, i32 1164601476, i32 1786895254
  store i32 %171, i32* %17
  br label %294

; <label>:172:                                    ; preds = %18
  %173 = load volatile i32, i32* %5
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 665024502, i32 1208506065
  store i32 %175, i32* %17
  br label %294

; <label>:176:                                    ; preds = %18
  %177 = load volatile i32, i32* %5
  %178 = icmp slt i32 %177, 11
  %179 = select i1 %178, i32 -1590250975, i32 921048
  store i32 %179, i32* %17
  br label %294

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32, i32* %5
  %182 = icmp eq i32 %181, 11
  %183 = select i1 %182, i32 1805836394, i32 -1470092877
  store i32 %183, i32* %17
  br label %294

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32, i32* %5
  %186 = icmp slt i32 %185, 7
  %187 = select i1 %186, i32 -2100444602, i32 923563395
  store i32 %187, i32* %17
  br label %294

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32, i32* %5
  %190 = icmp slt i32 %189, 8
  %191 = select i1 %190, i32 861309816, i32 -2113694130
  store i32 %191, i32* %17
  br label %294

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32, i32* %5
  %194 = icmp slt i32 %193, 3
  %195 = select i1 %194, i32 730536654, i32 492131472
  store i32 %195, i32* %17
  br label %294

; <label>:196:                                    ; preds = %18
  %197 = load volatile i32, i32* %5
  %198 = icmp slt i32 %197, 4
  %199 = select i1 %198, i32 -1789059489, i32 -419847786
  store i32 %199, i32* %17
  br label %294

; <label>:200:                                    ; preds = %18
  %201 = load volatile i32, i32* %5
  %202 = icmp slt i32 %201, 5
  %203 = select i1 %202, i32 548946144, i32 -1102045164
  store i32 %203, i32* %17
  br label %294

; <label>:204:                                    ; preds = %18
  %205 = load volatile i32, i32* %5
  %206 = icmp slt i32 %205, 2
  %207 = select i1 %206, i32 -1320955224, i32 1860841459
  store i32 %207, i32* %17
  br label %294

; <label>:208:                                    ; preds = %18
  %209 = load volatile i32, i32* %5
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 108888593, i32 -1470092877
  store i32 %211, i32* %17
  br label %294

; <label>:212:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:213:                                    ; preds = %18
  store i32 31, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:214:                                    ; preds = %18
  store i32 59, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:215:                                    ; preds = %18
  store i32 90, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:216:                                    ; preds = %18
  store i32 120, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:217:                                    ; preds = %18
  store i32 151, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:218:                                    ; preds = %18
  store i32 181, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:219:                                    ; preds = %18
  store i32 212, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:220:                                    ; preds = %18
  store i32 243, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:221:                                    ; preds = %18
  store i32 273, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:222:                                    ; preds = %18
  store i32 304, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:223:                                    ; preds = %18
  store i32 235101701, i32* %17
  br label %294

; <label>:224:                                    ; preds = %18
  store i32 334, i32* %12, align 4
  store i32 -2095516179, i32* %17
  br label %294

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %4
  store i32 898610678, i32* %17
  br label %294

; <label>:227:                                    ; preds = %18
  %228 = load volatile i32, i32* %4
  %229 = icmp slt i32 %228, 6
  %230 = select i1 %229, i32 1879802090, i32 -905266670
  store i32 %230, i32* %17
  br label %294

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32, i32* %4
  %233 = icmp slt i32 %232, 9
  %234 = select i1 %233, i32 955878415, i32 933500981
  store i32 %234, i32* %17
  br label %294

; <label>:235:                                    ; preds = %18
  %236 = load volatile i32, i32* %4
  %237 = icmp slt i32 %236, 10
  %238 = select i1 %237, i32 790756636, i32 -783890998
  store i32 %238, i32* %17
  br label %294

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32, i32* %4
  %241 = icmp slt i32 %240, 11
  %242 = select i1 %241, i32 875455363, i32 580237503
  store i32 %242, i32* %17
  br label %294

; <label>:243:                                    ; preds = %18
  %244 = load volatile i32, i32* %4
  %245 = icmp eq i32 %244, 11
  %246 = select i1 %245, i32 1707953111, i32 -1728979830
  store i32 %246, i32* %17
  br label %294

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32, i32* %4
  %249 = icmp slt i32 %248, 7
  %250 = select i1 %249, i32 -1787718941, i32 110948140
  store i32 %250, i32* %17
  br label %294

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32, i32* %4
  %253 = icmp slt i32 %252, 8
  %254 = select i1 %253, i32 -2135170181, i32 -1549952532
  store i32 %254, i32* %17
  br label %294

; <label>:255:                                    ; preds = %18
  %256 = load volatile i32, i32* %4
  %257 = icmp slt i32 %256, 3
  %258 = select i1 %257, i32 -1749837602, i32 650860929
  store i32 %258, i32* %17
  br label %294

; <label>:259:                                    ; preds = %18
  %260 = load volatile i32, i32* %4
  %261 = icmp slt i32 %260, 4
  %262 = select i1 %261, i32 1511921641, i32 -504136028
  store i32 %262, i32* %17
  br label %294

; <label>:263:                                    ; preds = %18
  %264 = load volatile i32, i32* %4
  %265 = icmp slt i32 %264, 5
  %266 = select i1 %265, i32 -1410801508, i32 1329549644
  store i32 %266, i32* %17
  br label %294

; <label>:267:                                    ; preds = %18
  %268 = load volatile i32, i32* %4
  %269 = icmp slt i32 %268, 2
  %270 = select i1 %269, i32 -107734922, i32 -1730465558
  store i32 %270, i32* %17
  br label %294

; <label>:271:                                    ; preds = %18
  %272 = load volatile i32, i32* %4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 -630797121, i32 -1728979830
  store i32 %274, i32* %17
  br label %294

; <label>:275:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:276:                                    ; preds = %18
  store i32 31, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:277:                                    ; preds = %18
  store i32 59, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:278:                                    ; preds = %18
  store i32 90, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:279:                                    ; preds = %18
  store i32 120, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:280:                                    ; preds = %18
  store i32 151, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:281:                                    ; preds = %18
  store i32 181, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:282:                                    ; preds = %18
  store i32 212, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:283:                                    ; preds = %18
  store i32 243, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:284:                                    ; preds = %18
  store i32 273, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:285:                                    ; preds = %18
  store i32 304, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:286:                                    ; preds = %18
  store i32 1731533038, i32* %17
  br label %294

; <label>:287:                                    ; preds = %18
  store i32 334, i32* %13, align 4
  store i32 1068285819, i32* %17
  br label %294

; <label>:288:                                    ; preds = %18
  store i32 -1072773832, i32* %17
  br label %294

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %13, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %290, %291
  store i32 %292, i32* %14, align 4
  %293 = load i32, i32* %14, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %35, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1751801250, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1751801250, label %14
    i32 1618800719, label %19
    i32 -529244172, label %31
    i32 -1477523815, label %35
    i32 -1573519588, label %39
    i32 -1489756836, label %40
    i32 1437487874, label %43
    i32 -1881967689, label %44
    i32 1071321149, label %49
    i32 1290759057, label %56
    i32 867962189, label %59
    i32 2069341961, label %62
    i32 944297462, label %63
    i32 -1573954656, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1618800719, i32 1437487874
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %7)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 @_Z4mtodiii(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 7
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -529244172, i32 -1477523815
  store i32 %30, i32* %10
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 -1573519588, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1573519588, i32* %10
  br label %68

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1489756836, i32* %10
  br label %68

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1751801250, i32* %10
  br label %68

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1881967689, i32* %10
  br label %68

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1071321149, i32 -1573954656
  store i32 %48, i32* %10
  br label %68

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1290759057, i32 867962189
  store i32 %55, i32* %10
  br label %68

; <label>:56:                                     ; preds = %11
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069341961, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2069341961, i32* %10
  br label %68

; <label>:62:                                     ; preds = %11
  store i32 944297462, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1881967689, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %62, %59, %56, %49, %44, %43, %40, %39, %35, %31, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
