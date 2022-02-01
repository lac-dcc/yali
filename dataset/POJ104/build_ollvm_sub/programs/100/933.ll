; ModuleID = 'source-C-CXX/100/933.cpp'
source_filename = "source-C-CXX/100/933.cpp"
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
@_ZZ4mainE1r = internal constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@_ZZ4mainE1n = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@_ZZ4mainE2nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]

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
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([3 x [3 x i32]]* @_ZZ4mainE2nn to i8*), i64 36, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %157, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %162

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  %16 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12, i32 4, i1 false)
  %17 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %66, %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [3 x i32]], [3 x [3 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %41, %25
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -2033051608
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2033051608
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %50, %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %22

; <label>:65:                                     ; preds = %22
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %18

; <label>:73:                                     ; preds = %18
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %80, align 4
  br label %83

; <label>:81:                                     ; preds = %73
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %79
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %90, align 4
  br label %93

; <label>:91:                                     ; preds = %83
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 -1, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %95, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 1, i32* %100, align 4
  br label %103

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 -1, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %99
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add i32 5, 821766095
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 821766095
  %116 = sub nsw i32 5, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE1n, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %111, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %107
  store i32 0, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %107
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  br label %104

; <label>:133:                                    ; preds = %104
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %149, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* @_ZZ4mainE1r, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, -844178822
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -844178822
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %10, align 4
  br label %137

; <label>:155:                                    ; preds = %137
  br label %162

; <label>:156:                                    ; preds = %133
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %12

; <label>:162:                                    ; preds = %155, %12
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
