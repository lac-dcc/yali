; ModuleID = 'source-C-CXX/31/1127.cpp'
source_filename = "source-C-CXX/31/1127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

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
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 -1179132587, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %180
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1179132587, label %18
    i32 439370059, label %23
    i32 -867831006, label %35
    i32 -290628073, label %44
    i32 -865350213, label %45
    i32 -692912938, label %47
    i32 2008128271, label %52
    i32 831530334, label %65
    i32 -804699015, label %66
    i32 -1764691809, label %75
    i32 144667196, label %76
    i32 1623561100, label %78
    i32 -875744920, label %83
    i32 932966779, label %96
    i32 -1888833361, label %97
    i32 988577503, label %101
    i32 -1309510629, label %122
    i32 -1473523367, label %134
    i32 -1594365578, label %135
    i32 1560150389, label %138
    i32 -594816835, label %139
    i32 -415187641, label %146
    i32 -1492471255, label %149
    i32 -607791937, label %152
    i32 1480869676, label %153
    i32 1089533544, label %156
    i32 353692265, label %160
    i32 1021227437, label %162
    i32 -1270419912, label %163
    i32 -252761379, label %167
    i32 2101017767, label %173
    i32 -388889888, label %176
    i32 -27253673, label %177
    i32 605316103, label %179
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 439370059, i32 605316103
  store i32 %22, i32* %13
  br label %180

; <label>:23:                                     ; preds = %15
  %24 = call i32 @getchar()
  %25 = bitcast [260 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 260, i32 16, i1 false)
  %26 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 260, i32 16, i1 false)
  %27 = bitcast [260 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 260, i32 16, i1 false)
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 255)
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %30, i64 255)
  %32 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1040, i32 16, i1 false)
  %33 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1040, i32 16, i1 false)
  %34 = bitcast [260 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -867831006, i32* %13
  br label %180

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -290628073, i32 -865350213
  store i32 %43, i32* %13
  br label %180

; <label>:44:                                     ; preds = %15
  store i32 -867831006, i32* %13
  br label %180

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %10, align 4
  store i32 -692912938, i32* %13
  br label %180

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %9, align 4
  %50 = icmp sgt i32 %48, 0
  %51 = select i1 %50, i32 2008128271, i32 831530334
  store i32 %51, i32* %13
  br label %180

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 251, %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -692912938, i32* %13
  br label %180

; <label>:65:                                     ; preds = %15
  store i32 -804699015, i32* %13
  br label %180

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1764691809, i32 144667196
  store i32 %74, i32* %13
  br label %180

; <label>:75:                                     ; preds = %15
  store i32 -804699015, i32* %13
  br label %180

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %11, align 4
  store i32 1623561100, i32* %13
  br label %180

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %9, align 4
  %81 = icmp sgt i32 %79, 0
  %82 = select i1 %81, i32 -875744920, i32 932966779
  store i32 %82, i32* %13
  br label %180

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 251, %90
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 1623561100, i32* %13
  br label %180

; <label>:96:                                     ; preds = %15
  store i32 255, i32* %9, align 4
  store i32 -1888833361, i32* %13
  br label %180

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 988577503, i32 1560150389
  store i32 %100, i32* %13
  br label %180

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %110
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -1309510629, i32 -1473523367
  store i32 %121, i32* %13
  br label %180

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 -1473523367, i32* %13
  br label %180

; <label>:134:                                    ; preds = %15
  store i32 -1594365578, i32* %13
  br label %180

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %9, align 4
  store i32 -1888833361, i32* %13
  br label %180

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -594816835, i32* %13
  br label %180

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -415187641, i32 -1492471255
  store i32 %145, i32* %13
  store i1 false, i1* %14
  br label %180

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %147, 255
  store i32 -1492471255, i32* %13
  store i1 %148, i1* %14
  br label %180

; <label>:149:                                    ; preds = %15
  %150 = load i1, i1* %14
  %151 = select i1 %150, i32 -607791937, i32 1089533544
  store i32 %151, i32* %13
  br label %180

; <label>:152:                                    ; preds = %15
  store i32 1480869676, i32* %13
  br label %180

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -594816835, i32* %13
  br label %180

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 255
  %159 = select i1 %158, i32 353692265, i32 1021227437
  store i32 %159, i32* %13
  br label %180

; <label>:160:                                    ; preds = %15
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -27253673, i32* %13
  br label %180

; <label>:162:                                    ; preds = %15
  store i32 -1270419912, i32* %13
  br label %180

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %9, align 4
  %165 = icmp slt i32 %164, 251
  %166 = select i1 %165, i32 -252761379, i32 -388889888
  store i32 %166, i32* %13
  br label %180

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  store i32 2101017767, i32* %13
  br label %180

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -1270419912, i32* %13
  br label %180

; <label>:176:                                    ; preds = %15
  store i32 -27253673, i32* %13
  br label %180

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1179132587, i32* %13
  br label %180

; <label>:179:                                    ; preds = %15
  ret i32 0

; <label>:180:                                    ; preds = %177, %176, %173, %167, %163, %162, %160, %156, %153, %152, %149, %146, %139, %138, %135, %134, %122, %101, %97, %96, %83, %78, %76, %75, %66, %65, %52, %47, %45, %44, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
