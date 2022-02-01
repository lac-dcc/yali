; ModuleID = 'source-C-CXX/40/619.cpp'
source_filename = "source-C-CXX/40/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 166017876, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 166017876, label %15
    i32 529203469, label %19
    i32 -244555208, label %20
    i32 -1130920861, label %24
    i32 -835798950, label %29
    i32 1240292335, label %30
    i32 1615355925, label %31
    i32 850105585, label %35
    i32 992448776, label %40
    i32 1019186670, label %45
    i32 632349446, label %46
    i32 1004260142, label %47
    i32 1196286, label %51
    i32 -439382308, label %56
    i32 537803261, label %61
    i32 -938083722, label %66
    i32 -239090214, label %67
    i32 -1257521131, label %79
    i32 495865963, label %83
    i32 -573391111, label %84
    i32 1213058876, label %127
    i32 -1052085996, label %135
    i32 120202451, label %143
    i32 -1284109333, label %151
    i32 -1359392708, label %159
    i32 -1368641185, label %174
    i32 -1597752445, label %175
    i32 -1298959250, label %178
    i32 1859805649, label %179
    i32 -443981121, label %182
    i32 -1535493577, label %183
    i32 -598455672, label %186
    i32 -862957585, label %187
    i32 1213389419, label %190
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 529203469, i32 1213389419
  store i32 %18, i32* %11
  br label %191

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -244555208, i32* %11
  br label %191

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1130920861, i32 -598455672
  store i32 %23, i32* %11
  br label %191

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -835798950, i32 1240292335
  store i32 %28, i32* %11
  br label %191

; <label>:29:                                     ; preds = %12
  store i32 -1535493577, i32* %11
  br label %191

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1615355925, i32* %11
  br label %191

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 850105585, i32 -443981121
  store i32 %34, i32* %11
  br label %191

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1019186670, i32 992448776
  store i32 %39, i32* %11
  br label %191

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1019186670, i32 632349446
  store i32 %44, i32* %11
  br label %191

; <label>:45:                                     ; preds = %12
  store i32 1859805649, i32* %11
  br label %191

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1004260142, i32* %11
  br label %191

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1196286, i32 -1298959250
  store i32 %50, i32* %11
  br label %191

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -938083722, i32 -439382308
  store i32 %55, i32* %11
  br label %191

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -938083722, i32 537803261
  store i32 %60, i32* %11
  br label %191

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -938083722, i32 -239090214
  store i32 %65, i32* %11
  br label %191

; <label>:66:                                     ; preds = %12
  store i32 -1597752445, i32* %11
  br label %191

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 15, %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 495865963, i32 -1257521131
  store i32 %78, i32* %11
  br label %191

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, i32 495865963, i32 -573391111
  store i32 %82, i32* %11
  br label %191

; <label>:83:                                     ; preds = %12
  store i32 -1597752445, i32* %11
  br label %191

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 %99, i32* %100, align 16
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %109
  store i32 2, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %112
  store i32 3, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %115
  store i32 4, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %118
  store i32 5, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1213058876, i32 -1368641185
  store i32 %126, i32* %11
  br label %191

; <label>:127:                                    ; preds = %12
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1052085996, i32 -1368641185
  store i32 %134, i32* %11
  br label %191

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 120202451, i32 -1368641185
  store i32 %142, i32* %11
  br label %191

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %145 = load i32, i32* %144, align 16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1284109333, i32 -1368641185
  store i32 %150, i32* %11
  br label %191

; <label>:151:                                    ; preds = %12
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1359392708, i32 -1368641185
  store i32 %158, i32* %11
  br label %191

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %4, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %5, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  store i32 -1368641185, i32* %11
  br label %191

; <label>:174:                                    ; preds = %12
  store i32 -1597752445, i32* %11
  br label %191

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 1004260142, i32* %11
  br label %191

; <label>:178:                                    ; preds = %12
  store i32 1859805649, i32* %11
  br label %191

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 1615355925, i32* %11
  br label %191

; <label>:182:                                    ; preds = %12
  store i32 -1535493577, i32* %11
  br label %191

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -244555208, i32* %11
  br label %191

; <label>:186:                                    ; preds = %12
  store i32 -862957585, i32* %11
  br label %191

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 166017876, i32* %11
  br label %191

; <label>:190:                                    ; preds = %12
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %179, %178, %175, %174, %159, %151, %143, %135, %127, %84, %83, %79, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
