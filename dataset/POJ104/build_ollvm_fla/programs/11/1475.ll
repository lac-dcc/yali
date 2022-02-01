; ModuleID = 'source-C-CXX/11/1475.cpp'
source_filename = "source-C-CXX/11/1475.cpp"
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
@a = global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1116388772, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1116388772, label %13
    i32 1645475552, label %15
    i32 -1509769665, label %16
    i32 -1149445685, label %20
    i32 -1981921981, label %24
    i32 1129352678, label %27
    i32 -1093243197, label %28
    i32 1678659362, label %30
    i32 1528736206, label %37
    i32 1827087965, label %44
    i32 -1439264937, label %45
    i32 -805436847, label %51
    i32 942834943, label %57
    i32 -1509257580, label %71
    i32 -1491233549, label %76
    i32 -646846232, label %85
    i32 582433907, label %90
    i32 867884858, label %91
    i32 1565270658, label %92
    i32 -497068359, label %93
    i32 -1173318537, label %94
    i32 905007635, label %99
    i32 1224974152, label %101
    i32 258366570, label %106
    i32 1080174430, label %113
    i32 1783695256, label %114
    i32 962554024, label %122
    i32 -510523263, label %134
    i32 424320311, label %137
    i32 1427342037, label %145
    i32 -1717042604, label %157
    i32 -514860121, label %160
    i32 -974093929, label %161
    i32 1561544855, label %164
    i32 -217990684, label %165
    i32 -1480276747, label %168
    i32 512474062, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 1645475552, i32 512474062
  store i32 %14, i32* %9
  br label %173

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i8 97, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 -1509769665, i32* %9
  br label %173

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 15
  %19 = select i1 %18, i32 -1149445685, i32 1129352678
  store i32 %19, i32* %9
  br label %173

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1981921981, i32* %9
  br label %173

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1509769665, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  store i32 -1093243197, i32* %9
  br label %173

; <label>:28:                                     ; preds = %10
  %29 = select i1 true, i32 1678659362, i32 -497068359
  store i32 %29, i32* %9
  br label %173

; <label>:30:                                     ; preds = %10
  %31 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 1528736206, i32 -1439264937
  store i32 %36, i32* %9
  br label %173

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1827087965, i32 -1439264937
  store i32 %43, i32* %9
  br label %173

; <label>:44:                                     ; preds = %10
  store i32 -497068359, i32* %9
  br label %173

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 -805436847, i32 -1509257580
  store i32 %50, i32* %9
  br label %173

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 942834943, i32 -1509257580
  store i32 %56, i32* %9
  br label %173

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, i32* %60, align 4
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  store i32 1565270658, i32* %9
  br label %173

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 -1491233549, i32 -646846232
  store i32 %75, i32* %9
  br label %173

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, %77
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -646846232, i32* %9
  br label %173

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  %89 = select i1 %88, i32 582433907, i32 867884858
  store i32 %89, i32* %9
  br label %173

; <label>:90:                                     ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 867884858, i32* %9
  br label %173

; <label>:91:                                     ; preds = %10
  store i32 1565270658, i32* %9
  br label %173

; <label>:92:                                     ; preds = %10
  store i32 -1093243197, i32* %9
  br label %173

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1173318537, i32* %9
  br label %173

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 905007635, i32 -1480276747
  store i32 %98, i32* %9
  br label %173

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  store i32 1224974152, i32* %9
  br label %173

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 258366570, i32 1561544855
  store i32 %105, i32* %9
  br label %173

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1080174430, i32 1783695256
  store i32 %112, i32* %9
  br label %173

; <label>:113:                                    ; preds = %10
  store i32 1561544855, i32* %9
  br label %173

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 962554024, i32 424320311
  store i32 %121, i32* %9
  br label %173

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 2
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  %133 = select i1 %132, i32 -510523263, i32 424320311
  store i32 %133, i32* %9
  br label %173

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 424320311, i32* %9
  br label %173

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1427342037, i32 -514860121
  store i32 %144, i32* %9
  br label %173

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %150, %154
  %156 = select i1 %155, i32 -1717042604, i32 -514860121
  store i32 %156, i32* %9
  br label %173

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -514860121, i32* %9
  br label %173

; <label>:160:                                    ; preds = %10
  store i32 -974093929, i32* %9
  br label %173

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1224974152, i32* %9
  br label %173

; <label>:164:                                    ; preds = %10
  store i32 -217990684, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1173318537, i32* %9
  br label %173

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1116388772, i32* %9
  br label %173

; <label>:172:                                    ; preds = %10
  ret i32 0

; <label>:173:                                    ; preds = %168, %165, %164, %161, %160, %157, %145, %137, %134, %122, %114, %113, %106, %101, %99, %94, %93, %92, %91, %90, %85, %76, %71, %57, %51, %45, %44, %37, %30, %28, %27, %24, %20, %16, %15, %13, %12
  br label %10
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
