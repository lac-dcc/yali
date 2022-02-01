; ModuleID = 'source-C-CXX/100/481.cpp'
source_filename = "source-C-CXX/100/481.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 843070554, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 843070554, label %12
    i32 1354799202, label %16
    i32 856746740, label %17
    i32 1888877343, label %21
    i32 -1295685117, label %26
    i32 335803707, label %27
    i32 782225812, label %68
    i32 -1922117814, label %72
    i32 -100196171, label %76
    i32 -2092593428, label %81
    i32 -1284159116, label %86
    i32 -419012873, label %88
    i32 -1397575669, label %93
    i32 -418535620, label %98
    i32 1047024225, label %100
    i32 -2072858679, label %105
    i32 -2136560961, label %110
    i32 -1399108181, label %112
    i32 -1682342294, label %117
    i32 774034228, label %122
    i32 -2019984477, label %124
    i32 -1805921519, label %129
    i32 -12624414, label %134
    i32 -126163685, label %136
    i32 -659938253, label %141
    i32 542201952, label %146
    i32 -1473692163, label %148
    i32 1041985085, label %149
    i32 9914176, label %150
    i32 1813742839, label %153
    i32 -1250407096, label %154
    i32 -846678027, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 1354799202, i32 -846678027
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 856746740, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 1888877343, i32 1813742839
  store i32 %20, i32* %8
  br label %158

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1295685117, i32 335803707
  store i32 %25, i32* %8
  br label %158

; <label>:26:                                     ; preds = %9
  store i32 9914176, i32* %8
  br label %158

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 6, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 782225812, i32 1041985085
  store i32 %67, i32* %8
  br label %158

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 3
  %71 = select i1 %70, i32 -1922117814, i32 1041985085
  store i32 %71, i32* %8
  br label %158

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i32 -100196171, i32 1041985085
  store i32 %75, i32* %8
  br label %158

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -2092593428, i32 -419012873
  store i32 %80, i32* %8
  br label %158

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1284159116, i32 -419012873
  store i32 %85, i32* %8
  br label %158

; <label>:86:                                     ; preds = %9
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -419012873, i32* %8
  br label %158

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1397575669, i32 1047024225
  store i32 %92, i32* %8
  br label %158

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -418535620, i32 1047024225
  store i32 %97, i32* %8
  br label %158

; <label>:98:                                     ; preds = %9
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1047024225, i32* %8
  br label %158

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -2072858679, i32 -1399108181
  store i32 %104, i32* %8
  br label %158

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -2136560961, i32 -1399108181
  store i32 %109, i32* %8
  br label %158

; <label>:110:                                    ; preds = %9
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1399108181, i32* %8
  br label %158

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -1682342294, i32 -2019984477
  store i32 %116, i32* %8
  br label %158

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 774034228, i32 -2019984477
  store i32 %121, i32* %8
  br label %158

; <label>:122:                                    ; preds = %9
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2019984477, i32* %8
  br label %158

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -1805921519, i32 -126163685
  store i32 %128, i32* %8
  br label %158

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -12624414, i32 -126163685
  store i32 %133, i32* %8
  br label %158

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -126163685, i32* %8
  br label %158

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -659938253, i32 -1473692163
  store i32 %140, i32* %8
  br label %158

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 542201952, i32 -1473692163
  store i32 %145, i32* %8
  br label %158

; <label>:146:                                    ; preds = %9
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1473692163, i32* %8
  br label %158

; <label>:148:                                    ; preds = %9
  store i32 1041985085, i32* %8
  br label %158

; <label>:149:                                    ; preds = %9
  store i32 9914176, i32* %8
  br label %158

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 856746740, i32* %8
  br label %158

; <label>:153:                                    ; preds = %9
  store i32 -1250407096, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 843070554, i32* %8
  br label %158

; <label>:157:                                    ; preds = %9
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %148, %146, %141, %136, %134, %129, %124, %122, %117, %112, %110, %105, %100, %98, %93, %88, %86, %81, %76, %72, %68, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
