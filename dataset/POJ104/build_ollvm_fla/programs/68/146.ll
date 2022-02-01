; ModuleID = 'source-C-CXX/68/146.cpp'
source_filename = "source-C-CXX/68/146.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]

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
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i32], align 16
  %4 = alloca [252 x i32], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1008, i32 16, i1 false)
  %17 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1008, i32 16, i1 false)
  %19 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1008, i32 16, i1 false)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #7
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = alloca i32
  store i32 643639259, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %154
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 643639259, label %31
    i32 -1897881641, label %35
    i32 -1082046554, label %46
    i32 697900721, label %49
    i32 -1111940129, label %56
    i32 -2103448939, label %60
    i32 1587117166, label %71
    i32 452422584, label %74
    i32 -976554128, label %79
    i32 206620537, label %84
    i32 1760445483, label %115
    i32 -1059082569, label %118
    i32 2006814221, label %120
    i32 778186, label %124
    i32 -1512636364, label %131
    i32 882050132, label %132
    i32 1700386566, label %136
    i32 -1456224477, label %137
    i32 1740367047, label %143
    i32 1118149464, label %146
    i32 -2072251017, label %150
    i32 1228434373, label %152
  ]

; <label>:30:                                     ; preds = %28
  br label %154

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -1897881641, i32 697900721
  store i32 %34, i32* %27
  br label %154

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  store i32 -1082046554, i32* %27
  br label %154

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  store i32 643639259, i32* %27
  br label %154

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  %50 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #7
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %9, align 4
  store i32 -1111940129, i32* %27
  br label %154

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -2103448939, i32 452422584
  store i32 %59, i32* %27
  br label %154

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 1587117166, i32* %27
  br label %154

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %9, align 4
  store i32 -1111940129, i32* %27
  br label %154

; <label>:74:                                     ; preds = %28
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %10, align 4
  %77 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %78, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -976554128, i32* %27
  br label %154

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 206620537, i32 -1059082569
  store i32 %83, i32* %27
  br label %154

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i32], [252 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [252 x i32], [252 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 10
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %103
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %113, 10
  store i32 %114, i32* %112, align 4
  store i32 1760445483, i32* %27
  br label %154

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -976554128, i32* %27
  br label %154

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %14, align 4
  store i32 2006814221, i32* %27
  br label %154

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %14, align 4
  %122 = icmp sge i32 %121, 0
  %123 = select i1 %122, i32 778186, i32 1118149464
  store i32 %123, i32* %27
  br label %154

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -1512636364, i32 882050132
  store i32 %130, i32* %27
  br label %154

; <label>:131:                                    ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 882050132, i32* %27
  br label %154

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1700386566, i32 -1456224477
  store i32 %135, i32* %27
  br label %154

; <label>:136:                                    ; preds = %28
  store i32 1740367047, i32* %27
  br label %154

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  store i32 1, i32* %13, align 4
  store i32 1740367047, i32* %27
  br label %154

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %14, align 4
  store i32 2006814221, i32* %27
  br label %154

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -2072251017, i32 1228434373
  store i32 %149, i32* %27
  br label %154

; <label>:150:                                    ; preds = %28
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1228434373, i32* %27
  br label %154

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %146, %143, %137, %136, %132, %131, %124, %120, %118, %115, %84, %79, %74, %71, %60, %56, %49, %46, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2020926381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2020926381, label %16
    i32 1446411255, label %21
    i32 1600882738, label %23
    i32 -76321734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1446411255, i32 1600882738
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -76321734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -76321734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
