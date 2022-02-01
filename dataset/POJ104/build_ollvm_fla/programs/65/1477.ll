; ModuleID = 'source-C-CXX/65/1477.cpp'
source_filename = "source-C-CXX/65/1477.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1477.cpp, i8* null }]

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
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 371929594, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 371929594, label %23
    i32 1680227689, label %27
    i32 -360702071, label %30
    i32 -572422523, label %31
    i32 -774354804, label %37
    i32 200633007, label %42
    i32 -655147812, label %47
    i32 -222056653, label %52
    i32 -785155772, label %56
    i32 -1962663918, label %60
    i32 -484235070, label %61
    i32 2009814468, label %64
    i32 -1855890205, label %69
    i32 1610585108, label %74
    i32 2009008344, label %79
    i32 1451059510, label %80
    i32 -808344590, label %85
    i32 1247935795, label %93
    i32 -1558710966, label %96
    i32 2130072709, label %97
    i32 -1683043298, label %102
    i32 -1870410143, label %106
    i32 -1850528007, label %109
    i32 2012019261, label %110
    i32 -1957981964, label %111
    i32 -701400136, label %116
    i32 63962442, label %124
    i32 1305487326, label %127
    i32 1958340564, label %128
    i32 1740610767, label %133
    i32 1021452002, label %137
    i32 705762166, label %140
    i32 -2061624856, label %141
    i32 104972776, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1111111111
  %26 = select i1 %25, i32 1680227689, i32 -360702071
  store i32 %26, i32* %19
  br label %151

; <label>:27:                                     ; preds = %20
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 104972776, i32* %19
  br label %151

; <label>:30:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -572422523, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -774354804, i32 2009814468
  store i32 %36, i32* %19
  br label %151

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 200633007, i32 -655147812
  store i32 %41, i32* %19
  br label %151

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -222056653, i32 -655147812
  store i32 %46, i32* %19
  br label %151

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -222056653, i32 -785155772
  store i32 %51, i32* %19
  br label %151

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 366
  %55 = srem i32 %54, 7
  store i32 %55, i32* %3, align 4
  store i32 -1962663918, i32* %19
  br label %151

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 365
  %59 = srem i32 %58, 7
  store i32 %59, i32* %3, align 4
  store i32 -1962663918, i32* %19
  br label %151

; <label>:60:                                     ; preds = %20
  store i32 -484235070, i32* %19
  br label %151

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -572422523, i32* %19
  br label %151

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1855890205, i32 1610585108
  store i32 %68, i32* %19
  br label %151

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2009008344, i32 1610585108
  store i32 %73, i32* %19
  br label %151

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 2009008344, i32 2012019261
  store i32 %78, i32* %19
  br label %151

; <label>:79:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1451059510, i32* %19
  br label %151

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -808344590, i32 -1558710966
  store i32 %84, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = srem i32 %91, 7
  store i32 %92, i32* %3, align 4
  store i32 1247935795, i32* %19
  br label %151

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1451059510, i32* %19
  br label %151

; <label>:96:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 2130072709, i32* %19
  br label %151

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1683043298, i32 -1850528007
  store i32 %101, i32* %19
  br label %151

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %104, 7
  store i32 %105, i32* %3, align 4
  store i32 -1870410143, i32* %19
  br label %151

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 2130072709, i32* %19
  br label %151

; <label>:109:                                    ; preds = %20
  store i32 -2061624856, i32* %19
  br label %151

; <label>:110:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -1957981964, i32* %19
  br label %151

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -701400136, i32 1305487326
  store i32 %115, i32* %19
  br label %151

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  %123 = srem i32 %122, 7
  store i32 %123, i32* %3, align 4
  store i32 63962442, i32* %19
  br label %151

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -1957981964, i32* %19
  br label %151

; <label>:127:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1958340564, i32* %19
  br label %151

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1740610767, i32 705762166
  store i32 %132, i32* %19
  br label %151

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %135, 7
  store i32 %136, i32* %3, align 4
  store i32 1021452002, i32* %19
  br label %151

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1958340564, i32* %19
  br label %151

; <label>:140:                                    ; preds = %20
  store i32 -2061624856, i32* %19
  br label %151

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  store i32 104972776, i32* %19
  br label %151

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %2, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %141, %140, %137, %133, %128, %127, %124, %116, %111, %110, %109, %106, %102, %97, %96, %93, %85, %80, %79, %74, %69, %64, %61, %60, %56, %52, %47, %42, %37, %31, %30, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1477.cpp() #0 section ".text.startup" {
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
