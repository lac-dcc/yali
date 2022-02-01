; ModuleID = 'source-C-CXX/54/935.cpp'
source_filename = "source-C-CXX/54/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %128, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %135

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, -1974952209
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1974952209
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = icmp slt i32 %28, %36
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  store i32 %42, i32* %14, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %10, align 4
  %45 = add i32 %44, 1458228546
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1458228546
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %10, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 48
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 %64, %66
  %68 = sub i32 0, %67
  %69 = sub i32 %57, %68
  %70 = add nsw i32 %57, %67
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %56, %49
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %83, 97
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -756422902
  %93 = sub i32 %92, 55
  %94 = sub i32 %93, -756422902
  %95 = sub nsw i32 %91, 55
  %96 = load i32, i32* %14, align 4
  %97 = mul nsw i32 %94, %96
  %98 = sub i32 0, %86
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %86, %97
  store i32 %101, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %85, %78, %71
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 87
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 87
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 %118, %120
  %122 = sub i32 0, %111
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %111, %121
  store i32 %125, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %110, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %22

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %146, %135
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, -1484576620
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1484576620
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %137, label %149

; <label>:149:                                    ; preds = %146
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %208, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %155, %156
  %158 = icmp slt i32 %157, 10
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = sub i32 0, 48
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 48
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -194052269
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -194052269
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %170, 709814667
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 709814667
  %176 = sub nsw i32 %170, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %177
  store i8 %166, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %159, %154
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = srem i32 %180, %181
  %183 = icmp sge i32 %182, 10
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = srem i32 %185, %186
  %188 = sub i32 %187, 409929521
  %189 = add i32 %188, 55
  %190 = add i32 %189, 409929521
  %191 = add nsw i32 %187, 55
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -1264548951
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1264548951
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %201 = sub nsw i32 %196, %198
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %202
  store i8 %192, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %184, %179
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sdiv i32 %205, %206
  store i32 %207, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %8, align 4
  br label %150

; <label>:215:                                    ; preds = %150
  store i32 0, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %231

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %9, align 4
  br label %216

; <label>:231:                                    ; preds = %216
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
