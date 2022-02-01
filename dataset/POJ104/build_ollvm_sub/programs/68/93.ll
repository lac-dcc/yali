; ModuleID = 'source-C-CXX/68/93.cpp'
source_filename = "source-C-CXX/68/93.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i8], align 16
  %9 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1004, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 251)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 251)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %39, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = sub i64 %24, -4392635192456360190
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -4392635192456360190
  %28 = sub i64 %24, 1
  %29 = icmp ult i64 %22, %27
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %45

; <label>:38:                                     ; preds = %30
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -721420561
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -721420561
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %20

; <label>:45:                                     ; preds = %37, %20
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %81, %45
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %51, %54
  %56 = sub i64 %51, %53
  %57 = icmp ult i64 %49, %55
  br i1 %57, label %58, label %86

; <label>:58:                                     ; preds = %47
  %59 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = add i64 %60, 7187725539819347977
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 7187725539819347977
  %64 = sub i64 %60, 1
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, -3533713425618140050
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -3533713425618140050
  %70 = sub i64 %63, %66
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 %73, -1860233140
  %75 = sub i32 %74, 48
  %76 = add i32 %75, -1860233140
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %2, align 4
  br label %47

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %86
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #6
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 %92, 1
  %96 = icmp ult i64 %90, %94
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 48
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  br label %112

; <label>:105:                                    ; preds = %97
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -1294265608
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1294265608
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %88

; <label>:112:                                    ; preds = %104, %88
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %148, %112
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %118, %121
  %123 = sub i64 %118, %120
  %124 = icmp ult i64 %116, %122
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %114
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #6
  %128 = add i64 %127, 5072498065841560028
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 5072498065841560028
  %131 = sub i64 %127, 1
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %130, -4894811913050219120
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, -4894811913050219120
  %137 = sub i64 %130, %133
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %136
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add i32 %140, -975952140
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, -975952140
  %144 = sub nsw i32 %140, 48
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %2, align 4
  br label %114

; <label>:153:                                    ; preds = %114
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %153
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %217, %159
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %168
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %168, %172
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %176
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %176, %181
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 10
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %164
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 757060809
  %201 = sub i32 %200, 10
  %202 = add i32 %201, 757060809
  %203 = sub nsw i32 %199, 10
  store i32 %202, i32* %198, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 4
  br label %216

; <label>:216:                                    ; preds = %195, %164
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -1595529204
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1595529204
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %160

; <label>:223:                                    ; preds = %160
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 1156850422
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1156850422
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %229, %223
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, -2140509996
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2140509996
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %250, %235
  %242 = load i32, i32* %2, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = add i32 %251, -345073255
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -345073255
  %255 = add nsw i32 %251, -1
  store i32 %254, i32* %2, align 4
  br label %241

; <label>:256:                                    ; preds = %241
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
