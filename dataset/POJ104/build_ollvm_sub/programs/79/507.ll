; ModuleID = 'source-C-CXX/79/507.cpp'
source_filename = "source-C-CXX/79/507.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4monp to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE4monr to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %9)
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -1406235216
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1406235216
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %55, %0
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, -780422794
  %46 = add i32 %45, 1
  %47 = add i32 %46, -780422794
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %11, align 4
  br label %54

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 %56, -1838248384
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1838248384
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %12, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %69, %65
  store i32 1, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %88, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 %83, 707385439
  %85 = add i32 %84, %82
  %86 = add i32 %85, 707385439
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %12, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add i32 %95, 2103990099
  %97 = add i32 %96, %94
  %98 = sub i32 %97, 2103990099
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %13, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %13, align 4
  %105 = add i32 366, 774223542
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 774223542
  %108 = sub nsw i32 366, %104
  store i32 %107, i32* %13, align 4
  br label %115

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %13, align 4
  %111 = sub i32 0, -1382381718
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1382381718
  %114 = sub nsw i32 0, %110
  store i32 %113, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %103
  br label %158

; <label>:116:                                    ; preds = %69
  store i32 1, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %130, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, %125
  store i32 %128, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %12, align 4
  br label %117

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, 783907367
  %139 = add i32 %138, %136
  %140 = sub i32 %139, 783907367
  %141 = add nsw i32 %137, %136
  store i32 %140, i32* %13, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %13, align 4
  %147 = add i32 365, -1760507157
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1760507157
  %150 = sub nsw i32 365, %146
  store i32 %149, i32* %13, align 4
  br label %157

; <label>:151:                                    ; preds = %135
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, -1974992014
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1974992014
  %156 = sub nsw i32 0, %152
  store i32 %155, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %145
  br label %158

; <label>:158:                                    ; preds = %157, %115
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %162, %158
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %166, %162
  store i32 1, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %184, %170
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %179
  store i32 %182, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %191, -397415890
  %193 = add i32 %192, %190
  %194 = sub i32 %193, -397415890
  %195 = add nsw i32 %191, %190
  store i32 %194, i32* %13, align 4
  br label %225

; <label>:196:                                    ; preds = %166
  store i32 1, i32* %12, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %196
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %217

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %205
  store i32 %208, i32* %13, align 4
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %12, align 4
  br label %197

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, %218
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, %218
  store i32 %223, i32* %13, align 4
  br label %225

; <label>:225:                                    ; preds = %217, %189
  %226 = load i32, i32* %11, align 4
  %227 = mul nsw i32 %226, 366
  %228 = load i32, i32* %10, align 4
  %229 = mul nsw i32 %228, 365
  %230 = sub i32 0, %227
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %227, %229
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %235, -654315888
  %237 = add i32 %236, %233
  %238 = sub i32 %237, -654315888
  %239 = add nsw i32 %235, %233
  store i32 %238, i32* %13, align 4
  %240 = load i32, i32* %13, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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
