; ModuleID = 'source-C-CXX/100/11.cpp'
source_filename = "source-C-CXX/100/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %214, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 2, 643137677
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 643137677
  %22 = sub nsw i32 2, %18
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %23, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %207, %15
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 2, 459625343
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 459625343
  %38 = sub nsw i32 2, %34
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %37, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %31, %27
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %201, %40
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 2
  br i1 %43, label %44, label %206

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 2, -1323097782
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1323097782
  %59 = sub nsw i32 2, %55
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %58, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %52, %48, %44
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = sub i32 %69, 1292123141
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1292123141
  %79 = add nsw i32 %69, %75
  %80 = icmp eq i32 %63, %78
  br i1 %80, label %81, label %200

; <label>:81:                                     ; preds = %61
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = sub i32 0, %89
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %89, %95
  %101 = icmp eq i32 %83, %99
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %81
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = zext i1 %115 to i32
  %117 = sub i32 %110, -2065625204
  %118 = add i32 %117, %116
  %119 = add i32 %118, -2065625204
  %120 = add nsw i32 %110, %116
  %121 = icmp eq i32 %104, %119
  br i1 %121, label %122, label %200

; <label>:122:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %142, %122
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %124, 2
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 65, -387085021
  %135 = add i32 %134, %133
  %136 = add i32 %135, -387085021
  %137 = add nsw i32 65, %133
  %138 = trunc i32 %136 to i8
  store i8 %138, i8* %4, align 1
  %139 = load i8, i8* %4, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %141

; <label>:141:                                    ; preds = %132, %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -956988119
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -956988119
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %123

; <label>:148:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %168, %148
  %150 = load i32, i32* %9, align 4
  %151 = icmp sle i32 %150, 2
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 65, -892365177
  %161 = add i32 %160, %159
  %162 = add i32 %161, -892365177
  %163 = add nsw i32 65, %159
  %164 = trunc i32 %162 to i8
  store i8 %164, i8* %4, align 1
  %165 = load i8, i8* %4, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %167

; <label>:167:                                    ; preds = %158, %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %9, align 4
  br label %149

; <label>:173:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %193, %173
  %175 = load i32, i32* %10, align 4
  %176 = icmp sle i32 %175, 2
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %10, align 4
  %185 = add i32 65, 2145397016
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 2145397016
  %188 = add nsw i32 65, %184
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %4, align 1
  %190 = load i8, i8* %4, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %192

; <label>:192:                                    ; preds = %183, %177
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -2025496683
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2025496683
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %174

; <label>:199:                                    ; preds = %174
  br label %206

; <label>:200:                                    ; preds = %102, %81, %61
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %7, align 4
  br label %41

; <label>:206:                                    ; preds = %199, %41
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -449761990
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -449761990
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %24

; <label>:213:                                    ; preds = %24
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %5, align 4
  br label %12

; <label>:219:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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
