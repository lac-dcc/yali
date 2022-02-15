; ModuleID = 'Project_CodeNet_C++1400/p01140/s726404894.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = global [2000 x i32] zeroinitializer, align 16
@c = global [2000 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@R = global i32 0, align 4
@K = global i32 0, align 4
@LEFT = global i32 0, align 4
@RIGHT = global i32 0, align 4
@MID = global i32 0, align 4
@S = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1690891833, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1690891833, label %13
    i32 43939591, label %19
    i32 -2069256711, label %23
    i32 -507021449, label %24
    i32 176245453, label %25
    i32 242792867, label %30
    i32 -455683557, label %42
    i32 826238309, label %45
    i32 1188234012, label %46
    i32 1960830010, label %51
    i32 -711453934, label %63
    i32 1202659659, label %66
    i32 -471560000, label %67
    i32 -866741114, label %72
    i32 1528890181, label %75
    i32 1237813113, label %80
    i32 78913716, label %95
    i32 2012111050, label %98
    i32 -159514051, label %99
    i32 1944584110, label %102
    i32 1181436940, label %103
    i32 -2027893352, label %108
    i32 1020355551, label %111
    i32 -614134796, label %116
    i32 2095339579, label %131
    i32 1448835870, label %134
    i32 -303581546, label %135
    i32 1237684436, label %138
    i32 -1652548218, label %139
    i32 967498996, label %143
    i32 -1222769221, label %157
    i32 1184477093, label %160
    i32 -2076863322, label %164
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @S, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = load i32, i32* @H, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 43939591, i32 -507021449
  store i32 %18, i32* %9
  br label %166

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @W, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2069256711, i32 -507021449
  store i32 %22, i32* %9
  br label %166

; <label>:23:                                     ; preds = %10
  store i32 -2076863322, i32* %9
  br label %166

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 176245453, i32* %9
  br label %166

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @H, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 242792867, i32 826238309
  store i32 %29, i32* %9
  br label %166

; <label>:30:                                     ; preds = %10
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @R, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -455683557, i32* %9
  br label %166

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 176245453, i32* %9
  br label %166

; <label>:45:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1188234012, i32* %9
  br label %166

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @W, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1960830010, i32 1202659659
  store i32 %50, i32* %9
  br label %166

; <label>:51:                                     ; preds = %10
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @R, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -711453934, i32* %9
  br label %166

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1188234012, i32* %9
  br label %166

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -471560000, i32* %9
  br label %166

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @H, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -866741114, i32 1944584110
  store i32 %71, i32* %9
  br label %166

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1528890181, i32* %9
  br label %166

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @H, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1237813113, i32 2012111050
  store i32 %79, i32* %9
  br label %166

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  store i32 78913716, i32* %9
  br label %166

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1528890181, i32* %9
  br label %166

; <label>:98:                                     ; preds = %10
  store i32 -159514051, i32* %9
  br label %166

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -471560000, i32* %9
  br label %166

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1181436940, i32* %9
  br label %166

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @W, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -2027893352, i32 1237684436
  store i32 %107, i32* %9
  br label %166

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1020355551, i32* %9
  br label %166

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @W, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -614134796, i32 1448835870
  store i32 %115, i32* %9
  br label %166

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 2095339579, i32* %9
  br label %166

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 1020355551, i32* %9
  br label %166

; <label>:134:                                    ; preds = %10
  store i32 -303581546, i32* %9
  br label %166

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1181436940, i32* %9
  br label %166

; <label>:138:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1652548218, i32* %9
  br label %166

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 2000000
  %142 = select i1 %141, i32 967498996, i32 1184477093
  store i32 %142, i32* %9
  br label %166

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %148, %153
  %155 = load i32, i32* @S, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* @S, align 4
  store i32 -1222769221, i32* %9
  br label %166

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1652548218, i32* %9
  br label %166

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @S, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1690891833, i32* %9
  br label %166

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %160, %157, %143, %139, %138, %135, %134, %131, %116, %111, %108, %103, %102, %99, %98, %95, %80, %75, %72, %67, %66, %63, %51, %46, %45, %42, %30, %25, %24, %23, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
