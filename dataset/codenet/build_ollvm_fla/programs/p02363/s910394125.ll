; ModuleID = 'Project_CodeNet_C++1400/p02363/s910394125.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s910394125.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [100 x [100 x i64]] zeroinitializer, align 16
@INF = global i64 4294967296, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910394125.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -862467422, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %243
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -862467422, label %23
    i32 -451680696, label %28
    i32 -1215480268, label %29
    i32 -1510673882, label %34
    i32 807654142, label %39
    i32 1947022294, label %46
    i32 1859910266, label %54
    i32 -29570009, label %55
    i32 2052795492, label %58
    i32 1637088385, label %59
    i32 419309147, label %62
    i32 -1853282635, label %63
    i32 -1655861181, label %68
    i32 1681293771, label %78
    i32 1478909576, label %81
    i32 -797285980, label %82
    i32 36798751, label %87
    i32 1402996840, label %88
    i32 1535502968, label %93
    i32 -557512067, label %104
    i32 -1077504275, label %105
    i32 1675618969, label %106
    i32 409460181, label %111
    i32 878944755, label %122
    i32 -1122027475, label %123
    i32 -282932453, label %153
    i32 1222286638, label %156
    i32 -1990490439, label %157
    i32 1362532614, label %160
    i32 757439718, label %161
    i32 -628067735, label %164
    i32 1788349700, label %165
    i32 627167134, label %170
    i32 97753972, label %180
    i32 -996165096, label %181
    i32 -294903803, label %182
    i32 474812021, label %185
    i32 -932995672, label %189
    i32 1485320381, label %192
    i32 -2102665083, label %193
    i32 -1227762156, label %198
    i32 1543968348, label %199
    i32 -1891315800, label %204
    i32 60157779, label %208
    i32 1281711617, label %210
    i32 -1499048207, label %221
    i32 -1124449346, label %230
    i32 1766279086, label %232
    i32 188731511, label %233
    i32 -898826977, label %236
    i32 -1986539466, label %238
    i32 961529924, label %241
    i32 2014029418, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %243

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -451680696, i32 419309147
  store i32 %27, i32* %19
  br label %243

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1215480268, i32* %19
  br label %243

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1510673882, i32 2052795492
  store i32 %33, i32* %19
  br label %243

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 807654142, i32 1947022294
  store i32 %38, i32* %19
  br label %243

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %42, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 1859910266, i32* %19
  br label %243

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* @INF, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %52
  store i64 %47, i64* %53, align 8
  store i32 1859910266, i32* %19
  br label %243

; <label>:54:                                     ; preds = %20
  store i32 -29570009, i32* %19
  br label %243

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1215480268, i32* %19
  br label %243

; <label>:58:                                     ; preds = %20
  store i32 1637088385, i32* %19
  br label %243

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -862467422, i32* %19
  br label %243

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1853282635, i32* %19
  br label %243

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1655861181, i32 1478909576
  store i32 %67, i32* %19
  br label %243

; <label>:68:                                     ; preds = %20
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 1681293771, i32* %19
  br label %243

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1853282635, i32* %19
  br label %243

; <label>:81:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -797285980, i32* %19
  br label %243

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 36798751, i32 -628067735
  store i32 %86, i32* %19
  br label %243

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1402996840, i32* %19
  br label %243

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1535502968, i32 1362532614
  store i32 %92, i32* %19
  br label %243

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* @INF, align 8
  %102 = icmp eq i64 %100, %101
  %103 = select i1 %102, i32 -557512067, i32 -1077504275
  store i32 %103, i32* %19
  br label %243

; <label>:104:                                    ; preds = %20
  store i32 -1990490439, i32* %19
  br label %243

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1675618969, i32* %19
  br label %243

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 409460181, i32 1222286638
  store i32 %110, i32* %19
  br label %243

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @INF, align 8
  %120 = icmp eq i64 %118, %119
  %121 = select i1 %120, i32 878944755, i32 -1122027475
  store i32 %121, i32* %19
  br label %243

; <label>:122:                                    ; preds = %20
  store i32 -282932453, i32* %19
  br label %243

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %136, %143
  store i64 %144, i64* %13, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %13)
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  store i32 -282932453, i32* %19
  br label %243

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 1675618969, i32* %19
  br label %243

; <label>:156:                                    ; preds = %20
  store i32 -1990490439, i32* %19
  br label %243

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 1402996840, i32* %19
  br label %243

; <label>:160:                                    ; preds = %20
  store i32 757439718, i32* %19
  br label %243

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 -797285980, i32* %19
  br label %243

; <label>:164:                                    ; preds = %20
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 1788349700, i32* %19
  br label %243

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 627167134, i32 474812021
  store i32 %169, i32* %19
  br label %243

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i64], [100 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i32 97753972, i32 -996165096
  store i32 %179, i32* %19
  br label %243

; <label>:180:                                    ; preds = %20
  store i8 1, i8* %14, align 1
  store i32 -996165096, i32* %19
  br label %243

; <label>:181:                                    ; preds = %20
  store i32 -294903803, i32* %19
  br label %243

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 1788349700, i32* %19
  br label %243

; <label>:185:                                    ; preds = %20
  %186 = load i8, i8* %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = select i1 %187, i32 -932995672, i32 1485320381
  store i32 %188, i32* %19
  br label %243

; <label>:189:                                    ; preds = %20
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2014029418, i32* %19
  br label %243

; <label>:192:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -2102665083, i32* %19
  br label %243

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1227762156, i32 961529924
  store i32 %197, i32* %19
  br label %243

; <label>:198:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1543968348, i32* %19
  br label %243

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1891315800, i32 -898826977
  store i32 %203, i32* %19
  br label %243

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %17, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 60157779, i32 1281711617
  store i32 %207, i32* %19
  br label %243

; <label>:208:                                    ; preds = %20
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1281711617, i32* %19
  br label %243

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i64], [100 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* @INF, align 8
  %219 = icmp ne i64 %217, %218
  %220 = select i1 %219, i32 -1499048207, i32 -1124449346
  store i32 %220, i32* %19
  br label %243

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @D, i64 0, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i64], [100 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %228)
  store i32 1766279086, i32* %19
  br label %243

; <label>:230:                                    ; preds = %20
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1766279086, i32* %19
  br label %243

; <label>:232:                                    ; preds = %20
  store i32 188731511, i32* %19
  br label %243

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  store i32 1543968348, i32* %19
  br label %243

; <label>:236:                                    ; preds = %20
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1986539466, i32* %19
  br label %243

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %16, align 4
  store i32 -2102665083, i32* %19
  br label %243

; <label>:241:                                    ; preds = %20
  store i32 2014029418, i32* %19
  br label %243

; <label>:242:                                    ; preds = %20
  ret i32 0

; <label>:243:                                    ; preds = %241, %238, %236, %233, %232, %230, %221, %210, %208, %204, %199, %198, %193, %192, %189, %185, %182, %181, %180, %170, %165, %164, %161, %160, %157, %156, %153, %123, %122, %111, %106, %105, %104, %93, %88, %87, %82, %81, %78, %68, %63, %62, %59, %58, %55, %54, %46, %39, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1974077460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1974077460, label %16
    i32 496026823, label %21
    i32 -920878607, label %23
    i32 -1131797540, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 496026823, i32 -920878607
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1131797540, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1131797540, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910394125.cpp() #0 section ".text.startup" {
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
