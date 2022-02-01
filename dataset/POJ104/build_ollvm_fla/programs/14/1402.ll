; ModuleID = 'source-C-CXX/14/1402.cpp'
source_filename = "source-C-CXX/14/1402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
  %10 = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 911841556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 911841556, label %16
    i32 -1929908550, label %21
    i32 1396964626, label %22
    i32 -548691297, label %27
    i32 -647731821, label %35
    i32 1903253406, label %38
    i32 572402909, label %39
    i32 458149811, label %42
    i32 132735197, label %43
    i32 1157863173, label %48
    i32 524344981, label %49
    i32 2119399521, label %54
    i32 518085820, label %64
    i32 828713811, label %75
    i32 -335881782, label %79
    i32 2114107007, label %80
    i32 -1870301352, label %83
    i32 1039243572, label %93
    i32 214089175, label %104
    i32 1959338845, label %108
    i32 -969239277, label %109
    i32 1880330827, label %112
    i32 -1248326077, label %113
    i32 -559515460, label %118
    i32 -1016052624, label %119
    i32 119940652, label %124
    i32 1479876483, label %134
    i32 -1857123969, label %145
    i32 -1631946526, label %148
    i32 1425120368, label %149
    i32 -2052699599, label %152
    i32 1027278442, label %153
    i32 -2106447056, label %156
    i32 -371491501, label %169
    i32 1048798017, label %171
    i32 -1959781198, label %175
    i32 270573134, label %177
    i32 2145945448, label %180
    i32 1048100539, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1929908550, i32 458149811
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1396964626, i32* %12
  br label %182

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -548691297, i32 1903253406
  store i32 %26, i32* %12
  br label %182

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -647731821, i32* %12
  br label %182

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1396964626, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  store i32 572402909, i32* %12
  br label %182

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 911841556, i32* %12
  br label %182

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 132735197, i32* %12
  br label %182

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1157863173, i32 1880330827
  store i32 %47, i32* %12
  br label %182

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 524344981, i32* %12
  br label %182

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2119399521, i32 -1870301352
  store i32 %53, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 518085820, i32 -335881782
  store i32 %63, i32* %12
  br label %182

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 828713811, i32 -335881782
  store i32 %74, i32* %12
  br label %182

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1870301352, i32* %12
  br label %182

; <label>:79:                                     ; preds = %13
  store i32 2114107007, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 524344981, i32* %12
  br label %182

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1039243572, i32 1959338845
  store i32 %92, i32* %12
  br label %182

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 214089175, i32 1959338845
  store i32 %103, i32* %12
  br label %182

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1880330827, i32* %12
  br label %182

; <label>:108:                                    ; preds = %13
  store i32 -969239277, i32* %12
  br label %182

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 132735197, i32* %12
  br label %182

; <label>:112:                                    ; preds = %13
  store i32 -1248326077, i32* %12
  br label %182

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -559515460, i32 -2106447056
  store i32 %117, i32* %12
  br label %182

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1016052624, i32* %12
  br label %182

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 119940652, i32 -2052699599
  store i32 %123, i32* %12
  br label %182

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1479876483, i32 -1631946526
  store i32 %133, i32* %12
  br label %182

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1857123969, i32 -1631946526
  store i32 %144, i32* %12
  br label %182

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %7, align 4
  store i32 -1631946526, i32* %12
  br label %182

; <label>:148:                                    ; preds = %13
  store i32 1425120368, i32* %12
  br label %182

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -1016052624, i32* %12
  br label %182

; <label>:152:                                    ; preds = %13
  store i32 1027278442, i32* %12
  br label %182

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -1248326077, i32* %12
  br label %182

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %160, %164
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, -20
  %168 = select i1 %167, i32 -371491501, i32 1048798017
  store i32 %168, i32* %12
  br label %182

; <label>:169:                                    ; preds = %13
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 9)
  store i32 1048100539, i32* %12
  br label %182

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, -6
  %174 = select i1 %173, i32 -1959781198, i32 270573134
  store i32 %174, i32* %12
  br label %182

; <label>:175:                                    ; preds = %13
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 2145945448, i32* %12
  br label %182

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %8, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  store i32 2145945448, i32* %12
  br label %182

; <label>:180:                                    ; preds = %13
  store i32 1048100539, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %175, %171, %169, %156, %153, %152, %149, %148, %145, %134, %124, %119, %118, %113, %112, %109, %108, %104, %93, %83, %80, %79, %75, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
