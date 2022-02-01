; ModuleID = 'source-C-CXX/77/780.cpp'
source_filename = "source-C-CXX/77/780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]

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
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %8, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %174, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %180

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %167, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %173

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %167

; <label>:37:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %160, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %166

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45, %41
  br label %160

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %152, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %159

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58, %54
  br label %152

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %68, 1554899426
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1554899426
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %74, -561806541
  %77 = add i32 %76, %75
  %78 = add i32 %77, -561806541
  %79 = add nsw i32 %74, %75
  %80 = icmp eq i32 %72, %78
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, %84
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %90, 1591371917
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1591371917
  %95 = add nsw i32 %90, %91
  %96 = icmp sgt i32 %88, %94
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, %100
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  store i32 %106, i32* %107, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %109, 1035093057
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1035093057
  %115 = add nsw i32 %109, %111
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %114, %118
  %120 = add nsw i32 %114, %117
  %121 = icmp eq i32 %119, 3
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %67
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 6, 1024574264
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1024574264
  %127 = sub nsw i32 6, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %128
  store i8 122, i8* %129, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 6, 1444094076
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 1444094076
  %134 = sub nsw i32 6, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %135
  store i8 113, i8* %136, align 1
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = add i32 6, %138
  %140 = sub nsw i32 6, %137
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %141
  store i8 115, i8* %142, align 1
  %143 = load i32, i32* %5, align 4
  %144 = add i32 6, 1545639142
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1545639142
  %147 = sub nsw i32 6, %143
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %148
  store i8 108, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %122, %67
  br label %151

; <label>:151:                                    ; preds = %150
  br label %152

; <label>:152:                                    ; preds = %151, %66
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %5, align 4
  br label %51

; <label>:159:                                    ; preds = %51
  br label %160

; <label>:160:                                    ; preds = %159, %49
  %161 = load i32, i32* %4, align 4
  %162 = add i32 %161, 2059776527
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2059776527
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %38

; <label>:166:                                    ; preds = %38
  br label %167

; <label>:167:                                    ; preds = %166, %36
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, -2097053747
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -2097053747
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %29

; <label>:173:                                    ; preds = %29
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, 1149803160
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1149803160
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %2, align 4
  br label %25

; <label>:180:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %207, %180
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %182, 5
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %184
  br label %207

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = add i32 6, %200
  %202 = sub nsw i32 6, %199
  %203 = mul nsw i32 10, %201
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %206

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206, %191
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, 180187778
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 180187778
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %9, align 4
  br label %181

; <label>:213:                                    ; preds = %181
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
