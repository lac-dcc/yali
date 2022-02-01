; ModuleID = 'source-C-CXX/74/912.cpp'
source_filename = "source-C-CXX/74/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -305611311, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -305611311, label %21
    i32 1316453366, label %25
    i32 1288584787, label %32
    i32 528626837, label %35
    i32 -27895362, label %45
    i32 -638840460, label %51
    i32 -43404697, label %62
    i32 1993741314, label %68
    i32 -62547762, label %73
    i32 645841649, label %76
    i32 -1944946437, label %79
    i32 78919297, label %82
    i32 1275905684, label %83
    i32 -246810029, label %89
    i32 227072446, label %100
    i32 1464332199, label %106
    i32 -1539164980, label %111
    i32 -691559328, label %114
    i32 1699969746, label %117
    i32 -768391949, label %120
    i32 -468797178, label %121
    i32 -945513451, label %126
    i32 -356750076, label %131
    i32 1599068394, label %139
    i32 -803973544, label %145
    i32 -585485163, label %148
    i32 869787513, label %149
    i32 708133363, label %152
    i32 -1249396600, label %153
    i32 -506151766, label %157
    i32 49200884, label %165
    i32 -1457106266, label %170
    i32 -2018241462, label %171
    i32 1111311775, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 10000
  %24 = select i1 %23, i32 1316453366, i32 528626837
  store i32 %24, i32* %15
  br label %181

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 1288584787, i32* %15
  br label %181

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -305611311, i32* %15
  br label %181

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %36 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4000, i32 16, i1 false)
  %37 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4000, i32 16, i1 false)
  %38 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 4000, i32 16, i1 false)
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %40 = call i8* @gets(i8* %39)
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %42 = call i8* @gets(i8* %41)
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %43, i8** %13, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %44, i8** %14, align 8
  store i32 -27895362, i32* %15
  br label %181

; <label>:45:                                     ; preds = %18
  %46 = load i8*, i8** %13, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -638840460, i32 78919297
  store i32 %50, i32* %15
  br label %181

; <label>:51:                                     ; preds = %18
  %52 = load i8*, i8** %13, align 8
  %53 = call double @atof(i8* %52) #6
  %54 = fptosi double %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i8*, i8** %13, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %13, align 8
  store i32 -43404697, i32* %15
  br label %181

; <label>:62:                                     ; preds = %18
  %63 = load i8*, i8** %13, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 44
  %67 = select i1 %66, i32 1993741314, i32 -62547762
  store i32 %67, i32* %15
  store i1 false, i1* %16
  br label %181

; <label>:68:                                     ; preds = %18
  %69 = load i8*, i8** %13, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 -62547762, i32* %15
  store i1 %72, i1* %16
  br label %181

; <label>:73:                                     ; preds = %18
  %74 = load i1, i1* %16
  %75 = select i1 %74, i32 645841649, i32 -1944946437
  store i32 %75, i32* %15
  br label %181

; <label>:76:                                     ; preds = %18
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %13, align 8
  store i32 -43404697, i32* %15
  br label %181

; <label>:79:                                     ; preds = %18
  %80 = load i8*, i8** %13, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %13, align 8
  store i32 -27895362, i32* %15
  br label %181

; <label>:82:                                     ; preds = %18
  store i32 1275905684, i32* %15
  br label %181

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %14, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -246810029, i32 -768391949
  store i32 %88, i32* %15
  br label %181

; <label>:89:                                     ; preds = %18
  %90 = load i8*, i8** %14, align 8
  %91 = call double @atof(i8* %90) #6
  %92 = fptosi double %91 to i32
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i8*, i8** %14, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %14, align 8
  store i32 227072446, i32* %15
  br label %181

; <label>:100:                                    ; preds = %18
  %101 = load i8*, i8** %14, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 44
  %105 = select i1 %104, i32 1464332199, i32 -1539164980
  store i32 %105, i32* %15
  store i1 false, i1* %17
  br label %181

; <label>:106:                                    ; preds = %18
  %107 = load i8*, i8** %14, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  store i32 -1539164980, i32* %15
  store i1 %110, i1* %17
  br label %181

; <label>:111:                                    ; preds = %18
  %112 = load i1, i1* %17
  %113 = select i1 %112, i32 -691559328, i32 1699969746
  store i32 %113, i32* %15
  br label %181

; <label>:114:                                    ; preds = %18
  %115 = load i8*, i8** %14, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %14, align 8
  store i32 227072446, i32* %15
  br label %181

; <label>:117:                                    ; preds = %18
  %118 = load i8*, i8** %14, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %14, align 8
  store i32 1275905684, i32* %15
  br label %181

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -468797178, i32* %15
  br label %181

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -945513451, i32 708133363
  store i32 %125, i32* %15
  br label %181

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  store i32 -356750076, i32* %15
  br label %181

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 1599068394, i32 -585485163
  store i32 %138, i32* %15
  br label %181

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -803973544, i32* %15
  br label %181

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -356750076, i32* %15
  br label %181

; <label>:148:                                    ; preds = %18
  store i32 869787513, i32* %15
  br label %181

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -468797178, i32* %15
  br label %181

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1249396600, i32* %15
  br label %181

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %154, 1000
  %156 = select i1 %155, i32 -506151766, i32 1111311775
  store i32 %156, i32* %15
  br label %181

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 49200884, i32 -1457106266
  store i32 %164, i32* %15
  br label %181

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  store i32 -1457106266, i32* %15
  br label %181

; <label>:170:                                    ; preds = %18
  store i32 -2018241462, i32* %15
  br label %181

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -1249396600, i32* %15
  br label %181

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %5, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %9, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %171, %170, %165, %157, %153, %152, %149, %148, %145, %139, %131, %126, %121, %120, %117, %114, %111, %106, %100, %89, %83, %82, %79, %76, %73, %68, %62, %51, %45, %35, %32, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
