; ModuleID = 'source-C-CXX/95/907.cpp'
source_filename = "source-C-CXX/95/907.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_907.cpp, i8* null }]

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
  %3 = alloca [3 x i8], align 1
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 110, i32 16, i1 false)
  br label %18

; <label>:18:                                     ; preds = %118, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %20, -751381760
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -751381760
  %24 = sub nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %30, i8* %31, align 1
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1857985323
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1857985323
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %39, i8* %40, align 1
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %42 = call i32 @atoi(i8* %41) #6
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1636140384
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1636140384
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 48
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 100
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 100
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %45, %26
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 13
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 13
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 48, -1687077810
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1687077810
  %72 = add nsw i32 48, %68
  %73 = trunc i32 %71 to i8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %8, align 4
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, -816818123
  %82 = sub i32 %81, 10
  %83 = add i32 %82, -816818123
  %84 = sub nsw i32 %80, 10
  store i32 %83, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  store i8 49, i8* %87, align 1
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 48, %89
  %91 = add nsw i32 48, %88
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %99
  store i8 %92, i8* %100, align 1
  br label %118

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %103
  store i8 48, i8* %104, align 1
  %105 = load i32, i32* %8, align 4
  %106 = add i32 48, 1519032301
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1519032301
  %109 = add nsw i32 48, %105
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 454667189
  %113 = add i32 %112, 1
  %114 = add i32 %113, 454667189
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %116
  store i8 %110, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %101, %79
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 382059137
  %121 = add i32 %120, 1
  %122 = add i32 %121, 382059137
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %18

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* %130)
  store i32 0, i32* %1, align 4
  br label %195

; <label>:132:                                    ; preds = %124
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %156, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 %157, 1671498068
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1671498068
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %10, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  br label %163

; <label>:163:                                    ; preds = %162, %137, %132
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 48
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  br label %185

; <label>:185:                                    ; preds = %176, %163
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, 1031424446
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1031424446
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 0, i32* %1, align 4
  br label %195

; <label>:195:                                    ; preds = %185, %127
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_907.cpp() #0 section ".text.startup" {
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
