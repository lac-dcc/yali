; ModuleID = 'source-C-CXX/79/801.cpp'
source_filename = "source-C-CXX/79/801.cpp"
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
@_ZZ4mainE6nmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6rmonth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6nmonth to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE6rmonth to i8*), i64 52, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  %25 = alloca i32
  store i32 1352501658, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %172
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1352501658, label %29
    i32 -1623460212, label %34
    i32 -1785038508, label %39
    i32 1870278313, label %44
    i32 -179335847, label %49
    i32 -1108370698, label %52
    i32 -704022221, label %55
    i32 301211800, label %56
    i32 -635914163, label %59
    i32 802593017, label %64
    i32 -1984238548, label %69
    i32 -908614921, label %74
    i32 -63716359, label %75
    i32 1268239214, label %80
    i32 -1198705785, label %87
    i32 112729397, label %90
    i32 586118342, label %94
    i32 785935021, label %95
    i32 1216090449, label %100
    i32 1527884424, label %107
    i32 1390337133, label %110
    i32 -988819167, label %114
    i32 -1400877269, label %119
    i32 -245647073, label %124
    i32 2076698051, label %129
    i32 1253415452, label %130
    i32 -99200723, label %135
    i32 23153201, label %142
    i32 778430805, label %145
    i32 1779165117, label %149
    i32 -1040379004, label %150
    i32 -1217145133, label %155
    i32 -553699422, label %162
    i32 1702123283, label %165
    i32 -287025931, label %169
  ]

; <label>:28:                                     ; preds = %26
  br label %172

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1623460212, i32 -635914163
  store i32 %33, i32* %25
  br label %172

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1785038508, i32 1870278313
  store i32 %38, i32* %25
  br label %172

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -179335847, i32 1870278313
  store i32 %43, i32* %25
  br label %172

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -179335847, i32 -1108370698
  store i32 %48, i32* %25
  br label %172

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 366
  store i32 %51, i32* %10, align 4
  store i32 -704022221, i32* %25
  br label %172

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 365
  store i32 %54, i32* %10, align 4
  store i32 -704022221, i32* %25
  br label %172

; <label>:55:                                     ; preds = %26
  store i32 301211800, i32* %25
  br label %172

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1352501658, i32* %25
  br label %172

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 802593017, i32 -1984238548
  store i32 %63, i32* %25
  br label %172

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -908614921, i32 -1984238548
  store i32 %68, i32* %25
  br label %172

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -908614921, i32 586118342
  store i32 %73, i32* %25
  br label %172

; <label>:74:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -63716359, i32* %25
  br label %172

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1268239214, i32 112729397
  store i32 %79, i32* %25
  br label %172

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %10, align 4
  store i32 -1198705785, i32* %25
  br label %172

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 -63716359, i32* %25
  br label %172

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %92, %91
  store i32 %93, i32* %10, align 4
  store i32 -988819167, i32* %25
  br label %172

; <label>:94:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 785935021, i32* %25
  br label %172

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1216090449, i32 1390337133
  store i32 %99, i32* %25
  br label %172

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, i32* %10, align 4
  store i32 1527884424, i32* %25
  br label %172

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 785935021, i32* %25
  br label %172

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, i32* %10, align 4
  store i32 -988819167, i32* %25
  br label %172

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1400877269, i32 -245647073
  store i32 %118, i32* %25
  br label %172

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %5, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 2076698051, i32 -245647073
  store i32 %123, i32* %25
  br label %172

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 2076698051, i32 1779165117
  store i32 %128, i32* %25
  br label %172

; <label>:129:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 1253415452, i32* %25
  br label %172

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -99200723, i32 778430805
  store i32 %134, i32* %25
  br label %172

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %10, align 4
  store i32 23153201, i32* %25
  br label %172

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  store i32 1253415452, i32* %25
  br label %172

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %10, align 4
  store i32 -287025931, i32* %25
  br label %172

; <label>:149:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 -1040379004, i32* %25
  br label %172

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1217145133, i32 1702123283
  store i32 %154, i32* %25
  br label %172

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %10, align 4
  store i32 -553699422, i32* %25
  br label %172

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 -1040379004, i32* %25
  br label %172

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %10, align 4
  store i32 -287025931, i32* %25
  br label %172

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %10, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  ret i32 0

; <label>:172:                                    ; preds = %165, %162, %155, %150, %149, %145, %142, %135, %130, %129, %124, %119, %114, %110, %107, %100, %95, %94, %90, %87, %80, %75, %74, %69, %64, %59, %56, %55, %52, %49, %44, %39, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
