; ModuleID = 'source-C-CXX/40/151.cpp'
source_filename = "source-C-CXX/40/151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
  store i32 -1298542843, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %184
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1298542843, label %12
    i32 -1396974313, label %16
    i32 -794427716, label %17
    i32 -1236762288, label %21
    i32 -890279559, label %26
    i32 -638044229, label %27
    i32 269463942, label %28
    i32 468258658, label %32
    i32 1549590161, label %37
    i32 452663283, label %42
    i32 1159753148, label %43
    i32 -951320253, label %44
    i32 783774213, label %48
    i32 -784936023, label %53
    i32 586366846, label %58
    i32 -2020989903, label %63
    i32 244836107, label %64
    i32 2126454427, label %65
    i32 1474465351, label %69
    i32 2010271020, label %74
    i32 1426278217, label %79
    i32 -248070548, label %84
    i32 1895610839, label %89
    i32 -524170025, label %90
    i32 -1522768126, label %128
    i32 577196187, label %139
    i32 -1595333589, label %143
    i32 -254838809, label %147
    i32 -2028396616, label %162
    i32 -1943751139, label %163
    i32 -954083733, label %164
    i32 1157547312, label %167
    i32 1173370487, label %168
    i32 1166646544, label %171
    i32 1847446858, label %172
    i32 1935105473, label %175
    i32 1614933500, label %176
    i32 589610401, label %179
    i32 1417681224, label %180
    i32 1462240941, label %183
  ]

; <label>:11:                                     ; preds = %9
  br label %184

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1396974313, i32 1462240941
  store i32 %15, i32* %8
  br label %184

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -794427716, i32* %8
  br label %184

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1236762288, i32 589610401
  store i32 %20, i32* %8
  br label %184

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -890279559, i32 -638044229
  store i32 %25, i32* %8
  br label %184

; <label>:26:                                     ; preds = %9
  store i32 1614933500, i32* %8
  br label %184

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 269463942, i32* %8
  br label %184

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 468258658, i32 1935105473
  store i32 %31, i32* %8
  br label %184

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 452663283, i32 1549590161
  store i32 %36, i32* %8
  br label %184

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 452663283, i32 1159753148
  store i32 %41, i32* %8
  br label %184

; <label>:42:                                     ; preds = %9
  store i32 1847446858, i32* %8
  br label %184

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -951320253, i32* %8
  br label %184

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 783774213, i32 1166646544
  store i32 %47, i32* %8
  br label %184

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -2020989903, i32 -784936023
  store i32 %52, i32* %8
  br label %184

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -2020989903, i32 586366846
  store i32 %57, i32* %8
  br label %184

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -2020989903, i32 244836107
  store i32 %62, i32* %8
  br label %184

; <label>:63:                                     ; preds = %9
  store i32 1173370487, i32* %8
  br label %184

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2126454427, i32* %8
  br label %184

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 1474465351, i32 1157547312
  store i32 %68, i32* %8
  br label %184

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 1895610839, i32 2010271020
  store i32 %73, i32* %8
  br label %184

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1895610839, i32 1426278217
  store i32 %78, i32* %8
  br label %184

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1895610839, i32 -248070548
  store i32 %83, i32* %8
  br label %184

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1895610839, i32 -524170025
  store i32 %88, i32* %8
  br label %184

; <label>:89:                                     ; preds = %9
  store i32 -954083733, i32* %8
  br label %184

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
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %122, %124
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1522768126, i32 -1943751139
  store i32 %127, i32* %8
  br label %184

; <label>:128:                                    ; preds = %9
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 577196187, i32 -1943751139
  store i32 %138, i32* %8
  br label %184

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = icmp ne i32 %140, 2
  %142 = select i1 %141, i32 -1595333589, i32 -2028396616
  store i32 %142, i32* %8
  br label %184

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 3
  %146 = select i1 %145, i32 -254838809, i32 -2028396616
  store i32 %146, i32* %8
  br label %184

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %2, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %4, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %5, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %6, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  store i32 1157547312, i32* %8
  br label %184

; <label>:162:                                    ; preds = %9
  store i32 -1943751139, i32* %8
  br label %184

; <label>:163:                                    ; preds = %9
  store i32 -954083733, i32* %8
  br label %184

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 2126454427, i32* %8
  br label %184

; <label>:167:                                    ; preds = %9
  store i32 1173370487, i32* %8
  br label %184

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -951320253, i32* %8
  br label %184

; <label>:171:                                    ; preds = %9
  store i32 1847446858, i32* %8
  br label %184

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 269463942, i32* %8
  br label %184

; <label>:175:                                    ; preds = %9
  store i32 1614933500, i32* %8
  br label %184

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -794427716, i32* %8
  br label %184

; <label>:179:                                    ; preds = %9
  store i32 1417681224, i32* %8
  br label %184

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -1298542843, i32* %8
  br label %184

; <label>:183:                                    ; preds = %9
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %172, %171, %168, %167, %164, %163, %162, %147, %143, %139, %128, %90, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
