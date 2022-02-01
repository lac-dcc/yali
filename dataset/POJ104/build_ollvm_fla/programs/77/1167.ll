; ModuleID = 'source-C-CXX/77/1167.cpp'
source_filename = "source-C-CXX/77/1167.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 1551578420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1551578420, label %18
    i32 2141826130, label %22
    i32 -1907742924, label %23
    i32 -750620151, label %27
    i32 -1349225201, label %28
    i32 1571122553, label %32
    i32 -888356689, label %33
    i32 -186334098, label %37
    i32 -1570863988, label %46
    i32 -1529841329, label %55
    i32 1486585949, label %62
    i32 -295063466, label %71
    i32 2139360400, label %75
    i32 -56197368, label %76
    i32 1088438973, label %82
    i32 152450000, label %94
    i32 117014247, label %129
    i32 980044619, label %130
    i32 1990607062, label %133
    i32 528957372, label %134
    i32 1753106292, label %137
    i32 830597402, label %138
    i32 -1671167254, label %139
    i32 -1986598241, label %142
    i32 -1325659972, label %143
    i32 2107413702, label %146
    i32 -699232524, label %147
    i32 -177030645, label %150
    i32 -2140455222, label %151
    i32 -1364160351, label %154
    i32 -1957851256, label %155
    i32 -968643455, label %159
    i32 2008775885, label %173
    i32 -2060630564, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 2141826130, i32 -1364160351
  store i32 %21, i32* %14
  br label %177

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1907742924, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -750620151, i32 -177030645
  store i32 %26, i32* %14
  br label %177

; <label>:27:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1349225201, i32* %14
  br label %177

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1571122553, i32 2107413702
  store i32 %31, i32* %14
  br label %177

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -888356689, i32* %14
  br label %177

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -186334098, i32 -1986598241
  store i32 %36, i32* %14
  br label %177

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1570863988, i32 830597402
  store i32 %45, i32* %14
  br label %177

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 -1529841329, i32 830597402
  store i32 %54, i32* %14
  br label %177

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1486585949, i32 830597402
  store i32 %61, i32* %14
  br label %177

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  %67 = load i32, i32* %4, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  store i32 1, i32* %10, align 4
  store i32 -295063466, i32* %14
  br label %177

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %72, 3
  %74 = select i1 %73, i32 2139360400, i32 1753106292
  store i32 %74, i32* %14
  br label %177

; <label>:75:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -56197368, i32* %14
  br label %177

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 3, %78
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 1088438973, i32 1990607062
  store i32 %81, i32* %14
  br label %177

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  %93 = select i1 %92, i32 152450000, i32 117014247
  store i32 %93, i32* %14
  br label %177

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* %9, align 1
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i8, i8* %9, align 1
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 117014247, i32* %14
  br label %177

; <label>:129:                                    ; preds = %15
  store i32 980044619, i32* %14
  br label %177

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 -56197368, i32* %14
  br label %177

; <label>:133:                                    ; preds = %15
  store i32 528957372, i32* %14
  br label %177

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -295063466, i32* %14
  br label %177

; <label>:137:                                    ; preds = %15
  store i32 830597402, i32* %14
  br label %177

; <label>:138:                                    ; preds = %15
  store i32 -1671167254, i32* %14
  br label %177

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -888356689, i32* %14
  br label %177

; <label>:142:                                    ; preds = %15
  store i32 -1325659972, i32* %14
  br label %177

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1349225201, i32* %14
  br label %177

; <label>:146:                                    ; preds = %15
  store i32 -699232524, i32* %14
  br label %177

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1907742924, i32* %14
  br label %177

; <label>:150:                                    ; preds = %15
  store i32 -2140455222, i32* %14
  br label %177

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1551578420, i32* %14
  br label %177

; <label>:154:                                    ; preds = %15
  store i32 4, i32* %12, align 4
  store i32 -1957851256, i32* %14
  br label %177

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 -968643455, i32 -2060630564
  store i32 %158, i32* %14
  br label %177

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008775885, i32* %14
  br label %177

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %12, align 4
  store i32 -1957851256, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %173, %159, %155, %154, %151, %150, %147, %146, %143, %142, %139, %138, %137, %134, %133, %130, %129, %94, %82, %76, %75, %71, %62, %55, %46, %37, %33, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
