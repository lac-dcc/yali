; ModuleID = 'source-C-CXX/40/130.cpp'
source_filename = "source-C-CXX/40/130.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1916629387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1916629387, label %14
    i32 1910684000, label %18
    i32 -105485118, label %21
    i32 -1590032368, label %25
    i32 395155440, label %28
    i32 518779574, label %32
    i32 -703527809, label %35
    i32 1991953135, label %39
    i32 -763441449, label %42
    i32 2083066183, label %46
    i32 1045655490, label %53
    i32 1745295983, label %58
    i32 161488015, label %63
    i32 730803746, label %68
    i32 -2046999050, label %73
    i32 -1041095378, label %78
    i32 -953559540, label %83
    i32 -1682335159, label %88
    i32 -79976585, label %93
    i32 1695753001, label %98
    i32 1102343834, label %125
    i32 -575906506, label %131
    i32 -740824423, label %132
    i32 -1873391259, label %136
    i32 -704973226, label %143
    i32 1524430590, label %146
    i32 -580016210, label %150
    i32 390956869, label %151
    i32 1637819836, label %152
    i32 -2040837966, label %155
    i32 1771155754, label %156
    i32 2111382898, label %159
    i32 -2001267736, label %160
    i32 1634223822, label %163
    i32 818659895, label %164
    i32 288433548, label %167
    i32 -824317502, label %168
    i32 -1559992888, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 1910684000, i32 -1559992888
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %4, align 4
  store i32 -105485118, i32* %10
  br label %172

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1590032368, i32 288433548
  store i32 %24, i32* %10
  br label %172

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  store i32 1, i32* %5, align 4
  store i32 395155440, i32* %10
  br label %172

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 518779574, i32 1634223822
  store i32 %31, i32* %10
  br label %172

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %33, i32* %34, align 8
  store i32 1, i32* %6, align 4
  store i32 -703527809, i32* %10
  br label %172

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1991953135, i32 2111382898
  store i32 %38, i32* %10
  br label %172

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  store i32 1, i32* %7, align 4
  store i32 -763441449, i32* %10
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 2083066183, i32 -2040837966
  store i32 %45, i32* %10
  br label %172

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 1045655490, i32 390956869
  store i32 %52, i32* %10
  br label %172

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 1745295983, i32 390956869
  store i32 %57, i32* %10
  br label %172

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 161488015, i32 390956869
  store i32 %62, i32* %10
  br label %172

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 730803746, i32 390956869
  store i32 %67, i32* %10
  br label %172

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -2046999050, i32 390956869
  store i32 %72, i32* %10
  br label %172

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1041095378, i32 390956869
  store i32 %77, i32* %10
  br label %172

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -953559540, i32 390956869
  store i32 %82, i32* %10
  br label %172

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1682335159, i32 390956869
  store i32 %87, i32* %10
  br label %172

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -79976585, i32 390956869
  store i32 %92, i32* %10
  br label %172

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1695753001, i32 390956869
  store i32 %97, i32* %10
  br label %172

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %107, %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %112, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %117, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1102343834, i32 390956869
  store i32 %124, i32* %10
  br label %172

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 41
  %130 = select i1 %129, i32 -575906506, i32 -580016210
  store i32 %130, i32* %10
  br label %172

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -740824423, i32* %10
  br label %172

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 -1873391259, i32 1524430590
  store i32 %135, i32* %10
  br label %172

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -704973226, i32* %10
  br label %172

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -740824423, i32* %10
  br label %172

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 -2040837966, i32* %10
  br label %172

; <label>:150:                                    ; preds = %11
  store i32 390956869, i32* %10
  br label %172

; <label>:151:                                    ; preds = %11
  store i32 1637819836, i32* %10
  br label %172

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -763441449, i32* %10
  br label %172

; <label>:155:                                    ; preds = %11
  store i32 1771155754, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -703527809, i32* %10
  br label %172

; <label>:159:                                    ; preds = %11
  store i32 -2001267736, i32* %10
  br label %172

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 395155440, i32* %10
  br label %172

; <label>:163:                                    ; preds = %11
  store i32 818659895, i32* %10
  br label %172

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -105485118, i32* %10
  br label %172

; <label>:167:                                    ; preds = %11
  store i32 -824317502, i32* %10
  br label %172

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1916629387, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret i32 0

; <label>:172:                                    ; preds = %168, %167, %164, %163, %160, %159, %156, %155, %152, %151, %150, %146, %143, %136, %132, %131, %125, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %46, %42, %39, %35, %32, %28, %25, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
