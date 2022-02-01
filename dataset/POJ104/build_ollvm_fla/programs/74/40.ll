; ModuleID = 'source-C-CXX/74/40.cpp'
source_filename = "source-C-CXX/74/40.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = alloca i32
  store i32 -1978256179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1978256179, label %23
    i32 -2011584926, label %27
    i32 354006874, label %39
    i32 409428647, label %44
    i32 -2144110727, label %52
    i32 829195783, label %57
    i32 1102057021, label %64
    i32 -1745405370, label %67
    i32 808577101, label %68
    i32 1387834234, label %69
    i32 -1584983470, label %73
    i32 -455664002, label %85
    i32 -1993350829, label %90
    i32 -1990356944, label %98
    i32 -2031102005, label %103
    i32 1512890629, label %110
    i32 1149549158, label %113
    i32 -826708427, label %114
    i32 -1971456009, label %117
    i32 1986960596, label %122
    i32 -218127572, label %123
    i32 -1434926583, label %128
    i32 535323739, label %136
    i32 -1827463691, label %144
    i32 -1985253209, label %150
    i32 -1116505859, label %151
    i32 374803052, label %154
    i32 2110429709, label %162
    i32 -1690347595, label %167
    i32 -1686130505, label %168
    i32 208632905, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2011584926, i32 808577101
  store i32 %26, i32* %19
  br label %177

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %30, i8* %8)
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 354006874, i32 409428647
  store i32 %38, i32* %19
  br label %177

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  store i32 409428647, i32* %19
  br label %177

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2144110727, i32 829195783
  store i32 %51, i32* %19
  br label %177

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %9, align 4
  store i32 829195783, i32* %19
  br label %177

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 1102057021, i32 -1745405370
  store i32 %63, i32* %19
  br label %177

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 -1745405370, i32* %19
  br label %177

; <label>:67:                                     ; preds = %20
  store i32 -1978256179, i32* %19
  br label %177

; <label>:68:                                     ; preds = %20
  store i32 1387834234, i32* %19
  br label %177

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1584983470, i32 -826708427
  store i32 %72, i32* %19
  br label %177

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %76, i8* %8)
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -455664002, i32 -1993350829
  store i32 %84, i32* %19
  br label %177

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  store i32 -1993350829, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1990356944, i32 -2031102005
  store i32 %97, i32* %19
  br label %177

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  store i32 -2031102005, i32* %19
  br label %177

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1512890629, i32 1149549158
  store i32 %109, i32* %19
  br label %177

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 1149549158, i32* %19
  br label %177

; <label>:113:                                    ; preds = %20
  store i32 1387834234, i32* %19
  br label %177

; <label>:114:                                    ; preds = %20
  %115 = bitcast [1000 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %14, align 4
  store i32 -1971456009, i32* %19
  br label %177

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1986960596, i32 208632905
  store i32 %121, i32* %19
  br label %177

; <label>:122:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -218127572, i32* %19
  br label %177

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1434926583, i32 374803052
  store i32 %127, i32* %19
  br label %177

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %129, %133
  %135 = select i1 %134, i32 535323739, i32 -1985253209
  store i32 %135, i32* %19
  br label %177

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -1827463691, i32 -1985253209
  store i32 %143, i32* %19
  br label %177

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -1985253209, i32* %19
  br label %177

; <label>:150:                                    ; preds = %20
  store i32 -1116505859, i32* %19
  br label %177

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 -218127572, i32* %19
  br label %177

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %18, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 2110429709, i32 -1690347595
  store i32 %161, i32* %19
  br label %177

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %18, align 4
  store i32 -1690347595, i32* %19
  br label %177

; <label>:167:                                    ; preds = %20
  store i32 -1686130505, i32* %19
  br label %177

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 -1971456009, i32* %19
  br label %177

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %12, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* %18, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %168, %167, %162, %154, %151, %150, %144, %136, %128, %123, %122, %117, %114, %113, %110, %103, %98, %90, %85, %73, %69, %68, %67, %64, %57, %52, %44, %39, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
