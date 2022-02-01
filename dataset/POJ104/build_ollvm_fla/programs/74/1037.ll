; ModuleID = 'source-C-CXX/74/1037.cpp'
source_filename = "source-C-CXX/74/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = alloca i32
  store i32 -874963548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -874963548, label %19
    i32 493652133, label %29
    i32 -663029822, label %30
    i32 -2140603602, label %31
    i32 -933936273, label %32
    i32 1496156370, label %42
    i32 -1455523086, label %43
    i32 1550800348, label %44
    i32 605380966, label %47
    i32 1501804833, label %51
    i32 719873123, label %58
    i32 1137591358, label %65
    i32 1920687205, label %68
    i32 485912643, label %69
    i32 1453328710, label %72
    i32 -1264221275, label %75
    i32 954824881, label %79
    i32 -1366686350, label %80
    i32 404122096, label %85
    i32 1951184111, label %93
    i32 915391378, label %101
    i32 1357522054, label %104
    i32 522854086, label %105
    i32 -743546121, label %108
    i32 2044208390, label %113
    i32 -2128436566, label %116
    i32 1636309558, label %117
    i32 101095066, label %121
    i32 666659646, label %128
    i32 -1199712045, label %131
    i32 262590223, label %132
    i32 1675705459, label %135
    i32 -2144819693, label %140
    i32 788183375, label %144
    i32 -1075197025, label %153
    i32 1074767878, label %159
    i32 -1998689835, label %160
    i32 1614060373, label %163
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 493652133, i32 -663029822
  store i32 %28, i32* %15
  br label %167

; <label>:29:                                     ; preds = %16
  store i32 -2140603602, i32* %15
  br label %167

; <label>:30:                                     ; preds = %16
  store i32 -874963548, i32* %15
  br label %167

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -933936273, i32* %15
  br label %167

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 1496156370, i32 -1455523086
  store i32 %41, i32* %15
  br label %167

; <label>:42:                                     ; preds = %16
  store i32 1550800348, i32* %15
  br label %167

; <label>:43:                                     ; preds = %16
  store i32 -933936273, i32* %15
  br label %167

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 605380966, i32* %15
  br label %167

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 999
  %50 = select i1 %49, i32 1501804833, i32 1453328710
  store i32 %50, i32* %15
  br label %167

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 719873123, i32 1920687205
  store i32 %57, i32* %15
  br label %167

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1137591358, i32 1920687205
  store i32 %64, i32* %15
  br label %167

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1920687205, i32* %15
  br label %167

; <label>:68:                                     ; preds = %16
  store i32 485912643, i32* %15
  br label %167

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 605380966, i32* %15
  br label %167

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1264221275, i32* %15
  br label %167

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 1000
  %78 = select i1 %77, i32 954824881, i32 -2128436566
  store i32 %78, i32* %15
  br label %167

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1366686350, i32* %15
  br label %167

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 404122096, i32 -743546121
  store i32 %84, i32* %15
  br label %167

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1951184111, i32 1357522054
  store i32 %92, i32* %15
  br label %167

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 915391378, i32 1357522054
  store i32 %100, i32* %15
  br label %167

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1357522054, i32* %15
  br label %167

; <label>:104:                                    ; preds = %16
  store i32 522854086, i32* %15
  br label %167

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1366686350, i32* %15
  br label %167

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 0, i32* %6, align 4
  store i32 2044208390, i32* %15
  br label %167

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1264221275, i32* %15
  br label %167

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1636309558, i32* %15
  br label %167

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 999
  %120 = select i1 %119, i32 101095066, i32 1675705459
  store i32 %120, i32* %15
  br label %167

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 666659646, i32 -1199712045
  store i32 %127, i32* %15
  br label %167

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1199712045, i32* %15
  br label %167

; <label>:131:                                    ; preds = %16
  store i32 262590223, i32* %15
  br label %167

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 1636309558, i32* %15
  br label %167

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -2144819693, i32* %15
  br label %167

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 999
  %143 = select i1 %142, i32 788183375, i32 1614060373
  store i32 %143, i32* %15
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = icmp sgt i32 %148, %150
  %152 = select i1 %151, i32 -1075197025, i32 1074767878
  store i32 %152, i32* %15
  br label %167

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 %157, i32* %158, align 16
  store i32 1074767878, i32* %15
  br label %167

; <label>:159:                                    ; preds = %16
  store i32 -1998689835, i32* %15
  br label %167

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 -2144819693, i32* %15
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %160, %159, %153, %144, %140, %135, %132, %131, %128, %121, %117, %116, %113, %108, %105, %104, %101, %93, %85, %80, %79, %75, %72, %69, %68, %65, %58, %51, %47, %44, %43, %42, %32, %31, %30, %29, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
