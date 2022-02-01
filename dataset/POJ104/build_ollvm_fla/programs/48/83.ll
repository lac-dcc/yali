; ModuleID = 'source-C-CXX/48/83.cpp'
source_filename = "source-C-CXX/48/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]

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
  %2 = alloca [503 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 -1879248307, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1879248307, label %20
    i32 47777984, label %25
    i32 161491, label %26
    i32 -1573205253, label %35
    i32 300935891, label %39
    i32 -1510010209, label %52
    i32 1555067789, label %56
    i32 867100160, label %63
    i32 866890632, label %66
    i32 77814305, label %76
    i32 -1986120584, label %84
    i32 359906284, label %87
    i32 -847572570, label %92
    i32 -1185897457, label %98
    i32 1415979157, label %101
    i32 113931729, label %103
    i32 -203001991, label %104
    i32 1115563701, label %105
    i32 -1574107527, label %108
    i32 -2035682366, label %109
    i32 449384595, label %112
    i32 -1014742042, label %113
    i32 -1886901738, label %121
    i32 -2104018573, label %126
    i32 307810712, label %139
    i32 1798749133, label %143
    i32 1796093525, label %150
    i32 1127838623, label %153
    i32 -1301187531, label %158
    i32 -1187114595, label %164
    i32 -4126327, label %167
    i32 -1378913884, label %172
    i32 -1836255757, label %178
    i32 1349629182, label %181
    i32 -1864352629, label %183
    i32 1785221129, label %184
    i32 689944346, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 47777984, i32 449384595
  store i32 %24, i32* %14
  br label %188

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 161491, i32* %14
  br label %188

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1573205253, i32 -1574107527
  store i32 %34, i32* %14
  br label %188

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 300935891, i32* %14
  br label %188

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1510010209, i32 867100160
  store i32 %51, i32* %14
  store i1 false, i1* %15
  br label %188

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1555067789, i32 867100160
  store i32 %55, i32* %14
  store i1 false, i1* %15
  br label %188

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  store i32 867100160, i32* %14
  store i1 %62, i1* %15
  br label %188

; <label>:63:                                     ; preds = %17
  %64 = load i1, i1* %15
  %65 = select i1 %64, i32 866890632, i32 -203001991
  store i32 %65, i32* %14
  br label %188

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 77814305, i32 113931729
  store i32 %75, i32* %14
  br label %188

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1986120584, i32 113931729
  store i32 %83, i32* %14
  br label %188

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 359906284, i32* %14
  br label %188

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -847572570, i32 1415979157
  store i32 %91, i32* %14
  br label %188

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 -1185897457, i32* %14
  br label %188

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 359906284, i32* %14
  br label %188

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 113931729, i32* %14
  br label %188

; <label>:103:                                    ; preds = %17
  store i32 300935891, i32* %14
  br label %188

; <label>:104:                                    ; preds = %17
  store i32 1115563701, i32* %14
  br label %188

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 161491, i32* %14
  br label %188

; <label>:108:                                    ; preds = %17
  store i32 -2035682366, i32* %14
  br label %188

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %7, align 4
  store i32 -1879248307, i32* %14
  br label %188

; <label>:112:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 -1014742042, i32* %14
  br label %188

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1886901738, i32 689944346
  store i32 %120, i32* %14
  br label %188

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -2104018573, i32* %14
  br label %188

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  %138 = select i1 %137, i32 307810712, i32 1796093525
  store i32 %138, i32* %14
  store i1 false, i1* %16
  br label %188

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 1798749133, i32 1796093525
  store i32 %142, i32* %14
  store i1 false, i1* %16
  br label %188

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  store i32 1796093525, i32* %14
  store i1 %149, i1* %16
  br label %188

; <label>:150:                                    ; preds = %17
  %151 = load i1, i1* %16
  %152 = select i1 %151, i32 1127838623, i32 -1301187531
  store i32 %152, i32* %14
  br label %188

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -2104018573, i32* %14
  br label %188

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 -1187114595, i32 -1864352629
  store i32 %163, i32* %14
  br label %188

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -4126327, i32* %14
  br label %188

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1378913884, i32 1349629182
  store i32 %171, i32* %14
  br label %188

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 -1836255757, i32* %14
  br label %188

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -4126327, i32* %14
  br label %188

; <label>:181:                                    ; preds = %17
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1864352629, i32* %14
  br label %188

; <label>:183:                                    ; preds = %17
  store i32 1785221129, i32* %14
  br label %188

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1014742042, i32* %14
  br label %188

; <label>:187:                                    ; preds = %17
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %181, %178, %172, %167, %164, %158, %153, %150, %143, %139, %126, %121, %113, %112, %109, %108, %105, %104, %103, %101, %98, %92, %87, %84, %76, %66, %63, %56, %52, %39, %35, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
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
