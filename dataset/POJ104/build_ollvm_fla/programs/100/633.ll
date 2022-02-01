; ModuleID = 'source-C-CXX/100/633.cpp'
source_filename = "source-C-CXX/100/633.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_633.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12, i32 4, i1 false)
  %10 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1153630967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1153630967, label %15
    i32 1412650312, label %19
    i32 927377349, label %20
    i32 1082502823, label %24
    i32 1607848215, label %25
    i32 1825088268, label %29
    i32 639479799, label %78
    i32 -918646391, label %82
    i32 -1045001694, label %83
    i32 -1402567268, label %87
    i32 869968144, label %98
    i32 348367013, label %109
    i32 -640771046, label %110
    i32 -486129608, label %111
    i32 959969178, label %114
    i32 1629870065, label %115
    i32 -1416814154, label %118
    i32 1869913727, label %119
    i32 -1315212353, label %123
    i32 259784669, label %124
    i32 -1756047385, label %128
    i32 553867215, label %136
    i32 -1581928721, label %141
    i32 19342937, label %142
    i32 1279015778, label %145
    i32 -892453179, label %146
    i32 271884195, label %149
    i32 -296093903, label %150
    i32 1778186825, label %151
    i32 816946529, label %154
    i32 -1576205889, label %155
    i32 2089676410, label %158
    i32 -1669024789, label %159
    i32 -35268229, label %162
    i32 818963733, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 1412650312, i32 -35268229
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 927377349, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 1082502823, i32 2089676410
  store i32 %23, i32* %11
  br label %167

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1607848215, i32* %11
  br label %167

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1825088268, i32 816946529
  store i32 %28, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %41, %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %76, i32* %77, align 4
  store i32 0, i32* %7, align 4
  store i32 639479799, i32* %11
  br label %167

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 -918646391, i32 -1416814154
  store i32 %81, i32* %11
  br label %167

; <label>:82:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1045001694, i32* %11
  br label %167

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -1402567268, i32 959969178
  store i32 %86, i32* %11
  br label %167

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = select i1 %96, i32 869968144, i32 -640771046
  store i32 %97, i32* %11
  br label %167

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  %108 = select i1 %107, i32 348367013, i32 -640771046
  store i32 %108, i32* %11
  br label %167

; <label>:109:                                    ; preds = %12
  store i32 -296093903, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  store i32 -486129608, i32* %11
  br label %167

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1045001694, i32* %11
  br label %167

; <label>:114:                                    ; preds = %12
  store i32 1629870065, i32* %11
  br label %167

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 639479799, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 1869913727, i32* %11
  br label %167

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 0
  %122 = select i1 %121, i32 -1315212353, i32 271884195
  store i32 %122, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 259784669, i32* %11
  br label %167

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 3
  %127 = select i1 %126, i32 -1756047385, i32 1279015778
  store i32 %127, i32* %11
  br label %167

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 553867215, i32 -1581928721
  store i32 %135, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 65
  %139 = trunc i32 %138 to i8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 -1581928721, i32* %11
  br label %167

; <label>:141:                                    ; preds = %12
  store i32 19342937, i32* %11
  br label %167

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 259784669, i32* %11
  br label %167

; <label>:145:                                    ; preds = %12
  store i32 -892453179, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  store i32 1869913727, i32* %11
  br label %167

; <label>:149:                                    ; preds = %12
  store i32 818963733, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  store i32 1778186825, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1607848215, i32* %11
  br label %167

; <label>:154:                                    ; preds = %12
  store i32 -1576205889, i32* %11
  br label %167

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 927377349, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  store i32 -1669024789, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1153630967, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 818963733, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %165 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %166 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:167:                                    ; preds = %162, %159, %158, %155, %154, %151, %150, %149, %146, %145, %142, %141, %136, %128, %124, %123, %119, %118, %115, %114, %111, %110, %109, %98, %87, %83, %82, %78, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_633.cpp() #0 section ".text.startup" {
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
