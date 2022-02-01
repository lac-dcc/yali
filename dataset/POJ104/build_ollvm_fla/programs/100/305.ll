; ModuleID = 'source-C-CXX/100/305.cpp'
source_filename = "source-C-CXX/100/305.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_305.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 58096745, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %256
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 58096745, label %12
    i32 -254130534, label %16
    i32 172502562, label %17
    i32 1396533067, label %21
    i32 269930055, label %22
    i32 -1084825188, label %26
    i32 531819834, label %31
    i32 -520989502, label %36
    i32 -545138412, label %41
    i32 682915451, label %72
    i32 583329108, label %76
    i32 196366472, label %80
    i32 -1938098731, label %84
    i32 1359599006, label %88
    i32 -369589553, label %92
    i32 -1375830316, label %97
    i32 -1639803910, label %101
    i32 575506979, label %105
    i32 -1262530835, label %109
    i32 -1500675408, label %113
    i32 -569154547, label %117
    i32 2134991958, label %121
    i32 -1758525220, label %126
    i32 1182535265, label %130
    i32 2135395676, label %134
    i32 351908156, label %138
    i32 -1368386580, label %142
    i32 -873331185, label %146
    i32 -1142366483, label %150
    i32 -991832468, label %155
    i32 1280268164, label %159
    i32 590622112, label %163
    i32 1033862281, label %167
    i32 1327007837, label %171
    i32 1084470143, label %175
    i32 1252877551, label %179
    i32 515582479, label %184
    i32 -815493208, label %188
    i32 1056896927, label %192
    i32 714709687, label %196
    i32 660362051, label %200
    i32 -1807749202, label %204
    i32 226029116, label %208
    i32 -566375628, label %213
    i32 -109546601, label %217
    i32 1356795708, label %221
    i32 1195155119, label %225
    i32 1245867931, label %229
    i32 1492765922, label %233
    i32 -1636758813, label %237
    i32 1911214341, label %242
    i32 1216230469, label %243
    i32 281663964, label %244
    i32 -1375377411, label %247
    i32 -453028301, label %248
    i32 -504318803, label %251
    i32 1847481704, label %252
    i32 -1483635506, label %255
  ]

; <label>:11:                                     ; preds = %9
  br label %256

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -254130534, i32 -1483635506
  store i32 %15, i32* %8
  br label %256

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 172502562, i32* %8
  br label %256

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1396533067, i32 -504318803
  store i32 %20, i32* %8
  br label %256

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 269930055, i32* %8
  br label %256

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -1084825188, i32 -1375377411
  store i32 %25, i32* %8
  br label %256

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -545138412, i32 531819834
  store i32 %30, i32* %8
  br label %256

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -545138412, i32 -520989502
  store i32 %35, i32* %8
  br label %256

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -545138412, i32 1216230469
  store i32 %40, i32* %8
  br label %256

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 682915451, i32 -1375830316
  store i32 %71, i32* %8
  br label %256

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 583329108, i32 -1375830316
  store i32 %75, i32* %8
  br label %256

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 196366472, i32 -1375830316
  store i32 %79, i32* %8
  br label %256

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1938098731, i32 -1375830316
  store i32 %83, i32* %8
  br label %256

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1359599006, i32 -1375830316
  store i32 %87, i32* %8
  br label %256

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 -369589553, i32 -1375830316
  store i32 %91, i32* %8
  br label %256

; <label>:92:                                     ; preds = %9
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1375830316, i32* %8
  br label %256

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -1639803910, i32 -1758525220
  store i32 %100, i32* %8
  br label %256

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 575506979, i32 -1758525220
  store i32 %104, i32* %8
  br label %256

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1262530835, i32 -1758525220
  store i32 %108, i32* %8
  br label %256

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 -1500675408, i32 -1758525220
  store i32 %112, i32* %8
  br label %256

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -569154547, i32 -1758525220
  store i32 %116, i32* %8
  br label %256

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 2134991958, i32 -1758525220
  store i32 %120, i32* %8
  br label %256

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1758525220, i32* %8
  br label %256

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1182535265, i32 -991832468
  store i32 %129, i32* %8
  br label %256

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 2135395676, i32 -991832468
  store i32 %133, i32* %8
  br label %256

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 351908156, i32 -991832468
  store i32 %137, i32* %8
  br label %256

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i32 -1368386580, i32 -991832468
  store i32 %141, i32* %8
  br label %256

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 -873331185, i32 -991832468
  store i32 %145, i32* %8
  br label %256

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1142366483, i32 -991832468
  store i32 %149, i32* %8
  br label %256

; <label>:150:                                    ; preds = %9
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -991832468, i32* %8
  br label %256

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1280268164, i32 515582479
  store i32 %158, i32* %8
  br label %256

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 590622112, i32 515582479
  store i32 %162, i32* %8
  br label %256

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 1033862281, i32 515582479
  store i32 %166, i32* %8
  br label %256

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1327007837, i32 515582479
  store i32 %170, i32* %8
  br label %256

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1084470143, i32 515582479
  store i32 %174, i32* %8
  br label %256

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 1252877551, i32 515582479
  store i32 %178, i32* %8
  br label %256

; <label>:179:                                    ; preds = %9
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 515582479, i32* %8
  br label %256

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 -815493208, i32 -566375628
  store i32 %187, i32* %8
  br label %256

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 3
  %191 = select i1 %190, i32 1056896927, i32 -566375628
  store i32 %191, i32* %8
  br label %256

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 714709687, i32 -566375628
  store i32 %195, i32* %8
  br label %256

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 660362051, i32 -566375628
  store i32 %199, i32* %8
  br label %256

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 -1807749202, i32 -566375628
  store i32 %203, i32* %8
  br label %256

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 226029116, i32 -566375628
  store i32 %207, i32* %8
  br label %256

; <label>:208:                                    ; preds = %9
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566375628, i32* %8
  br label %256

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -109546601, i32 1911214341
  store i32 %216, i32* %8
  br label %256

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 3
  %220 = select i1 %219, i32 1356795708, i32 1911214341
  store i32 %220, i32* %8
  br label %256

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1195155119, i32 1911214341
  store i32 %224, i32* %8
  br label %256

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 1245867931, i32 1911214341
  store i32 %228, i32* %8
  br label %256

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 1492765922, i32 1911214341
  store i32 %232, i32* %8
  br label %256

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 -1636758813, i32 1911214341
  store i32 %236, i32* %8
  br label %256

; <label>:237:                                    ; preds = %9
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1911214341, i32* %8
  br label %256

; <label>:242:                                    ; preds = %9
  store i32 1216230469, i32* %8
  br label %256

; <label>:243:                                    ; preds = %9
  store i32 281663964, i32* %8
  br label %256

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 269930055, i32* %8
  br label %256

; <label>:247:                                    ; preds = %9
  store i32 -453028301, i32* %8
  br label %256

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 172502562, i32* %8
  br label %256

; <label>:251:                                    ; preds = %9
  store i32 1847481704, i32* %8
  br label %256

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  store i32 58096745, i32* %8
  br label %256

; <label>:255:                                    ; preds = %9
  ret i32 0

; <label>:256:                                    ; preds = %252, %251, %248, %247, %244, %243, %242, %237, %233, %229, %225, %221, %217, %213, %208, %204, %200, %196, %192, %188, %184, %179, %175, %171, %167, %163, %159, %155, %150, %146, %142, %138, %134, %130, %126, %121, %117, %113, %109, %105, %101, %97, %92, %88, %84, %80, %76, %72, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
