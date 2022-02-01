; ModuleID = 'source-C-CXX/40/209.cpp'
source_filename = "source-C-CXX/40/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %248, %0
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %21
  store i8 65, i8* %22, align 1
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %242, %18
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %247

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %33
  store i8 66, i8* %34, align 1
  store i32 1, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %233, %30
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %240

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %232

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %49
  store i8 67, i8* %50, align 1
  store i32 1, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %225, %46
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %231

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %224

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %224

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %69
  store i8 68, i8* %70, align 1
  store i32 1, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %218, %66
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %217

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %217

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %217

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %217

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %217

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %217

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 %99
  store i8 69, i8* %100, align 1
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i8
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 1
  store i8 %103, i8* %104, align 1
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 2
  %107 = zext i1 %106 to i8
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 2
  store i8 %107, i8* %108, align 1
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 3
  store i8 %111, i8* %112, align 1
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i8
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 4
  store i8 %115, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i8
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 5
  store i8 %119, i8* %120, align 1
  %121 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 65
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 65
  %127 = sub i32 0, 1
  %128 = sub i32 %125, %127
  %129 = add nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %216

; <label>:135:                                    ; preds = %96
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 2
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add i32 %138, -1303229801
  %140 = sub i32 %139, 65
  %141 = sub i32 %140, -1303229801
  %142 = sub nsw i32 %138, 65
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %135
  %152 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 3
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, -769689274
  %156 = sub i32 %155, 65
  %157 = add i32 %156, -769689274
  %158 = sub nsw i32 %154, 65
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %216

; <label>:167:                                    ; preds = %151
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 4
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, 65
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 65
  %174 = add i32 %172, -236769286
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -236769286
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %167
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i64 0, i64 5
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = sub i32 %186, 521360872
  %188 = sub i32 %187, 65
  %189 = add i32 %188, 521360872
  %190 = sub nsw i32 %186, 65
  %191 = sub i32 %189, -837270036
  %192 = add i32 %191, 1
  %193 = add i32 %192, -837270036
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %2, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %3, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %4, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %5, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  %213 = load i32, i32* %6, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %216

; <label>:216:                                    ; preds = %200, %183, %167, %151, %135, %96
  br label %217

; <label>:217:                                    ; preds = %216, %93, %90, %86, %82, %78, %74
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  br label %71

; <label>:223:                                    ; preds = %71
  br label %224

; <label>:224:                                    ; preds = %223, %62, %58, %54
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 %226, 1798669178
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1798669178
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %10, align 4
  br label %51

; <label>:231:                                    ; preds = %51
  br label %232

; <label>:232:                                    ; preds = %231, %42, %38
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %9, align 4
  br label %35

; <label>:240:                                    ; preds = %35
  br label %241

; <label>:241:                                    ; preds = %240, %26
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %8, align 4
  br label %23

; <label>:247:                                    ; preds = %23
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, -1376602628
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1376602628
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %7, align 4
  br label %15

; <label>:254:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
