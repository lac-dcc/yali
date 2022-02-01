; ModuleID = 'source-C-CXX/79/1128.cpp'
source_filename = "source-C-CXX/79/1128.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %9 = alloca [3001 x i32], align 16
  %10 = alloca [2 x [13 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 3001
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %30
  store i32 366, i32* %31, align 4
  br label %36

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %34
  store i32 365, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, -1469148804
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1469148804
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %8, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = bitcast [2 x [13 x i32]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %7)
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %54
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %60
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = phi i1 [ true, %65 ], [ %72, %69 ]
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %61, -95773169
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -95773169
  %84 = add nsw i32 %61, %80
  store i32 %83, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %8, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %93, 1837993947
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1837993947
  %98 = add nsw i32 %93, %94
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %97, 596609598
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 596609598
  %103 = sub nsw i32 %97, %99
  store i32 %102, i32* %11, align 4
  %104 = load i32, i32* %11, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:107:                                    ; preds = %43
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %141, %107
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %121, %116
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  br label %129

; <label>:129:                                    ; preds = %125, %121
  %130 = phi i1 [ true, %121 ], [ %128, %125 ]
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %117, 646475010
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 646475010
  %140 = sub nsw i32 %117, %136
  store i32 %139, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 1251913851
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1251913851
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %112

; <label>:147:                                    ; preds = %112
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %148, 1349402045
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1349402045
  %153 = sub nsw i32 %148, %149
  store i32 %152, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 1476323853
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1476323853
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %173, %147
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, 879680459
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 879680459
  %172 = add nsw i32 %164, %168
  store i32 %171, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -63832987
  %176 = add i32 %175, 1
  %177 = add i32 %176, -63832987
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  br label %159

; <label>:179:                                    ; preds = %159
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %208, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %5, align 4
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 100
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

; <label>:193:                                    ; preds = %189, %184
  %194 = load i32, i32* %5, align 4
  %195 = srem i32 %194, 400
  %196 = icmp eq i32 %195, 0
  br label %197

; <label>:197:                                    ; preds = %193, %189
  %198 = phi i1 [ true, %189 ], [ %196, %193 ]
  %199 = zext i1 %198 to i64
  %200 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %185, %205
  %207 = add nsw i32 %185, %204
  store i32 %206, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %8, align 4
  br label %180

; <label>:215:                                    ; preds = %180
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, %217
  store i32 %219, i32* %12, align 4
  %221 = load i32, i32* %12, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %215, %92
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
