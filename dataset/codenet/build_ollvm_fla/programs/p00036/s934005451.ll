; ModuleID = 'Project_CodeNet_C++1400/p00036/s934005451.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s934005451.cpp"
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
@A = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934005451.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1408924579, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %358
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1408924579, label %11
    i32 -1414670702, label %23
    i32 -556375813, label %24
    i32 1160337021, label %28
    i32 -1960476949, label %34
    i32 967188214, label %37
    i32 -973948773, label %38
    i32 2089869467, label %42
    i32 -1139458569, label %43
    i32 -607729235, label %47
    i32 -558482689, label %58
    i32 1820248934, label %61
    i32 3361589, label %62
    i32 -379687330, label %65
    i32 -1448677787, label %66
    i32 -307320325, label %69
    i32 -704803193, label %81
    i32 991738885, label %93
    i32 1521137958, label %106
    i32 2084735573, label %109
    i32 -1602491119, label %121
    i32 -914395364, label %133
    i32 -925898335, label %145
    i32 94497325, label %148
    i32 1920265470, label %160
    i32 595978145, label %172
    i32 -506144312, label %184
    i32 805537881, label %187
    i32 -1771311159, label %199
    i32 -332981584, label %212
    i32 1736197646, label %225
    i32 -436781076, label %228
    i32 2134801965, label %240
    i32 -660708356, label %253
    i32 1144801538, label %266
    i32 -184976388, label %269
    i32 979120357, label %281
    i32 -281989813, label %294
    i32 -926880202, label %307
    i32 584807450, label %310
    i32 -2110411519, label %322
    i32 827502661, label %334
    i32 185871795, label %347
    i32 -901750356, label %350
    i32 -1691987120, label %351
    i32 -1784308075, label %352
    i32 1122135242, label %353
    i32 -236298406, label %354
    i32 -449275252, label %355
    i32 -1527113623, label %356
    i32 -1197038500, label %357
  ]

; <label>:10:                                     ; preds = %8
  br label %358

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 0, i32 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1414670702, i32 -1197038500
  store i32 %22, i32* %7
  br label %358

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -556375813, i32* %7
  br label %358

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 1160337021, i32 967188214
  store i32 %27, i32* %7
  br label %358

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %30
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  store i32 -1960476949, i32* %7
  br label %358

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -556375813, i32* %7
  br label %358

; <label>:37:                                     ; preds = %8
  store i32 7, i32* %5, align 4
  store i32 -973948773, i32* %7
  br label %358

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 2089869467, i32 -307320325
  store i32 %41, i32* %7
  br label %358

; <label>:42:                                     ; preds = %8
  store i32 7, i32* %6, align 4
  store i32 -1139458569, i32* %7
  br label %358

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -607729235, i32 -379687330
  store i32 %46, i32* %7
  br label %358

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 -558482689, i32 1820248934
  store i32 %57, i32* %7
  br label %358

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %4, align 4
  store i32 1820248934, i32* %7
  br label %358

; <label>:61:                                     ; preds = %8
  store i32 3361589, i32* %7
  br label %358

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 -1139458569, i32* %7
  br label %358

; <label>:65:                                     ; preds = %8
  store i32 -1448677787, i32* %7
  br label %358

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -973948773, i32* %7
  br label %358

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  %80 = select i1 %79, i32 -704803193, i32 2084735573
  store i32 %80, i32* %7
  br label %358

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = select i1 %91, i32 991738885, i32 2084735573
  store i32 %92, i32* %7
  br label %358

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  %105 = select i1 %104, i32 1521137958, i32 2084735573
  store i32 %105, i32* %7
  br label %358

; <label>:106:                                    ; preds = %8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1527113623, i32* %7
  br label %358

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  %120 = select i1 %119, i32 -1602491119, i32 94497325
  store i32 %120, i32* %7
  br label %358

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 -914395364, i32 94497325
  store i32 %132, i32* %7
  br label %358

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 -925898335, i32 94497325
  store i32 %144, i32* %7
  br label %358

; <label>:145:                                    ; preds = %8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -449275252, i32* %7
  br label %358

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], [8 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  %159 = select i1 %158, i32 1920265470, i32 805537881
  store i32 %159, i32* %7
  br label %358

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %163, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 595978145, i32 805537881
  store i32 %171, i32* %7
  br label %358

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], [8 x i8]* %175, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  %183 = select i1 %182, i32 -506144312, i32 805537881
  store i32 %183, i32* %7
  br label %358

; <label>:184:                                    ; preds = %8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -236298406, i32* %7
  br label %358

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 -1771311159, i32 -436781076
  store i32 %198, i32* %7
  br label %358

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 -332981584, i32 -436781076
  store i32 %211, i32* %7
  br label %358

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], [8 x i8]* %216, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  %224 = select i1 %223, i32 1736197646, i32 -436781076
  store i32 %224, i32* %7
  br label %358

; <label>:225:                                    ; preds = %8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1122135242, i32* %7
  br label %358

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], [8 x i8]* %231, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = select i1 %238, i32 2134801965, i32 -184976388
  store i32 %239, i32* %7
  br label %358

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], [8 x i8]* %244, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 -660708356, i32 -184976388
  store i32 %252, i32* %7
  br label %358

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], [8 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 1144801538, i32 -184976388
  store i32 %265, i32* %7
  br label %358

; <label>:266:                                    ; preds = %8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1784308075, i32* %7
  br label %358

; <label>:269:                                    ; preds = %8
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], [8 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  %280 = select i1 %279, i32 979120357, i32 584807450
  store i32 %280, i32* %7
  br label %358

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], [8 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  %293 = select i1 %292, i32 -281989813, i32 584807450
  store i32 %293, i32* %7
  br label %358

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 2
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 -926880202, i32 584807450
  store i32 %306, i32* %7
  br label %358

; <label>:307:                                    ; preds = %8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691987120, i32* %7
  br label %358

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], [8 x i8]* %313, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 49
  %321 = select i1 %320, i32 -2110411519, i32 -901750356
  store i32 %321, i32* %7
  br label %358

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %325
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], [8 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 49
  %333 = select i1 %332, i32 827502661, i32 -901750356
  store i32 %333, i32* %7
  br label %358

; <label>:334:                                    ; preds = %8
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @A, i64 0, i64 %337
  %339 = load i32, i32* %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], [8 x i8]* %338, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 49
  %346 = select i1 %345, i32 185871795, i32 -901750356
  store i32 %346, i32* %7
  br label %358

; <label>:347:                                    ; preds = %8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -901750356, i32* %7
  br label %358

; <label>:350:                                    ; preds = %8
  store i32 -1691987120, i32* %7
  br label %358

; <label>:351:                                    ; preds = %8
  store i32 -1784308075, i32* %7
  br label %358

; <label>:352:                                    ; preds = %8
  store i32 1122135242, i32* %7
  br label %358

; <label>:353:                                    ; preds = %8
  store i32 -236298406, i32* %7
  br label %358

; <label>:354:                                    ; preds = %8
  store i32 -449275252, i32* %7
  br label %358

; <label>:355:                                    ; preds = %8
  store i32 -1527113623, i32* %7
  br label %358

; <label>:356:                                    ; preds = %8
  store i32 -1408924579, i32* %7
  br label %358

; <label>:357:                                    ; preds = %8
  ret i32 0

; <label>:358:                                    ; preds = %356, %355, %354, %353, %352, %351, %350, %347, %334, %322, %310, %307, %294, %281, %269, %266, %253, %240, %228, %225, %212, %199, %187, %184, %172, %160, %148, %145, %133, %121, %109, %106, %93, %81, %69, %66, %65, %62, %61, %58, %47, %43, %42, %38, %37, %34, %28, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934005451.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
