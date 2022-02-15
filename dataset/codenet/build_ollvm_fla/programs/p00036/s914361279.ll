; ModuleID = 'Project_CodeNet_C++1400/p00036/s914361279.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s914361279.cpp"
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
@_ZZ4mainE5block = private unnamed_addr constant [7 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 3], [6 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0], [6 x i32] [i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 2], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 2, i32 1], [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 2], [6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914361279.cpp, i8* null }]

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
  %2 = alloca [7 x [6 x i32]], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [7 x [6 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([7 x [6 x i32]]* @_ZZ4mainE5block to i8*), i64 168, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 42166339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 42166339, label %18
    i32 1924009691, label %30
    i32 778686472, label %35
    i32 -1194376065, label %44
    i32 -443594971, label %49
    i32 -777118898, label %59
    i32 -1946066733, label %62
    i32 787706396, label %65
    i32 -1325033130, label %69
    i32 1403241345, label %72
    i32 -1627319033, label %76
    i32 1220986897, label %77
    i32 1403050144, label %81
    i32 -1229389422, label %82
    i32 -1467516056, label %86
    i32 -1437551103, label %99
    i32 -148389917, label %112
    i32 1901281616, label %124
    i32 857191403, label %136
    i32 984098383, label %163
    i32 -908460748, label %164
    i32 1688594547, label %165
    i32 506350759, label %166
    i32 1306586456, label %167
    i32 471942626, label %170
    i32 1357518770, label %174
    i32 -204114559, label %180
    i32 -53470967, label %181
    i32 -748856645, label %184
    i32 1518973065, label %185
    i32 -1777280683, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
  %29 = select i1 %28, i32 1924009691, i32 -1777280683
  store i32 %29, i32* %14
  br label %187

; <label>:30:                                     ; preds = %15
  %31 = load i8, i8* %10, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  %34 = select i1 %33, i32 778686472, i32 -1194376065
  store i32 %34, i32* %14
  br label %187

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1194376065, i32* %14
  br label %187

; <label>:44:                                     ; preds = %15
  %45 = load i8, i8* %10, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = select i1 %47, i32 -443594971, i32 787706396
  store i32 %48, i32* %14
  br label %187

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -777118898, i32 -1946066733
  store i32 %58, i32* %14
  br label %187

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1946066733, i32* %14
  br label %187

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 787706396, i32* %14
  br label %187

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -1325033130, i32 1403241345
  store i32 %68, i32* %14
  br label %187

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1403241345, i32* %14
  br label %187

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -1627319033, i32 1518973065
  store i32 %75, i32* %14
  br label %187

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 1220986897, i32* %14
  br label %187

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %78, 7
  %80 = select i1 %79, i32 1403050144, i32 -748856645
  store i32 %80, i32* %14
  br label %187

; <label>:81:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -1229389422, i32* %14
  br label %187

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 6
  %85 = select i1 %84, i32 -1467516056, i32 471942626
  store i32 %85, i32* %14
  br label %187

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -1437551103, i32 1688594547
  store i32 %98, i32* %14
  br label %187

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 -148389917, i32 1688594547
  store i32 %111, i32* %14
  br label %187

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 1901281616, i32 1688594547
  store i32 %123, i32* %14
  br label %187

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %125, %132
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 857191403, i32 1688594547
  store i32 %135, i32* %14
  br label %187

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %137, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [7 x [6 x i32]], [7 x [6 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 1
  %162 = select i1 %161, i32 984098383, i32 -908460748
  store i32 %162, i32* %14
  br label %187

; <label>:163:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -908460748, i32* %14
  br label %187

; <label>:164:                                    ; preds = %15
  store i32 506350759, i32* %14
  br label %187

; <label>:165:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 506350759, i32* %14
  br label %187

; <label>:166:                                    ; preds = %15
  store i32 1306586456, i32* %14
  br label %187

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %12, align 4
  store i32 -1229389422, i32* %14
  br label %187

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1357518770, i32 -204114559
  store i32 %173, i32* %14
  br label %187

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 65, %175
  %177 = trunc i32 %176 to i8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -748856645, i32* %14
  br label %187

; <label>:180:                                    ; preds = %15
  store i32 -53470967, i32* %14
  br label %187

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 1220986897, i32* %14
  br label %187

; <label>:184:                                    ; preds = %15
  store i32 1518973065, i32* %14
  br label %187

; <label>:185:                                    ; preds = %15
  store i32 42166339, i32* %14
  br label %187

; <label>:186:                                    ; preds = %15
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %181, %180, %174, %170, %167, %166, %165, %164, %163, %136, %124, %112, %99, %86, %82, %81, %77, %76, %72, %69, %65, %62, %59, %49, %44, %35, %30, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914361279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
