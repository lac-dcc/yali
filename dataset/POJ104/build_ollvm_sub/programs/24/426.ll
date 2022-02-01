; ModuleID = 'source-C-CXX/24/426.cpp'
source_filename = "source-C-CXX/24/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 40
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 262067294
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 262067294
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  store i8 49, i8* %24, align 16
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %23
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %100, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 40
  br i1 %32, label %33, label %106

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  %42 = mul nsw i32 2, %40
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, -1133475304
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1133475304
  %47 = add nsw i32 %42, %43
  %48 = icmp sge i32 %46, 10
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %54, -1325515033
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1325515033
  %58 = sub nsw i32 %54, 48
  %59 = mul nsw i32 2, %57
  %60 = add i32 %59, 344175407
  %61 = sub i32 %60, 10
  %62 = sub i32 %61, 344175407
  %63 = sub nsw i32 %59, 10
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %62, %65
  %67 = add nsw i32 %62, %64
  %68 = sub i32 0, %66
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, 48
  %73 = trunc i32 %71 to i8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 1, i32* %6, align 4
  br label %99

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 48
  %86 = mul nsw i32 2, %84
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %86, 985986226
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 985986226
  %91 = add nsw i32 %86, %87
  %92 = sub i32 0, 48
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, 48
  %95 = trunc i32 %93 to i8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %77, %49
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1935238030
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1935238030
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %30

; <label>:106:                                    ; preds = %30
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %25

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %148, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 40
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  br i1 %122, label %123, label %147

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1414436617
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1414436617
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, 1501830376
  %137 = add i32 %136, 2
  %138 = add i32 %137, 1501830376
  %139 = add nsw i32 %135, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %4, align 4
  store i32 %146, i32* %7, align 4
  br label %154

; <label>:147:                                    ; preds = %134, %123, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -776468847
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -776468847
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %113

; <label>:154:                                    ; preds = %145, %113
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  store i32 %157, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %168, %154
  %160 = load i32, i32* %4, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -861401907
  %171 = add i32 %170, -1
  %172 = sub i32 %171, -861401907
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %4, align 4
  br label %159

; <label>:174:                                    ; preds = %159
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
