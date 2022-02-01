; ModuleID = 'source-C-CXX/50/21.cpp'
source_filename = "source-C-CXX/50/21.cpp"
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
@_ZZ4mainE6separy = internal global [500 x [5 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ4mainE4tong = internal global [500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  store i8* %20, i8** %11, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i8* @gets(i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %67, %2
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add i32 %29, -1584184594
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1584184594
  %33 = add nsw i32 %29, 1
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %32, -600852231
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -600852231
  %38 = sub nsw i32 %32, %34
  %39 = icmp slt i32 %28, %37
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %46, -693095147
  %49 = add i32 %48, %47
  %50 = add i32 %49, -693095147
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %9, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %8, align 4
  br label %27

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %75, -872043478
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -872043478
  %80 = sub nsw i32 %75, %76
  store i32 %79, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %132, %74
  %82 = load i32, i32* %10, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %84
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -1394844778
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1394844778
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %96, 1996722252
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1996722252
  %102 = sub nsw i32 %96, %98
  %103 = icmp slt i32 %92, %101
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %107, i32 0, i32 0
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %110
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %108, i8* %112) #5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, -1491792609
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1491792609
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %118, align 4
  br label %124

; <label>:124:                                    ; preds = %115, %104
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add i32 %126, 1067474841
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1067474841
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %13, align 4
  br label %91

; <label>:131:                                    ; preds = %91
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %10, align 4
  br label %81

; <label>:137:                                    ; preds = %81
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %145, %137
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %139, 10
  br i1 %140, label %141, label %151

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %143
  store i32 -1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 1079249692
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1079249692
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %14, align 4
  br label %138

; <label>:151:                                    ; preds = %138
  store i32 0, i32* %18, align 4
  br label %152

; <label>:152:                                    ; preds = %204, %151
  %153 = load i32, i32* %18, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %158, 478525729
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 478525729
  %164 = sub nsw i32 %158, %160
  %165 = icmp slt i32 %153, %163
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %18, align 4
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  store i32 %184, i32* %185, align 16
  store i32 1, i32* %17, align 4
  br label %202

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* @_ZZ4mainE4tong, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %17, align 4
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %193, %186
  br label %202

; <label>:202:                                    ; preds = %201, %179
  br label %203

; <label>:203:                                    ; preds = %202, %166
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %18, align 4
  %206 = sub i32 %205, 543827493
  %207 = add i32 %206, 1
  %208 = add i32 %207, 543827493
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %18, align 4
  br label %152

; <label>:210:                                    ; preds = %152
  %211 = load i32, i32* %15, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %15, align 4
  %215 = add i32 %214, 688172751
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 688172751
  %218 = add nsw i32 %214, 1
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %235, %213
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %17, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %241

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @_ZZ4mainE6separy, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i8], [5 x i8]* %231, i32 0, i32 0
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %8, align 4
  %237 = add i32 %236, 956921863
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 956921863
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %8, align 4
  br label %221

; <label>:241:                                    ; preds = %221
  br label %244

; <label>:242:                                    ; preds = %210
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %241
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21.cpp() #0 section ".text.startup" {
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
