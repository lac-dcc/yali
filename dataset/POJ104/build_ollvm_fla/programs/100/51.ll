; ModuleID = 'source-C-CXX/100/51.cpp'
source_filename = "source-C-CXX/100/51.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1376072550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1376072550, label %17
    i32 -1079933339, label %21
    i32 -2067562868, label %22
    i32 -640604242, label %26
    i32 513875289, label %27
    i32 4829039, label %31
    i32 -271353349, label %63
    i32 -705341615, label %68
    i32 1844664666, label %73
    i32 -1528828236, label %78
    i32 289622705, label %83
    i32 -1792769441, label %88
    i32 -335354500, label %93
    i32 489329579, label %98
    i32 699057636, label %103
    i32 673055247, label %108
    i32 -1448874080, label %113
    i32 -2045564404, label %118
    i32 1138841009, label %125
    i32 -254218862, label %126
    i32 -756030395, label %129
    i32 1186561280, label %130
    i32 -1282319476, label %133
    i32 1214014789, label %134
    i32 -70501946, label %137
    i32 -1120078425, label %147
    i32 468803346, label %151
    i32 -1742286149, label %157
    i32 -1503658523, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1079933339, i32 -70501946
  store i32 %20, i32* %13
  br label %161

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -2067562868, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -640604242, i32 -1282319476
  store i32 %25, i32* %13
  br label %161

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 513875289, i32* %13
  br label %161

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 4829039, i32 -756030395
  store i32 %30, i32* %13
  br label %161

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -271353349, i32 -705341615
  store i32 %62, i32* %13
  br label %161

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1138841009, i32 -705341615
  store i32 %67, i32* %13
  br label %161

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1844664666, i32 -1528828236
  store i32 %72, i32* %13
  br label %161

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1138841009, i32 -1528828236
  store i32 %77, i32* %13
  br label %161

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 289622705, i32 -1792769441
  store i32 %82, i32* %13
  br label %161

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1138841009, i32 -1792769441
  store i32 %87, i32* %13
  br label %161

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -335354500, i32 489329579
  store i32 %92, i32* %13
  br label %161

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1138841009, i32 489329579
  store i32 %97, i32* %13
  br label %161

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 699057636, i32 673055247
  store i32 %102, i32* %13
  br label %161

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1138841009, i32 673055247
  store i32 %107, i32* %13
  br label %161

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1448874080, i32 -2045564404
  store i32 %112, i32* %13
  br label %161

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1138841009, i32 -2045564404
  store i32 %117, i32* %13
  br label %161

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %2, align 4
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %8, align 1
  %121 = load i32, i32* %3, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %9, align 1
  %123 = load i32, i32* %4, align 4
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %10, align 1
  store i32 1138841009, i32* %13
  br label %161

; <label>:125:                                    ; preds = %14
  store i32 -254218862, i32* %13
  br label %161

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 513875289, i32* %13
  br label %161

; <label>:129:                                    ; preds = %14
  store i32 1186561280, i32* %13
  br label %161

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -2067562868, i32* %13
  br label %161

; <label>:133:                                    ; preds = %14
  store i32 1214014789, i32* %13
  br label %161

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1376072550, i32* %13
  br label %161

; <label>:137:                                    ; preds = %14
  %138 = load i8, i8* %8, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %139
  store i8 65, i8* %140, align 1
  %141 = load i8, i8* %9, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %142
  store i8 66, i8* %143, align 1
  %144 = load i8, i8* %10, align 1
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %145
  store i8 67, i8* %146, align 1
  store i32 1, i32* %12, align 4
  store i32 -1120078425, i32* %13
  br label %161

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 3
  %150 = select i1 %149, i32 468803346, i32 -1503658523
  store i32 %150, i32* %13
  br label %161

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %155)
  store i32 -1742286149, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1120078425, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %151, %147, %137, %134, %133, %130, %129, %126, %125, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
