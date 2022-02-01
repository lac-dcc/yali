; ModuleID = 'source-C-CXX/40/693.cpp'
source_filename = "source-C-CXX/40/693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_693.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1565043514, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %187
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1565043514, label %12
    i32 -2011201779, label %16
    i32 1819863837, label %17
    i32 1282300787, label %21
    i32 553214363, label %22
    i32 1573911861, label %26
    i32 1146563136, label %27
    i32 116316422, label %31
    i32 611192885, label %44
    i32 -89199781, label %49
    i32 -1705306108, label %54
    i32 278665059, label %59
    i32 -256107421, label %64
    i32 388689108, label %69
    i32 1528467181, label %74
    i32 -1213161069, label %79
    i32 769035530, label %84
    i32 882529886, label %89
    i32 -1772649556, label %90
    i32 34729531, label %124
    i32 -1331566104, label %128
    i32 331024504, label %129
    i32 -291513221, label %134
    i32 -930935072, label %139
    i32 -1008618836, label %144
    i32 -266645318, label %149
    i32 -676173852, label %154
    i32 1526622301, label %170
    i32 515925113, label %171
    i32 -1657730620, label %174
    i32 2096371761, label %175
    i32 138706503, label %178
    i32 1201201709, label %179
    i32 912102914, label %182
    i32 669937723, label %183
    i32 1207218825, label %186
  ]

; <label>:11:                                     ; preds = %9
  br label %187

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2011201779, i32 1207218825
  store i32 %15, i32* %8
  br label %187

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1819863837, i32* %8
  br label %187

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1282300787, i32 912102914
  store i32 %20, i32* %8
  br label %187

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 553214363, i32* %8
  br label %187

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1573911861, i32 138706503
  store i32 %25, i32* %8
  br label %187

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1146563136, i32* %8
  br label %187

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 116316422, i32 -1657730620
  store i32 %30, i32* %8
  br label %187

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 15, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 882529886, i32 611192885
  store i32 %43, i32* %8
  br label %187

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 882529886, i32 -89199781
  store i32 %48, i32* %8
  br label %187

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 882529886, i32 -1705306108
  store i32 %53, i32* %8
  br label %187

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 882529886, i32 278665059
  store i32 %58, i32* %8
  br label %187

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 882529886, i32 -256107421
  store i32 %63, i32* %8
  br label %187

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 882529886, i32 388689108
  store i32 %68, i32* %8
  br label %187

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 882529886, i32 1528467181
  store i32 %73, i32* %8
  br label %187

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 882529886, i32 -1213161069
  store i32 %78, i32* %8
  br label %187

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 882529886, i32 769035530
  store i32 %83, i32* %8
  br label %187

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 882529886, i32 -1772649556
  store i32 %88, i32* %8
  br label %187

; <label>:89:                                     ; preds = %9
  store i32 515925113, i32* %8
  br label %187

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -1331566104, i32 34729531
  store i32 %123, i32* %8
  br label %187

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 3
  %127 = select i1 %126, i32 -1331566104, i32 331024504
  store i32 %127, i32* %8
  br label %187

; <label>:128:                                    ; preds = %9
  store i32 515925113, i32* %8
  br label %187

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -291513221, i32 1526622301
  store i32 %133, i32* %8
  br label %187

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -930935072, i32 1526622301
  store i32 %138, i32* %8
  br label %187

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1008618836, i32 1526622301
  store i32 %143, i32* %8
  br label %187

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %146 = load i32, i32* %145, align 16
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -266645318, i32 1526622301
  store i32 %148, i32* %8
  br label %187

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -676173852, i32 1526622301
  store i32 %153, i32* %8
  br label %187

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %3, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %4, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %5, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1526622301, i32* %8
  br label %187

; <label>:170:                                    ; preds = %9
  store i32 515925113, i32* %8
  br label %187

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 1146563136, i32* %8
  br label %187

; <label>:174:                                    ; preds = %9
  store i32 2096371761, i32* %8
  br label %187

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 553214363, i32* %8
  br label %187

; <label>:178:                                    ; preds = %9
  store i32 1201201709, i32* %8
  br label %187

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1819863837, i32* %8
  br label %187

; <label>:182:                                    ; preds = %9
  store i32 669937723, i32* %8
  br label %187

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1565043514, i32* %8
  br label %187

; <label>:186:                                    ; preds = %9
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %179, %178, %175, %174, %171, %170, %154, %149, %144, %139, %134, %129, %128, %124, %90, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
