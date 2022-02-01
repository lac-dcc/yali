; ModuleID = 'source-C-CXX/45/1578.cpp'
source_filename = "source-C-CXX/45/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1280107847, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1280107847, label %22
    i32 -1645936795, label %27
    i32 1011516327, label %28
    i32 -649765554, label %33
    i32 1033624304, label %41
    i32 585568275, label %44
    i32 -624842774, label %45
    i32 -613183064, label %48
    i32 -191984295, label %49
    i32 -1935994104, label %55
    i32 -1187619175, label %60
    i32 362469818, label %63
    i32 1351222065, label %65
    i32 -761478468, label %70
    i32 360965957, label %79
    i32 -969863976, label %80
    i32 -1256314549, label %90
    i32 539045683, label %93
    i32 -1821493342, label %96
    i32 1431203888, label %101
    i32 -2130779945, label %110
    i32 656714439, label %111
    i32 157257396, label %122
    i32 903452298, label %125
    i32 -112397271, label %128
    i32 801232727, label %133
    i32 -1618406425, label %142
    i32 -1812103346, label %143
    i32 -2091061315, label %154
    i32 -713975564, label %157
    i32 1179629804, label %160
    i32 -428320660, label %165
    i32 -1181751292, label %174
    i32 690756872, label %175
    i32 1545494449, label %185
    i32 -1678190791, label %188
    i32 -816075110, label %193
    i32 -1169126912, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1645936795, i32 -613183064
  store i32 %26, i32* %17
  br label %197

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1011516327, i32* %17
  br label %197

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -649765554, i32 585568275
  store i32 %32, i32* %17
  br label %197

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1033624304, i32* %17
  br label %197

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1011516327, i32* %17
  br label %197

; <label>:44:                                     ; preds = %19
  store i32 -624842774, i32* %17
  br label %197

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1280107847, i32* %17
  br label %197

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -191984295, i32* %17
  br label %197

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 -1935994104, i32 -1187619175
  store i32 %54, i32* %17
  store i1 false, i1* %18
  br label %197

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  store i32 -1187619175, i32* %17
  store i1 %59, i1* %18
  br label %197

; <label>:60:                                     ; preds = %19
  %61 = load i1, i1* %18
  %62 = select i1 %61, i32 362469818, i32 -1169126912
  store i32 %62, i32* %17
  br label %197

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %6, align 4
  store i32 1351222065, i32* %17
  br label %197

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -761478468, i32 539045683
  store i32 %69, i32* %17
  br label %197

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 360965957, i32 -969863976
  store i32 %78, i32* %17
  br label %197

; <label>:79:                                     ; preds = %19
  store i32 539045683, i32* %17
  br label %197

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1256314549, i32* %17
  br label %197

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1351222065, i32* %17
  br label %197

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1821493342, i32* %17
  br label %197

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1431203888, i32 903452298
  store i32 %100, i32* %17
  br label %197

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 -2130779945, i32 656714439
  store i32 %109, i32* %17
  br label %197

; <label>:110:                                    ; preds = %19
  store i32 903452298, i32* %17
  br label %197

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 157257396, i32* %17
  br label %197

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1821493342, i32* %17
  br label %197

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %7, align 4
  store i32 -112397271, i32* %17
  br label %197

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 801232727, i32 -713975564
  store i32 %132, i32* %17
  br label %197

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = mul nsw i32 %137, %138
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 -1618406425, i32 -1812103346
  store i32 %141, i32* %17
  br label %197

; <label>:142:                                    ; preds = %19
  store i32 -713975564, i32* %17
  br label %197

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091061315, i32* %17
  br label %197

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %7, align 4
  store i32 -112397271, i32* %17
  br label %197

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 2
  store i32 %159, i32* %8, align 4
  store i32 1179629804, i32* %17
  br label %197

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -428320660, i32 -1678190791
  store i32 %164, i32* %17
  br label %197

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 -1181751292, i32 690756872
  store i32 %173, i32* %17
  br label %197

; <label>:174:                                    ; preds = %19
  store i32 -1678190791, i32* %17
  br label %197

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1545494449, i32* %17
  br label %197

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %8, align 4
  store i32 1179629804, i32* %17
  br label %197

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -816075110, i32* %17
  br label %197

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -191984295, i32* %17
  br label %197

; <label>:196:                                    ; preds = %19
  ret i32 0

; <label>:197:                                    ; preds = %193, %188, %185, %175, %174, %165, %160, %157, %154, %143, %142, %133, %128, %125, %122, %111, %110, %101, %96, %93, %90, %80, %79, %70, %65, %63, %60, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
