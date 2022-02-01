; ModuleID = 'source-C-CXX/74/604.cpp'
source_filename = "source-C-CXX/74/604.cpp"
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
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -875507390, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -875507390, label %12
    i32 70003580, label %14
    i32 -1945640844, label %22
    i32 2096579868, label %28
    i32 -865922687, label %42
    i32 -122536909, label %47
    i32 936104415, label %50
    i32 -1324414763, label %55
    i32 -719572452, label %56
    i32 1126742527, label %57
    i32 407434889, label %58
    i32 -2005870473, label %60
    i32 676852489, label %68
    i32 -1335841845, label %74
    i32 747610610, label %88
    i32 -607232308, label %93
    i32 -1100696204, label %96
    i32 -1353106438, label %101
    i32 -1422737893, label %102
    i32 1180901242, label %103
    i32 -1852559090, label %104
    i32 266867481, label %108
    i32 1877556013, label %109
    i32 435576759, label %115
    i32 518804789, label %123
    i32 -281180407, label %131
    i32 -330633250, label %134
    i32 866818293, label %139
    i32 248484477, label %141
    i32 1477216774, label %142
    i32 -218607233, label %145
    i32 2040973357, label %146
    i32 -1712913838, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = select i1 true, i32 70003580, i32 1126742527
  store i32 %13, i32* %8
  br label %156

; <label>:14:                                     ; preds = %9
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %2, align 1
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1945640844, i32 -865922687
  store i32 %21, i32* %8
  br label %156

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 2096579868, i32 -865922687
  store i32 %27, i32* %8
  br label %156

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, i32* %31, align 4
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, %36
  store i32 %41, i32* %39, align 4
  store i32 -865922687, i32* %8
  br label %156

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = select i1 %45, i32 -122536909, i32 936104415
  store i32 %46, i32* %8
  br label %156

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 936104415, i32* %8
  br label %156

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 -1324414763, i32 -719572452
  store i32 %54, i32* %8
  br label %156

; <label>:55:                                     ; preds = %9
  store i32 1126742527, i32* %8
  br label %156

; <label>:56:                                     ; preds = %9
  store i32 -875507390, i32* %8
  br label %156

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 407434889, i32* %8
  br label %156

; <label>:58:                                     ; preds = %9
  %59 = select i1 true, i32 -2005870473, i32 1180901242
  store i32 %59, i32* %8
  br label %156

; <label>:60:                                     ; preds = %9
  %61 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %2, align 1
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 676852489, i32 747610610
  store i32 %67, i32* %8
  br label %156

; <label>:68:                                     ; preds = %9
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -1335841845, i32 747610610
  store i32 %73, i32* %8
  br label %156

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %77, align 4
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %82
  store i32 %87, i32* %85, align 4
  store i32 747610610, i32* %8
  br label %156

; <label>:88:                                     ; preds = %9
  %89 = load i8, i8* %2, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  %92 = select i1 %91, i32 -607232308, i32 -1100696204
  store i32 %92, i32* %8
  br label %156

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1100696204, i32* %8
  br label %156

; <label>:96:                                     ; preds = %9
  %97 = load i8, i8* %2, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 -1353106438, i32 -1422737893
  store i32 %100, i32* %8
  br label %156

; <label>:101:                                    ; preds = %9
  store i32 1180901242, i32* %8
  br label %156

; <label>:102:                                    ; preds = %9
  store i32 407434889, i32* %8
  br label %156

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1852559090, i32* %8
  br label %156

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 1000
  %107 = select i1 %106, i32 266867481, i32 -1712913838
  store i32 %107, i32* %8
  br label %156

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1877556013, i32* %8
  br label %156

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 435576759, i32 -218607233
  store i32 %114, i32* %8
  br label %156

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %116, %120
  %122 = select i1 %121, i32 518804789, i32 -330633250
  store i32 %122, i32* %8
  br label %156

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  %130 = select i1 %129, i32 -281180407, i32 -330633250
  store i32 %130, i32* %8
  br label %156

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -330633250, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 866818293, i32 248484477
  store i32 %138, i32* %8
  br label %156

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  store i32 248484477, i32* %8
  br label %156

; <label>:141:                                    ; preds = %9
  store i32 1477216774, i32* %8
  br label %156

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1877556013, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  store i32 2040973357, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1852559090, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %5, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %146, %145, %142, %141, %139, %134, %131, %123, %115, %109, %108, %104, %103, %102, %101, %96, %93, %88, %74, %68, %60, %58, %57, %56, %55, %50, %47, %42, %28, %22, %14, %12, %11
  br label %9
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
