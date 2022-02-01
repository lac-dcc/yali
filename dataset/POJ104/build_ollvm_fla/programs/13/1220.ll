; ModuleID = 'source-C-CXX/13/1220.cpp'
source_filename = "source-C-CXX/13/1220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i32, i32, i32, i32 }
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
@stud = global [100000 x %struct.Student] zeroinitializer, align 16
@temp = global %struct.Student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1220.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1381404819, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %160
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1381404819, label %10
    i32 943250493, label %15
    i32 2129583466, label %46
    i32 -1501599146, label %49
    i32 485174629, label %53
    i32 600434028, label %58
    i32 1475253232, label %59
    i32 928807703, label %60
    i32 -1005128797, label %61
    i32 886618430, label %65
    i32 -1102903563, label %68
    i32 2020161925, label %73
    i32 1505367122, label %87
    i32 -1529229374, label %106
    i32 -18505458, label %107
    i32 1222372994, label %110
    i32 444594190, label %111
    i32 400846160, label %114
    i32 -932879991, label %115
    i32 -511323250, label %119
    i32 -560761607, label %131
    i32 -1231077202, label %132
    i32 -1683488416, label %136
    i32 -2078820730, label %151
    i32 635049341, label %154
  ]

; <label>:9:                                      ; preds = %7
  br label %160

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 943250493, i32 -1501599146
  store i32 %14, i32* %6
  br label %160

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 2129583466, i32* %6
  br label %160

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1381404819, i32* %6
  br label %160

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 485174629, i32 928807703
  store i32 %52, i32* %6
  br label %160

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %55 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 600434028, i32 1475253232
  store i32 %57, i32* %6
  br label %160

; <label>:58:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* bitcast ([100000 x %struct.Student]* @stud to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100000 x %struct.Student]* @stud to i8*), i8* bitcast (%struct.Student* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1) to i8*), i8* bitcast (%struct.Student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1475253232, i32* %6
  br label %160

; <label>:59:                                     ; preds = %7
  store i32 -932879991, i32* %6
  br label %160

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1005128797, i32* %6
  br label %160

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 886618430, i32 400846160
  store i32 %64, i32* %6
  br label %160

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1102903563, i32* %6
  br label %160

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 2020161925, i32 1222372994
  store i32 %72, i32* %6
  br label %160

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %78, %84
  %86 = select i1 %85, i32 1505367122, i32 -1529229374
  store i32 %86, i32* %6
  br label %160

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %89
  %91 = bitcast %struct.Student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* @temp to i8*), i8* %91, i64 16, i32 4, i1 false)
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %97
  %99 = bitcast %struct.Student* %98 to i8*
  %100 = bitcast %struct.Student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 4, i1 false)
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %103
  %105 = bitcast %struct.Student* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* bitcast (%struct.Student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 -1529229374, i32* %6
  br label %160

; <label>:106:                                    ; preds = %7
  store i32 -18505458, i32* %6
  br label %160

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %4, align 4
  store i32 -1102903563, i32* %6
  br label %160

; <label>:110:                                    ; preds = %7
  store i32 444594190, i32* %6
  br label %160

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1005128797, i32* %6
  br label %160

; <label>:114:                                    ; preds = %7
  store i32 -932879991, i32* %6
  br label %160

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 -511323250, i32 -560761607
  store i32 %118, i32* %6
  br label %160

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 0), align 16
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 0, i32 3), align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 0), align 16
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 32)
  %129 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 1, i32 3), align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  store i32 -560761607, i32* %6
  br label %160

; <label>:131:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1231077202, i32* %6
  br label %160

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %133, 2
  %135 = select i1 %134, i32 -1683488416, i32 635049341
  store i32 %135, i32* %6
  br label %160

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Student, %struct.Student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 32)
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.Student, %struct.Student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2078820730, i32* %6
  br label %160

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1231077202, i32* %6
  br label %160

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 0), align 16
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* getelementptr inbounds ([100000 x %struct.Student], [100000 x %struct.Student]* @stud, i64 0, i64 2, i32 3), align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  ret i32 0

; <label>:160:                                    ; preds = %151, %136, %132, %131, %119, %115, %114, %111, %110, %107, %106, %87, %73, %68, %65, %61, %60, %59, %58, %53, %49, %46, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1220.cpp() #0 section ".text.startup" {
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
