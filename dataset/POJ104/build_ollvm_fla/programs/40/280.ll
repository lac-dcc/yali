; ModuleID = 'source-C-CXX/40/280.cpp'
source_filename = "source-C-CXX/40/280.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 95633042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %452
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 95633042, label %16
    i32 49915982, label %20
    i32 1092327636, label %21
    i32 -1837640670, label %25
    i32 -991212777, label %30
    i32 820747863, label %31
    i32 -1933117939, label %32
    i32 439800478, label %36
    i32 -247960519, label %41
    i32 -1112764963, label %46
    i32 1274891387, label %47
    i32 -2109506527, label %48
    i32 498990638, label %52
    i32 -934355278, label %57
    i32 -464845007, label %62
    i32 1583191965, label %67
    i32 348249073, label %68
    i32 -1241680279, label %69
    i32 -309318521, label %73
    i32 -1919978527, label %78
    i32 764417682, label %83
    i32 -555432774, label %88
    i32 65640634, label %93
    i32 -462122584, label %94
    i32 -1096589096, label %98
    i32 -1804550889, label %102
    i32 -843806984, label %129
    i32 435813047, label %143
    i32 -1807292696, label %159
    i32 591329532, label %173
    i32 -887450329, label %189
    i32 -288594334, label %203
    i32 853520933, label %219
    i32 831355419, label %233
    i32 -1558781933, label %249
    i32 641013586, label %263
    i32 -1915409246, label %279
    i32 -81324256, label %293
    i32 -2140752002, label %309
    i32 -1444292380, label %323
    i32 -518015829, label %339
    i32 2119081244, label %353
    i32 756013329, label %369
    i32 261159648, label %383
    i32 405562732, label %399
    i32 1104265648, label %413
    i32 -527145768, label %429
    i32 717711051, label %430
    i32 1715203145, label %431
    i32 813388341, label %432
    i32 395045029, label %435
    i32 986901996, label %436
    i32 202159996, label %439
    i32 279648484, label %440
    i32 -837960746, label %443
    i32 2141602002, label %444
    i32 -2073064525, label %447
    i32 -369844600, label %448
    i32 -1708841608, label %451
  ]

; <label>:15:                                     ; preds = %13
  br label %452

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 49915982, i32 -1708841608
  store i32 %19, i32* %12
  br label %452

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1092327636, i32* %12
  br label %452

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1837640670, i32 -2073064525
  store i32 %24, i32* %12
  br label %452

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -991212777, i32 820747863
  store i32 %29, i32* %12
  br label %452

; <label>:30:                                     ; preds = %13
  store i32 2141602002, i32* %12
  br label %452

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1933117939, i32* %12
  br label %452

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 439800478, i32 -837960746
  store i32 %35, i32* %12
  br label %452

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1112764963, i32 -247960519
  store i32 %40, i32* %12
  br label %452

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1112764963, i32 1274891387
  store i32 %45, i32* %12
  br label %452

; <label>:46:                                     ; preds = %13
  store i32 279648484, i32* %12
  br label %452

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2109506527, i32* %12
  br label %452

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 498990638, i32 202159996
  store i32 %51, i32* %12
  br label %452

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 1583191965, i32 -934355278
  store i32 %56, i32* %12
  br label %452

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1583191965, i32 -464845007
  store i32 %61, i32* %12
  br label %452

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1583191965, i32 348249073
  store i32 %66, i32* %12
  br label %452

; <label>:67:                                     ; preds = %13
  store i32 986901996, i32* %12
  br label %452

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1241680279, i32* %12
  br label %452

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -309318521, i32 395045029
  store i32 %72, i32* %12
  br label %452

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 65640634, i32 -1919978527
  store i32 %77, i32* %12
  br label %452

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 65640634, i32 764417682
  store i32 %82, i32* %12
  br label %452

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 65640634, i32 -555432774
  store i32 %87, i32* %12
  br label %452

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 65640634, i32 -462122584
  store i32 %92, i32* %12
  br label %452

; <label>:93:                                     ; preds = %13
  store i32 813388341, i32* %12
  br label %452

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 -1096589096, i32 1715203145
  store i32 %97, i32* %12
  br label %452

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 3
  %101 = select i1 %100, i32 -1804550889, i32 1715203145
  store i32 %101, i32* %12
  br label %452

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -843806984, i32 717711051
  store i32 %128, i32* %12
  br label %452

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %135, %136
  %138 = icmp eq i32 %137, 3
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %134, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 435813047, i32 -1807292696
  store i32 %142, i32* %12
  br label %452

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1807292696, i32* %12
  br label %452

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  %168 = icmp eq i32 %167, 3
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %164, %169
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 591329532, i32 -887450329
  store i32 %172, i32* %12
  br label %452

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -887450329, i32* %12
  br label %452

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 2
  %194 = zext i1 %193 to i32
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp eq i32 %197, 3
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %194, %199
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 -288594334, i32 853520933
  store i32 %202, i32* %12
  br label %452

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %4, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %5, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %6, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 853520933, i32* %12
  br label %452

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %220, %221
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %225, %226
  %228 = icmp eq i32 %227, 3
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %224, %229
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %231, i32 831355419, i32 -1558781933
  store i32 %232, i32* %12
  br label %452

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %2, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %3, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %4, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %243 = load i32, i32* %5, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %6, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1558781933, i32* %12
  br label %452

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i32
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %255, %256
  %258 = icmp eq i32 %257, 3
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 641013586, i32 -1915409246
  store i32 %262, i32* %12
  br label %452

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %2, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %3, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %4, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %5, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %6, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1915409246, i32* %12
  br label %452

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %280, %281
  %283 = icmp eq i32 %282, 2
  %284 = zext i1 %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %285, %286
  %288 = icmp eq i32 %287, 3
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %284, %289
  %291 = icmp eq i32 %290, 2
  %292 = select i1 %291, i32 -81324256, i32 -2140752002
  store i32 %292, i32* %12
  br label %452

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %2, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %3, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %296, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %4, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %299, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %5, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load i32, i32* %6, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2140752002, i32* %12
  br label %452

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %310, %311
  %313 = icmp eq i32 %312, 2
  %314 = zext i1 %313 to i32
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %315, %316
  %318 = icmp eq i32 %317, 3
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %314, %319
  %321 = icmp eq i32 %320, 2
  %322 = select i1 %321, i32 -1444292380, i32 -518015829
  store i32 %322, i32* %12
  br label %452

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %2, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %3, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %4, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i32, i32* %6, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %335, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518015829, i32* %12
  br label %452

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %10, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp eq i32 %342, 2
  %344 = zext i1 %343 to i32
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %345, %346
  %348 = icmp eq i32 %347, 3
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %344, %349
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 2119081244, i32 756013329
  store i32 %352, i32* %12
  br label %452

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %2, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %3, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 756013329, i32* %12
  br label %452

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %370, %371
  %373 = icmp eq i32 %372, 2
  %374 = zext i1 %373 to i32
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %375, %376
  %378 = icmp eq i32 %377, 3
  %379 = zext i1 %378 to i32
  %380 = add nsw i32 %374, %379
  %381 = icmp eq i32 %380, 2
  %382 = select i1 %381, i32 261159648, i32 405562732
  store i32 %382, i32* %12
  br label %452

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %2, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %3, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i32, i32* %4, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %393 = load i32, i32* %5, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %396 = load i32, i32* %6, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 405562732, i32* %12
  br label %452

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %10, align 4
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %400, %401
  %403 = icmp eq i32 %402, 2
  %404 = zext i1 %403 to i32
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %405, %406
  %408 = icmp eq i32 %407, 3
  %409 = zext i1 %408 to i32
  %410 = add nsw i32 %404, %409
  %411 = icmp eq i32 %410, 2
  %412 = select i1 %411, i32 1104265648, i32 -527145768
  store i32 %412, i32* %12
  br label %452

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %2, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %3, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %416, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %4, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %419, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %5, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %6, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -527145768, i32* %12
  br label %452

; <label>:429:                                    ; preds = %13
  store i32 717711051, i32* %12
  br label %452

; <label>:430:                                    ; preds = %13
  store i32 1715203145, i32* %12
  br label %452

; <label>:431:                                    ; preds = %13
  store i32 813388341, i32* %12
  br label %452

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %6, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %6, align 4
  store i32 -1241680279, i32* %12
  br label %452

; <label>:435:                                    ; preds = %13
  store i32 986901996, i32* %12
  br label %452

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  store i32 -2109506527, i32* %12
  br label %452

; <label>:439:                                    ; preds = %13
  store i32 279648484, i32* %12
  br label %452

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  store i32 -1933117939, i32* %12
  br label %452

; <label>:443:                                    ; preds = %13
  store i32 2141602002, i32* %12
  br label %452

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %3, align 4
  store i32 1092327636, i32* %12
  br label %452

; <label>:447:                                    ; preds = %13
  store i32 -369844600, i32* %12
  br label %452

; <label>:448:                                    ; preds = %13
  %449 = load i32, i32* %2, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %2, align 4
  store i32 95633042, i32* %12
  br label %452

; <label>:451:                                    ; preds = %13
  ret i32 0

; <label>:452:                                    ; preds = %448, %447, %444, %443, %440, %439, %436, %435, %432, %431, %430, %429, %413, %399, %383, %369, %353, %339, %323, %309, %293, %279, %263, %249, %233, %219, %203, %189, %173, %159, %143, %129, %102, %98, %94, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
