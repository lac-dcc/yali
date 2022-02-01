; ModuleID = 'source-C-CXX/14/2169.cpp'
source_filename = "source-C-CXX/14/2169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2169.cpp, i8* null }]

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
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000000, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 549023721, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 549023721, label %16
    i32 -1541824680, label %21
    i32 -35752420, label %22
    i32 78599658, label %27
    i32 1464471005, label %35
    i32 -513530561, label %38
    i32 -1292904850, label %39
    i32 -1064857846, label %42
    i32 -829170938, label %43
    i32 1175711234, label %49
    i32 702131887, label %50
    i32 -313198331, label %56
    i32 1674872543, label %67
    i32 2050033322, label %78
    i32 -191957180, label %90
    i32 -1254456499, label %93
    i32 -221004987, label %94
    i32 -1553655185, label %97
    i32 -736486014, label %98
    i32 -784060702, label %101
    i32 -1786951429, label %102
    i32 -1032394150, label %108
    i32 1687923476, label %109
    i32 980557486, label %115
    i32 -27744102, label %126
    i32 688897085, label %137
    i32 694639937, label %149
    i32 989167551, label %152
    i32 1562733073, label %153
    i32 -1079069536, label %156
    i32 1300750597, label %157
    i32 -499371127, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1541824680, i32 -1064857846
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -35752420, i32* %12
  br label %172

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 78599658, i32 -513530561
  store i32 %26, i32* %12
  br label %172

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 1464471005, i32* %12
  br label %172

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -35752420, i32* %12
  br label %172

; <label>:38:                                     ; preds = %13
  store i32 -1292904850, i32* %12
  br label %172

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 549023721, i32* %12
  br label %172

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -829170938, i32* %12
  br label %172

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1175711234, i32 -784060702
  store i32 %48, i32* %12
  br label %172

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 702131887, i32* %12
  br label %172

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -313198331, i32 -1553655185
  store i32 %55, i32* %12
  br label %172

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1674872543, i32 -1254456499
  store i32 %66, i32* %12
  br label %172

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2050033322, i32 -1254456499
  store i32 %77, i32* %12
  br label %172

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -191957180, i32 -1254456499
  store i32 %89, i32* %12
  br label %172

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %7, align 4
  store i32 -1254456499, i32* %12
  br label %172

; <label>:93:                                     ; preds = %13
  store i32 -221004987, i32* %12
  br label %172

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 702131887, i32* %12
  br label %172

; <label>:97:                                     ; preds = %13
  store i32 -736486014, i32* %12
  br label %172

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -829170938, i32* %12
  br label %172

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1786951429, i32* %12
  br label %172

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -1032394150, i32 -499371127
  store i32 %107, i32* %12
  br label %172

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1687923476, i32* %12
  br label %172

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 980557486, i32 -1079069536
  store i32 %114, i32* %12
  br label %172

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -27744102, i32 989167551
  store i32 %125, i32* %12
  br label %172

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 688897085, i32 989167551
  store i32 %136, i32* %12
  br label %172

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 694639937, i32 989167551
  store i32 %148, i32* %12
  br label %172

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %9, align 4
  store i32 989167551, i32* %12
  br label %172

; <label>:152:                                    ; preds = %13
  store i32 1562733073, i32* %12
  br label %172

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1687923476, i32* %12
  br label %172

; <label>:156:                                    ; preds = %13
  store i32 1300750597, i32* %12
  br label %172

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1786951429, i32* %12
  br label %172

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %164, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %157, %156, %153, %152, %149, %137, %126, %115, %109, %108, %102, %101, %98, %97, %94, %93, %90, %78, %67, %56, %50, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2169.cpp() #0 section ".text.startup" {
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
