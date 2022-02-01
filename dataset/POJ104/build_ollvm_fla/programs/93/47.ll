; ModuleID = 'source-C-CXX/93/47.cpp'
source_filename = "source-C-CXX/93/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 979183848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 979183848, label %17
    i32 1448667110, label %23
    i32 -1105968976, label %28
    i32 1700523445, label %31
    i32 248506580, label %32
    i32 -1889498093, label %38
    i32 1724297800, label %41
    i32 -1383823604, label %46
    i32 354408238, label %58
    i32 -1487605739, label %76
    i32 -1935090387, label %77
    i32 1809963982, label %80
    i32 -1040644307, label %81
    i32 46618183, label %84
    i32 1871606897, label %90
    i32 -220832148, label %94
    i32 307781287, label %95
    i32 779414294, label %101
    i32 -1316774265, label %109
    i32 1382377268, label %116
    i32 -1253659667, label %117
    i32 -1157950989, label %120
    i32 -1242278336, label %126
    i32 -1855438047, label %127
    i32 1669102014, label %133
    i32 368331603, label %141
    i32 1955074743, label %148
    i32 496889442, label %149
    i32 270811232, label %152
    i32 -2033577339, label %153
    i32 1595850247, label %156
    i32 -1938812444, label %162
    i32 -8044312, label %170
    i32 1574465052, label %177
    i32 2109612293, label %178
    i32 -583222342, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1448667110, i32 1700523445
  store i32 %22, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -1105968976, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 979183848, i32* %13
  br label %182

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 248506580, i32* %13
  br label %182

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1889498093, i32 46618183
  store i32 %37, i32* %13
  br label %182

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1724297800, i32* %13
  br label %182

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1383823604, i32 1809963982
  store i32 %45, i32* %13
  br label %182

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %50, %55
  %57 = select i1 %56, i32 354408238, i32 -1487605739
  store i32 %57, i32* %13
  br label %182

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1487605739, i32* %13
  br label %182

; <label>:76:                                     ; preds = %14
  store i32 -1935090387, i32* %13
  br label %182

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  store i32 1724297800, i32* %13
  br label %182

; <label>:80:                                     ; preds = %14
  store i32 -1040644307, i32* %13
  br label %182

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 248506580, i32* %13
  br label %182

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1871606897, i32 -220832148
  store i32 %89, i32* %13
  br label %182

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 -220832148, i32* %13
  br label %182

; <label>:94:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 307781287, i32* %13
  br label %182

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 779414294, i32 -1157950989
  store i32 %100, i32* %13
  br label %182

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1316774265, i32 1382377268
  store i32 %108, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %114)
  store i32 1382377268, i32* %13
  br label %182

; <label>:116:                                    ; preds = %14
  store i32 -1253659667, i32* %13
  br label %182

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 307781287, i32* %13
  br label %182

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1242278336, i32 -2033577339
  store i32 %125, i32* %13
  br label %182

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1855438047, i32* %13
  br label %182

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 1669102014, i32 270811232
  store i32 %132, i32* %13
  br label %182

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 2
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 368331603, i32 1955074743
  store i32 %140, i32* %13
  br label %182

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %4, align 4
  store i32 1955074743, i32* %13
  br label %182

; <label>:148:                                    ; preds = %14
  store i32 496889442, i32* %13
  br label %182

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1855438047, i32* %13
  br label %182

; <label>:152:                                    ; preds = %14
  store i32 -2033577339, i32* %13
  br label %182

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1595850247, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 -1938812444, i32 -583222342
  store i32 %161, i32* %13
  br label %182

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 2
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 -8044312, i32 1574465052
  store i32 %169, i32* %13
  br label %182

; <label>:170:                                    ; preds = %14
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %175)
  store i32 1574465052, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  store i32 2109612293, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 1595850247, i32* %13
  br label %182

; <label>:181:                                    ; preds = %14
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %170, %162, %156, %153, %152, %149, %148, %141, %133, %127, %126, %120, %117, %116, %109, %101, %95, %94, %90, %84, %81, %80, %77, %76, %58, %46, %41, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
