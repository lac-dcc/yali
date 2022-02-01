; ModuleID = 'source-C-CXX/16/650.cpp'
source_filename = "source-C-CXX/16/650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 110, i32 16, i1 false)
  %8 = alloca i32
  store i32 -241586778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %176
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -241586778, label %12
    i32 -383384164, label %13
    i32 1649459447, label %26
    i32 -1987500294, label %27
    i32 -888741932, label %30
    i32 -864066064, label %33
    i32 -1312550734, label %38
    i32 683791144, label %44
    i32 -979729769, label %47
    i32 1865221228, label %49
    i32 1090779968, label %54
    i32 -1750739787, label %62
    i32 -82868049, label %65
    i32 -1890094865, label %69
    i32 -90614536, label %77
    i32 2105638550, label %84
    i32 -1413046363, label %85
    i32 -504285939, label %88
    i32 -1920099848, label %92
    i32 -798700646, label %96
    i32 960407160, label %97
    i32 664605339, label %98
    i32 1955928512, label %101
    i32 -1826424527, label %102
    i32 1962695400, label %107
    i32 1263836384, label %115
    i32 -130269218, label %119
    i32 901938164, label %127
    i32 -625905056, label %131
    i32 -880707607, label %139
    i32 562759843, label %147
    i32 1456467396, label %151
    i32 1041070593, label %152
    i32 -1392477419, label %153
    i32 -1665864683, label %154
    i32 345549718, label %157
    i32 763678462, label %158
    i32 480670208, label %163
    i32 166553319, label %169
    i32 -1673499940, label %172
    i32 1149289942, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %176

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -383384164, i32* %8
  br label %176

; <label>:13:                                     ; preds = %9
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 1649459447, i32 -1987500294
  store i32 %25, i32* %8
  br label %176

; <label>:26:                                     ; preds = %9
  store i32 -888741932, i32* %8
  br label %176

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -383384164, i32* %8
  br label %176

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -864066064, i32* %8
  br label %176

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1312550734, i32 -979729769
  store i32 %37, i32* %8
  br label %176

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %42)
  store i32 683791144, i32* %8
  br label %176

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -864066064, i32* %8
  br label %176

; <label>:47:                                     ; preds = %9
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1865221228, i32* %8
  br label %176

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1090779968, i32 1955928512
  store i32 %53, i32* %8
  br label %176

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  %61 = select i1 %60, i32 -1750739787, i32 960407160
  store i32 %61, i32* %8
  br label %176

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -82868049, i32* %8
  br label %176

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1890094865, i32 -504285939
  store i32 %68, i32* %8
  br label %176

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 -90614536, i32 2105638550
  store i32 %76, i32* %8
  br label %176

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %79
  store i8 32, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -504285939, i32* %8
  br label %176

; <label>:84:                                     ; preds = %9
  store i32 -1413046363, i32* %8
  br label %176

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 -82868049, i32* %8
  br label %176

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1920099848, i32 -798700646
  store i32 %91, i32* %8
  br label %176

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %94
  store i8 63, i8* %95, align 1
  store i32 -798700646, i32* %8
  br label %176

; <label>:96:                                     ; preds = %9
  store i32 960407160, i32* %8
  br label %176

; <label>:97:                                     ; preds = %9
  store i32 664605339, i32* %8
  br label %176

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1865221228, i32* %8
  br label %176

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1826424527, i32* %8
  br label %176

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1962695400, i32 345549718
  store i32 %106, i32* %8
  br label %176

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 1263836384, i32 -130269218
  store i32 %114, i32* %8
  br label %176

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %117
  store i8 36, i8* %118, align 1
  store i32 -1392477419, i32* %8
  br label %176

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  %126 = select i1 %125, i32 901938164, i32 -625905056
  store i32 %126, i32* %8
  br label %176

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %129
  store i8 63, i8* %130, align 1
  store i32 1041070593, i32* %8
  br label %176

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 36
  %138 = select i1 %137, i32 -880707607, i32 1456467396
  store i32 %138, i32* %8
  br label %176

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 63
  %146 = select i1 %145, i32 562759843, i32 1456467396
  store i32 %146, i32* %8
  br label %176

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %149
  store i8 32, i8* %150, align 1
  store i32 1456467396, i32* %8
  br label %176

; <label>:151:                                    ; preds = %9
  store i32 1041070593, i32* %8
  br label %176

; <label>:152:                                    ; preds = %9
  store i32 -1392477419, i32* %8
  br label %176

; <label>:153:                                    ; preds = %9
  store i32 -1665864683, i32* %8
  br label %176

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1826424527, i32* %8
  br label %176

; <label>:157:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 763678462, i32* %8
  br label %176

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 480670208, i32 -1673499940
  store i32 %162, i32* %8
  br label %176

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  store i32 166553319, i32* %8
  br label %176

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 763678462, i32* %8
  br label %176

; <label>:172:                                    ; preds = %9
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -241586778, i32* %8
  br label %176

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %1, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %172, %169, %163, %158, %157, %154, %153, %152, %151, %147, %139, %131, %127, %119, %115, %107, %102, %101, %98, %97, %96, %92, %88, %85, %84, %77, %69, %65, %62, %54, %49, %47, %44, %38, %33, %30, %27, %26, %13, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
