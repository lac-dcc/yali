; ModuleID = 'source-C-CXX/18/1598.cpp'
source_filename = "source-C-CXX/18/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 100)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 20)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -362900902, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %178
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -362900902, label %22
    i32 -1298261791, label %30
    i32 2142572804, label %38
    i32 -413553628, label %41
    i32 -537719978, label %42
    i32 -1026400288, label %50
    i32 -1812822821, label %57
    i32 1392442674, label %60
    i32 2124355054, label %68
    i32 2044519637, label %73
    i32 1924118302, label %82
    i32 -2015641029, label %86
    i32 -2121882900, label %90
    i32 -263380161, label %92
    i32 1106154623, label %100
    i32 1615077736, label %109
    i32 2000985292, label %112
    i32 -1803220459, label %113
    i32 -492890340, label %116
    i32 1129798625, label %117
    i32 1752137237, label %125
    i32 -1961616477, label %127
    i32 -775484956, label %135
    i32 -1370015566, label %136
    i32 654005740, label %139
    i32 860233401, label %140
    i32 -1496727335, label %145
    i32 -912743164, label %154
    i32 1974679286, label %157
    i32 -26203662, label %165
    i32 2118011533, label %170
    i32 -1287115405, label %172
    i32 1362019752, label %173
    i32 -1754634338, label %174
  ]

; <label>:21:                                     ; preds = %19
  br label %178

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1298261791, i32 -1754634338
  store i32 %29, i32* %17
  br label %178

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 2142572804, i32 -413553628
  store i32 %37, i32* %17
  br label %178

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -413553628, i32* %17
  br label %178

; <label>:41:                                     ; preds = %19
  store i32 -537719978, i32* %17
  br label %178

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 32
  %49 = select i1 %48, i32 -1026400288, i32 -1812822821
  store i32 %49, i32* %17
  store i1 false, i1* %18
  br label %178

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  store i32 -1812822821, i32* %17
  store i1 %56, i1* %18
  br label %178

; <label>:57:                                     ; preds = %19
  %58 = load i1, i1* %18
  %59 = select i1 %58, i32 1392442674, i32 2044519637
  store i32 %59, i32* %17
  br label %178

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 2124355054, i32* %17
  br label %178

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -537719978, i32* %17
  br label %178

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1924118302, i32 -1287115405
  store i32 %81, i32* %17
  br label %178

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  store i32 -2015641029, i32* %17
  br label %178

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -2121882900, i32 -492890340
  store i32 %89, i32* %17
  br label %178

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %9, align 4
  store i32 -263380161, i32* %17
  br label %178

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1106154623, i32 2000985292
  store i32 %99, i32* %17
  br label %178

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 1615077736, i32* %17
  br label %178

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -263380161, i32* %17
  br label %178

; <label>:112:                                    ; preds = %19
  store i32 -1803220459, i32* %17
  br label %178

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 -2015641029, i32* %17
  br label %178

; <label>:116:                                    ; preds = %19
  store i32 1129798625, i32* %17
  br label %178

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1752137237, i32 2118011533
  store i32 %124, i32* %17
  br label %178

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  store i32 -1961616477, i32* %17
  br label %178

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -775484956, i32 654005740
  store i32 %134, i32* %17
  br label %178

; <label>:135:                                    ; preds = %19
  store i32 -1370015566, i32* %17
  br label %178

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -1961616477, i32* %17
  br label %178

; <label>:139:                                    ; preds = %19
  store i32 860233401, i32* %17
  br label %178

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %141, %142
  %144 = select i1 %143, i32 -1496727335, i32 1974679286
  store i32 %144, i32* %17
  br label %178

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 -912743164, i32* %17
  br label %178

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %9, align 4
  store i32 860233401, i32* %17
  br label %178

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  store i32 -26203662, i32* %17
  br label %178

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 1129798625, i32* %17
  br label %178

; <label>:170:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %6, align 4
  store i32 1362019752, i32* %17
  br label %178

; <label>:172:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1362019752, i32* %17
  br label %178

; <label>:173:                                    ; preds = %19
  store i32 -362900902, i32* %17
  br label %178

; <label>:174:                                    ; preds = %19
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %172, %170, %165, %157, %154, %145, %140, %139, %136, %135, %127, %125, %117, %116, %113, %112, %109, %100, %92, %90, %86, %82, %73, %68, %60, %57, %50, %42, %41, %38, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
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
