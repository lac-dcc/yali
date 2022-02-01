; ModuleID = 'source-C-CXX/79/660.cpp'
source_filename = "source-C-CXX/79/660.cpp"
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
@_ZZ4mainE4mon1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4mon2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon1 to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE4mon2 to i8*), i64 52, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %9, align 4
  %22 = alloca i32
  store i32 312493324, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 312493324, label %26
    i32 -929103460, label %31
    i32 -591385771, label %36
    i32 567225183, label %41
    i32 1159629346, label %46
    i32 -80471339, label %49
    i32 1047691419, label %52
    i32 -1221041328, label %53
    i32 -1075793641, label %56
    i32 1270484110, label %61
    i32 -565806370, label %66
    i32 539838479, label %71
    i32 -1116487504, label %73
    i32 -1347308546, label %78
    i32 493280823, label %85
    i32 977739601, label %88
    i32 1111027795, label %90
    i32 -894929316, label %95
    i32 -649490778, label %102
    i32 271392985, label %105
    i32 -1309207858, label %106
    i32 535952518, label %108
    i32 -1546718170, label %113
    i32 1072122006, label %120
    i32 -252608941, label %123
    i32 1216008366, label %125
    i32 1217631722, label %130
    i32 -1513875545, label %137
    i32 -1150789709, label %140
    i32 679763509, label %141
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -929103460, i32 -1075793641
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -591385771, i32 567225183
  store i32 %35, i32* %22
  br label %150

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1159629346, i32 567225183
  store i32 %40, i32* %22
  br label %150

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1159629346, i32 -80471339
  store i32 %45, i32* %22
  br label %150

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %8, align 4
  store i32 1047691419, i32* %22
  br label %150

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %8, align 4
  store i32 1047691419, i32* %22
  br label %150

; <label>:52:                                     ; preds = %23
  store i32 -1221041328, i32* %22
  br label %150

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 312493324, i32* %22
  br label %150

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1270484110, i32 -565806370
  store i32 %60, i32* %22
  br label %150

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 539838479, i32 -565806370
  store i32 %65, i32* %22
  br label %150

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 539838479, i32 -1309207858
  store i32 %70, i32* %22
  br label %150

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %9, align 4
  store i32 -1116487504, i32* %22
  br label %150

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1347308546, i32 977739601
  store i32 %77, i32* %22
  br label %150

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %8, align 4
  store i32 493280823, i32* %22
  br label %150

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1116487504, i32* %22
  br label %150

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %9, align 4
  store i32 1111027795, i32* %22
  br label %150

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -894929316, i32 271392985
  store i32 %94, i32* %22
  br label %150

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* %8, align 4
  store i32 -649490778, i32* %22
  br label %150

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 1111027795, i32* %22
  br label %150

; <label>:105:                                    ; preds = %23
  store i32 679763509, i32* %22
  br label %150

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %9, align 4
  store i32 535952518, i32* %22
  br label %150

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1546718170, i32 -252608941
  store i32 %112, i32* %22
  br label %150

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %8, align 4
  store i32 1072122006, i32* %22
  br label %150

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 535952518, i32* %22
  br label %150

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %9, align 4
  store i32 1216008366, i32* %22
  br label %150

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1217631722, i32 -1150789709
  store i32 %129, i32* %22
  br label %150

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  store i32 %136, i32* %8, align 4
  store i32 -1513875545, i32* %22
  br label %150

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 1216008366, i32* %22
  br label %150

; <label>:140:                                    ; preds = %23
  store i32 679763509, i32* %22
  br label %150

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  ret i32 0

; <label>:150:                                    ; preds = %140, %137, %130, %125, %123, %120, %113, %108, %106, %105, %102, %95, %90, %88, %85, %78, %73, %71, %66, %61, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
