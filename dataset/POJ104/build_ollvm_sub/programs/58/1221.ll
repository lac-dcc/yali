; ModuleID = 'source-C-CXX/58/1221.cpp'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 1387107876
  %21 = add i32 %20, 2
  %22 = add i32 %21, 1387107876
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 478436619
  %30 = add i32 %29, 2
  %31 = sub i32 %30, 478436619
  %32 = add nsw i32 %28, 2
  %33 = zext i32 %31 to i64
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 601339225
  %36 = add i32 %35, 2
  %37 = add i32 %36, 601339225
  %38 = add nsw i32 %34, 2
  %39 = zext i32 %37 to i64
  %40 = mul nuw i64 %33, %39
  %41 = alloca i8, i64 %40, align 16
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %0
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %24
  %55 = getelementptr inbounds i8, i8* %27, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %7, align 4
  br label %47

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 643301724
  %69 = add i32 %68, 1
  %70 = add i32 %69, 643301724
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %223, %72
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %228

; <label>:78:                                     ; preds = %74
  %79 = mul nuw i64 %18, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %27, i64 %79, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %214, %78
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %221

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %208, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %213

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %24
  %93 = getelementptr inbounds i8, i8* %27, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %207

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %24
  %104 = getelementptr inbounds i8, i8* %27, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %104, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %39
  %118 = getelementptr inbounds i8, i8* %41, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, i8* %118, i64 %123
  store i8 64, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %114, %100
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %24
  %129 = getelementptr inbounds i8, i8* %27, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = add i32 %130, -1964667880
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1964667880
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, i8* %129, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %39
  %144 = getelementptr inbounds i8, i8* %41, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, 998082102
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 998082102
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, i8* %144, i64 %150
  store i8 64, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %140, %125
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 923512120
  %155 = add i32 %154, 1
  %156 = add i32 %155, 923512120
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %24
  %160 = getelementptr inbounds i8, i8* %27, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %174, %39
  %176 = getelementptr inbounds i8, i8* %41, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  store i8 64, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %167, %152
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -230680993
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -230680993
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %186, %24
  %188 = getelementptr inbounds i8, i8* %27, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %200, %39
  %202 = getelementptr inbounds i8, i8* %41, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  store i8 64, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %195, %180
  br label %207

; <label>:207:                                    ; preds = %206, %89
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %10, align 4
  br label %85

; <label>:213:                                    ; preds = %85
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %9, align 4
  br label %80

; <label>:221:                                    ; preds = %80
  %222 = mul nuw i64 %18, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %41, i64 %222, i32 16, i1 false)
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %8, align 4
  br label %74

; <label>:228:                                    ; preds = %74
  store i32 1, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %264, %228
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %229
  store i32 1, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %257, %233
  %235 = load i32, i32* %12, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %24
  %242 = getelementptr inbounds i8, i8* %27, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %249, %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sub i32 %258, -209170734
  %260 = add i32 %259, 1
  %261 = add i32 %260, -209170734
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %12, align 4
  br label %234

; <label>:263:                                    ; preds = %234
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = add i32 %265, -1477915254
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1477915254
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  br label %229

; <label>:270:                                    ; preds = %229
  %271 = load i32, i32* %4, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %274 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %274)
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
