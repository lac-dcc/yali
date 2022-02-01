; ModuleID = 'source-C-CXX/79/254.cpp'
source_filename = "source-C-CXX/79/254.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %169

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34, %26
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 %38, 789231290
  %40 = add i32 %39, 1
  %41 = add i32 %40, 789231290
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %34, %30
  store i32 12, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, 808940209
  %55 = add i32 %54, %52
  %56 = sub i32 %55, 808940209
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1205860299
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 1205860299
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %9, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %68, -909358200
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -909358200
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, %72
  store i32 %76, i32* %11, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, -1948750832
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1948750832
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %109, %64
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %9, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %95
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, 365
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 365
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %9, align 4
  br label %83

; <label>:116:                                    ; preds = %83
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %128, %120
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %128, %124
  store i32 1, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 %148, -289450367
  %150 = add i32 %149, %147
  %151 = add i32 %150, -289450367
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %9, align 4
  br label %139

; <label>:160:                                    ; preds = %139
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add i32 %162, -1455022895
  %164 = add i32 %163, %161
  %165 = sub i32 %164, -1455022895
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  br label %243

; <label>:169:                                    ; preds = %0
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = add i32 %176, -1343853556
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1343853556
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %172, %169
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %229

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, 2085188773
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2085188773
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %185
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, %199
  store i32 %202, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 %205, 87791419
  %207 = add i32 %206, 1
  %208 = add i32 %207, 87791419
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %218 = sub nsw i32 %214, %215
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, %217
  store i32 %221, i32* %11, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, 1893947166
  %226 = add i32 %225, %223
  %227 = sub i32 %226, 1893947166
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %11, align 4
  br label %240

; <label>:229:                                    ; preds = %181
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, %231
  %235 = load i32, i32* %11, align 4
  %236 = add i32 %235, -361593218
  %237 = add i32 %236, %233
  %238 = sub i32 %237, -361593218
  %239 = add nsw i32 %235, %233
  store i32 %238, i32* %11, align 4
  br label %240

; <label>:240:                                    ; preds = %229, %210
  %241 = load i32, i32* %11, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  br label %243

; <label>:243:                                    ; preds = %240, %160
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
