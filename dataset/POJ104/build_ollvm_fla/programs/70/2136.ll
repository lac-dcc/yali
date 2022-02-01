; ModuleID = 'source-C-CXX/70/2136.cpp'
source_filename = "source-C-CXX/70/2136.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2136.cpp, i8* null }]

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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1496837703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1496837703, label %21
    i32 950720774, label %26
    i32 1296439304, label %34
    i32 988630476, label %39
    i32 2015960240, label %44
    i32 2066194184, label %49
    i32 403359023, label %51
    i32 1276919191, label %56
    i32 -465464418, label %64
    i32 -796298167, label %67
    i32 -85009046, label %68
    i32 -1127451119, label %70
    i32 1269055142, label %75
    i32 122850451, label %83
    i32 1169508330, label %86
    i32 -1538233165, label %87
    i32 281242296, label %88
    i32 -546865385, label %93
    i32 -1239845663, label %95
    i32 -1594954746, label %100
    i32 112481787, label %108
    i32 -1204223911, label %111
    i32 -254350702, label %112
    i32 -236690713, label %114
    i32 -2018117582, label %119
    i32 -1314904843, label %127
    i32 1910395634, label %130
    i32 660468600, label %131
    i32 -742566699, label %132
    i32 535435704, label %137
    i32 1620161498, label %140
    i32 -1456164131, label %143
    i32 -727274716, label %144
    i32 1903759243, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 950720774, i32 1903759243
  store i32 %25, i32* %17
  br label %148

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2015960240, i32 1296439304
  store i32 %33, i32* %17
  br label %148

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 988630476, i32 281242296
  store i32 %38, i32* %17
  br label %148

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2015960240, i32 281242296
  store i32 %43, i32* %17
  br label %148

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 2066194184, i32 -85009046
  store i32 %48, i32* %17
  br label %148

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %10, align 4
  store i32 403359023, i32* %17
  br label %148

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1276919191, i32 -796298167
  store i32 %55, i32* %17
  br label %148

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %3, align 4
  store i32 -465464418, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 403359023, i32* %17
  br label %148

; <label>:67:                                     ; preds = %18
  store i32 -1538233165, i32* %17
  br label %148

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %11, align 4
  store i32 -1127451119, i32* %17
  br label %148

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1269055142, i32 1169508330
  store i32 %74, i32* %17
  br label %148

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %3, align 4
  store i32 122850451, i32* %17
  br label %148

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -1127451119, i32* %17
  br label %148

; <label>:86:                                     ; preds = %18
  store i32 -1538233165, i32* %17
  br label %148

; <label>:87:                                     ; preds = %18
  store i32 -742566699, i32* %17
  br label %148

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -546865385, i32 -254350702
  store i32 %92, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %12, align 4
  store i32 -1239845663, i32* %17
  br label %148

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1594954746, i32 -1204223911
  store i32 %99, i32* %17
  br label %148

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %3, align 4
  store i32 112481787, i32* %17
  br label %148

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1239845663, i32* %17
  br label %148

; <label>:111:                                    ; preds = %18
  store i32 660468600, i32* %17
  br label %148

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %13, align 4
  store i32 -236690713, i32* %17
  br label %148

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2018117582, i32 1910395634
  store i32 %118, i32* %17
  br label %148

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %3, align 4
  store i32 -1314904843, i32* %17
  br label %148

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  store i32 -236690713, i32* %17
  br label %148

; <label>:130:                                    ; preds = %18
  store i32 660468600, i32* %17
  br label %148

; <label>:131:                                    ; preds = %18
  store i32 -742566699, i32* %17
  br label %148

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 535435704, i32 1620161498
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456164131, i32* %17
  br label %148

; <label>:140:                                    ; preds = %18
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456164131, i32* %17
  br label %148

; <label>:143:                                    ; preds = %18
  store i32 -727274716, i32* %17
  br label %148

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 -1496837703, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %140, %137, %132, %131, %130, %127, %119, %114, %112, %111, %108, %100, %95, %93, %88, %87, %86, %83, %75, %70, %68, %67, %64, %56, %51, %49, %44, %39, %34, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2136.cpp() #0 section ".text.startup" {
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
