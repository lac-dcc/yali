; ModuleID = 'source-C-CXX/50/703.cpp'
source_filename = "source-C-CXX/50/703.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [500 x [5 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2500, i32 16, i1 false)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -766976883, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -766976883, label %26
    i32 1475187078, label %34
    i32 709157007, label %35
    i32 -94012578, label %40
    i32 -878220326, label %53
    i32 634001227, label %56
    i32 613210458, label %57
    i32 1205651667, label %60
    i32 1657510246, label %61
    i32 -318530887, label %69
    i32 -1258529943, label %71
    i32 313160170, label %79
    i32 -220693634, label %91
    i32 2047652798, label %94
    i32 1383955381, label %95
    i32 385416272, label %98
    i32 -1641469111, label %103
    i32 -1261345902, label %105
    i32 1552312895, label %106
    i32 1756877036, label %109
    i32 1975762363, label %113
    i32 1660980924, label %116
    i32 5078283, label %120
    i32 -391510017, label %121
    i32 672606584, label %129
    i32 -497292783, label %131
    i32 -1705431035, label %139
    i32 -635594942, label %151
    i32 359537650, label %154
    i32 -165588256, label %155
    i32 1502217494, label %158
    i32 -1044896323, label %163
    i32 -611320727, label %170
    i32 1624868887, label %171
    i32 585658023, label %174
    i32 243208846, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1475187078, i32 1205651667
  store i32 %33, i32* %22
  br label %177

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 709157007, i32* %22
  br label %177

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -94012578, i32 634001227
  store i32 %39, i32* %22
  br label %177

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 -878220326, i32* %22
  br label %177

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 709157007, i32* %22
  br label %177

; <label>:56:                                     ; preds = %23
  store i32 613210458, i32* %22
  br label %177

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -766976883, i32* %22
  br label %177

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1657510246, i32* %22
  br label %177

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -318530887, i32 1756877036
  store i32 %68, i32* %22
  br label %177

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %11, align 4
  store i32 -1258529943, i32* %22
  br label %177

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 313160170, i32 385416272
  store i32 %78, i32* %22
  br label %177

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #6
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -220693634, i32 2047652798
  store i32 %90, i32* %22
  br label %177

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 2047652798, i32* %22
  br label %177

; <label>:94:                                     ; preds = %23
  store i32 1383955381, i32* %22
  br label %177

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1258529943, i32* %22
  br label %177

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1641469111, i32 -1261345902
  store i32 %102, i32* %22
  br label %177

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %9, align 4
  store i32 -1261345902, i32* %22
  br label %177

; <label>:105:                                    ; preds = %23
  store i32 1552312895, i32* %22
  br label %177

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1657510246, i32* %22
  br label %177

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %9, align 4
  %111 = icmp sle i32 %110, 1
  %112 = select i1 %111, i32 1975762363, i32 1660980924
  store i32 %112, i32* %22
  br label %177

; <label>:113:                                    ; preds = %23
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 243208846, i32* %22
  br label %177

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %9, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5078283, i32* %22
  br label %177

; <label>:120:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -391510017, i32* %22
  br label %177

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %122, %126
  %128 = select i1 %127, i32 672606584, i32 585658023
  store i32 %128, i32* %22
  br label %177

; <label>:129:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* %12, align 4
  store i32 %130, i32* %13, align 4
  store i32 -497292783, i32* %22
  br label %177

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1705431035, i32 1502217494
  store i32 %138, i32* %22
  br label %177

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %143, i8* %147) #6
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -635594942, i32 359537650
  store i32 %150, i32* %22
  br label %177

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 359537650, i32* %22
  br label %177

; <label>:154:                                    ; preds = %23
  store i32 -165588256, i32* %22
  br label %177

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  store i32 -497292783, i32* %22
  br label %177

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %159, %160
  %162 = select i1 %161, i32 -1044896323, i32 -611320727
  store i32 %162, i32* %22
  br label %177

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -611320727, i32* %22
  br label %177

; <label>:170:                                    ; preds = %23
  store i32 1624868887, i32* %22
  br label %177

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  store i32 -391510017, i32* %22
  br label %177

; <label>:174:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 243208846, i32* %22
  br label %177

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %171, %170, %163, %158, %155, %154, %151, %139, %131, %129, %121, %120, %116, %113, %109, %106, %105, %103, %98, %95, %94, %91, %79, %71, %69, %61, %60, %57, %56, %53, %40, %35, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
