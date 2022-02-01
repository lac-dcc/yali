; ModuleID = 'source-C-CXX/74/73.cpp'
source_filename = "source-C-CXX/74/73.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

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
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [1000 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1507854582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1507854582, label %16
    i32 -244381083, label %20
    i32 -1616960419, label %21
    i32 1371961941, label %47
    i32 -1956047173, label %48
    i32 -940499065, label %49
    i32 -92902892, label %52
    i32 1307684153, label %53
    i32 1795465582, label %56
    i32 -1121826302, label %65
    i32 -4139541, label %70
    i32 1211531216, label %79
    i32 -1274994468, label %85
    i32 -104124969, label %86
    i32 -97791043, label %89
    i32 1237197145, label %93
    i32 1236710532, label %98
    i32 1131742651, label %107
    i32 416476258, label %113
    i32 -1260959605, label %114
    i32 760489707, label %117
    i32 -1607735060, label %119
    i32 -1132602490, label %124
    i32 1721147718, label %125
    i32 1917010102, label %130
    i32 1986077826, label %139
    i32 1298216730, label %148
    i32 1462978235, label %151
    i32 -354638499, label %152
    i32 -2080708967, label %155
    i32 1708695960, label %160
    i32 1951855757, label %162
    i32 -1017029815, label %163
    i32 -674469794, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -244381083, i32 1795465582
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1616960419, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  %46 = select i1 %45, i32 1371961941, i32 -1956047173
  store i32 %46, i32* %12
  br label %169

; <label>:47:                                     ; preds = %13
  store i32 -92902892, i32* %12
  br label %169

; <label>:48:                                     ; preds = %13
  store i32 -940499065, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1616960419, i32* %12
  br label %169

; <label>:52:                                     ; preds = %13
  store i32 1307684153, i32* %12
  br label %169

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1507854582, i32* %12
  br label %169

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1121826302, i32* %12
  br label %169

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -4139541, i32 -97791043
  store i32 %69, i32* %12
  br label %169

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = select i1 %77, i32 1211531216, i32 -1274994468
  store i32 %78, i32* %12
  br label %169

; <label>:79:                                     ; preds = %13
  %80 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  store i32 -1274994468, i32* %12
  br label %169

; <label>:85:                                     ; preds = %13
  store i32 -104124969, i32* %12
  br label %169

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1121826302, i32* %12
  br label %169

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1237197145, i32* %12
  br label %169

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1236710532, i32 760489707
  store i32 %97, i32* %12
  br label %169

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %99, %104
  %106 = select i1 %105, i32 1131742651, i32 416476258
  store i32 %106, i32* %12
  br label %169

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 416476258, i32* %12
  br label %169

; <label>:113:                                    ; preds = %13
  store i32 -1260959605, i32* %12
  br label %169

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1237197145, i32* %12
  br label %169

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %6, align 4
  store i32 -1607735060, i32* %12
  br label %169

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1132602490, i32 -674469794
  store i32 %123, i32* %12
  br label %169

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 1721147718, i32* %12
  br label %169

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1917010102, i32 -2080708967
  store i32 %129, i32* %12
  br label %169

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %131, %136
  %138 = select i1 %137, i32 1986077826, i32 1462978235
  store i32 %138, i32* %12
  br label %169

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 1298216730, i32 1462978235
  store i32 %147, i32* %12
  br label %169

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 1462978235, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  store i32 -354638499, i32* %12
  br label %169

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 1721147718, i32* %12
  br label %169

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1708695960, i32 1951855757
  store i32 %159, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %11, align 4
  store i32 %161, i32* %10, align 4
  store i32 1951855757, i32* %12
  br label %169

; <label>:162:                                    ; preds = %13
  store i32 -1017029815, i32* %12
  br label %169

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -1607735060, i32* %12
  br label %169

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  ret i32 0

; <label>:169:                                    ; preds = %163, %162, %160, %155, %152, %151, %148, %139, %130, %125, %124, %119, %117, %114, %113, %107, %98, %93, %89, %86, %85, %79, %70, %65, %56, %53, %52, %49, %48, %47, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
