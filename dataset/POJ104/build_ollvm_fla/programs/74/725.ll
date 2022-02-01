; ModuleID = 'source-C-CXX/74/725.cpp'
source_filename = "source-C-CXX/74/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]

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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [1010 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 2000, i32* %17, align 4
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = alloca i32
  store i32 -1595089222, i32* %28
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %182
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 -1595089222, label %34
    i32 -457896937, label %39
    i32 1829795901, label %42
    i32 -568714640, label %50
    i32 -1899386517, label %54
    i32 -343987658, label %57
    i32 -1321177971, label %69
    i32 1022257614, label %70
    i32 -980443038, label %78
    i32 2101172043, label %82
    i32 496574537, label %85
    i32 -1864312773, label %97
    i32 1333963097, label %112
    i32 1450828911, label %114
    i32 -980426312, label %119
    i32 -1838695809, label %121
    i32 1739055437, label %126
    i32 1037788952, label %131
    i32 935455660, label %136
    i32 435847213, label %137
    i32 895865618, label %142
    i32 -1442749313, label %151
    i32 -627698798, label %160
    i32 1254795752, label %163
    i32 -1418945839, label %164
    i32 -808874065, label %167
    i32 -1941651841, label %172
    i32 -456289700, label %174
    i32 -1666511667, label %175
    i32 295094135, label %178
  ]

; <label>:33:                                     ; preds = %31
  br label %182

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -457896937, i32 1739055437
  store i32 %38, i32* %28
  br label %182

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 1829795901, i32* %28
  br label %182

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 44
  %49 = select i1 %48, i32 -568714640, i32 -1899386517
  store i32 %49, i32* %28
  store i1 false, i1* %29
  br label %182

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  store i32 -1899386517, i32* %28
  store i1 %53, i1* %29
  br label %182

; <label>:54:                                     ; preds = %31
  %55 = load i1, i1* %29
  %56 = select i1 %55, i32 -343987658, i32 -1321177971
  store i32 %56, i32* %28
  br label %182

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %59, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1829795901, i32* %28
  br label %182

; <label>:69:                                     ; preds = %31
  store i32 1022257614, i32* %28
  br label %182

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  %77 = select i1 %76, i32 -980443038, i32 2101172043
  store i32 %77, i32* %28
  store i1 false, i1* %30
  br label %182

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %79, %80
  store i32 2101172043, i32* %28
  store i1 %81, i1* %30
  br label %182

; <label>:82:                                     ; preds = %31
  %83 = load i1, i1* %30
  %84 = select i1 %83, i32 496574537, i32 -1864312773
  store i32 %84, i32* %28
  br label %182

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %87, %92
  %94 = sub nsw i32 %93, 48
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1022257614, i32* %28
  br label %182

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %16, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1333963097, i32 1450828911
  store i32 %111, i32* %28
  br label %182

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* %16, align 4
  store i32 %113, i32* %8, align 4
  store i32 1450828911, i32* %28
  br label %182

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -980426312, i32 -1838695809
  store i32 %118, i32* %28
  br label %182

; <label>:119:                                    ; preds = %31
  %120 = load i32, i32* %17, align 4
  store i32 %120, i32* %9, align 4
  store i32 -1838695809, i32* %28
  br label %182

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1595089222, i32* %28
  br label %182

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %10, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %16, align 4
  store i32 %130, i32* %12, align 4
  store i32 1037788952, i32* %28
  br label %182

; <label>:131:                                    ; preds = %31
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %17, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 935455660, i32 295094135
  store i32 %135, i32* %28
  br label %182

; <label>:136:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 435847213, i32* %28
  br label %182

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 895865618, i32 -808874065
  store i32 %141, i32* %28
  br label %182

; <label>:142:                                    ; preds = %31
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1442749313, i32 1254795752
  store i32 %150, i32* %28
  br label %182

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -627698798, i32 1254795752
  store i32 %159, i32* %28
  br label %182

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 1254795752, i32* %28
  br label %182

; <label>:163:                                    ; preds = %31
  store i32 -1418945839, i32* %28
  br label %182

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 435847213, i32* %28
  br label %182

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -1941651841, i32 -456289700
  store i32 %171, i32* %28
  br label %182

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %14, align 4
  store i32 %173, i32* %11, align 4
  store i32 -456289700, i32* %28
  br label %182

; <label>:174:                                    ; preds = %31
  store i32 -1666511667, i32* %28
  br label %182

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 1037788952, i32* %28
  br label %182

; <label>:178:                                    ; preds = %31
  %179 = load i32, i32* %11, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %175, %174, %172, %167, %164, %163, %160, %151, %142, %137, %136, %131, %126, %121, %119, %114, %112, %97, %85, %82, %78, %70, %69, %57, %54, %50, %42, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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
