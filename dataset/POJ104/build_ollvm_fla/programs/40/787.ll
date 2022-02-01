; ModuleID = 'source-C-CXX/40/787.cpp'
source_filename = "source-C-CXX/40/787.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1284993094, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %326
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1284993094, label %12
    i32 772209662, label %16
    i32 -2026173489, label %17
    i32 217668716, label %21
    i32 733803077, label %26
    i32 -723204025, label %30
    i32 1168055684, label %31
    i32 591793828, label %32
    i32 1252601388, label %36
    i32 2071566987, label %41
    i32 1293190335, label %46
    i32 -1360069325, label %50
    i32 -1884316933, label %51
    i32 489723129, label %52
    i32 761255021, label %56
    i32 1076606986, label %61
    i32 141295339, label %66
    i32 706868152, label %71
    i32 1364677224, label %72
    i32 -1444931724, label %73
    i32 -689762020, label %77
    i32 1139044625, label %82
    i32 -636983329, label %87
    i32 2134703345, label %92
    i32 1010099305, label %97
    i32 -1624392103, label %98
    i32 -1181010360, label %125
    i32 -982816246, label %132
    i32 121712407, label %139
    i32 -1052902933, label %146
    i32 1919081660, label %153
    i32 856322136, label %157
    i32 -128436570, label %159
    i32 1317598993, label %163
    i32 -37835305, label %165
    i32 1531557877, label %169
    i32 880087346, label %171
    i32 -1223829071, label %175
    i32 2082583377, label %177
    i32 1448257053, label %181
    i32 -485968951, label %183
    i32 1163854447, label %187
    i32 -1430275495, label %189
    i32 1462438398, label %193
    i32 1899276847, label %195
    i32 -1341423463, label %199
    i32 1925646149, label %201
    i32 -1591398394, label %205
    i32 -1818994979, label %207
    i32 552685372, label %211
    i32 -671918496, label %213
    i32 -1976548209, label %217
    i32 -1228937697, label %219
    i32 -66333508, label %223
    i32 -1656028045, label %225
    i32 1495272641, label %229
    i32 -629063438, label %231
    i32 -1270188235, label %235
    i32 1206514509, label %237
    i32 379446412, label %241
    i32 -410260573, label %243
    i32 -2090406879, label %247
    i32 1620995986, label %249
    i32 315698943, label %253
    i32 -531328403, label %255
    i32 579749874, label %259
    i32 -1029570642, label %261
    i32 -1124843362, label %265
    i32 -1994366700, label %267
    i32 1079877172, label %271
    i32 -1582322510, label %273
    i32 -1638628241, label %277
    i32 -447343214, label %279
    i32 -2054810470, label %283
    i32 601420481, label %285
    i32 653148660, label %289
    i32 -924424854, label %291
    i32 -1974036986, label %295
    i32 -593058560, label %297
    i32 1273283025, label %301
    i32 304080173, label %303
    i32 -1468416558, label %304
    i32 -541178389, label %305
    i32 1748795067, label %308
    i32 220375309, label %309
    i32 -10266573, label %312
    i32 -727863728, label %313
    i32 1889178422, label %316
    i32 -516564185, label %317
    i32 -1797555778, label %320
    i32 2003999292, label %321
    i32 1918067167, label %324
  ]

; <label>:11:                                     ; preds = %9
  br label %326

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 772209662, i32 1918067167
  store i32 %15, i32* %8
  br label %326

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2026173489, i32* %8
  br label %326

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 217668716, i32 -1797555778
  store i32 %20, i32* %8
  br label %326

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -723204025, i32 733803077
  store i32 %25, i32* %8
  br label %326

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -723204025, i32 1168055684
  store i32 %29, i32* %8
  br label %326

; <label>:30:                                     ; preds = %9
  store i32 -516564185, i32* %8
  br label %326

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 591793828, i32* %8
  br label %326

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1252601388, i32 1889178422
  store i32 %35, i32* %8
  br label %326

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1360069325, i32 2071566987
  store i32 %40, i32* %8
  br label %326

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1360069325, i32 1293190335
  store i32 %45, i32* %8
  br label %326

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 -1360069325, i32 -1884316933
  store i32 %49, i32* %8
  br label %326

; <label>:50:                                     ; preds = %9
  store i32 -727863728, i32* %8
  br label %326

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 489723129, i32* %8
  br label %326

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 761255021, i32 -10266573
  store i32 %55, i32* %8
  br label %326

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 706868152, i32 1076606986
  store i32 %60, i32* %8
  br label %326

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 706868152, i32 141295339
  store i32 %65, i32* %8
  br label %326

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 706868152, i32 1364677224
  store i32 %70, i32* %8
  br label %326

; <label>:71:                                     ; preds = %9
  store i32 220375309, i32* %8
  br label %326

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1444931724, i32* %8
  br label %326

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 -689762020, i32 1748795067
  store i32 %76, i32* %8
  br label %326

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1010099305, i32 1139044625
  store i32 %81, i32* %8
  br label %326

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1010099305, i32 -636983329
  store i32 %86, i32* %8
  br label %326

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1010099305, i32 2134703345
  store i32 %91, i32* %8
  br label %326

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1010099305, i32 -1624392103
  store i32 %96, i32* %8
  br label %326

; <label>:97:                                     ; preds = %9
  store i32 -541178389, i32* %8
  br label %326

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 5
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp ne i32 %111, 3
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %113, i32* %114, align 16
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 4
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1181010360, i32 -1468416558
  store i32 %124, i32* %8
  br label %326

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -982816246, i32 -1468416558
  store i32 %131, i32* %8
  br label %326

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 121712407, i32 -1468416558
  store i32 %138, i32* %8
  br label %326

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1052902933, i32 -1468416558
  store i32 %145, i32* %8
  br label %326

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1919081660, i32 -1468416558
  store i32 %152, i32* %8
  br label %326

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 856322136, i32 -128436570
  store i32 %156, i32* %8
  br label %326

; <label>:157:                                    ; preds = %9
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -128436570, i32* %8
  br label %326

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1317598993, i32 -37835305
  store i32 %162, i32* %8
  br label %326

; <label>:163:                                    ; preds = %9
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -37835305, i32* %8
  br label %326

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1531557877, i32 880087346
  store i32 %168, i32* %8
  br label %326

; <label>:169:                                    ; preds = %9
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 880087346, i32* %8
  br label %326

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1223829071, i32 2082583377
  store i32 %174, i32* %8
  br label %326

; <label>:175:                                    ; preds = %9
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2082583377, i32* %8
  br label %326

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1448257053, i32 -485968951
  store i32 %180, i32* %8
  br label %326

; <label>:181:                                    ; preds = %9
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -485968951, i32* %8
  br label %326

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 1163854447, i32 -1430275495
  store i32 %186, i32* %8
  br label %326

; <label>:187:                                    ; preds = %9
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1430275495, i32* %8
  br label %326

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 1462438398, i32 1899276847
  store i32 %192, i32* %8
  br label %326

; <label>:193:                                    ; preds = %9
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1899276847, i32* %8
  br label %326

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 2
  %198 = select i1 %197, i32 -1341423463, i32 1925646149
  store i32 %198, i32* %8
  br label %326

; <label>:199:                                    ; preds = %9
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1925646149, i32* %8
  br label %326

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 -1591398394, i32 -1818994979
  store i32 %204, i32* %8
  br label %326

; <label>:205:                                    ; preds = %9
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1818994979, i32* %8
  br label %326

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %208, 2
  %210 = select i1 %209, i32 552685372, i32 -671918496
  store i32 %210, i32* %8
  br label %326

; <label>:211:                                    ; preds = %9
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -671918496, i32* %8
  br label %326

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 3
  %216 = select i1 %215, i32 -1976548209, i32 -1228937697
  store i32 %216, i32* %8
  br label %326

; <label>:217:                                    ; preds = %9
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1228937697, i32* %8
  br label %326

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, i32 -66333508, i32 -1656028045
  store i32 %222, i32* %8
  br label %326

; <label>:223:                                    ; preds = %9
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1656028045, i32* %8
  br label %326

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 3
  %228 = select i1 %227, i32 1495272641, i32 -629063438
  store i32 %228, i32* %8
  br label %326

; <label>:229:                                    ; preds = %9
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -629063438, i32* %8
  br label %326

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 3
  %234 = select i1 %233, i32 -1270188235, i32 1206514509
  store i32 %234, i32* %8
  br label %326

; <label>:235:                                    ; preds = %9
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1206514509, i32* %8
  br label %326

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 3
  %240 = select i1 %239, i32 379446412, i32 -410260573
  store i32 %240, i32* %8
  br label %326

; <label>:241:                                    ; preds = %9
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -410260573, i32* %8
  br label %326

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 4
  %246 = select i1 %245, i32 -2090406879, i32 1620995986
  store i32 %246, i32* %8
  br label %326

; <label>:247:                                    ; preds = %9
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1620995986, i32* %8
  br label %326

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 4
  %252 = select i1 %251, i32 315698943, i32 -531328403
  store i32 %252, i32* %8
  br label %326

; <label>:253:                                    ; preds = %9
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -531328403, i32* %8
  br label %326

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  %257 = icmp eq i32 %256, 4
  %258 = select i1 %257, i32 579749874, i32 -1029570642
  store i32 %258, i32* %8
  br label %326

; <label>:259:                                    ; preds = %9
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1029570642, i32* %8
  br label %326

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 4
  %264 = select i1 %263, i32 -1124843362, i32 -1994366700
  store i32 %264, i32* %8
  br label %326

; <label>:265:                                    ; preds = %9
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1994366700, i32* %8
  br label %326

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 4
  %270 = select i1 %269, i32 1079877172, i32 -1582322510
  store i32 %270, i32* %8
  br label %326

; <label>:271:                                    ; preds = %9
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1582322510, i32* %8
  br label %326

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 5
  %276 = select i1 %275, i32 -1638628241, i32 -447343214
  store i32 %276, i32* %8
  br label %326

; <label>:277:                                    ; preds = %9
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -447343214, i32* %8
  br label %326

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 5
  %282 = select i1 %281, i32 -2054810470, i32 601420481
  store i32 %282, i32* %8
  br label %326

; <label>:283:                                    ; preds = %9
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 601420481, i32* %8
  br label %326

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 5
  %288 = select i1 %287, i32 653148660, i32 -924424854
  store i32 %288, i32* %8
  br label %326

; <label>:289:                                    ; preds = %9
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -924424854, i32* %8
  br label %326

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 5
  %294 = select i1 %293, i32 -1974036986, i32 -593058560
  store i32 %294, i32* %8
  br label %326

; <label>:295:                                    ; preds = %9
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -593058560, i32* %8
  br label %326

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %6, align 4
  %299 = icmp eq i32 %298, 5
  %300 = select i1 %299, i32 1273283025, i32 304080173
  store i32 %300, i32* %8
  br label %326

; <label>:301:                                    ; preds = %9
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 304080173, i32* %8
  br label %326

; <label>:303:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1918067167, i32* %8
  br label %326

; <label>:304:                                    ; preds = %9
  store i32 -541178389, i32* %8
  br label %326

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 -1444931724, i32* %8
  br label %326

; <label>:308:                                    ; preds = %9
  store i32 220375309, i32* %8
  br label %326

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  store i32 489723129, i32* %8
  br label %326

; <label>:312:                                    ; preds = %9
  store i32 -727863728, i32* %8
  br label %326

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  store i32 591793828, i32* %8
  br label %326

; <label>:316:                                    ; preds = %9
  store i32 -516564185, i32* %8
  br label %326

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  store i32 -2026173489, i32* %8
  br label %326

; <label>:320:                                    ; preds = %9
  store i32 2003999292, i32* %8
  br label %326

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  store i32 1284993094, i32* %8
  br label %326

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %321, %320, %317, %316, %313, %312, %309, %308, %305, %304, %303, %301, %297, %295, %291, %289, %285, %283, %279, %277, %273, %271, %267, %265, %261, %259, %255, %253, %249, %247, %243, %241, %237, %235, %231, %229, %225, %223, %219, %217, %213, %211, %207, %205, %201, %199, %195, %193, %189, %187, %183, %181, %177, %175, %171, %169, %165, %163, %159, %157, %153, %146, %139, %132, %125, %98, %97, %92, %87, %82, %77, %73, %72, %71, %66, %61, %56, %52, %51, %50, %46, %41, %36, %32, %31, %30, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
