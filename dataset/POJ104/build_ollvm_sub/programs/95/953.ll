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
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %14
  br label %34

; <label>:27:                                     ; preds = %14
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1340457736
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1340457736
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  %36 = bitcast [21 x [6 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 126, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %80, %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %85

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br label %55

; <label>:55:                                     ; preds = %48, %45
  %56 = phi i1 [ false, %45 ], [ %54, %48 ]
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -1174631719
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1174631719
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, -320600147
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -320600147
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %45

; <label>:79:                                     ; preds = %55
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %37

; <label>:85:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sdiv i32 %86, 5
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 5
  store i32 %89, i32* %9, align 4
  %90 = bitcast [23 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 184, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %85
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %98, i32 0, i32 0
  %100 = call double @atof(i8* %99) #6
  %101 = fptosi double %100 to i64
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i32, i32* %10, align 4
  %104 = mul nsw i32 %103, 100000
  %105 = sext i32 %104 to i64
  %106 = sub i64 %102, -4175766484174808965
  %107 = add i64 %106, %105
  %108 = add i64 %107, -4175766484174808965
  %109 = add nsw i64 %102, %105
  store i64 %108, i64* %12, align 8
  %110 = load i64, i64* %12, align 8
  %111 = sdiv i64 %110, 13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %12, align 8
  %116 = srem i64 %115, 13
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 58844712
  %121 = add i32 %120, 1
  %122 = add i32 %121, 58844712
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %91

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %12, align 8
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %134, %124
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %12, align 8
  %133 = mul nsw i64 %132, 10
  store i64 %133, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 106193297
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 106193297
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %127

; <label>:140:                                    ; preds = %127
  %141 = load i64, i64* %12, align 8
  %142 = sitofp i64 %141 to double
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x [6 x i8]], [21 x [6 x i8]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %145, i32 0, i32 0
  %147 = call double @atof(i8* %146) #6
  %148 = fadd double %142, %147
  %149 = fptosi double %148 to i64
  store i64 %149, i64* %12, align 8
  %150 = load i64, i64* %12, align 8
  %151 = sdiv i64 %150, 13
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  %155 = load i64, i64* %12, align 8
  %156 = srem i64 %155, 13
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %10, align 4
  %158 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 0
  %159 = load i64, i64* %158, align 16
  %160 = icmp eq i64 %159, 2960
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %140
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

; <label>:164:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %175, %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [23 x i64], [23 x i64]* %11, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1552001542
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1552001542
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %165

; <label>:181:                                    ; preds = %165
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %183

; <label>:183:                                    ; preds = %181, %161
  %184 = load i32, i32* %10, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  ret i32 0
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
