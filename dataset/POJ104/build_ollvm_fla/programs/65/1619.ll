; ModuleID = 'source-C-CXX/65/1619.cpp'
source_filename = "source-C-CXX/65/1619.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1619.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 400
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -790553534, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -790553534, label %21
    i32 778274793, label %25
    i32 -1785493683, label %30
    i32 1209768797, label %35
    i32 1777735064, label %37
    i32 68511698, label %41
    i32 -998714179, label %45
    i32 131416900, label %53
    i32 -565434206, label %58
    i32 1220991058, label %64
    i32 1898055772, label %70
    i32 347956663, label %76
    i32 -31809521, label %79
    i32 -1592573051, label %82
    i32 1396192199, label %83
    i32 -1694831272, label %84
    i32 -1118211496, label %89
    i32 1171101675, label %96
    i32 -212837013, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1209768797, i32 778274793
  store i32 %24, i32* %17
  br label %109

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1785493683, i32 1777735064
  store i32 %29, i32* %17
  br label %109

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1209768797, i32 1777735064
  store i32 %34, i32* %17
  br label %109

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %36, align 8
  store i32 1777735064, i32* %17
  br label %109

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 68511698, i32 -998714179
  store i32 %40, i32* %17
  br label %109

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 400
  store i32 %44, i32* %4, align 4
  store i32 -998714179, i32* %17
  br label %109

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 100
  %49 = mul nsw i32 %48, 2
  %50 = sub nsw i32 %46, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 100
  store i32 %52, i32* %4, align 4
  store i32 131416900, i32* %17
  br label %109

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 -565434206, i32 1396192199
  store i32 %57, i32* %17
  br label %109

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 347956663, i32 1220991058
  store i32 %63, i32* %17
  br label %109

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1898055772, i32 -31809521
  store i32 %69, i32* %17
  br label %109

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 347956663, i32 -31809521
  store i32 %75, i32* %17
  br label %109

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %3, align 4
  store i32 -1592573051, i32* %17
  br label %109

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* %3, align 4
  store i32 -1592573051, i32* %17
  br label %109

; <label>:82:                                     ; preds = %18
  store i32 131416900, i32* %17
  br label %109

; <label>:83:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1694831272, i32* %17
  br label %109

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1118211496, i32 -212837013
  store i32 %88, i32* %17
  br label %109

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %3, align 4
  store i32 1171101675, i32* %17
  br label %109

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -1694831272, i32* %17
  br label %109

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %106, i32 0, i32 0
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %96, %89, %84, %83, %82, %79, %76, %70, %64, %58, %53, %45, %41, %37, %35, %30, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1619.cpp() #0 section ".text.startup" {
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
