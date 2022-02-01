; ModuleID = 'source-C-CXX/79/354.cpp'
source_filename = "source-C-CXX/79/354.cpp"
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
@mon1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %3
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 400
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 130799422
  %15 = sub i32 %14, 400
  %16 = sub i32 %15, 130799422
  %17 = sub nsw i32 %13, 400
  store i32 %16, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 310566591
  %20 = add i32 %19, 146097
  %21 = add i32 %20, 310566591
  %22 = add nsw i32 %18, 146097
  store i32 %21, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 400
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 76667529
  %29 = add i32 %28, 145731
  %30 = add i32 %29, 76667529
  %31 = add nsw i32 %27, 145731
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %26
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1724038519
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1724038519
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 140904655
  %54 = add i32 %53, 1
  %55 = add i32 %54, 140904655
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, %58
  store i32 %61, i32* %7, align 4
  br label %213

; <label>:63:                                     ; preds = %23
  br label %64

; <label>:64:                                     ; preds = %67, %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %65, 100
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 100
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 100
  store i32 %70, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 2010872500
  %74 = add i32 %73, 36524
  %75 = add i32 %74, 2010872500
  %76 = add nsw i32 %72, 36524
  store i32 %75, i32* %7, align 4
  br label %64

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %80, label %116

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -2060167437
  %83 = add i32 %82, 36159
  %84 = add i32 %83, -2060167437
  %85 = add nsw i32 %81, 36159
  store i32 %84, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %104, %80
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1109159734
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1109159734
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -2027101693
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -2027101693
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %86

; <label>:109:                                    ; preds = %86
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 2122424979
  %113 = add i32 %112, %110
  %114 = add i32 %113, 2122424979
  %115 = add nsw i32 %111, %110
  store i32 %114, i32* %7, align 4
  br label %212

; <label>:116:                                    ; preds = %77
  br label %117

; <label>:117:                                    ; preds = %120, %116
  %118 = load i32, i32* %4, align 4
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 166677007
  %123 = sub i32 %122, 4
  %124 = add i32 %123, 166677007
  %125 = sub nsw i32 %121, 4
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -253488847
  %128 = add i32 %127, 1461
  %129 = sub i32 %128, -253488847
  %130 = add nsw i32 %126, 1461
  store i32 %129, i32* %7, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %168

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1095
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1095
  store i32 %139, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %157, %134
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp slt i32 %142, %145
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %152
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %8, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %163
  store i32 %166, i32* %7, align 4
  br label %211

; <label>:168:                                    ; preds = %131
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 764411428
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 764411428
  %173 = sub nsw i32 %169, 1
  %174 = mul nsw i32 365, %172
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, %174
  store i32 %177, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %179

; <label>:179:                                    ; preds = %198, %168
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, -597400643
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -597400643
  %185 = sub nsw i32 %181, 1
  %186 = icmp slt i32 %180, %184
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %191
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, %191
  store i32 %196, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, 1608052378
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1608052378
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %179

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 1988426045
  %208 = add i32 %207, %205
  %209 = sub i32 %208, 1988426045
  %210 = add nsw i32 %206, %205
  store i32 %209, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %162
  br label %212

; <label>:212:                                    ; preds = %211, %109
  br label %213

; <label>:213:                                    ; preds = %212, %57
  %214 = load i32, i32* %7, align 4
  ret i32 %214
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @_Z3caliii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z3caliii(i32 %18, i32 %19, i32 %20)
  %22 = add i32 %17, -450823938
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -450823938
  %25 = sub nsw i32 %17, %21
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
