; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 2.000000e+00, double %17) #2
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -360765143
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -360765143
  %30 = sub nsw i32 %26, 1
  %31 = sitofp i32 %29 to double
  %32 = call double @pow(double 2.000000e+00, double %31) #2
  %33 = fsub double %25, %32
  %34 = fadd double %33, 1.000000e+00
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %8, align 4
  br label %42

; <label>:36:                                     ; preds = %15
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %22, %12
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %68, %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 11
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #2
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = fcmp ogt double %49, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 18982478
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 18982478
  %61 = sub nsw i32 %57, 1
  %62 = sitofp i32 %60 to double
  %63 = call double @pow(double 2.000000e+00, double %62) #2
  %64 = fsub double %56, %63
  %65 = fadd double %64, 1.000000e+00
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %9, align 4
  br label %74

; <label>:67:                                     ; preds = %46
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -1447296548
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1447296548
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %43

; <label>:74:                                     ; preds = %53, %43
  br label %75

; <label>:75:                                     ; preds = %207, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 606970461
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 606970461
  %88 = sub nsw i32 %84, 1
  %89 = sitofp i32 %87 to double
  %90 = call double @pow(double 2.000000e+00, double %89) #2
  %91 = load i32, i32* %8, align 4
  %92 = sitofp i32 %91 to double
  %93 = fadd double %90, %92
  %94 = fsub double %93, 1.000000e+00
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %94)
  ret i32 0

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %149, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %8, align 4
  %111 = sdiv i32 %110, 2
  store i32 %111, i32* %8, align 4
  br label %124

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %8, align 4
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = sdiv i32 %117, 2
  %119 = sub i32 %118, 440323345
  %120 = add i32 %119, 1
  %121 = add i32 %120, 440323345
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %112
  br label %124

; <label>:124:                                    ; preds = %123, %109
  %125 = load i32, i32* %9, align 4
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %9, align 4
  br label %144

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = sdiv i32 %136, 2
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %131
  br label %144

; <label>:144:                                    ; preds = %143, %128
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %144
  br label %150

; <label>:149:                                    ; preds = %144
  br label %97

; <label>:150:                                    ; preds = %148
  br label %151

; <label>:151:                                    ; preds = %150
  br label %207

; <label>:152:                                    ; preds = %75
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, -1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, -1
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %8, align 4
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %8, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %8, align 4
  br label %179

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %8, align 4
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = sdiv i32 %172, 2
  %174 = add i32 %173, -1367958078
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1367958078
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %171, %167
  br label %179

; <label>:179:                                    ; preds = %178, %164
  br label %206

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = srem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %9, align 4
  %192 = sdiv i32 %191, 2
  store i32 %192, i32* %9, align 4
  br label %205

; <label>:193:                                    ; preds = %180
  %194 = load i32, i32* %9, align 4
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %9, align 4
  %199 = sdiv i32 %198, 2
  %200 = sub i32 %199, -1694608689
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1694608689
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %193
  br label %205

; <label>:205:                                    ; preds = %204, %190
  br label %206

; <label>:206:                                    ; preds = %205, %179
  br label %207

; <label>:207:                                    ; preds = %206, %151
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
