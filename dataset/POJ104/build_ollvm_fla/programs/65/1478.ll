; ModuleID = 'source-C-CXX/65/1478.cpp'
source_filename = "source-C-CXX/65/1478.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1w = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] c"Sun.\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @_ZZ4mainE1k to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1r to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [7 x [10 x i8]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @_ZZ4mainE1w, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 842245315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %149
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 842245315, label %24
    i32 186106854, label %28
    i32 1063810131, label %33
    i32 -1482047705, label %38
    i32 -1801254842, label %39
    i32 553623238, label %44
    i32 473265369, label %52
    i32 2025946806, label %55
    i32 -1725301511, label %56
    i32 -1566677927, label %61
    i32 1184456091, label %65
    i32 -274101883, label %68
    i32 1181857633, label %69
    i32 2064243629, label %70
    i32 257040794, label %75
    i32 332733955, label %83
    i32 -1093395770, label %86
    i32 -1507956400, label %87
    i32 1911871068, label %92
    i32 1186382875, label %96
    i32 1645356178, label %99
    i32 49178979, label %100
    i32 1726852985, label %106
    i32 1295627228, label %112
    i32 1818661745, label %117
    i32 -519996567, label %122
    i32 -1535082099, label %127
    i32 -759949769, label %131
    i32 -34506989, label %135
    i32 1653643181, label %136
    i32 1293832160, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 186106854, i32 1063810131
  store i32 %27, i32* %20
  br label %149

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1482047705, i32 1063810131
  store i32 %32, i32* %20
  br label %149

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1482047705, i32 1181857633
  store i32 %37, i32* %20
  br label %149

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1801254842, i32* %20
  br label %149

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 553623238, i32 2025946806
  store i32 %43, i32* %20
  br label %149

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = srem i32 %50, 7
  store i32 %51, i32* %3, align 4
  store i32 473265369, i32* %20
  br label %149

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1801254842, i32* %20
  br label %149

; <label>:55:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1725301511, i32* %20
  br label %149

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1566677927, i32 -274101883
  store i32 %60, i32* %20
  br label %149

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = srem i32 %63, 7
  store i32 %64, i32* %3, align 4
  store i32 1184456091, i32* %20
  br label %149

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1725301511, i32* %20
  br label %149

; <label>:68:                                     ; preds = %21
  store i32 49178979, i32* %20
  br label %149

; <label>:69:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 2064243629, i32* %20
  br label %149

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 257040794, i32 -1093395770
  store i32 %74, i32* %20
  br label %149

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = srem i32 %81, 7
  store i32 %82, i32* %3, align 4
  store i32 332733955, i32* %20
  br label %149

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 2064243629, i32* %20
  br label %149

; <label>:86:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1507956400, i32* %20
  br label %149

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1911871068, i32 1645356178
  store i32 %91, i32* %20
  br label %149

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %94, 7
  store i32 %95, i32* %3, align 4
  store i32 1186382875, i32* %20
  br label %149

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1507956400, i32* %20
  br label %149

; <label>:99:                                     ; preds = %21
  store i32 49178979, i32* %20
  br label %149

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sdiv i32 %102, 2800
  %104 = mul nsw i32 %103, 2800
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1726852985, i32* %20
  br label %149

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 1295627228, i32 1293832160
  store i32 %111, i32* %20
  br label %149

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1818661745, i32 -519996567
  store i32 %116, i32* %20
  br label %149

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1535082099, i32 -519996567
  store i32 %121, i32* %20
  br label %149

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1535082099, i32 -759949769
  store i32 %126, i32* %20
  br label %149

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 366
  %130 = srem i32 %129, 7
  store i32 %130, i32* %3, align 4
  store i32 -34506989, i32* %20
  br label %149

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 365
  %134 = srem i32 %133, 7
  store i32 %134, i32* %3, align 4
  store i32 -34506989, i32* %20
  br label %149

; <label>:135:                                    ; preds = %21
  store i32 1653643181, i32* %20
  br label %149

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1726852985, i32* %20
  br label %149

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 5
  %142 = srem i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  ret i32 0

; <label>:149:                                    ; preds = %136, %135, %131, %127, %122, %117, %112, %106, %100, %99, %96, %92, %87, %86, %83, %75, %70, %69, %68, %65, %61, %56, %55, %52, %44, %39, %38, %33, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
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
