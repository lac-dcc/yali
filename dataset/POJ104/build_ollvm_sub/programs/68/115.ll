; ModuleID = 'source-C-CXX/68/115.cpp'
source_filename = "source-C-CXX/68/115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]

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
  %2 = alloca [210 x i8], align 16
  %3 = alloca [210 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [210 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 210, i32 16, i1 false)
  %12 = bitcast [210 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 210, i32 16, i1 false)
  %13 = bitcast [210 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 840, i32 16, i1 false)
  %14 = bitcast [210 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 840, i32 16, i1 false)
  %15 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1731946036
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1731946036
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %0
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 459168843
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 459168843
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %8, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -57835231
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -57835231
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %79, %54
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1836551729
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1836551729
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %77
  store i32 %70, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %63
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -259836208
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -259836208
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %8, align 4
  br label %60

; <label>:85:                                     ; preds = %60
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  br label %93

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %137, %93
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %103
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %103
  store i32 %109, i32* %106, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %99
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -1573711692
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1573711692
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1480032981
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1480032981
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 10
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %116, %99
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1387226328
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1387226328
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %95

; <label>:143:                                    ; preds = %95
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -1638858423
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1638858423
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %160, %143
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %152
  br label %166

; <label>:159:                                    ; preds = %152
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -2070535627
  %163 = add i32 %162, -1
  %164 = add i32 %163, -2070535627
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %8, align 4
  br label %149

; <label>:166:                                    ; preds = %158, %149
  %167 = load i32, i32* %8, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %169, %166
  %174 = load i32, i32* %8, align 4
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %184, %173
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, -1
  store i32 %189, i32* %9, align 4
  br label %175

; <label>:191:                                    ; preds = %175
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
