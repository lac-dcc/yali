; ModuleID = 'source-C-CXX/87/1135.cpp'
source_filename = "source-C-CXX/87/1135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1135.cpp, i8* null }]

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
  %2 = alloca [31 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 31, i8 signext 10)
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 167915321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 167915321, label %17
    i32 -429346479, label %23
    i32 -2072074545, label %29
    i32 2084872183, label %35
    i32 -1125162863, label %43
    i32 1650287175, label %51
    i32 -506850761, label %55
    i32 -1019043479, label %57
    i32 -2125911409, label %62
    i32 -124873576, label %68
    i32 -1916860067, label %71
    i32 2133057326, label %72
    i32 -1660428031, label %75
    i32 -801127863, label %80
    i32 288821962, label %86
    i32 -800185381, label %89
    i32 -94704762, label %90
    i32 -1932569079, label %96
    i32 -1468462896, label %100
    i32 119243706, label %102
    i32 28296001, label %108
    i32 -830883038, label %112
    i32 679262974, label %114
    i32 2055778166, label %115
    i32 -658289597, label %119
    i32 -585635304, label %122
    i32 -809217571, label %123
    i32 856128061, label %131
    i32 1709789459, label %139
    i32 -1074682723, label %142
    i32 1952292088, label %147
    i32 -2130802172, label %153
    i32 -293138562, label %156
    i32 1314371908, label %162
    i32 -1144919623, label %164
    i32 1083256531, label %168
    i32 -1971876272, label %171
    i32 -6645767, label %172
    i32 1347790504, label %173
    i32 -1720411817, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -429346479, i32 -1720411817
  store i32 %22, i32* %13
  br label %177

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 57
  %28 = select i1 %27, i32 -2072074545, i32 -809217571
  store i32 %28, i32* %13
  br label %177

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 48
  %34 = select i1 %33, i32 2084872183, i32 -809217571
  store i32 %34, i32* %13
  br label %177

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 57
  %42 = select i1 %41, i32 1650287175, i32 -1125162863
  store i32 %42, i32* %13
  br label %177

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  %50 = select i1 %49, i32 1650287175, i32 -658289597
  store i32 %50, i32* %13
  br label %177

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -506850761, i32 2133057326
  store i32 %54, i32* %13
  br label %177

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1019043479, i32* %13
  br label %177

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2125911409, i32 -1916860067
  store i32 %61, i32* %13
  br label %177

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %66)
  store i32 -124873576, i32* %13
  br label %177

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1019043479, i32* %13
  br label %177

; <label>:71:                                     ; preds = %14
  store i32 -94704762, i32* %13
  br label %177

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1660428031, i32* %13
  br label %177

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -801127863, i32 -800185381
  store i32 %79, i32* %13
  br label %177

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %84)
  store i32 288821962, i32* %13
  br label %177

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1660428031, i32* %13
  br label %177

; <label>:89:                                     ; preds = %14
  store i32 -94704762, i32* %13
  br label %177

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 -1932569079, i32 119243706
  store i32 %95, i32* %13
  br label %177

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -1468462896, i32 119243706
  store i32 %99, i32* %13
  br label %177

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2055778166, i32* %13
  br label %177

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 28296001, i32 679262974
  store i32 %107, i32* %13
  br label %177

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -830883038, i32 679262974
  store i32 %111, i32* %13
  br label %177

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 679262974, i32* %13
  br label %177

; <label>:114:                                    ; preds = %14
  store i32 2055778166, i32* %13
  br label %177

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -585635304, i32* %13
  br label %177

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -585635304, i32* %13
  br label %177

; <label>:122:                                    ; preds = %14
  store i32 -6645767, i32* %13
  br label %177

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %128, 57
  %130 = select i1 %129, i32 1709789459, i32 856128061
  store i32 %130, i32* %13
  br label %177

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  %138 = select i1 %137, i32 1709789459, i32 1083256531
  store i32 %138, i32* %13
  br label %177

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1074682723, i32* %13
  br label %177

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1952292088, i32 -293138562
  store i32 %146, i32* %13
  br label %177

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %151)
  store i32 -2130802172, i32* %13
  br label %177

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1074682723, i32* %13
  br label %177

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sgt i32 %159, 1
  %161 = select i1 %160, i32 1314371908, i32 -1144919623
  store i32 %161, i32* %13
  br label %177

; <label>:162:                                    ; preds = %14
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1144919623, i32* %13
  br label %177

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -1971876272, i32* %13
  br label %177

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -1971876272, i32* %13
  br label %177

; <label>:171:                                    ; preds = %14
  store i32 -6645767, i32* %13
  br label %177

; <label>:172:                                    ; preds = %14
  store i32 1347790504, i32* %13
  br label %177

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 167915321, i32* %13
  br label %177

; <label>:176:                                    ; preds = %14
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %171, %168, %164, %162, %156, %153, %147, %142, %139, %131, %123, %122, %119, %115, %114, %112, %108, %102, %100, %96, %90, %89, %86, %80, %75, %72, %71, %68, %62, %57, %55, %51, %43, %35, %29, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1135.cpp() #0 section ".text.startup" {
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
