; ModuleID = 'source-C-CXX/68/961.cpp'
source_filename = "source-C-CXX/68/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4004, i32 16, i1 false)
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4004, i32 16, i1 false)
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  %11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1069970295, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1069970295, label %18
    i32 -1047166723, label %25
    i32 -223575090, label %39
    i32 1213672418, label %42
    i32 -1881982020, label %43
    i32 -1098377590, label %50
    i32 -593377418, label %64
    i32 -1406750741, label %67
    i32 -1455090743, label %68
    i32 1419239966, label %72
    i32 1647914050, label %98
    i32 36350725, label %101
    i32 -414232817, label %102
    i32 1754299028, label %106
    i32 -749394238, label %112
    i32 -1868333442, label %115
    i32 1463790520, label %118
    i32 1528884191, label %122
    i32 -1305126803, label %124
    i32 1844841906, label %125
    i32 1047991038, label %129
    i32 862911225, label %137
    i32 -1371034239, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 -1047166723, i32 1213672418
  store i32 %24, i32* %13
  br label %139

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -223575090, i32* %13
  br label %139

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1069970295, i32* %13
  br label %139

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1881982020, i32* %13
  br label %139

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -1098377590, i32 -1406750741
  store i32 %49, i32* %13
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -593377418, i32* %13
  br label %139

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1881982020, i32* %13
  br label %139

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1455090743, i32* %13
  br label %139

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 999
  %71 = select i1 %70, i32 1419239966, i32 36350725
  store i32 %71, i32* %13
  br label %139

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %86
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %95, align 4
  store i32 1647914050, i32* %13
  br label %139

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1455090743, i32* %13
  br label %139

; <label>:101:                                    ; preds = %15
  store i32 1000, i32* %2, align 4
  store i32 -414232817, i32* %13
  br label %139

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 1754299028, i32 -749394238
  store i32 %105, i32* %13
  store i1 false, i1* %14
  br label %139

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  store i32 -749394238, i32* %13
  store i1 %111, i1* %14
  br label %139

; <label>:112:                                    ; preds = %15
  %113 = load i1, i1* %14
  %114 = select i1 %113, i32 -1868333442, i32 1463790520
  store i32 %114, i32* %13
  br label %139

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4
  store i32 -414232817, i32* %13
  br label %139

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 1528884191, i32 -1305126803
  store i32 %121, i32* %13
  br label %139

; <label>:122:                                    ; preds = %15
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1371034239, i32* %13
  br label %139

; <label>:124:                                    ; preds = %15
  store i32 1844841906, i32* %13
  br label %139

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1047991038, i32 862911225
  store i32 %128, i32* %13
  br label %139

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %2, align 4
  store i32 1844841906, i32* %13
  br label %139

; <label>:137:                                    ; preds = %15
  store i32 -1371034239, i32* %13
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %137, %129, %125, %124, %122, %118, %115, %112, %106, %102, %101, %98, %72, %68, %67, %64, %50, %43, %42, %39, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
