; ModuleID = 'source-C-CXX/40/983.cpp'
source_filename = "source-C-CXX/40/983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_983.cpp, i8* null }]

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
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 1941839718, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %192
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1941839718, label %17
    i32 -2044515817, label %21
    i32 1633028343, label %23
    i32 742314482, label %27
    i32 -1182796570, label %29
    i32 180382450, label %33
    i32 -257861831, label %35
    i32 -211454727, label %39
    i32 1702361562, label %41
    i32 293035429, label %45
    i32 1011926971, label %51
    i32 1659220183, label %56
    i32 -1273417026, label %61
    i32 -477828748, label %66
    i32 398644983, label %71
    i32 -2046293432, label %76
    i32 714843700, label %81
    i32 287126151, label %86
    i32 -639063750, label %91
    i32 1756366772, label %96
    i32 -701805109, label %100
    i32 189851413, label %104
    i32 -1024700678, label %139
    i32 1900844565, label %144
    i32 1152141118, label %155
    i32 -1892106938, label %170
    i32 -1137829990, label %171
    i32 33687617, label %172
    i32 1222225386, label %175
    i32 -926046687, label %176
    i32 -643151423, label %179
    i32 -403350357, label %180
    i32 -1841236716, label %183
    i32 1986088438, label %184
    i32 848281096, label %187
    i32 -196625011, label %188
    i32 1199371673, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %192

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -2044515817, i32 1199371673
  store i32 %20, i32* %13
  br label %192

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 1633028343, i32* %13
  br label %192

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 742314482, i32 848281096
  store i32 %26, i32* %13
  br label %192

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %9, align 4
  store i32 -1182796570, i32* %13
  br label %192

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 180382450, i32 -1841236716
  store i32 %32, i32* %13
  br label %192

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %10, align 4
  store i32 -257861831, i32* %13
  br label %192

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 -211454727, i32 -643151423
  store i32 %38, i32* %13
  br label %192

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %5, align 4
  store i32 1, i32* %11, align 4
  store i32 1702361562, i32* %13
  br label %192

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 293035429, i32 1222225386
  store i32 %44, i32* %13
  br label %192

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1011926971, i32 -1137829990
  store i32 %50, i32* %13
  br label %192

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1659220183, i32 -1137829990
  store i32 %55, i32* %13
  br label %192

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 -1273417026, i32 -1137829990
  store i32 %60, i32* %13
  br label %192

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  %65 = select i1 %64, i32 -477828748, i32 -1137829990
  store i32 %65, i32* %13
  br label %192

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 398644983, i32 -1137829990
  store i32 %70, i32* %13
  br label %192

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -2046293432, i32 -1137829990
  store i32 %75, i32* %13
  br label %192

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 714843700, i32 -1137829990
  store i32 %80, i32* %13
  br label %192

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 287126151, i32 -1137829990
  store i32 %85, i32* %13
  br label %192

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %87, %88
  %90 = select i1 %89, i32 -639063750, i32 -1137829990
  store i32 %90, i32* %13
  br label %192

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 1756366772, i32 -1137829990
  store i32 %95, i32* %13
  br label %192

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 2
  %99 = select i1 %98, i32 -701805109, i32 -1137829990
  store i32 %99, i32* %13
  br label %192

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 3
  %103 = select i1 %102, i32 189851413, i32 -1137829990
  store i32 %103, i32* %13
  br label %192

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1024700678, i32 -1892106938
  store i32 %138, i32* %13
  br label %192

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 1900844565, i32 -1892106938
  store i32 %143, i32* %13
  br label %192

; <label>:144:                                    ; preds = %14
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %148 = load i32, i32* %147, align 16
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1152141118, i32 -1892106938
  store i32 %154, i32* %13
  br label %192

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %3, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %4, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %5, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %6, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  store i32 -1892106938, i32* %13
  br label %192

; <label>:170:                                    ; preds = %14
  store i32 -1137829990, i32* %13
  br label %192

; <label>:171:                                    ; preds = %14
  store i32 33687617, i32* %13
  br label %192

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1702361562, i32* %13
  br label %192

; <label>:175:                                    ; preds = %14
  store i32 -926046687, i32* %13
  br label %192

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -257861831, i32* %13
  br label %192

; <label>:179:                                    ; preds = %14
  store i32 -403350357, i32* %13
  br label %192

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1182796570, i32* %13
  br label %192

; <label>:183:                                    ; preds = %14
  store i32 1986088438, i32* %13
  br label %192

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1633028343, i32* %13
  br label %192

; <label>:187:                                    ; preds = %14
  store i32 -196625011, i32* %13
  br label %192

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1941839718, i32* %13
  br label %192

; <label>:191:                                    ; preds = %14
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %176, %175, %172, %171, %170, %155, %144, %139, %104, %100, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %45, %41, %39, %35, %33, %29, %27, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
