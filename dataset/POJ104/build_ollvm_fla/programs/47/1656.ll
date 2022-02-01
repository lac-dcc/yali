; ModuleID = 'source-C-CXX/47/1656.cpp'
source_filename = "source-C-CXX/47/1656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x i64]], align 16
  %3 = alloca [11 x [11 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x [11 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 968, i32 16, i1 false)
  %12 = bitcast [11 x [11 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 968, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i64], [11 x i64]* %17, i64 0, i64 5
  store i64 %16, i64* %18, align 8
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 390197321, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 390197321, label %23
    i32 1231606241, label %28
    i32 816775707, label %29
    i32 1268149394, label %33
    i32 -1718346898, label %34
    i32 -2771844, label %38
    i32 -641990801, label %52
    i32 137580327, label %55
    i32 -1530082178, label %56
    i32 574315982, label %59
    i32 1173896427, label %62
    i32 1710328202, label %68
    i32 1055667635, label %71
    i32 826831671, label %77
    i32 -1881269805, label %80
    i32 479646112, label %86
    i32 156108186, label %89
    i32 359615457, label %95
    i32 -1263377983, label %117
    i32 -1138118394, label %120
    i32 -1664564302, label %121
    i32 1765589717, label %124
    i32 109041342, label %125
    i32 -1727080240, label %128
    i32 225902940, label %129
    i32 1073892499, label %132
    i32 -734692716, label %133
    i32 720282214, label %136
    i32 1154802467, label %137
    i32 -482098339, label %141
    i32 -1419470900, label %142
    i32 1698056072, label %146
    i32 1886871989, label %150
    i32 475281711, label %160
    i32 714256004, label %170
    i32 -114949104, label %171
    i32 510894766, label %174
    i32 -1131674899, label %175
    i32 321109658, label %178
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1231606241, i32 720282214
  store i32 %27, i32* %19
  br label %179

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 816775707, i32* %19
  br label %179

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 10
  %32 = select i1 %31, i32 1268149394, i32 574315982
  store i32 %32, i32* %19
  br label %179

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1718346898, i32* %19
  br label %179

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 10
  %37 = select i1 %36, i32 -2771844, i32 137580327
  store i32 %37, i32* %19
  br label %179

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %48, i64 0, i64 %50
  store i64 %45, i64* %51, align 8
  store i32 -641990801, i32* %19
  br label %179

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1718346898, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  store i32 -1530082178, i32* %19
  br label %179

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 816775707, i32* %19
  br label %179

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 5, %60
  store i32 %61, i32* %6, align 4
  store i32 1173896427, i32* %19
  br label %179

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 5, %64
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1710328202, i32 1073892499
  store i32 %67, i32* %19
  br label %179

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 5, %69
  store i32 %70, i32* %7, align 4
  store i32 1055667635, i32* %19
  br label %179

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 5, %73
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 826831671, i32 -1727080240
  store i32 %76, i32* %19
  br label %179

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1881269805, i32* %19
  br label %179

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 479646112, i32 1765589717
  store i32 %85, i32* %19
  br label %179

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 156108186, i32* %19
  br label %179

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 359615457, i32 -1138118394
  store i32 %94, i32* %19
  br label %179

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i64], [11 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i64], [11 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %102, %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i64], [11 x i64]* %113, i64 0, i64 %115
  store i64 %110, i64* %116, align 8
  store i32 -1263377983, i32* %19
  br label %179

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 156108186, i32* %19
  br label %179

; <label>:120:                                    ; preds = %20
  store i32 -1664564302, i32* %19
  br label %179

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1881269805, i32* %19
  br label %179

; <label>:124:                                    ; preds = %20
  store i32 109041342, i32* %19
  br label %179

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 1055667635, i32* %19
  br label %179

; <label>:128:                                    ; preds = %20
  store i32 225902940, i32* %19
  br label %179

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1173896427, i32* %19
  br label %179

; <label>:132:                                    ; preds = %20
  store i32 -734692716, i32* %19
  br label %179

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 390197321, i32* %19
  br label %179

; <label>:136:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1154802467, i32* %19
  br label %179

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 9
  %140 = select i1 %139, i32 -482098339, i32 321109658
  store i32 %140, i32* %19
  br label %179

; <label>:141:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1419470900, i32* %19
  br label %179

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %143, 9
  %145 = select i1 %144, i32 1698056072, i32 510894766
  store i32 %145, i32* %19
  br label %179

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 9
  %149 = select i1 %148, i32 1886871989, i32 475281711
  store i32 %149, i32* %19
  br label %179

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i64], [11 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 714256004, i32* %19
  br label %179

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i64]], [11 x [11 x i64]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i64], [11 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 714256004, i32* %19
  br label %179

; <label>:170:                                    ; preds = %20
  store i32 -114949104, i32* %19
  br label %179

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 -1419470900, i32* %19
  br label %179

; <label>:174:                                    ; preds = %20
  store i32 -1131674899, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1154802467, i32* %19
  br label %179

; <label>:178:                                    ; preds = %20
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %171, %170, %160, %150, %146, %142, %141, %137, %136, %133, %132, %129, %128, %125, %124, %121, %120, %117, %95, %89, %86, %80, %77, %71, %68, %62, %59, %56, %55, %52, %38, %34, %33, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
