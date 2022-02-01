; ModuleID = 'source-C-CXX/77/1340.cpp'
source_filename = "source-C-CXX/77/1340.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %185, %0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %10 = load i32, i32* %9, align 16
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %192

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %176, %12
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %16 = load i32, i32* %15, align 16
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %184

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %22 = load i32, i32* %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  br label %176

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %26, align 16
  br label %27

; <label>:27:                                     ; preds = %167, %25
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %175

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %39 = load i32, i32* %38, align 16
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37, %31
  br label %167

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  store i32 10, i32* %45, align 16
  br label %46

; <label>:46:                                     ; preds = %159, %44
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 50
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %66 = load i32, i32* %65, align 16
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62, %56, %50
  br label %159

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %71 = load i32, i32* %70, align 16
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %82 = load i32, i32* %81, align 16
  %83 = sub i32 %80, -1623466619
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1623466619
  %86 = add nsw i32 %80, %82
  %87 = icmp eq i32 %77, %85
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %69
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %92 = load i32, i32* %91, align 16
  %93 = add i32 %90, 256332100
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 256332100
  %96 = add nsw i32 %90, %92
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %100 = load i32, i32* %99, align 16
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  %104 = icmp sgt i32 %95, %102
  br i1 %104, label %105, label %158

; <label>:105:                                    ; preds = %88
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %109 = load i32, i32* %108, align 16
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %114 = load i32, i32* %113, align 16
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %105
  store i32 50, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %152, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp sge i32 %118, 10
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %145, %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %144

; <label>:144:                                    ; preds = %131, %124
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -226283430
  %148 = add i32 %147, 1
  %149 = add i32 %148, -226283430
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %121

; <label>:151:                                    ; preds = %121
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 10
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 10
  store i32 %155, i32* %4, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  br label %158

; <label>:158:                                    ; preds = %157, %105, %88, %69
  br label %159

; <label>:159:                                    ; preds = %158, %68
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 %161, -1710797551
  %163 = add i32 %162, 10
  %164 = add i32 %163, -1710797551
  %165 = add nsw i32 %161, 10
  store i32 %164, i32* %160, align 16
  br label %46

; <label>:166:                                    ; preds = %46
  br label %167

; <label>:167:                                    ; preds = %166, %43
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %169 = load i32, i32* %168, align 16
  %170 = sub i32 0, %169
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 10
  store i32 %173, i32* %168, align 16
  br label %27

; <label>:175:                                    ; preds = %27
  br label %176

; <label>:176:                                    ; preds = %175, %24
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %178 = load i32, i32* %177, align 16
  %179 = sub i32 0, %178
  %180 = sub i32 0, 10
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 10
  store i32 %182, i32* %177, align 16
  br label %14

; <label>:184:                                    ; preds = %14
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 100
  %187 = load i32, i32* %186, align 16
  %188 = add i32 %187, 183745856
  %189 = add i32 %188, 10
  %190 = sub i32 %189, 183745856
  %191 = add nsw i32 %187, 10
  store i32 %190, i32* %186, align 16
  br label %8

; <label>:192:                                    ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
