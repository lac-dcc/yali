; ModuleID = 'source-C-CXX/13/542.cpp'
source_filename = "source-C-CXX/13/542.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@s = global [100001 x %struct.student] zeroinitializer, align 16
@first = global %struct.student zeroinitializer, align 4
@second = global %struct.student zeroinitializer, align 4
@third = global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -254160056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -254160056, label %11
    i32 -1079424582, label %16
    i32 596205778, label %47
    i32 1290771373, label %50
    i32 619311518, label %51
    i32 1584613551, label %56
    i32 -1645392039, label %65
    i32 -1067672340, label %71
    i32 276716200, label %72
    i32 1532342501, label %75
    i32 1971271880, label %76
    i32 580660091, label %81
    i32 -1298727181, label %90
    i32 -1925120595, label %103
    i32 595167798, label %109
    i32 284978604, label %110
    i32 -708605869, label %113
    i32 1630486621, label %114
    i32 -818560197, label %119
    i32 -1294215350, label %128
    i32 874318392, label %141
    i32 1969985236, label %154
    i32 -366980770, label %159
    i32 1867145533, label %160
    i32 1897306536, label %163
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1079424582, i32 1290771373
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  store i32 596205778, i32* %7
  br label %182

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -254160056, i32* %7
  br label %182

; <label>:50:                                     ; preds = %8
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  store i32 0, i32* %3, align 4
  store i32 619311518, i32* %7
  br label %182

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1584613551, i32 1532342501
  store i32 %55, i32* %7
  br label %182

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 -1645392039, i32 -1067672340
  store i32 %64, i32* %7
  br label %182

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %67
  %69 = bitcast %struct.student* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @first to i8*), i8* %69, i64 16, i32 4, i1 false)
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  store i32 -1067672340, i32* %7
  br label %182

; <label>:71:                                     ; preds = %8
  store i32 276716200, i32* %7
  br label %182

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 619311518, i32* %7
  br label %182

; <label>:75:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1971271880, i32* %7
  br label %182

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 580660091, i32 -708605869
  store i32 %80, i32* %7
  br label %182

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 -1298727181, i32 595167798
  store i32 %89, i32* %7
  br label %182

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp ne i32 %95, %100
  %102 = select i1 %101, i32 -1925120595, i32 595167798
  store i32 %102, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %105
  %107 = bitcast %struct.student* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @second to i8*), i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %5, align 4
  store i32 595167798, i32* %7
  br label %182

; <label>:109:                                    ; preds = %8
  store i32 284978604, i32* %7
  br label %182

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1971271880, i32* %7
  br label %182

; <label>:113:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1630486621, i32* %7
  br label %182

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -818560197, i32 1897306536
  store i32 %118, i32* %7
  br label %182

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1294215350, i32 -366980770
  store i32 %127, i32* %7
  br label %182

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 16
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %133, %138
  %140 = select i1 %139, i32 874318392, i32 -366980770
  store i32 %140, i32* %7
  br label %182

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = icmp ne i32 %146, %151
  %153 = select i1 %152, i32 1969985236, i32 -366980770
  store i32 %153, i32* %7
  br label %182

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %156
  %158 = bitcast %struct.student* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @third to i8*), i8* %158, i64 16, i32 4, i1 false)
  store i32 -366980770, i32* %7
  br label %182

; <label>:159:                                    ; preds = %8
  store i32 1867145533, i32* %7
  br label %182

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1630486621, i32* %7
  br label %182

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 0), align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 0), align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 0), align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:182:                                    ; preds = %160, %159, %154, %141, %128, %119, %114, %113, %110, %109, %103, %90, %81, %76, %75, %72, %71, %65, %56, %51, %50, %47, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
