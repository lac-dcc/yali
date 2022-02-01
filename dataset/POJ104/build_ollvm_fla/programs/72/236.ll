; ModuleID = 'source-C-CXX/72/236.cpp'
source_filename = "source-C-CXX/72/236.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1475271712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %172
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475271712, label %17
    i32 101420697, label %21
    i32 -290192864, label %22
    i32 -1699903594, label %26
    i32 33452543, label %44
    i32 -445999330, label %52
    i32 -141505018, label %53
    i32 1230914890, label %56
    i32 -2020714118, label %57
    i32 1416813945, label %61
    i32 -405973812, label %72
    i32 1717105919, label %79
    i32 1836334695, label %80
    i32 1823249026, label %83
    i32 -926398805, label %84
    i32 1487010547, label %87
    i32 -1320662659, label %88
    i32 -111870213, label %92
    i32 1244984223, label %93
    i32 -926257589, label %97
    i32 1745820338, label %107
    i32 810875779, label %108
    i32 -1200479359, label %112
    i32 -949240659, label %129
    i32 -1999107739, label %130
    i32 2011419122, label %134
    i32 1878171311, label %151
    i32 -791967033, label %152
    i32 -963204445, label %155
    i32 -249864943, label %156
    i32 2137955584, label %157
    i32 865845533, label %160
    i32 1490868407, label %161
    i32 942218710, label %164
    i32 -7291549, label %168
    i32 -1087174093, label %171
  ]

; <label>:16:                                     ; preds = %14
  br label %172

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 101420697, i32 1487010547
  store i32 %20, i32* %13
  br label %172

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -290192864, i32* %13
  br label %172

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -1699903594, i32 1230914890
  store i32 %25, i32* %13
  br label %172

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 33452543, i32 -445999330
  store i32 %43, i32* %13
  br label %172

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  store i32 -445999330, i32* %13
  br label %172

; <label>:52:                                     ; preds = %14
  store i32 -141505018, i32* %13
  br label %172

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -290192864, i32* %13
  br label %172

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2020714118, i32* %13
  br label %172

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 1416813945, i32 1823249026
  store i32 %60, i32* %13
  br label %172

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -405973812, i32 1717105919
  store i32 %71, i32* %13
  br label %172

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  store i32 1717105919, i32* %13
  br label %172

; <label>:79:                                     ; preds = %14
  store i32 1836334695, i32* %13
  br label %172

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -2020714118, i32* %13
  br label %172

; <label>:83:                                     ; preds = %14
  store i32 -926398805, i32* %13
  br label %172

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1475271712, i32* %13
  br label %172

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1320662659, i32* %13
  br label %172

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -111870213, i32 942218710
  store i32 %91, i32* %13
  br label %172

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1244984223, i32* %13
  br label %172

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 -926257589, i32 865845533
  store i32 %96, i32* %13
  br label %172

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1745820338, i32 -249864943
  store i32 %106, i32* %13
  br label %172

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 810875779, i32* %13
  br label %172

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 -1200479359, i32 -963204445
  store i32 %111, i32* %13
  br label %172

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %119, %126
  %128 = select i1 %127, i32 -949240659, i32 -1999107739
  store i32 %128, i32* %13
  br label %172

; <label>:129:                                    ; preds = %14
  store i32 -963204445, i32* %13
  br label %172

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 4
  %133 = select i1 %132, i32 2011419122, i32 1878171311
  store i32 %133, i32* %13
  br label %172

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 32)
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %149)
  store i32 1, i32* %5, align 4
  store i32 1878171311, i32* %13
  br label %172

; <label>:151:                                    ; preds = %14
  store i32 -791967033, i32* %13
  br label %172

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 810875779, i32* %13
  br label %172

; <label>:155:                                    ; preds = %14
  store i32 -249864943, i32* %13
  br label %172

; <label>:156:                                    ; preds = %14
  store i32 2137955584, i32* %13
  br label %172

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 1244984223, i32* %13
  br label %172

; <label>:160:                                    ; preds = %14
  store i32 1490868407, i32* %13
  br label %172

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1320662659, i32* %13
  br label %172

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -7291549, i32 -1087174093
  store i32 %167, i32* %13
  br label %172

; <label>:168:                                    ; preds = %14
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087174093, i32* %13
  br label %172

; <label>:171:                                    ; preds = %14
  ret i32 0

; <label>:172:                                    ; preds = %168, %164, %161, %160, %157, %156, %155, %152, %151, %134, %130, %129, %112, %108, %107, %97, %93, %92, %88, %87, %84, %83, %80, %79, %72, %61, %57, %56, %53, %52, %44, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
