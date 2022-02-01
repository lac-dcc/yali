; ModuleID = 'source-C-CXX/16/217.cpp'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  br label %10

; <label>:10:                                     ; preds = %219, %0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %223

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = bitcast [101 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %67, %23
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 41
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %42, %35
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.m, %struct.m* %56, i32 0, i32 0
  store i8 %53, i8* %57, align 8
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.m, %struct.m* %64, i32 0, i32 1
  store i32 %58, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %49, %42
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1085591894
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1085591894
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %158, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %76, -229315306
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -229315306
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 %80, -1892963359
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1892963359
  %85 = sub nsw i32 %80, 1
  %86 = icmp slt i32 %75, %84
  br i1 %86, label %87, label %159

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.m, %struct.m* %90, i32 0, i32 0
  %92 = load i8, i8* %91, align 8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 547567863
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 547567863
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.m, %struct.m* %102, i32 0, i32 0
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 41
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %134, %107
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %111, -1017536074
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1017536074
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 0, 2
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 2
  %120 = icmp slt i32 %110, %118
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 554166051
  %124 = add i32 %123, 2
  %125 = sub i32 %124, 554166051
  %126 = add nsw i32 %122, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %130
  %132 = bitcast %struct.m* %131 to i8*
  %133 = bitcast %struct.m* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  br label %134

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 4857295
  %137 = add i32 %136, 1
  %138 = add i32 %137, 4857295
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %109

; <label>:140:                                    ; preds = %109
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 2
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %147, %140
  br label %158

; <label>:153:                                    ; preds = %95, %87
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %153, %152
  br label %74

; <label>:159:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %171, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %178

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %166
  store i8 32, i8* %167, align 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %3, align 4
  br label %160

; <label>:178:                                    ; preds = %160
  store i32 0, i32* %3, align 4
  br label %179

; <label>:179:                                    ; preds = %213, %178
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %181, 2118493139
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 2118493139
  %186 = sub nsw i32 %181, %182
  %187 = icmp slt i32 %180, %185
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.m, %struct.m* %191, i32 0, i32 0
  %193 = load i8, i8* %192, align 8
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 40
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.m, %struct.m* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %202
  store i8 36, i8* %203, align 1
  br label %212

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.m, %struct.m* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %210
  store i8 63, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %204, %196
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %214, 137969088
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 137969088
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %3, align 4
  br label %179

; <label>:219:                                    ; preds = %179
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:223:                                    ; preds = %10
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
