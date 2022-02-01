; ModuleID = 'source-C-CXX/62/1475.cpp'
source_filename = "source-C-CXX/62/1475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -1397755173
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1397755173
  %27 = sub nsw i32 %23, 1
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -328495839
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -328495839
  %36 = sub nsw i32 %32, 1
  %37 = icmp sle i32 %31, %35
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %17
  %44 = getelementptr inbounds i32, i32* %20, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %40, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %9)
  %66 = load i32, i32* %8, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %9, align 4
  %69 = zext i32 %68 to i64
  %70 = mul nuw i64 %67, %69
  %71 = alloca i32, i64 %70, align 16
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %105, %63
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -920523424
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -920523424
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %110

; <label>:80:                                     ; preds = %72
  store i32 0, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, 1878028312
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1878028312
  %87 = sub nsw i32 %83, 1
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %81
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %69
  %95 = getelementptr inbounds i32, i32* %71, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %72

; <label>:110:                                    ; preds = %72
  %111 = load i32, i32* %2, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, i32* %9, align 4
  %114 = zext i32 %113 to i64
  %115 = mul nuw i64 %112, %114
  %116 = alloca i32, i64 %115, align 16
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %192, %110
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = icmp sle i32 %118, %121
  br i1 %123, label %124, label %199

; <label>:124:                                    ; preds = %117
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %185, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 1963058365
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1963058365
  %131 = sub nsw i32 %127, 1
  %132 = icmp sle i32 %126, %130
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %114
  %137 = getelementptr inbounds i32, i32* %116, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 0, i32* %140, align 4
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %178, %133
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add i32 %143, 1482328321
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1482328321
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %184

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %17
  %153 = getelementptr inbounds i32, i32* %20, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %69
  %161 = getelementptr inbounds i32, i32* %71, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %157, %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %114
  %170 = getelementptr inbounds i32, i32* %116, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %166
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %166
  store i32 %176, i32* %173, align 4
  br label %178

; <label>:178:                                    ; preds = %149
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, 2044440252
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2044440252
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %11, align 4
  br label %141

; <label>:184:                                    ; preds = %141
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -388644976
  %188 = add i32 %187, 1
  %189 = add i32 %188, -388644976
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %125

; <label>:191:                                    ; preds = %125
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %5, align 4
  br label %117

; <label>:199:                                    ; preds = %117
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %254, %199
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 537755811
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 537755811
  %206 = sub nsw i32 %202, 1
  %207 = icmp sle i32 %201, %205
  br i1 %207, label %208, label %259

; <label>:208:                                    ; preds = %200
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %228, %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 1148498141
  %213 = sub i32 %212, 2
  %214 = add i32 %213, 1148498141
  %215 = sub nsw i32 %211, 2
  %216 = icmp sle i32 %210, %214
  br i1 %216, label %217, label %234

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %114
  %221 = getelementptr inbounds i32, i32* %116, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 617994438
  %231 = add i32 %230, 1
  %232 = add i32 %231, 617994438
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %209

; <label>:234:                                    ; preds = %209
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 %236, 1652560127
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1652560127
  %240 = sub nsw i32 %236, 1
  %241 = icmp eq i32 %235, %239
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %114
  %246 = getelementptr inbounds i32, i32* %116, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 10)
  br label %253

; <label>:253:                                    ; preds = %242, %234
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  br label %200

; <label>:259:                                    ; preds = %200
  store i32 0, i32* %1, align 4
  %260 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
