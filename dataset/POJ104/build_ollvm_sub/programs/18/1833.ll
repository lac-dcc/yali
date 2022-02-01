; ModuleID = 'source-C-CXX/18/1833.cpp'
source_filename = "source-C-CXX/18/1833.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1833.cpp, i8* null }]

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
  %2 = alloca [4 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 500)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %212, %34
  %36 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %218

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %60, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %189

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %189

; <label>:60:                                     ; preds = %49, %43
  %61 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %62, %64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %90, label %75

; <label>:75:                                     ; preds = %60
  %76 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %77 = load i32, i32* %3, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %189

; <label>:90:                                     ; preds = %75, %60
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %90
  %92 = load i32, i32* %4, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %108, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %96
  br label %123

; <label>:117:                                    ; preds = %96
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %91

; <label>:123:                                    ; preds = %116, %91
  %124 = load i32, i32* %4, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %188

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %130 = getelementptr inbounds [500 x i8], [500 x i8]* %129, i32 0, i32 0
  %131 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  %140 = call i8* @strcpy(i8* %130, i8* %139) #2
  %141 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 3
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %149, i8* %151) #2
  store i32 0, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %175, %128
  %154 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %153
  %162 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 2
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i8], [500 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %167, i64 0, i64 %173
  store i8 %166, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1697131177
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1697131177
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %181, %123
  br label %189

; <label>:189:                                    ; preds = %188, %75, %49, %46
  %190 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %195, -2138842873
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -2138842873
  %201 = sub nsw i32 %195, %197
  %202 = mul nsw i32 %193, %200
  %203 = add i32 %192, -1493995578
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1493995578
  %206 = add nsw i32 %192, %202
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %190, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -793038399
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -793038399
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  br label %35

; <label>:218:                                    ; preds = %35
  %219 = getelementptr inbounds [4 x [500 x i8]], [4 x [500 x i8]]* %2, i64 0, i64 0
  %220 = getelementptr inbounds [500 x i8], [500 x i8]* %219, i32 0, i32 0
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1833.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
