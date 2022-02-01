; ModuleID = 'source-C-CXX/68/365.cpp'
source_filename = "source-C-CXX/68/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -971145632, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %187
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -971145632, label %15
    i32 -825046756, label %19
    i32 -1275953943, label %29
    i32 1933478782, label %32
    i32 -1991325011, label %33
    i32 -49912382, label %37
    i32 -506596764, label %41
    i32 -1500210683, label %44
    i32 1401645416, label %55
    i32 -1522411658, label %59
    i32 878511424, label %63
    i32 232925353, label %68
    i32 1105805196, label %72
    i32 1300844896, label %82
    i32 1076914838, label %87
    i32 -1499351385, label %92
    i32 -810357925, label %96
    i32 67185512, label %106
    i32 1612123942, label %111
    i32 1237573528, label %112
    i32 1472065856, label %117
    i32 -1961104527, label %138
    i32 671069769, label %150
    i32 169814965, label %151
    i32 1270151032, label %154
    i32 1786791899, label %155
    i32 -1206578054, label %162
    i32 1604299030, label %165
    i32 2027977149, label %168
    i32 904708888, label %171
    i32 -1926477060, label %172
    i32 -1072734979, label %176
    i32 1811676513, label %182
    i32 -1735510077, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %187

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 250
  %18 = select i1 %17, i32 -825046756, i32 1933478782
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1275953943, i32* %10
  br label %187

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -971145632, i32* %10
  br label %187

; <label>:32:                                     ; preds = %12
  store i32 250, i32* %7, align 4
  store i32 -1991325011, i32* %10
  br label %187

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 260
  %36 = select i1 %35, i32 -49912382, i32 -1500210683
  store i32 %36, i32* %10
  br label %187

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -506596764, i32* %10
  br label %187

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1991325011, i32* %10
  br label %187

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %45, i64 250)
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 250)
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #5
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = icmp uge i64 %50, %52
  %54 = select i1 %53, i32 1401645416, i32 -1522411658
  store i32 %54, i32* %10
  br label %187

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4
  store i32 878511424, i32* %10
  br label %187

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #5
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  store i32 878511424, i32* %10
  br label %187

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = sub i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 232925353, i32* %10
  br label %187

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1105805196, i32 1076914838
  store i32 %71, i32* %10
  br label %187

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1300844896, i32* %10
  br label %187

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 232925353, i32* %10
  br label %187

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1499351385, i32* %10
  br label %187

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -810357925, i32 1612123942
  store i32 %95, i32* %10
  br label %187

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 67185512, i32* %10
  br label %187

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -1499351385, i32* %10
  br label %187

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1237573528, i32* %10
  br label %187

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1472065856, i32 1270151032
  store i32 %116, i32* %10
  br label %187

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 10
  %137 = select i1 %136, i32 -1961104527, i32 671069769
  store i32 %137, i32* %10
  br label %187

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 10
  store i32 %149, i32* %147, align 4
  store i32 671069769, i32* %10
  br label %187

; <label>:150:                                    ; preds = %12
  store i32 169814965, i32* %10
  br label %187

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1237573528, i32* %10
  br label %187

; <label>:154:                                    ; preds = %12
  store i32 1786791899, i32* %10
  br label %187

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -1206578054, i32 1604299030
  store i32 %161, i32* %10
  store i1 false, i1* %11
  br label %187

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %163, 0
  store i32 1604299030, i32* %10
  store i1 %164, i1* %11
  br label %187

; <label>:165:                                    ; preds = %12
  %166 = load i1, i1* %11
  %167 = select i1 %166, i32 2027977149, i32 904708888
  store i32 %167, i32* %10
  br label %187

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 1786791899, i32* %10
  br label %187

; <label>:171:                                    ; preds = %12
  store i32 -1926477060, i32* %10
  br label %187

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -1072734979, i32 -1735510077
  store i32 %175, i32* %10
  br label %187

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  store i32 1811676513, i32* %10
  br label %187

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %7, align 4
  store i32 -1926477060, i32* %10
  br label %187

; <label>:185:                                    ; preds = %12
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %182, %176, %172, %171, %168, %165, %162, %155, %154, %151, %150, %138, %117, %112, %111, %106, %96, %92, %87, %82, %72, %68, %63, %59, %55, %44, %41, %37, %33, %32, %29, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
