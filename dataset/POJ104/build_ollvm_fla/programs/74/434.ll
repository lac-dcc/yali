; ModuleID = 'source-C-CXX/74/434.cpp'
source_filename = "source-C-CXX/74/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1192307760, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %195
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1192307760, label %25
    i32 1954926880, label %26
    i32 959366134, label %38
    i32 -161827216, label %43
    i32 -551610027, label %47
    i32 -970912458, label %50
    i32 -1093256625, label %51
    i32 594663020, label %57
    i32 68501731, label %73
    i32 -312961404, label %76
    i32 182537891, label %79
    i32 654436529, label %84
    i32 881851631, label %85
    i32 -1335169089, label %86
    i32 -1807633062, label %98
    i32 -1578148660, label %103
    i32 -1090764249, label %107
    i32 885221764, label %110
    i32 743016981, label %111
    i32 1860836703, label %117
    i32 1189957160, label %133
    i32 -630803148, label %136
    i32 210187154, label %139
    i32 -1822433916, label %144
    i32 1514830810, label %148
    i32 -2128189792, label %152
    i32 2078633532, label %153
    i32 1740841716, label %158
    i32 2097844677, label %166
    i32 -397708912, label %174
    i32 1498951891, label %177
    i32 -607853214, label %178
    i32 -1117589801, label %181
    i32 -553524581, label %186
    i32 229864111, label %188
    i32 2014089405, label %189
    i32 1008382812, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %195

; <label>:25:                                     ; preds = %22
  store i8 48, i8* %6, align 1
  store i32 0, i32* %8, align 4
  store i32 1954926880, i32* %19
  br label %195

; <label>:26:                                     ; preds = %22
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %6, align 1
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 959366134, i32* %19
  br label %195

; <label>:38:                                     ; preds = %22
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 -161827216, i32 -551610027
  store i32 %42, i32* %19
  store i1 false, i1* %20
  br label %195

; <label>:43:                                     ; preds = %22
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  store i32 -551610027, i32* %19
  store i1 %46, i1* %20
  br label %195

; <label>:47:                                     ; preds = %22
  %48 = load i1, i1* %20
  %49 = select i1 %48, i32 1954926880, i32 -970912458
  store i32 %49, i32* %19
  br label %195

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1093256625, i32* %19
  br label %195

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 594663020, i32 -312961404
  store i32 %56, i32* %19
  br label %195

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = add nsw i32 %62, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 68501731, i32* %19
  br label %195

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1093256625, i32* %19
  br label %195

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 182537891, i32* %19
  br label %195

; <label>:79:                                     ; preds = %22
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 10
  %83 = select i1 %82, i32 1192307760, i32 654436529
  store i32 %83, i32* %19
  br label %195

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 881851631, i32* %19
  br label %195

; <label>:85:                                     ; preds = %22
  store i8 48, i8* %6, align 1
  store i32 0, i32* %11, align 4
  store i32 -1335169089, i32* %19
  br label %195

; <label>:86:                                     ; preds = %22
  %87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %6, align 1
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1807633062, i32* %19
  br label %195

; <label>:98:                                     ; preds = %22
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 44
  %102 = select i1 %101, i32 -1578148660, i32 -1090764249
  store i32 %102, i32* %19
  store i1 false, i1* %21
  br label %195

; <label>:103:                                    ; preds = %22
  %104 = load i8, i8* %6, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 10
  store i32 -1090764249, i32* %19
  store i1 %106, i1* %21
  br label %195

; <label>:107:                                    ; preds = %22
  %108 = load i1, i1* %21
  %109 = select i1 %108, i32 -1335169089, i32 885221764
  store i32 %109, i32* %19
  br label %195

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 743016981, i32* %19
  br label %195

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1860836703, i32 -630803148
  store i32 %116, i32* %19
  br label %195

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = add nsw i32 %122, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 1189957160, i32* %19
  br label %195

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 743016981, i32* %19
  br label %195

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 210187154, i32* %19
  br label %195

; <label>:139:                                    ; preds = %22
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 10
  %143 = select i1 %142, i32 881851631, i32 -1822433916
  store i32 %143, i32* %19
  br label %195

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 1514830810, i32* %19
  br label %195

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %149, 1000
  %151 = select i1 %150, i32 -2128189792, i32 1008382812
  store i32 %151, i32* %19
  br label %195

; <label>:152:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 2078633532, i32* %19
  br label %195

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1740841716, i32 -1117589801
  store i32 %157, i32* %19
  br label %195

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 2097844677, i32 1498951891
  store i32 %165, i32* %19
  br label %195

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 -397708912, i32 1498951891
  store i32 %173, i32* %19
  br label %195

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 1498951891, i32* %19
  br label %195

; <label>:177:                                    ; preds = %22
  store i32 -607853214, i32* %19
  br label %195

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 2078633532, i32* %19
  br label %195

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %16, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = select i1 %184, i32 -553524581, i32 229864111
  store i32 %185, i32* %19
  br label %195

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %16, align 4
  store i32 %187, i32* %15, align 4
  store i32 229864111, i32* %19
  br label %195

; <label>:188:                                    ; preds = %22
  store i32 2014089405, i32* %19
  br label %195

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 1514830810, i32* %19
  br label %195

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %15, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  ret i32 0

; <label>:195:                                    ; preds = %189, %188, %186, %181, %178, %177, %174, %166, %158, %153, %152, %148, %144, %139, %136, %133, %117, %111, %110, %107, %103, %98, %86, %85, %84, %79, %76, %73, %57, %51, %50, %47, %43, %38, %26, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
