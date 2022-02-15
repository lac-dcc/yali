; ModuleID = 'Project_CodeNet_C++1400/p00015/s302417886.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -1192708182, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1192708182, label %14
    i32 -277576861, label %19
    i32 1176265463, label %20
    i32 1715410508, label %24
    i32 2001834336, label %31
    i32 -11813553, label %34
    i32 -243478590, label %42
    i32 -1774083967, label %46
    i32 -2134409510, label %59
    i32 -1804853411, label %62
    i32 1653285314, label %67
    i32 -110256039, label %71
    i32 -324564812, label %84
    i32 961308746, label %87
    i32 2119639374, label %88
    i32 -1704956904, label %92
    i32 -3071928, label %113
    i32 -671078640, label %127
    i32 269804889, label %128
    i32 1261794147, label %131
    i32 -564235035, label %132
    i32 -1513238891, label %136
    i32 1596297267, label %144
    i32 -55688425, label %148
    i32 -1283039913, label %150
    i32 -146716602, label %151
    i32 -957298004, label %155
    i32 -809614658, label %159
    i32 -424739127, label %165
    i32 -657752540, label %166
    i32 1489478558, label %169
    i32 -591650774, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -277576861, i32 -591650774
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1176265463, i32* %10
  br label %174

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 101
  %23 = select i1 %22, i32 1715410508, i32 -11813553
  store i32 %23, i32* %10
  br label %174

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 48, i8* %30, align 1
  store i32 2001834336, i32* %10
  br label %174

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1176265463, i32* %10
  br label %174

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %36)
  store i32 100, i32* %5, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  store i32 -243478590, i32* %10
  br label %174

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1774083967, i32 -1804853411
  store i32 %45, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  store i8 48, i8* %56, align 1
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 -2134409510, i32* %10
  br label %174

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %7, align 4
  store i32 -243478590, i32* %10
  br label %174

; <label>:62:                                     ; preds = %11
  store i32 100, i32* %5, align 4
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #6
  %65 = sub i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  store i32 1653285314, i32* %10
  br label %174

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -110256039, i32 961308746
  store i32 %70, i32* %10
  br label %174

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 -324564812, i32* %10
  br label %174

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  store i32 1653285314, i32* %10
  br label %174

; <label>:87:                                     ; preds = %11
  store i32 100, i32* %7, align 4
  store i32 2119639374, i32* %10
  br label %174

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -1704956904, i32 1261794147
  store i32 %91, i32* %10
  br label %174

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, %98
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  %112 = select i1 %111, i32 -3071928, i32 -671078640
  store i32 %112, i32* %10
  br label %174

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 10
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %122, align 1
  store i32 -671078640, i32* %10
  br label %174

; <label>:127:                                    ; preds = %11
  store i32 269804889, i32* %10
  br label %174

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %7, align 4
  store i32 2119639374, i32* %10
  br label %174

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -564235035, i32* %10
  br label %174

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 101
  %135 = select i1 %134, i32 -1513238891, i32 1489478558
  store i32 %135, i32* %10
  br label %174

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 49
  %143 = select i1 %142, i32 1596297267, i32 -146716602
  store i32 %143, i32* %10
  br label %174

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %145, 20
  %147 = select i1 %146, i32 -55688425, i32 -1283039913
  store i32 %147, i32* %10
  br label %174

; <label>:148:                                    ; preds = %11
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 1489478558, i32* %10
  br label %174

; <label>:150:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -146716602, i32* %10
  br label %174

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -809614658, i32 -957298004
  store i32 %154, i32* %10
  br label %174

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 100
  %158 = select i1 %157, i32 -809614658, i32 -424739127
  store i32 %158, i32* %10
  br label %174

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %163)
  store i32 -424739127, i32* %10
  br label %174

; <label>:165:                                    ; preds = %11
  store i32 -657752540, i32* %10
  br label %174

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -564235035, i32* %10
  br label %174

; <label>:169:                                    ; preds = %11
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 -1192708182, i32* %10
  br label %174

; <label>:173:                                    ; preds = %11
  ret i32 0

; <label>:174:                                    ; preds = %169, %166, %165, %159, %155, %151, %150, %148, %144, %136, %132, %131, %128, %127, %113, %92, %88, %87, %84, %71, %67, %62, %59, %46, %42, %34, %31, %24, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
