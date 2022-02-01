; ModuleID = 'source-C-CXX/93/1036.cpp'
source_filename = "source-C-CXX/93/1036.cpp"
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
@N = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@shuru = global [500 x i32] zeroinitializer, align 16
@jishu = global [500 x i32] zeroinitializer, align 16
@mid = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1323447704, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %124
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1323447704, label %7
    i32 1292140235, label %12
    i32 -915806743, label %17
    i32 2094015644, label %20
    i32 -234072582, label %21
    i32 1974064342, label %26
    i32 -696262371, label %34
    i32 -1085196308, label %46
    i32 -490081258, label %47
    i32 -315607620, label %48
    i32 -975072570, label %51
    i32 154661715, label %52
    i32 -296213052, label %58
    i32 2101728312, label %59
    i32 -670533022, label %67
    i32 -524765906, label %79
    i32 1124553245, label %97
    i32 282144850, label %98
    i32 1268553152, label %101
    i32 -913019240, label %102
    i32 2035874983, label %105
    i32 -1893049286, label %108
    i32 -2092128500, label %113
    i32 977585298, label %120
    i32 1026589079, label %123
  ]

; <label>:6:                                      ; preds = %4
  br label %124

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1292140235, i32 2094015644
  store i32 %11, i32* %3
  br label %124

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -915806743, i32* %3
  br label %124

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1323447704, i32* %3
  br label %124

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @i, align 4
  store i32 -234072582, i32* %3
  br label %124

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1974064342, i32 -975072570
  store i32 %25, i32* %3
  br label %124

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -696262371, i32 -1085196308
  store i32 %33, i32* %3
  br label %124

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* @shuru, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @j, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @j, align 4
  %44 = load i32, i32* @p, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  store i32 -490081258, i32* %3
  br label %124

; <label>:46:                                     ; preds = %4
  store i32 -315607620, i32* %3
  br label %124

; <label>:47:                                     ; preds = %4
  store i32 -315607620, i32* %3
  br label %124

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 -234072582, i32* %3
  br label %124

; <label>:51:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 154661715, i32* %3
  br label %124

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @p, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -296213052, i32 2035874983
  store i32 %57, i32* %3
  br label %124

; <label>:58:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 2101728312, i32* %3
  br label %124

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @p, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -670533022, i32 1268553152
  store i32 %66, i32* %3
  br label %124

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @j, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @j, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %71, %76
  %78 = select i1 %77, i32 -524765906, i32 1124553245
  store i32 %78, i32* %3
  br label %124

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @mid, align 4
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @mid, align 4
  %93 = load i32, i32* @j, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 1124553245, i32* %3
  br label %124

; <label>:97:                                     ; preds = %4
  store i32 282144850, i32* %3
  br label %124

; <label>:98:                                     ; preds = %4
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j, align 4
  store i32 2101728312, i32* %3
  br label %124

; <label>:101:                                    ; preds = %4
  store i32 -913019240, i32* %3
  br label %124

; <label>:102:                                    ; preds = %4
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4
  store i32 154661715, i32* %3
  br label %124

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @jishu, i64 0, i64 0), align 16
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  store i32 1, i32* @i, align 4
  store i32 -1893049286, i32* %3
  br label %124

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @p, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2092128500, i32 1026589079
  store i32 %112, i32* %3
  br label %124

; <label>:113:                                    ; preds = %4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %115 = load i32, i32* @i, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* @jishu, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 %118)
  store i32 977585298, i32* %3
  br label %124

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  store i32 -1893049286, i32* %3
  br label %124

; <label>:123:                                    ; preds = %4
  ret i32 0

; <label>:124:                                    ; preds = %120, %113, %108, %105, %102, %101, %98, %97, %79, %67, %59, %58, %52, %51, %48, %47, %46, %34, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
