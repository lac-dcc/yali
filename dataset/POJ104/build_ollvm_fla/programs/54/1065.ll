; ModuleID = 'source-C-CXX/54/1065.cpp'
source_filename = "source-C-CXX/54/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = alloca i32
  store i32 -996425222, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -996425222, label %24
    i32 1415151202, label %28
    i32 1107528184, label %36
    i32 -782893826, label %44
    i32 2102992870, label %55
    i32 381551778, label %63
    i32 204043696, label %71
    i32 1408675749, label %83
    i32 1999405078, label %95
    i32 601834686, label %96
    i32 -593344773, label %97
    i32 -1681543052, label %100
    i32 -1306324301, label %103
    i32 834805381, label %107
    i32 -1266756319, label %116
    i32 1281366444, label %119
    i32 1794155091, label %127
    i32 1618377151, label %130
    i32 1419617766, label %131
    i32 -74475295, label %135
    i32 -1524646390, label %145
    i32 2116783233, label %149
    i32 -709971982, label %156
    i32 -1139382778, label %164
    i32 1491225239, label %165
    i32 -2030328419, label %168
    i32 1747465230, label %171
    i32 1684392644, label %175
    i32 38997813, label %181
    i32 -1961167093, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1415151202, i32 -1681543052
  store i32 %27, i32* %20
  br label %186

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 1107528184, i32 2102992870
  store i32 %35, i32* %20
  br label %186

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -782893826, i32 2102992870
  store i32 %43, i32* %20
  br label %186

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  store i32 601834686, i32* %20
  br label %186

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 381551778, i32 1408675749
  store i32 %62, i32* %20
  br label %186

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 204043696, i32 1408675749
  store i32 %70, i32* %20
  br label %186

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = add nsw i32 %77, 10
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 1999405078, i32* %20
  br label %186

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = add nsw i32 %89, 10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 1999405078, i32* %20
  br label %186

; <label>:95:                                     ; preds = %21
  store i32 601834686, i32* %20
  br label %186

; <label>:96:                                     ; preds = %21
  store i32 -593344773, i32* %20
  br label %186

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %9, align 4
  store i32 -996425222, i32* %20
  br label %186

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1306324301, i32* %20
  br label %186

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 834805381, i32 1281366444
  store i32 %106, i32* %20
  br label %186

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, i32* %2, align 4
  store i32 -1266756319, i32* %20
  br label %186

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 -1306324301, i32* %20
  br label %186

; <label>:119:                                    ; preds = %21
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %2, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1794155091, i32 1618377151
  store i32 %126, i32* %20
  br label %186

; <label>:127:                                    ; preds = %21
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1618377151, i32* %20
  br label %186

; <label>:130:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1419617766, i32* %20
  br label %186

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 -74475295, i32 -2030328419
  store i32 %134, i32* %20
  br label %186

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = srem i32 %136, %137
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %142, 9
  %144 = select i1 %143, i32 -1524646390, i32 -709971982
  store i32 %144, i32* %20
  br label %186

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %10, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 2116783233, i32 -709971982
  store i32 %148, i32* %20
  br label %186

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  store i32 -1139382778, i32* %20
  br label %186

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 97
  %159 = sub nsw i32 %158, 42
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 -1139382778, i32* %20
  br label %186

; <label>:164:                                    ; preds = %21
  store i32 1491225239, i32* %20
  br label %186

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 1419617766, i32* %20
  br label %186

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1747465230, i32* %20
  br label %186

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 1684392644, i32 -1961167093
  store i32 %174, i32* %20
  br label %186

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 38997813, i32* %20
  br label %186

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %6, align 4
  store i32 1747465230, i32* %20
  br label %186

; <label>:184:                                    ; preds = %21
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:186:                                    ; preds = %181, %175, %171, %168, %165, %164, %156, %149, %145, %135, %131, %130, %127, %119, %116, %107, %103, %100, %97, %96, %95, %83, %71, %63, %55, %44, %36, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
