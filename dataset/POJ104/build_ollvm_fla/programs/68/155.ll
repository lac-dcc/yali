; ModuleID = 'source-C-CXX/68/155.cpp'
source_filename = "source-C-CXX/68/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [210 x i32], align 16
  %6 = alloca [210 x i32], align 16
  %7 = alloca [210 x i32], align 16
  %8 = alloca [210 x i8], align 16
  %9 = alloca [210 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 210, i32* %4, align 4
  %19 = bitcast [210 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 840, i32 16, i1 false)
  %20 = bitcast [210 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 840, i32 16, i1 false)
  %21 = bitcast [210 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 840, i32 16, i1 false)
  %22 = bitcast [210 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 210, i32 16, i1 false)
  %23 = bitcast [210 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 210, i32 16, i1 false)
  %24 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  %26 = getelementptr inbounds [210 x i8], [210 x i8]* %9, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* %26)
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %2
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -1125949963, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %189
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1125949963, label %40
    i32 476656456, label %45
    i32 1235157034, label %47
    i32 156326442, label %49
    i32 358893511, label %52
    i32 1363035210, label %56
    i32 -284145672, label %68
    i32 -123649565, label %71
    i32 1506146555, label %74
    i32 -700892958, label %78
    i32 1408051984, label %90
    i32 785391311, label %93
    i32 -1134922782, label %94
    i32 -2080894186, label %99
    i32 1458750722, label %123
    i32 -704079722, label %138
    i32 -429237706, label %139
    i32 -1902797732, label %142
    i32 1014079467, label %143
    i32 -1192586423, label %147
    i32 -1692345717, label %151
    i32 1167620056, label %157
    i32 -1814060302, label %164
    i32 -311030478, label %168
    i32 -962859899, label %174
    i32 1708816189, label %178
    i32 -1671097180, label %182
    i32 790530415, label %184
    i32 -520636783, label %185
    i32 -774597903, label %188
  ]

; <label>:39:                                     ; preds = %37
  br label %189

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = load volatile i32, i32* %1
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 476656456, i32 1235157034
  store i32 %44, i32* %36
  br label %189

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %10, align 4
  store i32 %46, i32* %12, align 4
  store i32 156326442, i32* %36
  br label %189

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %11, align 4
  store i32 %48, i32* %12, align 4
  store i32 156326442, i32* %36
  br label %189

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  store i32 358893511, i32* %36
  br label %189

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %14, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1363035210, i32 -123649565
  store i32 %55, i32* %36
  br label %189

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x i8], [210 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  store i32 -284145672, i32* %36
  br label %189

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %14, align 4
  store i32 358893511, i32* %36
  br label %189

; <label>:71:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 1506146555, i32* %36
  br label %189

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %15, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -700892958, i32 785391311
  store i32 %77, i32* %36
  br label %189

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x i8], [210 x i8]* %9, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 1408051984, i32* %36
  br label %189

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %15, align 4
  store i32 1506146555, i32* %36
  br label %189

; <label>:93:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 -1134922782, i32* %36
  br label %189

; <label>:94:                                     ; preds = %37
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -2080894186, i32 -1902797732
  store i32 %98, i32* %36
  br label %189

; <label>:99:                                     ; preds = %37
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [210 x i32], [210 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 10
  %122 = select i1 %121, i32 1458750722, i32 -704079722
  store i32 %122, i32* %36
  br label %189

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 10
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  store i32 -704079722, i32* %36
  br label %189

; <label>:138:                                    ; preds = %37
  store i32 -429237706, i32* %36
  br label %189

; <label>:139:                                    ; preds = %37
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  store i32 -1134922782, i32* %36
  br label %189

; <label>:142:                                    ; preds = %37
  store i32 0, i32* %17, align 4
  store i32 209, i32* %18, align 4
  store i32 1014079467, i32* %36
  br label %189

; <label>:143:                                    ; preds = %37
  %144 = load i32, i32* %18, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -1192586423, i32 -774597903
  store i32 %146, i32* %36
  br label %189

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %17, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1692345717, i32 1167620056
  store i32 %150, i32* %36
  br label %189

; <label>:151:                                    ; preds = %37
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  store i32 1167620056, i32* %36
  br label %189

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 -1814060302, i32 -962859899
  store i32 %163, i32* %36
  br label %189

; <label>:164:                                    ; preds = %37
  %165 = load i32, i32* %17, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -311030478, i32 -962859899
  store i32 %167, i32* %36
  br label %189

; <label>:168:                                    ; preds = %37
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [210 x i32], [210 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  store i32 1, i32* %17, align 4
  store i32 -962859899, i32* %36
  br label %189

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %18, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1708816189, i32 790530415
  store i32 %177, i32* %36
  br label %189

; <label>:178:                                    ; preds = %37
  %179 = load i32, i32* %17, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1671097180, i32 790530415
  store i32 %181, i32* %36
  br label %189

; <label>:182:                                    ; preds = %37
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 790530415, i32* %36
  br label %189

; <label>:184:                                    ; preds = %37
  store i32 -520636783, i32* %36
  br label %189

; <label>:185:                                    ; preds = %37
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %18, align 4
  store i32 1014079467, i32* %36
  br label %189

; <label>:188:                                    ; preds = %37
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %182, %178, %174, %168, %164, %157, %151, %147, %143, %142, %139, %138, %123, %99, %94, %93, %90, %78, %74, %71, %68, %56, %52, %49, %47, %45, %40, %39
  br label %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
