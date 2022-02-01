; ModuleID = 'source-C-CXX/18/2785.cpp'
source_filename = "source-C-CXX/18/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %11, align 16
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %12, align 16
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 32, i8* %13, align 16
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %34
  store i8 32, i8* %35, align 1
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %38
  store i8 32, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %131, %0
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call i32 @strncmp(i8* %61, i8* %62, i64 %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %158

; <label>:76:                                     ; preds = %67, %158
  %77 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #2
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %76
  br label %108

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %100, %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %109, %199
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %199

; <label>:131:                                    ; preds = %118
  br label %53

; <label>:132:                                    ; preds = %53
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %209

; <label>:141:                                    ; preds = %132, %209
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  %146 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %209

; <label>:157:                                    ; preds = %141
  ret i32 0

; <label>:158:                                    ; preds = %76, %67
  %159 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %162, i8* %163) #2
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %167, %166
  %169 = sub i32 0, %165
  %170 = add i32 %169, %166
  %171 = shl i32 %165, %166
  %172 = shl i32 %165, %166
  %173 = sub i32 %165, %166
  %174 = mul i32 %173, %166
  %175 = sub i32 %165, %166
  %176 = mul i32 %175, %166
  %177 = shl i32 %165, %166
  %178 = add nsw i32 %165, %166
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = shl i32 %180, %181
  %185 = shl i32 %180, %181
  %186 = sub i32 0, %180
  %187 = add i32 %186, %181
  %188 = sub i32 0, %180
  %189 = add i32 %188, %181
  %190 = shl i32 %180, %181
  %191 = sub i32 0, %180
  %192 = add i32 %191, %181
  %193 = sub i32 %180, %181
  %194 = mul i32 %193, %181
  %195 = shl i32 %180, %181
  %196 = add nsw i32 %180, %181
  %197 = shl i32 %196, 1
  %198 = sub nsw i32 %196, 1
  store i32 %198, i32* %7, align 4
  br label %76

; <label>:199:                                    ; preds = %118, %109
  %200 = load i32, i32* %6, align 4
  %201 = shl i32 %200, 1
  %202 = sub i32 %200, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %200, 1
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = add nsw i32 %205, 1
  store i32 %208, i32* %7, align 4
  br label %118

; <label>:209:                                    ; preds = %141, %132
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %210, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %210, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %210, 1
  %217 = sub nsw i32 %210, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  %220 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
