; ModuleID = 'source-C-CXX/40/162.cpp'
source_filename = "source-C-CXX/40/162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 591374578, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 591374578, label %13
    i32 -1433250311, label %17
    i32 834676421, label %18
    i32 -1588743107, label %22
    i32 1424851255, label %23
    i32 -1297548569, label %27
    i32 1546241032, label %28
    i32 1342501911, label %32
    i32 -1026075304, label %33
    i32 -1372380444, label %37
    i32 -1284732494, label %42
    i32 2140754602, label %47
    i32 -1161824778, label %52
    i32 -744722499, label %57
    i32 962978308, label %62
    i32 -1464080709, label %67
    i32 1025848848, label %72
    i32 579678246, label %77
    i32 732489504, label %82
    i32 -772068176, label %87
    i32 -1657196011, label %91
    i32 -1601518417, label %95
    i32 -1951243705, label %130
    i32 -693807116, label %135
    i32 -1550785363, label %140
    i32 -304307155, label %145
    i32 -192950100, label %150
    i32 572323327, label %166
    i32 -914409089, label %167
    i32 917902173, label %168
    i32 -1795056595, label %171
    i32 -792653150, label %172
    i32 777513685, label %175
    i32 -112720015, label %176
    i32 -446642336, label %179
    i32 1741629941, label %180
    i32 -996028921, label %183
    i32 314415356, label %184
    i32 1982337797, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1433250311, i32 1982337797
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 834676421, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1588743107, i32 -996028921
  store i32 %21, i32* %9
  br label %188

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1424851255, i32* %9
  br label %188

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1297548569, i32 -446642336
  store i32 %26, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1546241032, i32* %9
  br label %188

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1342501911, i32 777513685
  store i32 %31, i32* %9
  br label %188

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1026075304, i32* %9
  br label %188

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -1372380444, i32 -1795056595
  store i32 %36, i32* %9
  br label %188

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -1284732494, i32 -914409089
  store i32 %41, i32* %9
  br label %188

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 2140754602, i32 -914409089
  store i32 %46, i32* %9
  br label %188

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1161824778, i32 -914409089
  store i32 %51, i32* %9
  br label %188

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -744722499, i32 -914409089
  store i32 %56, i32* %9
  br label %188

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 962978308, i32 -914409089
  store i32 %61, i32* %9
  br label %188

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1464080709, i32 -914409089
  store i32 %66, i32* %9
  br label %188

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1025848848, i32 -914409089
  store i32 %71, i32* %9
  br label %188

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 579678246, i32 -914409089
  store i32 %76, i32* %9
  br label %188

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 732489504, i32 -914409089
  store i32 %81, i32* %9
  br label %188

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 -772068176, i32 -914409089
  store i32 %86, i32* %9
  br label %188

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 3
  %90 = select i1 %89, i32 -1657196011, i32 -914409089
  store i32 %90, i32* %9
  br label %188

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %93, i32 -1601518417, i32 -914409089
  store i32 %94, i32* %9
  br label %188

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 5
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1951243705, i32 572323327
  store i32 %129, i32* %9
  br label %188

; <label>:130:                                    ; preds = %10
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -693807116, i32 572323327
  store i32 %134, i32* %9
  br label %188

; <label>:135:                                    ; preds = %10
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1550785363, i32 572323327
  store i32 %139, i32* %9
  br label %188

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -304307155, i32 572323327
  store i32 %144, i32* %9
  br label %188

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -192950100, i32 572323327
  store i32 %149, i32* %9
  br label %188

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %3, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %5, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 572323327, i32* %9
  br label %188

; <label>:166:                                    ; preds = %10
  store i32 -914409089, i32* %9
  br label %188

; <label>:167:                                    ; preds = %10
  store i32 917902173, i32* %9
  br label %188

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -1026075304, i32* %9
  br label %188

; <label>:171:                                    ; preds = %10
  store i32 -792653150, i32* %9
  br label %188

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1546241032, i32* %9
  br label %188

; <label>:175:                                    ; preds = %10
  store i32 -112720015, i32* %9
  br label %188

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1424851255, i32* %9
  br label %188

; <label>:179:                                    ; preds = %10
  store i32 1741629941, i32* %9
  br label %188

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 834676421, i32* %9
  br label %188

; <label>:183:                                    ; preds = %10
  store i32 314415356, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 591374578, i32* %9
  br label %188

; <label>:187:                                    ; preds = %10
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %172, %171, %168, %167, %166, %150, %145, %140, %135, %130, %95, %91, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
