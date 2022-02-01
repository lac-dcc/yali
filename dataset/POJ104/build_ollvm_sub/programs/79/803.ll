; ModuleID = 'source-C-CXX/79/803.cpp'
source_filename = "source-C-CXX/79/803.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1250543124
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1250543124
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 597780135
  %40 = add i32 %39, 366
  %41 = add i32 %40, 597780135
  %42 = add nsw i32 %38, 366
  store i32 %41, i32* %6, align 4
  br label %49

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -514745893
  %46 = add i32 %45, 365
  %47 = add i32 %46, -514745893
  %48 = add nsw i32 %44, 365
  store i32 %47, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 869246240
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 869246240
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61, %56
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %65, %61
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %70, align 8
  br label %73

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %69
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 367678481
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 367678481
  %80 = sub nsw i32 %76, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %83, 801926208
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 801926208
  %91 = add nsw i32 %83, %87
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -1073861823
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1073861823
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, -393987491
  %102 = add i32 %101, %99
  %103 = add i32 %102, -393987491
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %10, align 4
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %3)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %140, %98
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %11, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 366
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 366
  store i32 %131, i32* %6, align 4
  br label %139

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 1495023200
  %136 = add i32 %135, 365
  %137 = sub i32 %136, 1495023200
  %138 = add nsw i32 %134, 365
  store i32 %137, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %128
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %11, align 4
  br label %109

; <label>:147:                                    ; preds = %109
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %8, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

; <label>:156:                                    ; preds = %152, %147
  %157 = load i32, i32* %8, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %156, %152
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %161, align 8
  br label %164

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %162, %160
  store i32 1, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %184, %164
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 253575523
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 253575523
  %171 = sub nsw i32 %167, 1
  %172 = icmp sle i32 %166, %170
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %174
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %174, %178
  store i32 %182, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %12, align 4
  %186 = add i32 %185, 1261825949
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1261825949
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %12, align 4
  br label %165

; <label>:190:                                    ; preds = %165
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, %191
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 %196, -997512538
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -997512538
  %201 = sub nsw i32 %196, %197
  %202 = call i32 @abs(i32 %200) #6
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
