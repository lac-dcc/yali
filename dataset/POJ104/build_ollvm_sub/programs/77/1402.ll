; ModuleID = 'source-C-CXX/77/1402.cpp'
source_filename = "source-C-CXX/77/1402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5, i32 1, i1 false)
  %11 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 5, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %129, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %135

; <label>:15:                                     ; preds = %12
  store i32 5, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %121, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %20, %21
  store i32 5, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %114, %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  store i32 5, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %107, %34
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %48, %49
  br label %51

; <label>:51:                                     ; preds = %47, %43, %39
  %52 = phi i1 [ false, %43 ], [ false, %39 ], [ %50, %47 ]
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %53, 363352802
  %56 = add i32 %55, %54
  %57 = add i32 %56, 363352802
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, 1974580338
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1974580338
  %64 = add nsw i32 %59, %60
  %65 = icmp eq i32 %57, %63
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  %79 = icmp sgt i32 %72, %77
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %81, -1469237678
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1469237678
  %86 = add nsw i32 %81, %82
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %97, align 1
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 10
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %101, align 1
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %89, %80, %66, %51
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1425863881
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1425863881
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %7, align 4
  br label %36

; <label>:113:                                    ; preds = %36
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -1485670696
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -1485670696
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %23

; <label>:120:                                    ; preds = %23
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %5, align 4
  br label %16

; <label>:128:                                    ; preds = %16
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1913012734
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1913012734
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %4, align 4
  br label %12

; <label>:135:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %216, %135
  %137 = load i32, i32* %5, align 4
  %138 = icmp sle i32 %137, 3
  br i1 %138, label %139, label %222

; <label>:139:                                    ; preds = %136
  store i32 1, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %209, %139
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add i32 4, 1681744376
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 1681744376
  %146 = sub nsw i32 4, %142
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %215

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 1023933180
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1023933180
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %162, label %208

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add i32 %167, -591851358
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -591851358
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %179, 88354327
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 88354327
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %3, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i8, i8* %3, align 1
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 677456155
  %203 = add i32 %202, 1
  %204 = add i32 %203, 677456155
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %162, %148
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, -1235757649
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1235757649
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %140

; <label>:215:                                    ; preds = %140
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 1474923035
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1474923035
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %136

; <label>:222:                                    ; preds = %136
  store i32 1, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %239, %222
  %224 = load i32, i32* %4, align 4
  %225 = icmp sle i32 %224, 4
  br i1 %225, label %226, label %245

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 %240, 1811305639
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1811305639
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %223

; <label>:245:                                    ; preds = %223
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
