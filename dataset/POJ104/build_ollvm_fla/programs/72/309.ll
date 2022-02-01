; ModuleID = 'source-C-CXX/72/309.cpp'
source_filename = "source-C-CXX/72/309.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -937655637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %176
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -937655637, label %18
    i32 -180882404, label %22
    i32 422275258, label %23
    i32 2054530166, label %27
    i32 1631387919, label %48
    i32 -255827698, label %59
    i32 1439207235, label %60
    i32 -630376457, label %63
    i32 -426919169, label %64
    i32 -386612907, label %67
    i32 394187635, label %68
    i32 -1796324094, label %72
    i32 1883364434, label %73
    i32 -41632629, label %77
    i32 -396142613, label %91
    i32 -1722023339, label %96
    i32 -1664063442, label %97
    i32 -481777195, label %100
    i32 806854046, label %101
    i32 368888184, label %104
    i32 -1241770596, label %105
    i32 -964911091, label %109
    i32 1963498530, label %110
    i32 -1855939106, label %114
    i32 -604631131, label %119
    i32 -1914001455, label %136
    i32 -1652629894, label %137
    i32 -1934929666, label %140
    i32 -1812547231, label %141
    i32 -1187594980, label %144
    i32 376011601, label %148
    i32 -2133657838, label %165
    i32 -1940342161, label %166
    i32 1564090773, label %169
    i32 -598342914, label %173
    i32 -1551055078, label %175
  ]

; <label>:17:                                     ; preds = %15
  br label %176

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -180882404, i32 -386612907
  store i32 %21, i32* %14
  br label %176

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 422275258, i32* %14
  br label %176

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 2054530166, i32 -630376457
  store i32 %26, i32* %14
  br label %176

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 1631387919, i32 -255827698
  store i32 %47, i32* %14
  br label %176

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -255827698, i32* %14
  br label %176

; <label>:59:                                     ; preds = %15
  store i32 1439207235, i32* %14
  br label %176

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 422275258, i32* %14
  br label %176

; <label>:63:                                     ; preds = %15
  store i32 -426919169, i32* %14
  br label %176

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -937655637, i32* %14
  br label %176

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 394187635, i32* %14
  br label %176

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1796324094, i32 368888184
  store i32 %71, i32* %14
  br label %176

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1883364434, i32* %14
  br label %176

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -41632629, i32 -481777195
  store i32 %76, i32* %14
  br label %176

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = select i1 %89, i32 -396142613, i32 -1722023339
  store i32 %90, i32* %14
  br label %176

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1722023339, i32* %14
  br label %176

; <label>:96:                                     ; preds = %15
  store i32 -1664063442, i32* %14
  br label %176

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1883364434, i32* %14
  br label %176

; <label>:100:                                    ; preds = %15
  store i32 806854046, i32* %14
  br label %176

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 394187635, i32* %14
  br label %176

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1241770596, i32* %14
  br label %176

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 -964911091, i32 1564090773
  store i32 %108, i32* %14
  br label %176

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1963498530, i32* %14
  br label %176

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %12, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -1855939106, i32 -1187594980
  store i32 %113, i32* %14
  br label %176

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 -604631131, i32 -1652629894
  store i32 %118, i32* %14
  br label %176

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 -1914001455, i32 -1652629894
  store i32 %135, i32* %14
  br label %176

; <label>:136:                                    ; preds = %15
  store i32 -1187594980, i32* %14
  br label %176

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1934929666, i32* %14
  br label %176

; <label>:140:                                    ; preds = %15
  store i32 -1812547231, i32* %14
  br label %176

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 1963498530, i32* %14
  br label %176

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 376011601, i32 -2133657838
  store i32 %147, i32* %14
  br label %176

; <label>:148:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %163)
  store i32 -2133657838, i32* %14
  br label %176

; <label>:165:                                    ; preds = %15
  store i32 -1940342161, i32* %14
  br label %176

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -1241770596, i32* %14
  br label %176

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -598342914, i32 -1551055078
  store i32 %172, i32* %14
  br label %176

; <label>:173:                                    ; preds = %15
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551055078, i32* %14
  br label %176

; <label>:175:                                    ; preds = %15
  ret i32 0

; <label>:176:                                    ; preds = %173, %169, %166, %165, %148, %144, %141, %140, %137, %136, %119, %114, %110, %109, %105, %104, %101, %100, %97, %96, %91, %77, %73, %72, %68, %67, %64, %63, %60, %59, %48, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
