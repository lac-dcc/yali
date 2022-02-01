; ModuleID = 'source-C-CXX/40/196.cpp'
source_filename = "source-C-CXX/40/196.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_196.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %199, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %205

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %193, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %198

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %187, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %192

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %179, %24
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %186

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %172, %28
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %178

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %65, i32* %66, align 8
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %69, i32* %70, align 16
  %71 = load i32, i32* %8, align 4
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %171

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %171

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %171

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %171

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %118
  %120 = sub i32 %115, %119
  %121 = add nsw i32 %115, %118
  store i32 %120, i32* %12, align 4
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %127
  %129 = sub i32 %124, %128
  %130 = add nsw i32 %124, %127
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %129, -254924970
  %135 = add i32 %134, %133
  %136 = add i32 %135, -254924970
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %112
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %149
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %9, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:170:                                    ; preds = %165, %146, %143, %140, %112
  br label %171

; <label>:171:                                    ; preds = %170, %108, %104, %100, %96, %92, %88, %84, %80, %76, %32
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %173, -208413211
  %175 = add i32 %174, 1
  %176 = add i32 %175, -208413211
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %8, align 4
  br label %29

; <label>:178:                                    ; preds = %29
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %7, align 4
  br label %25

; <label>:186:                                    ; preds = %25
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %21

; <label>:192:                                    ; preds = %21
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %5, align 4
  br label %17

; <label>:198:                                    ; preds = %17
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 %200, 1793702919
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1793702919
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %4, align 4
  br label %13

; <label>:205:                                    ; preds = %13
  %206 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %207 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %208 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
