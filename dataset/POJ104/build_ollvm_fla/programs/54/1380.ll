; ModuleID = 'source-C-CXX/54/1380.cpp'
source_filename = "source-C-CXX/54/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1373020721, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1373020721, label %21
    i32 -1632539003, label %25
    i32 223598100, label %33
    i32 -1405846728, label %34
    i32 -458869396, label %37
    i32 551736272, label %38
    i32 -417788100, label %41
    i32 -68963263, label %42
    i32 66344791, label %47
    i32 970315706, label %55
    i32 -110952638, label %63
    i32 668448653, label %75
    i32 336860917, label %83
    i32 1932508689, label %91
    i32 -2135652139, label %103
    i32 1491004442, label %111
    i32 1707953638, label %119
    i32 -166179153, label %130
    i32 -1873234247, label %131
    i32 2088136029, label %134
    i32 679313195, label %139
    i32 -1477406107, label %142
    i32 -1445520281, label %143
    i32 -1928076779, label %147
    i32 -462579947, label %157
    i32 -223940085, label %164
    i32 -978072193, label %172
    i32 -2111294199, label %175
    i32 269793725, label %178
    i32 1514791721, label %181
    i32 699895066, label %185
    i32 -76475965, label %191
    i32 2005332346, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1632539003, i32 -417788100
  store i32 %24, i32* %17
  br label %196

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 223598100, i32 -1405846728
  store i32 %32, i32* %17
  br label %196

; <label>:33:                                     ; preds = %18
  store i32 -417788100, i32* %17
  br label %196

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -458869396, i32* %17
  br label %196

; <label>:37:                                     ; preds = %18
  store i32 551736272, i32* %17
  br label %196

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1373020721, i32* %17
  br label %196

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -68963263, i32* %17
  br label %196

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 66344791, i32 2088136029
  store i32 %46, i32* %17
  br label %196

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 970315706, i32 668448653
  store i32 %54, i32* %17
  br label %196

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 122
  %62 = select i1 %61, i32 -110952638, i32 668448653
  store i32 %62, i32* %17
  br label %196

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = add nsw i32 %66, %73
  store i32 %74, i32* %12, align 4
  store i32 668448653, i32* %17
  br label %196

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 336860917, i32 -2135652139
  store i32 %82, i32* %17
  br label %196

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 1932508689, i32 -2135652139
  store i32 %90, i32* %17
  br label %196

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 65
  %101 = add nsw i32 %100, 10
  %102 = add nsw i32 %94, %101
  store i32 %102, i32* %12, align 4
  store i32 -2135652139, i32* %17
  br label %196

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 1491004442, i32 -166179153
  store i32 %110, i32* %17
  br label %196

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 1707953638, i32 -166179153
  store i32 %118, i32* %17
  br label %196

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %122, %128
  store i32 %129, i32* %12, align 4
  store i32 -166179153, i32* %17
  br label %196

; <label>:130:                                    ; preds = %18
  store i32 -1873234247, i32* %17
  br label %196

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -68963263, i32* %17
  br label %196

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 679313195, i32 -1477406107
  store i32 %138, i32* %17
  br label %196

; <label>:139:                                    ; preds = %18
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1477406107, i32* %17
  br label %196

; <label>:142:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1445520281, i32* %17
  br label %196

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1928076779, i32 269793725
  store i32 %146, i32* %17
  br label %196

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %9, align 4
  %150 = srem i32 %148, %149
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 -462579947, i32 -223940085
  store i32 %156, i32* %17
  br label %196

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 -978072193, i32* %17
  br label %196

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 65
  %167 = sub nsw i32 %166, 10
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 -978072193, i32* %17
  br label %196

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 -2111294199, i32* %17
  br label %196

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -1445520281, i32* %17
  br label %196

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1514791721, i32* %17
  br label %196

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 699895066, i32 2005332346
  store i32 %184, i32* %17
  br label %196

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  store i32 -76475965, i32* %17
  br label %196

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  store i32 1514791721, i32* %17
  br label %196

; <label>:194:                                    ; preds = %18
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %191, %185, %181, %178, %175, %172, %164, %157, %147, %143, %142, %139, %134, %131, %130, %119, %111, %103, %91, %83, %75, %63, %55, %47, %42, %41, %38, %37, %34, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
