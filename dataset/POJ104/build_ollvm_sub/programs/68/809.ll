; ModuleID = 'source-C-CXX/68/809.cpp'
source_filename = "source-C-CXX/68/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1040, i32 16, i1 false)
  %10 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = add i64 %16, 613978762462931418
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, 613978762462931418
  %20 = sub i64 %16, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %0
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, 1113067057
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, 1113067057
  %34 = sub nsw i32 %30, 48
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %41
  store i32 %33, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -880619714
  %46 = add i32 %45, -1
  %47 = add i32 %46, -880619714
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %4, align 4
  br label %22

; <label>:49:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  %50 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = add i64 %51, -5033093668581712012
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -5033093668581712012
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %77, %49
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, -312650693
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -312650693
  %69 = sub nsw i32 %65, 48
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, 196830831
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 196830831
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, -1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, -1
  store i32 %80, i32* %4, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #6
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #6
  %87 = icmp ugt i64 %84, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #6
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %8, align 4
  br label %96

; <label>:92:                                     ; preds = %82
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #6
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %88
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %156, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %101
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 %124, -773026054
  %126 = add i32 %125, 1
  %127 = add i32 %126, -773026054
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, 14958157
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 14958157
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %142
  store i32 %135, i32* %143, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -1347055180
  %149 = sub i32 %148, 10
  %150 = add i32 %149, -1347055180
  %151 = sub nsw i32 %147, 10
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %123, %101
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1301814389
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1301814389
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %97

; <label>:162:                                    ; preds = %97
  br label %163

; <label>:163:                                    ; preds = %169, %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, -1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, -1
  store i32 %172, i32* %8, align 4
  br label %163

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %195

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %188, %177
  %180 = load i32, i32* %4, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %194

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -2045102156
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -2045102156
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %4, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  br label %197

; <label>:195:                                    ; preds = %174
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %194
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
