; ModuleID = 'source-C-CXX/79/873.cpp'
source_filename = "source-C-CXX/79/873.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5leapyi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -443111171, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -443111171, label %11
    i32 -1413804085, label %15
    i32 -1994411060, label %20
    i32 1470734532, label %25
    i32 -438168631, label %26
    i32 2092075313, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1413804085, i32 -1994411060
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1470734532, i32 -1994411060
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1470734532, i32 -438168631
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2092075313, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2092075313, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [13 x i32]], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = bitcast [2 x [13 x i32]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  %25 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -825626349, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %163
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -825626349, label %32
    i32 -72270267, label %37
    i32 137791673, label %39
    i32 -1253757390, label %44
    i32 508647016, label %55
    i32 126689118, label %58
    i32 621937955, label %74
    i32 1148860409, label %77
    i32 -2110356222, label %81
    i32 -1847267357, label %92
    i32 578301095, label %95
    i32 1194923918, label %109
    i32 -1735456090, label %114
    i32 1155399515, label %125
    i32 -1264214262, label %128
    i32 -350606015, label %137
    i32 -1802902370, label %140
    i32 -1444620359, label %146
    i32 -358918596, label %154
    i32 -1338827517, label %157
    i32 -568925650, label %158
    i32 -1972849242, label %159
  ]

; <label>:31:                                     ; preds = %29
  br label %163

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -72270267, i32 621937955
  store i32 %36, i32* %28
  br label %163

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %14, align 4
  store i32 137791673, i32* %28
  br label %163

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1253757390, i32 126689118
  store i32 %43, i32* %28
  br label %163

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @_Z5leapyi(i32 %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %45, %53
  store i32 %54, i32* %10, align 4
  store i32 508647016, i32* %28
  br label %163

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  store i32 137791673, i32* %28
  br label %163

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @_Z5leapyi(i32 %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %62, %72
  store i32 %73, i32* %10, align 4
  store i32 -1972849242, i32* %28
  br label %163

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 1148860409, i32* %28
  br label %163

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 12
  %80 = select i1 %79, i32 -2110356222, i32 578301095
  store i32 %80, i32* %28
  br label %163

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 @_Z5leapyi(i32 %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  store i32 %91, i32* %10, align 4
  store i32 -1847267357, i32* %28
  br label %163

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  store i32 1148860409, i32* %28
  br label %163

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 @_Z5leapyi(i32 %97)
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 1194923918, i32* %28
  br label %163

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1735456090, i32 -1264214262
  store i32 %113, i32* %28
  br label %163

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 @_Z5leapyi(i32 %116)
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  store i32 %124, i32* %10, align 4
  store i32 1155399515, i32* %28
  br label %163

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  store i32 1194923918, i32* %28
  br label %163

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %134, 1
  %136 = select i1 %135, i32 -350606015, i32 -568925650
  store i32 %136, i32* %28
  br label %163

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  store i32 -1802902370, i32* %28
  br label %163

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -1444620359, i32 -1338827517
  store i32 %145, i32* %28
  br label %163

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %17, align 4
  %149 = call i32 @_Z5leapyi(i32 %148)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  store i32 %153, i32* %10, align 4
  store i32 -358918596, i32* %28
  br label %163

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  store i32 -1802902370, i32* %28
  br label %163

; <label>:157:                                    ; preds = %29
  store i32 -568925650, i32* %28
  br label %163

; <label>:158:                                    ; preds = %29
  store i32 -1972849242, i32* %28
  br label %163

; <label>:159:                                    ; preds = %29
  %160 = load i32, i32* %10, align 4
  %161 = sub nsw i32 %160, 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %158, %157, %154, %146, %140, %137, %128, %125, %114, %109, %95, %92, %81, %77, %74, %58, %55, %44, %39, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
