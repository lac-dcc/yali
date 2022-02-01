; ModuleID = 'source-C-CXX/79/1006.cpp'
source_filename = "source-C-CXX/79/1006.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %11, align 4
  %28 = alloca i32
  store i32 -605771724, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %176
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -605771724, label %32
    i32 2054723827, label %37
    i32 402043335, label %42
    i32 -885375030, label %47
    i32 -1381585602, label %52
    i32 -1396300909, label %55
    i32 1301238928, label %58
    i32 1178444050, label %59
    i32 -1967872557, label %62
    i32 -593463072, label %68
    i32 -1841901337, label %73
    i32 -1452928262, label %78
    i32 1320297372, label %79
    i32 781225455, label %84
    i32 1561555587, label %91
    i32 549620352, label %94
    i32 625463479, label %95
    i32 -961280691, label %96
    i32 110242907, label %101
    i32 1074190761, label %108
    i32 -549079906, label %111
    i32 815998563, label %112
    i32 -2075228028, label %121
    i32 -1498209782, label %126
    i32 1833951906, label %131
    i32 -1180925742, label %132
    i32 78118408, label %137
    i32 1087308810, label %144
    i32 410056966, label %147
    i32 -1648951016, label %148
    i32 -981199699, label %149
    i32 1592260238, label %154
    i32 -659478783, label %161
    i32 -638032228, label %164
    i32 -1920037439, label %165
  ]

; <label>:31:                                     ; preds = %29
  br label %176

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2054723827, i32 -1967872557
  store i32 %36, i32* %28
  br label %176

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 402043335, i32 -885375030
  store i32 %41, i32* %28
  br label %176

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1381585602, i32 -885375030
  store i32 %46, i32* %28
  br label %176

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1381585602, i32 -1396300909
  store i32 %51, i32* %28
  br label %176

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, i32* %14, align 4
  store i32 1301238928, i32* %28
  br label %176

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %14, align 4
  store i32 1301238928, i32* %28
  br label %176

; <label>:58:                                     ; preds = %29
  store i32 1178444050, i32* %28
  br label %176

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -605771724, i32* %28
  br label %176

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -593463072, i32 -1841901337
  store i32 %67, i32* %28
  br label %176

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1452928262, i32 -1841901337
  store i32 %72, i32* %28
  br label %176

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1452928262, i32 625463479
  store i32 %77, i32* %28
  br label %176

; <label>:78:                                     ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 1320297372, i32* %28
  br label %176

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 781225455, i32 549620352
  store i32 %83, i32* %28
  br label %176

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  store i32 %90, i32* %12, align 4
  store i32 1561555587, i32* %28
  br label %176

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  store i32 1320297372, i32* %28
  br label %176

; <label>:94:                                     ; preds = %29
  store i32 815998563, i32* %28
  br label %176

; <label>:95:                                     ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -961280691, i32* %28
  br label %176

; <label>:96:                                     ; preds = %29
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 110242907, i32 -549079906
  store i32 %100, i32* %28
  br label %176

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %12, align 4
  store i32 1074190761, i32* %28
  br label %176

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %16, align 4
  store i32 -961280691, i32* %28
  br label %176

; <label>:111:                                    ; preds = %29
  store i32 815998563, i32* %28
  br label %176

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -2075228028, i32 -1498209782
  store i32 %120, i32* %28
  br label %176

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1833951906, i32 -1498209782
  store i32 %125, i32* %28
  br label %176

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1833951906, i32 -1648951016
  store i32 %130, i32* %28
  br label %176

; <label>:131:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -1180925742, i32* %28
  br label %176

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 78118408, i32 410056966
  store i32 %136, i32* %28
  br label %176

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %13, align 4
  store i32 1087308810, i32* %28
  br label %176

; <label>:144:                                    ; preds = %29
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  store i32 -1180925742, i32* %28
  br label %176

; <label>:147:                                    ; preds = %29
  store i32 -1920037439, i32* %28
  br label %176

; <label>:148:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 -981199699, i32* %28
  br label %176

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1592260238, i32 -638032228
  store i32 %153, i32* %28
  br label %176

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %13, align 4
  store i32 -659478783, i32* %28
  br label %176

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %18, align 4
  store i32 -981199699, i32* %28
  br label %176

; <label>:164:                                    ; preds = %29
  store i32 -1920037439, i32* %28
  br label %176

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %13, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  ret i32 0

; <label>:176:                                    ; preds = %164, %161, %154, %149, %148, %147, %144, %137, %132, %131, %126, %121, %112, %111, %108, %101, %96, %95, %94, %91, %84, %79, %78, %73, %68, %62, %59, %58, %55, %52, %47, %42, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
