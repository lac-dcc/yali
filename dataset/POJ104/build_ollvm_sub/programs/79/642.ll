; ModuleID = 'source-C-CXX/79/642.cpp'
source_filename = "source-C-CXX/79/642.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, 2130650576
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 2130650576
  %28 = sub nsw i32 %23, %24
  %29 = mul nsw i32 %27, 365
  store i32 %29, i32* %2, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -1589849920
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1589849920
  %36 = sub nsw i32 %32, 1
  %37 = icmp slt i32 %31, %35
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %39, -1766233840
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -1766233840
  %47 = sub nsw i32 %39, %43
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %13, align 4
  %50 = add i32 %49, 1428492214
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1428492214
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %13, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 880188377
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 880188377
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %64
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %64, %68
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %14, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %85, -964666125
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -964666125
  %91 = sub nsw i32 %85, %87
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10000
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub i32 %93, 109993280
  %97 = add i32 %96, %95
  %98 = add i32 %97, 109993280
  %99 = add nsw i32 %93, %95
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  store i32 %102, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 %104, 10000
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 0, %105
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %105, %107
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 %111, 911057669
  %115 = add i32 %114, %113
  %116 = add i32 %115, 911057669
  %117 = add nsw i32 %111, %113
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %164, %79
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, -1824399156
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1824399156
  %125 = add nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %170

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %15, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub i32 %129, -720008457
  %131 = add i32 %130, 200
  %132 = add i32 %131, -720008457
  %133 = add nsw i32 %129, 200
  %134 = add i32 %132, 1186098949
  %135 = add i32 %134, 29
  %136 = sub i32 %135, 1186098949
  %137 = add nsw i32 %132, 29
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %15, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %15, align 4
  %143 = srem i32 %142, 100
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %157, label %145

; <label>:145:                                    ; preds = %141, %127
  %146 = load i32, i32* %15, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %153, %141
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, 1295388451
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1295388451
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %153, %149, %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add i32 %165, 570770655
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 570770655
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %15, align 4
  br label %119

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %188

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 29
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 29
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, -826448160
  %185 = add i32 %184, 1
  %186 = add i32 %185, -826448160
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %179, %176, %173, %170
  %189 = load i32, i32* %2, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
