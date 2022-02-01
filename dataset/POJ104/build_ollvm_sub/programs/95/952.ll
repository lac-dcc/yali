; ModuleID = 'source-C-CXX/95/952.cpp'
source_filename = "source-C-CXX/95/952.cpp"
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
@li = global [110 x i8] zeroinitializer, align 16
@up = global [110 x i8] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3chui(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 48
  %14 = mul nsw i32 %12, 100
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -1666997507
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1666997507
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, 1289491069
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, 1289491069
  %27 = sub nsw i32 %23, 48
  %28 = mul nsw i32 %26, 10
  %29 = sub i32 0, %14
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %14, %28
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 213171202
  %36 = add i32 %35, 2
  %37 = sub i32 %36, 213171202
  %38 = add nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %32, 1534928886
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 1534928886
  %46 = add nsw i32 %32, %42
  %47 = add i32 %45, -445110405
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -445110405
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 13
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 13
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @num, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %1
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sdiv i32 %61, 10
  %63 = sub i32 0, %62
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 48
  %68 = trunc i32 %66 to i8
  %69 = load i32, i32* @num, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %70
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* @num, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* @num, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sdiv i32 %77, 10
  %79 = mul nsw i32 %78, 10
  %80 = add i32 %76, -1045517563
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1045517563
  %83 = sub nsw i32 %76, %79
  %84 = add i32 %82, 169824757
  %85 = add i32 %84, 48
  %86 = sub i32 %85, 169824757
  %87 = add nsw i32 %82, 48
  %88 = trunc i32 %86 to i8
  %89 = load i32, i32* @num, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* @num, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* @num, align 4
  br label %112

; <label>:98:                                     ; preds = %57, %1
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 48
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 48
  %103 = trunc i32 %101 to i8
  %104 = load i32, i32* @num, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* @up, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* @num, align 4
  %108 = add i32 %107, -471798303
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -471798303
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* @num, align 4
  br label %112

; <label>:112:                                    ; preds = %98, %60
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %114
  store i8 48, i8* %115, align 1
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %147

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 10
  %121 = add i32 %120, -1311367128
  %122 = add i32 %121, 48
  %123 = sub i32 %122, -1311367128
  %124 = add nsw i32 %120, 48
  %125 = trunc i32 %123 to i8
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %130
  store i8 %125, i8* %131, align 1
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 10
  %136 = sub i32 0, 48
  %137 = sub i32 %134, %136
  %138 = add nsw i32 %134, 48
  %139 = trunc i32 %137 to i8
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, -76269515
  %142 = add i32 %141, 2
  %143 = sub i32 %142, -76269515
  %144 = add nsw i32 %140, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %145
  store i8 %139, i8* %146, align 1
  br label %168

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %2, align 4
  %149 = add i32 %148, 313727855
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 313727855
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 48
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 48
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 2
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %147, %118
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  br label %5

; <label>:5:                                      ; preds = %74, %0
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %5
  store i32 0, i32* @num, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 967227739
  %27 = sub i32 %26, 2
  %28 = sub i32 %27, 967227739
  %29 = sub nsw i32 %25, 2
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  call void @_Z3chui(i32 %32)
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 178946459
  %36 = add i32 %35, 1
  %37 = add i32 %36, 178946459
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 2102174932
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 2102174932
  %46 = sub nsw i32 %42, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %54

; <label>:54:                                     ; preds = %52, %39
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* @li, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = call i32 @atoi(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0)) #7
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 13
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 13
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:74:                                     ; preds = %64, %54
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @li, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @up, i32 0, i32 0), i8 0, i64 110, i32 16, i1 false)
  br label %5

; <label>:75:                                     ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
