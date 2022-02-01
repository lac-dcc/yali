; ModuleID = 'source-C-CXX/95/953.cpp'
source_filename = "source-C-CXX/95/953.cpp"
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
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [6 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i64], align 16
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1691719625, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %176
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1691719625, label %19
    i32 -1189695899, label %32
    i32 -965311646, label %33
    i32 1699873957, label %34
    i32 -1215149239, label %37
    i32 16899538, label %40
    i32 -1257451408, label %48
    i32 764756515, label %49
    i32 -914176808, label %53
    i32 -1489101608, label %60
    i32 -338938234, label %63
    i32 -924656308, label %76
    i32 -226731829, label %79
    i32 -1792296617, label %80
    i32 1307153203, label %83
    i32 -342353273, label %89
    i32 -803262082, label %94
    i32 512862058, label %114
    i32 1385912686, label %117
    i32 2003621648, label %120
    i32 -735560335, label %125
    i32 1265607581, label %128
    i32 1850758536, label %131
    i32 -622452435, label %153
    i32 729198164, label %156
    i32 1960467517, label %157
    i32 329282418, label %162
    i32 -190928930, label %168
    i32 830508867, label %171
    i32 993045459, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -1189695899, i32 -965311646
  store i32 %31, i32* %14
  br label %176

; <label>:32:                                     ; preds = %16
  store i32 -1215149239, i32* %14
  br label %176

; <label>:33:                                     ; preds = %16
  store i32 1699873957, i32* %14
  br label %176

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1691719625, i32* %14
  br label %176

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  %39 = bitcast [21 x [6 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 126, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 16899538, i32* %14
  br label %176

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  %47 = select i1 %46, i32 -1257451408, i32 1307153203
  store i32 %47, i32* %14
  br label %176

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 764756515, i32* %14
  br label %176

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -914176808, i32 -1489101608
  store i32 %52, i32* %14
  store i1 false, i1* %15
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  store i32 -1489101608, i32* %14
  store i1 %59, i1* %15
  br label %176

; <label>:60:                                     ; preds = %16
  %61 = load i1, i1* %15
  %62 = select i1 %61, i32 -338938234, i32 -226731829
  store i32 %62, i32* %14
  br label %176

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -924656308, i32* %14
  br label %176

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 764756515, i32* %14
  br label %176

; <label>:79:                                     ; preds = %16
  store i32 -1792296617, i32* %14
  br label %176

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 16899538, i32* %14
  br label %176

; <label>:83:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 5
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 5
  store i32 %87, i32* %9, align 4
  %88 = bitcast [23 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 184, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -342353273, i32* %14
  br label %176

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -803262082, i32 1385912686
  store i32 %93, i32* %14
  br label %176

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = call double @atof(i8* %98) #6
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %12, align 8
  %101 = load i64, i64* %12, align 8
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 100000
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %101, %104
  store i64 %105, i64* %12, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sdiv i64 %106, 13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %12, align 8
  %112 = srem i64 %111, 13
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %10, align 4
  store i32 512862058, i32* %14
  br label %176

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -342353273, i32* %14
  br label %176

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %12, align 8
  store i32 0, i32* %5, align 4
  store i32 2003621648, i32* %14
  br label %176

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -735560335, i32 1850758536
  store i32 %124, i32* %14
  br label %176

; <label>:125:                                    ; preds = %16
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 %126, 10
  store i64 %127, i64* %12, align 8
  store i32 1265607581, i32* %14
  br label %176

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 2003621648, i32* %14
  br label %176

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %12, align 8
  %133 = sitofp i64 %132 to double
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = call double @atof(i8* %137) #6
  %139 = fadd double %133, %138
  %140 = fptosi double %139 to i64
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %12, align 8
  %142 = sdiv i64 %141, 13
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = load i64, i64* %12, align 8
  %147 = srem i64 %146, 13
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %10, align 4
  %149 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  %151 = icmp eq i64 %150, 2960
  %152 = select i1 %151, i32 -622452435, i32 729198164
  store i32 %152, i32* %14
  br label %176

; <label>:153:                                    ; preds = %16
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 993045459, i32* %14
  br label %176

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1960467517, i32* %14
  br label %176

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 329282418, i32 830508867
  store i32 %161, i32* %14
  br label %176

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  store i32 -190928930, i32* %14
  br label %176

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1960467517, i32* %14
  br label %176

; <label>:171:                                    ; preds = %16
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 993045459, i32* %14
  br label %176

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %10, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %171, %168, %162, %157, %156, %153, %131, %128, %125, %120, %117, %114, %94, %89, %83, %80, %79, %76, %63, %60, %53, %49, %48, %40, %37, %34, %33, %32, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
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
