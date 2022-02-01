; ModuleID = 'source-C-CXX/40/585.cpp'
source_filename = "source-C-CXX/40/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -489161893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %189
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -489161893, label %12
    i32 -579771025, label %16
    i32 1711037889, label %17
    i32 -294550077, label %21
    i32 -1382271493, label %26
    i32 590520617, label %27
    i32 743937128, label %28
    i32 816115051, label %32
    i32 -1305274577, label %37
    i32 -2121967496, label %42
    i32 -1769659172, label %43
    i32 1727730024, label %44
    i32 1490795700, label %48
    i32 -1711242473, label %53
    i32 883009163, label %58
    i32 -839131877, label %63
    i32 -551865560, label %64
    i32 1420042652, label %65
    i32 1419956259, label %69
    i32 -372510381, label %74
    i32 1578548476, label %79
    i32 -1337952181, label %84
    i32 1315536760, label %89
    i32 1976757282, label %90
    i32 -437311903, label %125
    i32 680552995, label %130
    i32 -254606255, label %135
    i32 999750483, label %140
    i32 -1318716271, label %145
    i32 -1215195207, label %149
    i32 535644227, label %153
    i32 -394752330, label %168
    i32 414109477, label %169
    i32 -297648404, label %172
    i32 -1391454343, label %173
    i32 511316923, label %176
    i32 1647519154, label %177
    i32 399880197, label %180
    i32 -1664179445, label %181
    i32 -844429693, label %184
    i32 1560174268, label %185
    i32 1951281519, label %188
  ]

; <label>:11:                                     ; preds = %9
  br label %189

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -579771025, i32 1951281519
  store i32 %15, i32* %8
  br label %189

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1711037889, i32* %8
  br label %189

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -294550077, i32 -844429693
  store i32 %20, i32* %8
  br label %189

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1382271493, i32 590520617
  store i32 %25, i32* %8
  br label %189

; <label>:26:                                     ; preds = %9
  store i32 -1664179445, i32* %8
  br label %189

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 743937128, i32* %8
  br label %189

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 816115051, i32 399880197
  store i32 %31, i32* %8
  br label %189

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -2121967496, i32 -1305274577
  store i32 %36, i32* %8
  br label %189

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -2121967496, i32 -1769659172
  store i32 %41, i32* %8
  br label %189

; <label>:42:                                     ; preds = %9
  store i32 1647519154, i32* %8
  br label %189

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1727730024, i32* %8
  br label %189

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 1490795700, i32 511316923
  store i32 %47, i32* %8
  br label %189

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -839131877, i32 -1711242473
  store i32 %52, i32* %8
  br label %189

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -839131877, i32 883009163
  store i32 %57, i32* %8
  br label %189

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -839131877, i32 -551865560
  store i32 %62, i32* %8
  br label %189

; <label>:63:                                     ; preds = %9
  store i32 -1391454343, i32* %8
  br label %189

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1420042652, i32* %8
  br label %189

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 1419956259, i32 -297648404
  store i32 %68, i32* %8
  br label %189

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1315536760, i32 -372510381
  store i32 %73, i32* %8
  br label %189

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1315536760, i32 1578548476
  store i32 %78, i32* %8
  br label %189

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1315536760, i32 -1337952181
  store i32 %83, i32* %8
  br label %189

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1315536760, i32 1976757282
  store i32 %88, i32* %8
  br label %189

; <label>:89:                                     ; preds = %9
  store i32 414109477, i32* %8
  br label %189

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -437311903, i32 -394752330
  store i32 %124, i32* %8
  br label %189

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 680552995, i32 -394752330
  store i32 %129, i32* %8
  br label %189

; <label>:130:                                    ; preds = %9
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -394752330, i32 -254606255
  store i32 %134, i32* %8
  br label %189

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %137 = load i32, i32* %136, align 16
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -394752330, i32 999750483
  store i32 %139, i32* %8
  br label %189

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -394752330, i32 -1318716271
  store i32 %144, i32* %8
  br label %189

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 2
  %148 = select i1 %147, i32 -1215195207, i32 -394752330
  store i32 %148, i32* %8
  br label %189

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 3
  %152 = select i1 %151, i32 535644227, i32 -394752330
  store i32 %152, i32* %8
  br label %189

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %3, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %4, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %5, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %6, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  store i32 -394752330, i32* %8
  br label %189

; <label>:168:                                    ; preds = %9
  store i32 414109477, i32* %8
  br label %189

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1420042652, i32* %8
  br label %189

; <label>:172:                                    ; preds = %9
  store i32 -1391454343, i32* %8
  br label %189

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1727730024, i32* %8
  br label %189

; <label>:176:                                    ; preds = %9
  store i32 1647519154, i32* %8
  br label %189

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 743937128, i32* %8
  br label %189

; <label>:180:                                    ; preds = %9
  store i32 -1664179445, i32* %8
  br label %189

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1711037889, i32* %8
  br label %189

; <label>:184:                                    ; preds = %9
  store i32 1560174268, i32* %8
  br label %189

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -489161893, i32* %8
  br label %189

; <label>:188:                                    ; preds = %9
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %177, %176, %173, %172, %169, %168, %153, %149, %145, %140, %135, %130, %125, %90, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
