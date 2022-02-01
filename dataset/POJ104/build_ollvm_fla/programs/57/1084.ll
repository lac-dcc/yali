; ModuleID = 'source-C-CXX/57/1084.cpp'
source_filename = "source-C-CXX/57/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]

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
  %2 = alloca [99 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 396, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -856805557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %186
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -856805557, label %16
    i32 535450696, label %21
    i32 1108411020, label %29
    i32 -9386753, label %35
    i32 -932969674, label %41
    i32 -989223619, label %47
    i32 -1988703789, label %53
    i32 277249382, label %59
    i32 -1935538451, label %65
    i32 1506402337, label %69
    i32 1013831934, label %70
    i32 -1788742429, label %77
    i32 636924423, label %85
    i32 1865044552, label %89
    i32 -482401670, label %90
    i32 1435923259, label %93
    i32 1118788255, label %94
    i32 -961474320, label %101
    i32 1955726672, label %109
    i32 -1992679820, label %117
    i32 -1812916365, label %125
    i32 -628034851, label %133
    i32 -25494423, label %141
    i32 1422475710, label %149
    i32 1259190635, label %157
    i32 -1417743787, label %161
    i32 -1670382815, label %162
    i32 1275175656, label %165
    i32 1184563675, label %166
    i32 -321037314, label %169
    i32 1530981581, label %170
    i32 -1817549452, label %175
    i32 -710549604, label %182
    i32 998282813, label %185
  ]

; <label>:15:                                     ; preds = %13
  br label %186

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 535450696, i32 -321037314
  store i32 %20, i32* %12
  br label %186

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 90)
  %24 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 -1935538451, i32 1108411020
  store i32 %28, i32* %12
  br label %186

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1935538451, i32 -9386753
  store i32 %34, i32* %12
  br label %186

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 -1935538451, i32 -932969674
  store i32 %40, i32* %12
  br label %186

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -989223619, i32 -1988703789
  store i32 %46, i32* %12
  br label %186

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 -1935538451, i32 -1988703789
  store i32 %52, i32* %12
  br label %186

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 277249382, i32 1506402337
  store i32 %58, i32* %12
  br label %186

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -1935538451, i32 1506402337
  store i32 %64, i32* %12
  br label %186

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 1506402337, i32* %12
  br label %186

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1013831934, i32* %12
  br label %186

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = icmp ult i64 %72, %74
  %76 = select i1 %75, i32 -1788742429, i32 1435923259
  store i32 %76, i32* %12
  br label %186

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 636924423, i32 1865044552
  store i32 %84, i32* %12
  br label %186

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1865044552, i32* %12
  br label %186

; <label>:89:                                     ; preds = %13
  store i32 -482401670, i32* %12
  br label %186

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1013831934, i32* %12
  br label %186

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1118788255, i32* %12
  br label %186

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #6
  %99 = icmp ult i64 %96, %98
  %100 = select i1 %99, i32 -961474320, i32 1275175656
  store i32 %100, i32* %12
  br label %186

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 1955726672, i32 -1992679820
  store i32 %108, i32* %12
  br label %186

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 97
  %116 = select i1 %115, i32 -1417743787, i32 -1992679820
  store i32 %116, i32* %12
  br label %186

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 97
  %124 = select i1 %123, i32 -1812916365, i32 -628034851
  store i32 %124, i32* %12
  br label %186

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 122
  %132 = select i1 %131, i32 -1417743787, i32 -628034851
  store i32 %132, i32* %12
  br label %186

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  %140 = select i1 %139, i32 -25494423, i32 1422475710
  store i32 %140, i32* %12
  br label %186

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  %148 = select i1 %147, i32 -1417743787, i32 1422475710
  store i32 %148, i32* %12
  br label %186

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 32
  %156 = select i1 %155, i32 -1417743787, i32 1259190635
  store i32 %156, i32* %12
  br label %186

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 -1417743787, i32* %12
  br label %186

; <label>:161:                                    ; preds = %13
  store i32 -1670382815, i32* %12
  br label %186

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 1118788255, i32* %12
  br label %186

; <label>:165:                                    ; preds = %13
  store i32 1184563675, i32* %12
  br label %186

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -856805557, i32* %12
  br label %186

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1530981581, i32* %12
  br label %186

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1817549452, i32 998282813
  store i32 %174, i32* %12
  br label %186

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -710549604, i32* %12
  br label %186

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1530981581, i32* %12
  br label %186

; <label>:185:                                    ; preds = %13
  ret i32 0

; <label>:186:                                    ; preds = %182, %175, %170, %169, %166, %165, %162, %161, %157, %149, %141, %133, %125, %117, %109, %101, %94, %93, %90, %89, %85, %77, %70, %69, %65, %59, %53, %47, %41, %35, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
