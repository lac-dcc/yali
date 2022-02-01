; ModuleID = 'source-C-CXX/24/408.cpp'
source_filename = "source-C-CXX/24/408.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
define void @_Z4calcv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 84895127, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %63
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 84895127, label %6
    i32 1530049322, label %10
    i32 108421380, label %19
    i32 433123543, label %22
    i32 2096939744, label %23
    i32 379234947, label %27
    i32 -87369222, label %34
    i32 333922771, label %58
    i32 -1248719545, label %59
    i32 1618212273, label %62
  ]

; <label>:5:                                      ; preds = %3
  br label %63

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000
  %9 = select i1 %8, i32 1530049322, i32 433123543
  store i32 %9, i32* %2
  br label %63

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 2
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 108421380, i32* %2
  br label %63

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 84895127, i32* %2
  br label %63

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 2096939744, i32* %2
  br label %63

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %24, 1000
  %26 = select i1 %25, i32 379234947, i32 1618212273
  store i32 %26, i32* %2
  br label %63

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 10
  %33 = select i1 %32, i32 -87369222, i32 333922771
  store i32 %33, i32* %2
  br label %63

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sdiv i32 %43, 10
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 333922771, i32* %2
  br label %63

; <label>:58:                                     ; preds = %3
  store i32 -1248719545, i32* %2
  br label %63

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 2096939744, i32* %2
  br label %63

; <label>:62:                                     ; preds = %3
  ret void

; <label>:63:                                     ; preds = %59, %58, %34, %27, %23, %22, %19, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -308870351, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -308870351, label %12
    i32 1114304843, label %16
    i32 1871269181, label %19
    i32 1088119729, label %22
    i32 600316237, label %23
    i32 316403711, label %27
    i32 -1860280271, label %42
    i32 1850454669, label %46
    i32 2042479075, label %47
    i32 -1752880143, label %52
    i32 -62952112, label %55
    i32 1263347257, label %58
    i32 761947231, label %62
    i32 1898542144, label %63
    i32 527870445, label %68
    i32 -1274769472, label %69
    i32 838304178, label %72
    i32 1648536162, label %73
    i32 -442854938, label %77
    i32 -1283174615, label %84
    i32 960966077, label %86
    i32 2078140547, label %87
    i32 1745603203, label %90
    i32 -1221797445, label %92
    i32 1106958605, label %96
    i32 106494912, label %102
    i32 -756094197, label %105
    i32 1069847743, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 1114304843, i32 1088119729
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  store i32 1871269181, i32* %8
  br label %108

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -308870351, i32* %8
  br label %108

; <label>:22:                                     ; preds = %9
  store i32 600316237, i32* %8
  br label %108

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 316403711, i32 -1860280271
  store i32 %26, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 600316237, i32* %8
  br label %108

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 30
  %45 = select i1 %44, i32 1850454669, i32 761947231
  store i32 %45, i32* %8
  br label %108

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2042479075, i32* %8
  br label %108

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1752880143, i32 1263347257
  store i32 %51, i32* %8
  br label %108

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 2
  store i32 %54, i32* %5, align 4
  store i32 -62952112, i32* %8
  br label %108

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 2042479075, i32* %8
  br label %108

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1069847743, i32* %8
  br label %108

; <label>:62:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 1898542144, i32* %8
  br label %108

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 527870445, i32 838304178
  store i32 %67, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  call void @_Z4calcv()
  store i32 -1274769472, i32* %8
  br label %108

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1898542144, i32* %8
  br label %108

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %4, align 4
  store i32 1648536162, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 -442854938, i32 1745603203
  store i32 %76, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1283174615, i32 960966077
  store i32 %83, i32* %8
  br label %108

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %6, align 4
  store i32 1745603203, i32* %8
  br label %108

; <label>:86:                                     ; preds = %9
  store i32 2078140547, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 1648536162, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %4, align 4
  store i32 -1221797445, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1106958605, i32 -756094197
  store i32 %95, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  store i32 106494912, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4
  store i32 -1221797445, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1069847743, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %105, %102, %96, %92, %90, %87, %86, %84, %77, %73, %72, %69, %68, %63, %62, %58, %55, %52, %47, %46, %42, %27, %23, %22, %19, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
