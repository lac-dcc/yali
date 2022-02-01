; ModuleID = 'source-C-CXX/13/342.cpp'
source_filename = "source-C-CXX/13/342.cpp"
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
%struct.tri = type { i32, i32 }
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca [3 x %struct.tri], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca %struct.student, i64 %8, align 16
  %11 = bitcast [3 x %struct.tri]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -988616597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -988616597, label %16
    i32 1727603571, label %21
    i32 -440763182, label %52
    i32 -1635659945, label %55
    i32 1513769004, label %56
    i32 -1873206610, label %61
    i32 1875857750, label %72
    i32 916574262, label %95
    i32 989938846, label %106
    i32 1938400951, label %125
    i32 -1854580976, label %136
    i32 1847528792, label %151
    i32 -1671931955, label %152
    i32 199180755, label %155
    i32 -1693497467, label %156
    i32 1054387533, label %160
    i32 1748899663, label %175
    i32 -716498361, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1727603571, i32 -1635659945
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 %47, i32* %51, align 4
  store i32 -440763182, i32* %12
  br label %181

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -988616597, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1513769004, i32* %12
  br label %181

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1873206610, i32 199180755
  store i32 %60, i32* %12
  br label %181

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %68 = getelementptr inbounds %struct.tri, %struct.tri* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 1875857750, i32 916574262
  store i32 %71, i32* %12
  br label %181

; <label>:72:                                     ; preds = %13
  %73 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %74 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %75 = bitcast %struct.tri* %74 to i8*
  %76 = bitcast %struct.tri* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %78 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %79 = bitcast %struct.tri* %78 to i8*
  %80 = bitcast %struct.tri* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %87 = getelementptr inbounds %struct.tri, %struct.tri* %86, i32 0, i32 0
  store i32 %85, i32* %87, align 16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 0
  %94 = getelementptr inbounds %struct.tri, %struct.tri* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  store i32 -1671931955, i32* %12
  br label %181

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %102 = getelementptr inbounds %struct.tri, %struct.tri* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 989938846, i32 1938400951
  store i32 %105, i32* %12
  br label %181

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %108 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %109 = bitcast %struct.tri* %108 to i8*
  %110 = bitcast %struct.tri* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 4, i1 false)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %117 = getelementptr inbounds %struct.tri, %struct.tri* %116, i32 0, i32 0
  store i32 %115, i32* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 1
  %124 = getelementptr inbounds %struct.tri, %struct.tri* %123, i32 0, i32 1
  store i32 %122, i32* %124, align 4
  store i32 -1671931955, i32* %12
  br label %181

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %132 = getelementptr inbounds %struct.tri, %struct.tri* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %134, i32 -1854580976, i32 1847528792
  store i32 %135, i32* %12
  br label %181

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %143 = getelementptr inbounds %struct.tri, %struct.tri* %142, i32 0, i32 0
  store i32 %141, i32* %143, align 16
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.student, %struct.student* %10, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 2
  %150 = getelementptr inbounds %struct.tri, %struct.tri* %149, i32 0, i32 1
  store i32 %148, i32* %150, align 4
  store i32 1847528792, i32* %12
  br label %181

; <label>:151:                                    ; preds = %13
  store i32 -1671931955, i32* %12
  br label %181

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 1513769004, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1693497467, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 3
  %159 = select i1 %158, i32 1054387533, i32 -716498361
  store i32 %159, i32* %12
  br label %181

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.tri, %struct.tri* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %166, i8 signext 32)
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x %struct.tri], [3 x %struct.tri]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.tri, %struct.tri* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1748899663, i32* %12
  br label %181

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1693497467, i32* %12
  br label %181

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  %179 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %175, %160, %156, %155, %152, %151, %136, %125, %106, %95, %72, %61, %56, %55, %52, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
