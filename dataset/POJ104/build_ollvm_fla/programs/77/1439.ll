; ModuleID = 'source-C-CXX/77/1439.cpp'
source_filename = "source-C-CXX/77/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 611691758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 611691758, label %17
    i32 1600740453, label %21
    i32 1261323056, label %22
    i32 1558241059, label %26
    i32 -852253847, label %27
    i32 -132017861, label %31
    i32 -954896596, label %32
    i32 1230957876, label %36
    i32 -1872878923, label %45
    i32 801843855, label %54
    i32 -1496949066, label %61
    i32 -1846253824, label %82
    i32 862656707, label %86
    i32 -358695517, label %87
    i32 -230989712, label %93
    i32 -337186265, label %105
    i32 -594922929, label %140
    i32 386891535, label %141
    i32 1374535008, label %144
    i32 -1141073419, label %145
    i32 -2009468613, label %148
    i32 901341618, label %149
    i32 1696045073, label %150
    i32 -159444244, label %153
    i32 31566151, label %154
    i32 -770748250, label %157
    i32 -1841762444, label %158
    i32 -146828163, label %161
    i32 1321500647, label %162
    i32 1051455239, label %165
    i32 1012700818, label %166
    i32 2127034096, label %170
    i32 -981065436, label %183
    i32 1849495311, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1600740453, i32 1051455239
  store i32 %20, i32* %13
  br label %187

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1261323056, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1558241059, i32 -146828163
  store i32 %25, i32* %13
  br label %187

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -852253847, i32* %13
  br label %187

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 -132017861, i32 -770748250
  store i32 %30, i32* %13
  br label %187

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -954896596, i32* %13
  br label %187

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1230957876, i32 -159444244
  store i32 %35, i32* %13
  br label %187

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -1872878923, i32 901341618
  store i32 %44, i32* %13
  br label %187

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 801843855, i32 901341618
  store i32 %53, i32* %13
  br label %187

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1496949066, i32 901341618
  store i32 %60, i32* %13
  br label %187

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 10, %62
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 10, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 10, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %72, align 1
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %75, align 1
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %78, align 1
  %79 = load i32, i32* %8, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %81, align 1
  store i32 0, i32* %3, align 4
  store i32 -1846253824, i32* %13
  br label %187

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 862656707, i32 -2009468613
  store i32 %85, i32* %13
  br label %187

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -358695517, i32* %13
  br label %187

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 3, %89
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -230989712, i32 1374535008
  store i32 %92, i32* %13
  br label %187

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 -337186265, i32 -594922929
  store i32 %104, i32* %13
  br label %187

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %11, align 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i8, i8* %11, align 1
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %138
  store i8 %135, i8* %139, align 1
  store i32 -594922929, i32* %13
  br label %187

; <label>:140:                                    ; preds = %14
  store i32 386891535, i32* %13
  br label %187

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -358695517, i32* %13
  br label %187

; <label>:144:                                    ; preds = %14
  store i32 -1141073419, i32* %13
  br label %187

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1846253824, i32* %13
  br label %187

; <label>:148:                                    ; preds = %14
  store i32 901341618, i32* %13
  br label %187

; <label>:149:                                    ; preds = %14
  store i32 1696045073, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -954896596, i32* %13
  br label %187

; <label>:153:                                    ; preds = %14
  store i32 31566151, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -852253847, i32* %13
  br label %187

; <label>:157:                                    ; preds = %14
  store i32 -1841762444, i32* %13
  br label %187

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1261323056, i32* %13
  br label %187

; <label>:161:                                    ; preds = %14
  store i32 1321500647, i32* %13
  br label %187

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 611691758, i32* %13
  br label %187

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1012700818, i32* %13
  br label %187

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 2127034096, i32 1849495311
  store i32 %169, i32* %13
  br label %187

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -981065436, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 1012700818, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %183, %170, %166, %165, %162, %161, %158, %157, %154, %153, %150, %149, %148, %145, %144, %141, %140, %105, %93, %87, %86, %82, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
