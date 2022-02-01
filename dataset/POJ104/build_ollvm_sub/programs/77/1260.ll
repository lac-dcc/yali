; ModuleID = 'source-C-CXX/77/1260.cpp'
source_filename = "source-C-CXX/77/1260.cpp"
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
@_ZZ4mainE5label = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

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
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %226, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %231

; <label>:20:                                     ; preds = %17
  store i32 10, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %219, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %21
  store i32 10, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %213, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %25
  store i32 10, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %206, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %212

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %40, 888192366
  %43 = add i32 %42, %41
  %44 = add i32 %43, 888192366
  %45 = add nsw i32 %40, %41
  %46 = icmp eq i32 %38, %44
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, 374004689
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 374004689
  %53 = add nsw i32 %48, %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = icmp sgt i32 %52, %59
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, -1221543010
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1221543010
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %67, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %72, 269391419
  %75 = add i32 %74, %73
  %76 = add i32 %75, 269391419
  %77 = add nsw i32 %72, %73
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %81 = add nsw i32 %76, %78
  store i32 %80, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %205

; <label>:84:                                     ; preds = %32
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %85, i64 1
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %89, align 4
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %91, align 4
  %93 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5label, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %174, %84
  %95 = load i32, i32* %14, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %180

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %166, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = sub i32 0, %100
  %102 = add i32 3, %101
  %103 = sub nsw i32 3, %100
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %15, align 4
  %111 = add i32 %110, 1488055029
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1488055029
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %11, align 4
  %157 = trunc i32 %156 to i8
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 %158, 166545555
  %160 = add i32 %159, 1
  %161 = add i32 %160, 166545555
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %163
  store i8 %157, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %119, %105
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %15, align 4
  br label %98

; <label>:173:                                    ; preds = %98
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %175, -245383419
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -245383419
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %14, align 4
  br label %94

; <label>:180:                                    ; preds = %94
  store i32 0, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %180
  %182 = load i32, i32* %16, align 4
  %183 = icmp sle i32 %182, 3
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %16, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %16, align 4
  br label %181

; <label>:204:                                    ; preds = %181
  br label %205

; <label>:205:                                    ; preds = %204, %32
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 1805243223
  %209 = add i32 %208, 10
  %210 = sub i32 %209, 1805243223
  %211 = add nsw i32 %207, 10
  store i32 %210, i32* %5, align 4
  br label %29

; <label>:212:                                    ; preds = %29
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 10
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 10
  store i32 %216, i32* %4, align 4
  br label %25

; <label>:218:                                    ; preds = %25
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -651539751
  %222 = add i32 %221, 10
  %223 = add i32 %222, -651539751
  %224 = add nsw i32 %220, 10
  store i32 %223, i32* %3, align 4
  br label %21

; <label>:225:                                    ; preds = %21
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 0, 10
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 10
  store i32 %229, i32* %2, align 4
  br label %17

; <label>:231:                                    ; preds = %17
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
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
