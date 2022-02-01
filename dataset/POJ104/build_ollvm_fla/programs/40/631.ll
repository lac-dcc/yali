; ModuleID = 'source-C-CXX/40/631.cpp'
source_filename = "source-C-CXX/40/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  store i32 -230840102, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -230840102, label %13
    i32 -2757237, label %17
    i32 -24709928, label %18
    i32 -1741849992, label %22
    i32 -1356587514, label %27
    i32 1271242405, label %28
    i32 -727131526, label %29
    i32 2085638193, label %33
    i32 -2033657466, label %38
    i32 -1323788527, label %43
    i32 -15041101, label %44
    i32 -1317106278, label %45
    i32 -1272613539, label %49
    i32 1341855724, label %54
    i32 -1409871176, label %59
    i32 1109809406, label %64
    i32 -1005062040, label %65
    i32 -1948824757, label %116
    i32 -2044079060, label %124
    i32 181881186, label %132
    i32 609785592, label %140
    i32 1342608673, label %148
    i32 -1161277029, label %152
    i32 -654886393, label %156
    i32 1178233796, label %171
    i32 -104085578, label %172
    i32 1928623045, label %175
    i32 -1154573588, label %176
    i32 -1847031283, label %179
    i32 -2030322594, label %180
    i32 -1485814790, label %183
    i32 -1409583089, label %184
    i32 -2008049167, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -2757237, i32 -2008049167
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -24709928, i32* %9
  br label %188

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -1741849992, i32 -1485814790
  store i32 %21, i32* %9
  br label %188

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1356587514, i32 1271242405
  store i32 %26, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  store i32 -2030322594, i32* %9
  br label %188

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -727131526, i32* %9
  br label %188

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2085638193, i32 -1847031283
  store i32 %32, i32* %9
  br label %188

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1323788527, i32 -2033657466
  store i32 %37, i32* %9
  br label %188

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1323788527, i32 -15041101
  store i32 %42, i32* %9
  br label %188

; <label>:43:                                     ; preds = %10
  store i32 -1154573588, i32* %9
  br label %188

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1317106278, i32* %9
  br label %188

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1272613539, i32 1928623045
  store i32 %48, i32* %9
  br label %188

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 1109809406, i32 1341855724
  store i32 %53, i32* %9
  br label %188

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 1109809406, i32 -1409871176
  store i32 %58, i32* %9
  br label %188

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 1109809406, i32 -1005062040
  store i32 %63, i32* %9
  br label %188

; <label>:64:                                     ; preds = %10
  store i32 -104085578, i32* %9
  br label %188

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %88, i32* %89, align 16
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 %92, i32* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %98
  store i32 2, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 3, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  store i32 4, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 5, i32* %108, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1948824757, i32 1178233796
  store i32 %115, i32* %9
  br label %188

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %118 = load i32, i32* %117, align 16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -2044079060, i32 1178233796
  store i32 %123, i32* %9
  br label %188

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 181881186, i32 1178233796
  store i32 %131, i32* %9
  br label %188

; <label>:132:                                    ; preds = %10
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 609785592, i32 1178233796
  store i32 %139, i32* %9
  br label %188

; <label>:140:                                    ; preds = %10
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1342608673, i32 1178233796
  store i32 %147, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = icmp ne i32 %149, 2
  %151 = select i1 %150, i32 -1161277029, i32 1178233796
  store i32 %151, i32* %9
  br label %188

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 3
  %155 = select i1 %154, i32 -654886393, i32 1178233796
  store i32 %155, i32* %9
  br label %188

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %3, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %4, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %5, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %6, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  store i32 1178233796, i32* %9
  br label %188

; <label>:171:                                    ; preds = %10
  store i32 -104085578, i32* %9
  br label %188

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1317106278, i32* %9
  br label %188

; <label>:175:                                    ; preds = %10
  store i32 -1154573588, i32* %9
  br label %188

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -727131526, i32* %9
  br label %188

; <label>:179:                                    ; preds = %10
  store i32 -2030322594, i32* %9
  br label %188

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -24709928, i32* %9
  br label %188

; <label>:183:                                    ; preds = %10
  store i32 -1409583089, i32* %9
  br label %188

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -230840102, i32* %9
  br label %188

; <label>:187:                                    ; preds = %10
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %172, %171, %156, %152, %148, %140, %132, %124, %116, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
