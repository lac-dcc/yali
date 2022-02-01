; ModuleID = 'source-C-CXX/24/135.cpp'
source_filename = "source-C-CXX/24/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  store i8* %7, i8** %5, align 8
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 48, i64 101, i32 16, i1 false)
  %9 = load i8*, i8** %5, align 8
  store i8 49, i8* %9, align 1
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %116, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %123

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  store i8* %15, i8** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %114
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 1101086924
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 1101086924
  %23 = sub nsw i32 %19, 48
  %24 = mul nsw i32 %22, 2
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %16
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %28, align 1
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, 939611672
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, 939611672
  %41 = sub nsw i32 %37, 48
  %42 = mul nsw i32 %40, 2
  %43 = srem i32 %42, 20
  %44 = sub i32 0, 48
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 48
  %47 = trunc i32 %45 to i8
  %48 = load i8*, i8** %5, align 8
  store i8 %47, i8* %48, align 1
  br label %107

; <label>:49:                                     ; preds = %16
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 964450017
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 964450017
  %56 = sub nsw i32 %52, 48
  %57 = mul nsw i32 %55, 2
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %49
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 1702640427
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 1702640427
  %66 = sub nsw i32 %62, 48
  %67 = mul nsw i32 %65, 2
  %68 = icmp slt i32 %67, 20
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %59
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sub i8 0, %72
  %74 = sub i8 0, 1
  %75 = add i8 %73, %74
  %76 = sub i8 0, %75
  %77 = add i8 %72, 1
  store i8 %76, i8* %71, align 1
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, 1733196747
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, 1733196747
  %84 = sub nsw i32 %80, 48
  %85 = mul nsw i32 %83, 2
  %86 = srem i32 %85, 10
  %87 = add i32 %86, -704611769
  %88 = add i32 %87, 48
  %89 = sub i32 %88, -704611769
  %90 = add nsw i32 %86, 48
  %91 = trunc i32 %89 to i8
  %92 = load i8*, i8** %5, align 8
  store i8 %91, i8* %92, align 1
  br label %106

; <label>:93:                                     ; preds = %59, %49
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = mul nsw i32 %98, 2
  %101 = sub i32 0, 48
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 48
  %104 = trunc i32 %102 to i8
  %105 = load i8*, i8** %5, align 8
  store i8 %104, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %93, %69
  br label %107

; <label>:107:                                    ; preds = %106, %26
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 -1
  store i8* %109, i8** %5, align 8
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %115

; <label>:114:                                    ; preds = %107
  br label %16

; <label>:115:                                    ; preds = %113
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %4, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %162, %123
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %125, 100
  br i1 %126, label %127, label %168

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, 1376927836
  %134 = sub i32 %133, 48
  %135 = add i32 %134, 1376927836
  %136 = sub nsw i32 %132, 48
  %137 = icmp sge i32 %135, 10
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sub i8 0, 1
  %149 = sub i8 %147, %148
  %150 = add i8 %147, 1
  store i8 %149, i8* %146, align 1
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = srem i32 %155, 10
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  br label %161

; <label>:161:                                    ; preds = %138, %127
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 581767397
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 581767397
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %124

; <label>:168:                                    ; preds = %124
  store i32 100, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %185, %168
  %170 = load i32, i32* %4, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 %177, 1250452343
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 1250452343
  %181 = sub nsw i32 %177, 48
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %172
  br label %191

; <label>:184:                                    ; preds = %172
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 1988841493
  %188 = add i32 %187, -1
  %189 = sub i32 %188, 1988841493
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %4, align 4
  br label %169

; <label>:191:                                    ; preds = %183, %169
  br label %192

; <label>:192:                                    ; preds = %201, %191
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  br label %201

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 151367689
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 151367689
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %4, align 4
  br label %192

; <label>:207:                                    ; preds = %192
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
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
