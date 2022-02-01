; ModuleID = 'source-C-CXX/40/1089.cpp'
source_filename = "source-C-CXX/40/1089.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [30000 x i32] zeroinitializer, align 16
@s = global [30000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -822549821, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -822549821, label %16
    i32 -878222486, label %20
    i32 -43375018, label %21
    i32 -2062021236, label %25
    i32 -20996460, label %26
    i32 1978137943, label %30
    i32 2119397135, label %31
    i32 -728410892, label %35
    i32 2068117819, label %36
    i32 2065334359, label %40
    i32 1859010511, label %45
    i32 2087765715, label %50
    i32 -1541134616, label %55
    i32 506039986, label %60
    i32 90766614, label %65
    i32 -1658054533, label %70
    i32 908833061, label %75
    i32 -881385642, label %80
    i32 -1718925774, label %85
    i32 1416133570, label %90
    i32 54665364, label %94
    i32 281373038, label %98
    i32 -2010194291, label %102
    i32 2044766230, label %106
    i32 1109046283, label %110
    i32 -738375319, label %111
    i32 592012363, label %112
    i32 -1653993554, label %116
    i32 -1275780760, label %117
    i32 820388124, label %118
    i32 1697426784, label %122
    i32 1616441056, label %126
    i32 297918604, label %130
    i32 1742277634, label %131
    i32 1113310032, label %132
    i32 2025051323, label %136
    i32 674262199, label %137
    i32 -721688196, label %138
    i32 -950718004, label %142
    i32 767504229, label %146
    i32 709068888, label %150
    i32 1406216973, label %151
    i32 -242389608, label %152
    i32 2103950215, label %156
    i32 2105128527, label %157
    i32 718664784, label %158
    i32 -1581896818, label %162
    i32 1680693599, label %166
    i32 1184722718, label %170
    i32 1904964137, label %171
    i32 -1597048936, label %172
    i32 -1105780577, label %176
    i32 1158319016, label %177
    i32 -1249101287, label %178
    i32 -1333412192, label %182
    i32 1097416045, label %186
    i32 1379404430, label %190
    i32 1271016215, label %191
    i32 -173651248, label %192
    i32 -964017081, label %196
    i32 1185724408, label %197
    i32 539093498, label %198
    i32 1984540873, label %202
    i32 1003319926, label %206
    i32 1648814893, label %210
    i32 1939045109, label %214
    i32 -1143506272, label %218
    i32 76768458, label %234
    i32 870740641, label %235
    i32 -1356216467, label %236
    i32 -2013501848, label %239
    i32 -669731060, label %240
    i32 624231772, label %243
    i32 1431022063, label %244
    i32 -1613916491, label %247
    i32 -1945445183, label %248
    i32 -2104607908, label %251
    i32 1176121614, label %252
    i32 1927770764, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 -878222486, i32 1927770764
  store i32 %19, i32* %12
  br label %256

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -43375018, i32* %12
  br label %256

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -2062021236, i32 -2104607908
  store i32 %24, i32* %12
  br label %256

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -20996460, i32* %12
  br label %256

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 1978137943, i32 -1613916491
  store i32 %29, i32* %12
  br label %256

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2119397135, i32* %12
  br label %256

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -728410892, i32 624231772
  store i32 %34, i32* %12
  br label %256

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2068117819, i32* %12
  br label %256

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 2065334359, i32 -2013501848
  store i32 %39, i32* %12
  br label %256

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1859010511, i32 870740641
  store i32 %44, i32* %12
  br label %256

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 2087765715, i32 870740641
  store i32 %49, i32* %12
  br label %256

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -1541134616, i32 870740641
  store i32 %54, i32* %12
  br label %256

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 506039986, i32 870740641
  store i32 %59, i32* %12
  br label %256

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 90766614, i32 870740641
  store i32 %64, i32* %12
  br label %256

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1658054533, i32 870740641
  store i32 %69, i32* %12
  br label %256

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 908833061, i32 870740641
  store i32 %74, i32* %12
  br label %256

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -881385642, i32 870740641
  store i32 %79, i32* %12
  br label %256

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1718925774, i32 870740641
  store i32 %84, i32* %12
  br label %256

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1416133570, i32 870740641
  store i32 %89, i32* %12
  br label %256

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 54665364, i32 870740641
  store i32 %93, i32* %12
  br label %256

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 281373038, i32 870740641
  store i32 %97, i32* %12
  br label %256

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 2044766230, i32 -2010194291
  store i32 %101, i32* %12
  br label %256

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 2044766230, i32 592012363
  store i32 %105, i32* %12
  br label %256

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 1109046283, i32 -738375319
  store i32 %109, i32* %12
  br label %256

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -738375319, i32* %12
  br label %256

; <label>:111:                                    ; preds = %13
  store i32 820388124, i32* %12
  br label %256

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 1
  %115 = select i1 %114, i32 -1653993554, i32 -1275780760
  store i32 %115, i32* %12
  br label %256

; <label>:116:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1275780760, i32* %12
  br label %256

; <label>:117:                                    ; preds = %13
  store i32 820388124, i32* %12
  br label %256

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1616441056, i32 1697426784
  store i32 %121, i32* %12
  br label %256

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 1616441056, i32 1113310032
  store i32 %125, i32* %12
  br label %256

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 297918604, i32 1742277634
  store i32 %129, i32* %12
  br label %256

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1742277634, i32* %12
  br label %256

; <label>:131:                                    ; preds = %13
  store i32 -721688196, i32* %12
  br label %256

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 2
  %135 = select i1 %134, i32 2025051323, i32 674262199
  store i32 %135, i32* %12
  br label %256

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 674262199, i32* %12
  br label %256

; <label>:137:                                    ; preds = %13
  store i32 -721688196, i32* %12
  br label %256

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 767504229, i32 -950718004
  store i32 %141, i32* %12
  br label %256

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 767504229, i32 -242389608
  store i32 %145, i32* %12
  br label %256

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 709068888, i32 1406216973
  store i32 %149, i32* %12
  br label %256

; <label>:150:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1406216973, i32* %12
  br label %256

; <label>:151:                                    ; preds = %13
  store i32 718664784, i32* %12
  br label %256

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = icmp ne i32 %153, 5
  %155 = select i1 %154, i32 2103950215, i32 2105128527
  store i32 %155, i32* %12
  br label %256

; <label>:156:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 2105128527, i32* %12
  br label %256

; <label>:157:                                    ; preds = %13
  store i32 718664784, i32* %12
  br label %256

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1680693599, i32 -1581896818
  store i32 %161, i32* %12
  br label %256

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1680693599, i32 -1597048936
  store i32 %165, i32* %12
  br label %256

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %168, i32 1184722718, i32 1904964137
  store i32 %169, i32* %12
  br label %256

; <label>:170:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1904964137, i32* %12
  br label %256

; <label>:171:                                    ; preds = %13
  store i32 -1249101287, i32* %12
  br label %256

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 5
  %175 = select i1 %174, i32 -1105780577, i32 1158319016
  store i32 %175, i32* %12
  br label %256

; <label>:176:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1158319016, i32* %12
  br label %256

; <label>:177:                                    ; preds = %13
  store i32 -1249101287, i32* %12
  br label %256

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1097416045, i32 -1333412192
  store i32 %181, i32* %12
  br label %256

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 1097416045, i32 -173651248
  store i32 %185, i32* %12
  br label %256

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1379404430, i32 1271016215
  store i32 %189, i32* %12
  br label %256

; <label>:190:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1271016215, i32* %12
  br label %256

; <label>:191:                                    ; preds = %13
  store i32 539093498, i32* %12
  br label %256

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 1
  %195 = select i1 %194, i32 -964017081, i32 1185724408
  store i32 %195, i32* %12
  br label %256

; <label>:196:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 1185724408, i32* %12
  br label %256

; <label>:197:                                    ; preds = %13
  store i32 539093498, i32* %12
  br label %256

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1984540873, i32 76768458
  store i32 %201, i32* %12
  br label %256

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %8, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1003319926, i32 76768458
  store i32 %205, i32* %12
  br label %256

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 1648814893, i32 76768458
  store i32 %209, i32* %12
  br label %256

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1939045109, i32 76768458
  store i32 %213, i32* %12
  br label %256

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %11, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 -1143506272, i32 76768458
  store i32 %217, i32* %12
  br label %256

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %2, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %3, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %225 = load i32, i32* %4, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %5, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %6, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 76768458, i32* %12
  br label %256

; <label>:234:                                    ; preds = %13
  store i32 870740641, i32* %12
  br label %256

; <label>:235:                                    ; preds = %13
  store i32 -1356216467, i32* %12
  br label %256

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 2068117819, i32* %12
  br label %256

; <label>:239:                                    ; preds = %13
  store i32 -669731060, i32* %12
  br label %256

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 2119397135, i32* %12
  br label %256

; <label>:243:                                    ; preds = %13
  store i32 1431022063, i32* %12
  br label %256

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 -20996460, i32* %12
  br label %256

; <label>:247:                                    ; preds = %13
  store i32 -1945445183, i32* %12
  br label %256

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -43375018, i32* %12
  br label %256

; <label>:251:                                    ; preds = %13
  store i32 1176121614, i32* %12
  br label %256

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 -822549821, i32* %12
  br label %256

; <label>:255:                                    ; preds = %13
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %248, %247, %244, %243, %240, %239, %236, %235, %234, %218, %214, %210, %206, %202, %198, %197, %196, %192, %191, %190, %186, %182, %178, %177, %176, %172, %171, %170, %166, %162, %158, %157, %156, %152, %151, %150, %146, %142, %138, %137, %136, %132, %131, %130, %126, %122, %118, %117, %116, %112, %111, %110, %106, %102, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
