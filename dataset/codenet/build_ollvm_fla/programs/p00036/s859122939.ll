; ModuleID = 'Project_CodeNet_C++1400/p00036/s859122939.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s859122939.cpp"
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
%"struct.std::array" = type { [8 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [8 x i32] }

$_ZNSt5arrayIS_IiLm8EELm8EEixEm = comdat any

$_ZNSt5arrayIiLm8EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859122939.cpp, i8* null }]

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
  %2 = alloca %"struct.std::array", align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 2134128617, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %349
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2134128617, label %12
    i32 941303254, label %13
    i32 -1923456138, label %17
    i32 -656868683, label %18
    i32 1379345546, label %22
    i32 340233087, label %34
    i32 37120826, label %44
    i32 -259567189, label %45
    i32 -319870141, label %46
    i32 2038596719, label %49
    i32 1762849861, label %50
    i32 -1262125010, label %53
    i32 -419735810, label %54
    i32 1835697409, label %58
    i32 838955078, label %59
    i32 -936466010, label %63
    i32 1607341904, label %73
    i32 619586753, label %84
    i32 1442642320, label %95
    i32 2021855629, label %107
    i32 -998985647, label %110
    i32 -1644940721, label %121
    i32 -1975631036, label %132
    i32 1213854164, label %143
    i32 1213188760, label %146
    i32 197981361, label %157
    i32 1363936409, label %168
    i32 942994184, label %179
    i32 -1351159961, label %182
    i32 -1652637171, label %193
    i32 -1224203283, label %205
    i32 1580532180, label %217
    i32 -2132883548, label %220
    i32 -1593756227, label %231
    i32 -192951764, label %243
    i32 1428255461, label %255
    i32 801877168, label %258
    i32 1033428476, label %269
    i32 264911330, label %281
    i32 -784618832, label %293
    i32 -1974589823, label %296
    i32 700453892, label %307
    i32 133552904, label %319
    i32 911482217, label %330
    i32 325870984, label %333
    i32 -959761015, label %334
    i32 1919255297, label %335
    i32 389397284, label %336
    i32 2024560132, label %337
    i32 -705567701, label %338
    i32 -2040394579, label %339
    i32 35398102, label %340
    i32 1671470908, label %341
    i32 514081028, label %344
    i32 -1260599137, label %345
    i32 -1812730803, label %348
  ]

; <label>:11:                                     ; preds = %9
  br label %349

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 941303254, i32* %8
  br label %349

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1923456138, i32 -1262125010
  store i32 %16, i32* %8
  br label %349

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -656868683, i32* %8
  br label %349

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 1379345546, i32 2038596719
  store i32 %21, i32* %8
  br label %349

; <label>:22:                                     ; preds = %9
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 340233087, i32 37120826
  store i32 %33, i32* %8
  br label %349

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %39) #3
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %40, i64 %42) #3
  store i32 %37, i32* %43, align 4
  store i32 -259567189, i32* %8
  br label %349

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %9
  store i32 -319870141, i32* %8
  br label %349

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -656868683, i32* %8
  br label %349

; <label>:49:                                     ; preds = %9
  store i32 1762849861, i32* %8
  br label %349

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 941303254, i32* %8
  br label %349

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -419735810, i32* %8
  br label %349

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1835697409, i32 -1812730803
  store i32 %57, i32* %8
  br label %349

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 838955078, i32* %8
  br label %349

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 -936466010, i32 514081028
  store i32 %62, i32* %8
  br label %349

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %65) #3
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %66, i64 %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 1607341904, i32 35398102
  store i32 %72, i32* %8
  br label %349

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %75) #3
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %76, i64 %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 619586753, i32 -998985647
  store i32 %83, i32* %8
  br label %349

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %87) #3
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %88, i64 %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1442642320, i32 -998985647
  store i32 %94, i32* %8
  br label %349

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %98) #3
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %99, i64 %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 2021855629, i32 -998985647
  store i32 %106, i32* %8
  br label %349

; <label>:107:                                    ; preds = %9
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2040394579, i32* %8
  br label %349

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %113) #3
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %114, i64 %116) #3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1644940721, i32 1213188760
  store i32 %120, i32* %8
  br label %349

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %124) #3
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %125, i64 %127) #3
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -1975631036, i32 1213188760
  store i32 %131, i32* %8
  br label %349

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 3
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %135) #3
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %136, i64 %138) #3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1213854164, i32 1213188760
  store i32 %142, i32* %8
  br label %349

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -705567701, i32* %8
  br label %349

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %148) #3
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %149, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 197981361, i32 -1351159961
  store i32 %156, i32* %8
  br label %349

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %159) #3
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %160, i64 %163) #3
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1363936409, i32 -1351159961
  store i32 %167, i32* %8
  br label %349

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %170) #3
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 3
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %171, i64 %174) #3
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 942994184, i32 -1351159961
  store i32 %178, i32* %8
  br label %349

; <label>:179:                                    ; preds = %9
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2024560132, i32* %8
  br label %349

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %185) #3
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %186, i64 %188) #3
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -1652637171, i32 -2132883548
  store i32 %192, i32* %8
  br label %349

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %196) #3
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %197, i64 %200) #3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1224203283, i32 -2132883548
  store i32 %204, i32* %8
  br label %349

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %208) #3
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %209, i64 %212) #3
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1580532180, i32 -2132883548
  store i32 %216, i32* %8
  br label %349

; <label>:217:                                    ; preds = %9
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 389397284, i32* %8
  br label %349

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %222) #3
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %223, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1593756227, i32 801877168
  store i32 %230, i32* %8
  br label %349

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %234) #3
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %235, i64 %238) #3
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -192951764, i32 801877168
  store i32 %242, i32* %8
  br label %349

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %246) #3
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %247, i64 %250) #3
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 1428255461, i32 801877168
  store i32 %254, i32* %8
  br label %349

; <label>:255:                                    ; preds = %9
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1919255297, i32* %8
  br label %349

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %261) #3
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %262, i64 %264) #3
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 1033428476, i32 -1974589823
  store i32 %268, i32* %8
  br label %349

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %272) #3
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %273, i64 %276) #3
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 264911330, i32 -1974589823
  store i32 %280, i32* %8
  br label %349

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %284) #3
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %285, i64 %288) #3
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 -784618832, i32 -1974589823
  store i32 %292, i32* %8
  br label %349

; <label>:293:                                    ; preds = %9
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -959761015, i32* %8
  br label %349

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %298) #3
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %299, i64 %302) #3
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %305, i32 700453892, i32 325870984
  store i32 %306, i32* %8
  br label %349

; <label>:307:                                    ; preds = %9
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %310) #3
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %311, i64 %314) #3
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 133552904, i32 325870984
  store i32 %318, i32* %8
  br label %349

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"* %2, i64 %322) #3
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"* %323, i64 %325) #3
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  %329 = select i1 %328, i32 911482217, i32 325870984
  store i32 %329, i32* %8
  br label %349

; <label>:330:                                    ; preds = %9
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325870984, i32* %8
  br label %349

; <label>:333:                                    ; preds = %9
  store i32 -959761015, i32* %8
  br label %349

; <label>:334:                                    ; preds = %9
  store i32 1919255297, i32* %8
  br label %349

; <label>:335:                                    ; preds = %9
  store i32 389397284, i32* %8
  br label %349

; <label>:336:                                    ; preds = %9
  store i32 2024560132, i32* %8
  br label %349

; <label>:337:                                    ; preds = %9
  store i32 -705567701, i32* %8
  br label %349

; <label>:338:                                    ; preds = %9
  store i32 -2040394579, i32* %8
  br label %349

; <label>:339:                                    ; preds = %9
  store i32 8, i32* %7, align 4
  store i32 8, i32* %6, align 4
  store i32 35398102, i32* %8
  br label %349

; <label>:340:                                    ; preds = %9
  store i32 1671470908, i32* %8
  br label %349

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  store i32 838955078, i32* %8
  br label %349

; <label>:344:                                    ; preds = %9
  store i32 -1260599137, i32* %8
  br label %349

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  store i32 -419735810, i32* %8
  br label %349

; <label>:348:                                    ; preds = %9
  store i32 2134128617, i32* %8
  br label %349

; <label>:349:                                    ; preds = %348, %345, %344, %341, %340, %339, %338, %337, %336, %335, %334, %333, %330, %319, %307, %296, %293, %281, %269, %258, %255, %243, %231, %220, %217, %205, %193, %182, %179, %168, %157, %146, %143, %132, %121, %110, %107, %95, %84, %73, %63, %59, %58, %54, %53, %50, %49, %46, %45, %34, %22, %18, %17, %13, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt5arrayIS_IiLm8EELm8EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm8EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32) %6, i64 %7) #3
  ret i32* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIiLm8EELm8EE6_S_refERA8_KS1_m([8 x %"struct.std::array.0"]* dereferenceable(256), i64) #5 comdat align 2 {
  %3 = alloca [8 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [8 x %"struct.std::array.0"]* %0, [8 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x %"struct.std::array.0"]*, [8 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x %"struct.std::array.0"], [8 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm8EE6_S_refERA8_Kim([8 x i32]* dereferenceable(32), i64) #5 comdat align 2 {
  %3 = alloca [8 x i32]*, align 8
  %4 = alloca i64, align 8
  store [8 x i32]* %0, [8 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [8 x i32]*, [8 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859122939.cpp() #0 section ".text.startup" {
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
