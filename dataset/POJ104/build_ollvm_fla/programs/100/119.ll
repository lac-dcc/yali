; ModuleID = 'source-C-CXX/100/119.cpp'
source_filename = "source-C-CXX/100/119.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 1314745170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1314745170, label %15
    i32 -1933899031, label %20
    i32 1141153137, label %22
    i32 -1919003623, label %27
    i32 -721550669, label %29
    i32 1962538205, label %34
    i32 -1414315776, label %45
    i32 -204970374, label %56
    i32 -1481539386, label %57
    i32 47236666, label %103
    i32 996610786, label %110
    i32 -1538838657, label %117
    i32 67570900, label %118
    i32 -276954321, label %122
    i32 -766440950, label %123
    i32 1633074616, label %127
    i32 442260151, label %135
    i32 -420608646, label %142
    i32 -558943454, label %143
    i32 1343213551, label %146
    i32 1238251638, label %147
    i32 -1517368228, label %150
    i32 -628996551, label %151
    i32 2012502323, label %152
    i32 -361291610, label %156
    i32 1950219398, label %157
    i32 1955354045, label %161
    i32 1285753834, label %162
    i32 -1189545615, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 -1933899031, i32 -1189545615
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %21, align 8
  store i32 1141153137, i32* %11
  br label %167

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -1919003623, i32 1955354045
  store i32 %26, i32* %11
  br label %167

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %28, align 4
  store i32 -721550669, i32* %11
  br label %167

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 3
  %33 = select i1 %32, i32 1962538205, i32 -361291610
  store i32 %33, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = icmp ne i32 %42, 6
  %44 = select i1 %43, i32 -204970374, i32 -1414315776
  store i32 %44, i32* %11
  br label %167

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %47, %49
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %50, %52
  %54 = icmp ne i32 %53, 6
  %55 = select i1 %54, i32 -204970374, i32 -1481539386
  store i32 %55, i32* %11
  br label %167

; <label>:56:                                     ; preds = %12
  store i32 2012502323, i32* %11
  br label %167

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %63, %69
  store i32 %70, i32* %3, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %5, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 47236666, i32 -628996551
  store i32 %102, i32* %11
  br label %167

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 996610786, i32 -628996551
  store i32 %109, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 -1538838657, i32 -628996551
  store i32 %116, i32* %11
  br label %167

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 67570900, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 3
  %121 = select i1 %120, i32 -276954321, i32 -1517368228
  store i32 %121, i32* %11
  br label %167

; <label>:122:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -766440950, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 3
  %126 = select i1 %125, i32 1633074616, i32 1343213551
  store i32 %126, i32* %11
  br label %167

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 442260151, i32 -420608646
  store i32 %134, i32* %11
  br label %167

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  store i32 1343213551, i32* %11
  br label %167

; <label>:142:                                    ; preds = %12
  store i32 -558943454, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -766440950, i32* %11
  br label %167

; <label>:146:                                    ; preds = %12
  store i32 1238251638, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 67570900, i32* %11
  br label %167

; <label>:150:                                    ; preds = %12
  store i32 -628996551, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  store i32 2012502323, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 -721550669, i32* %11
  br label %167

; <label>:156:                                    ; preds = %12
  store i32 1950219398, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 8
  store i32 1141153137, i32* %11
  br label %167

; <label>:161:                                    ; preds = %12
  store i32 1285753834, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  store i32 1314745170, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %162, %161, %157, %156, %152, %151, %150, %147, %146, %143, %142, %135, %127, %123, %122, %118, %117, %110, %103, %57, %56, %45, %34, %29, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
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
