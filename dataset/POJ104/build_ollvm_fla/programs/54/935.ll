; ModuleID = 'source-C-CXX/54/935.cpp'
source_filename = "source-C-CXX/54/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -1597478215, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %193
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1597478215, label %26
    i32 -481818352, label %31
    i32 1213543599, label %32
    i32 -1714969259, label %40
    i32 -1370915118, label %44
    i32 -957048370, label %47
    i32 454521876, label %55
    i32 123209344, label %66
    i32 -177889642, label %74
    i32 -115691576, label %82
    i32 -1767762855, label %93
    i32 -1029653293, label %101
    i32 343679047, label %112
    i32 -1682294967, label %113
    i32 47477092, label %116
    i32 1337610513, label %118
    i32 -439261806, label %124
    i32 -1733552673, label %128
    i32 1757464319, label %129
    i32 316572248, label %134
    i32 590691075, label %140
    i32 1228618777, label %152
    i32 480575989, label %158
    i32 722514384, label %170
    i32 -1360816704, label %174
    i32 -1342269297, label %177
    i32 -864875362, label %178
    i32 1273124553, label %183
    i32 791578991, label %189
    i32 241849647, label %192
  ]

; <label>:25:                                     ; preds = %23
  br label %193

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -481818352, i32 47477092
  store i32 %30, i32* %22
  br label %193

; <label>:31:                                     ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 1213543599, i32* %22
  br label %193

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1714969259, i32 -957048370
  store i32 %39, i32* %22
  br label %193

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %14, align 4
  store i32 -1370915118, i32* %22
  br label %193

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 1213543599, i32* %22
  br label %193

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = select i1 %53, i32 454521876, i32 123209344
  store i32 %54, i32* %22
  br label %193

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %62, %63
  %65 = add nsw i32 %56, %64
  store i32 %65, i32* %11, align 4
  store i32 123209344, i32* %22
  br label %193

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -177889642, i32 -1767762855
  store i32 %73, i32* %22
  br label %193

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 97
  %81 = select i1 %80, i32 -115691576, i32 -1767762855
  store i32 %81, i32* %22
  br label %193

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 55
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %83, %91
  store i32 %92, i32* %11, align 4
  store i32 -1767762855, i32* %22
  br label %193

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 -1029653293, i32 343679047
  store i32 %100, i32* %22
  br label %193

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 87
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %102, %110
  store i32 %111, i32* %11, align 4
  store i32 343679047, i32* %22
  br label %193

; <label>:112:                                    ; preds = %23
  store i32 -1682294967, i32* %22
  br label %193

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -1597478215, i32* %22
  br label %193

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %4, align 4
  store i32 1337610513, i32* %22
  br label %193

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -439261806, i32* %22
  br label %193

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %11, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1337610513, i32 -1733552673
  store i32 %127, i32* %22
  br label %193

; <label>:128:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1757464319, i32* %22
  br label %193

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 316572248, i32 -1342269297
  store i32 %133, i32* %22
  br label %193

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %135, %136
  %138 = icmp slt i32 %137, 10
  %139 = select i1 %138, i32 590691075, i32 1228618777
  store i32 %139, i32* %22
  br label %193

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %141, %142
  %144 = add nsw i32 %143, 48
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %150
  store i8 %145, i8* %151, align 1
  store i32 1228618777, i32* %22
  br label %193

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %153, %154
  %156 = icmp sge i32 %155, 10
  %157 = select i1 %156, i32 480575989, i32 722514384
  store i32 %157, i32* %22
  br label %193

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = add nsw i32 %161, 55
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 722514384, i32* %22
  br label %193

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sdiv i32 %171, %172
  store i32 %173, i32* %4, align 4
  store i32 -1360816704, i32* %22
  br label %193

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  store i32 1757464319, i32* %22
  br label %193

; <label>:177:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -864875362, i32* %22
  br label %193

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1273124553, i32 241849647
  store i32 %182, i32* %22
  br label %193

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  store i32 791578991, i32* %22
  br label %193

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 -864875362, i32* %22
  br label %193

; <label>:192:                                    ; preds = %23
  ret i32 0

; <label>:193:                                    ; preds = %189, %183, %178, %177, %174, %170, %158, %152, %140, %134, %129, %128, %124, %118, %116, %113, %112, %101, %93, %82, %74, %66, %55, %47, %44, %40, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
