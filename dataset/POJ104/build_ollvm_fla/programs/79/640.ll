; ModuleID = 'source-C-CXX/79/640.cpp'
source_filename = "source-C-CXX/79/640.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  store i32 1, i32* %13, align 4
  %22 = alloca i32
  store i32 -38648445, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %177
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -38648445, label %26
    i32 362573070, label %31
    i32 -699889128, label %36
    i32 -1128842767, label %41
    i32 -1787133450, label %46
    i32 -10663685, label %49
    i32 1002039842, label %52
    i32 -1879397460, label %53
    i32 -608790728, label %56
    i32 -168711015, label %57
    i32 1166144726, label %62
    i32 1555676701, label %67
    i32 -466662974, label %72
    i32 -105264893, label %77
    i32 471231399, label %84
    i32 514227047, label %91
    i32 -1312059453, label %92
    i32 -234228998, label %95
    i32 972645641, label %99
    i32 1970696786, label %104
    i32 -1046919537, label %109
    i32 -503920266, label %114
    i32 -943610427, label %119
    i32 1787922958, label %122
    i32 794467039, label %125
    i32 -1409378378, label %126
    i32 1303024080, label %129
    i32 -991213930, label %130
    i32 -1345771395, label %135
    i32 -798698774, label %140
    i32 -216038334, label %145
    i32 -1159186718, label %150
    i32 375464007, label %157
    i32 1814250993, label %164
    i32 1619854729, label %165
    i32 -943242368, label %168
  ]

; <label>:25:                                     ; preds = %23
  br label %177

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 362573070, i32 -608790728
  store i32 %30, i32* %22
  br label %177

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %13, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -699889128, i32 -1128842767
  store i32 %35, i32* %22
  br label %177

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %13, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1787133450, i32 -1128842767
  store i32 %40, i32* %22
  br label %177

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %13, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1787133450, i32 -10663685
  store i32 %45, i32* %22
  br label %177

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %8, align 4
  store i32 1002039842, i32* %22
  br label %177

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %8, align 4
  store i32 1002039842, i32* %22
  br label %177

; <label>:52:                                     ; preds = %23
  store i32 -1879397460, i32* %22
  br label %177

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 -38648445, i32* %22
  br label %177

; <label>:56:                                     ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -168711015, i32* %22
  br label %177

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1166144726, i32 -234228998
  store i32 %61, i32* %22
  br label %177

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1555676701, i32 -466662974
  store i32 %66, i32* %22
  br label %177

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -105264893, i32 -466662974
  store i32 %71, i32* %22
  br label %177

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -105264893, i32 471231399
  store i32 %76, i32* %22
  br label %177

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  store i32 514227047, i32* %22
  br label %177

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %8, align 4
  store i32 514227047, i32* %22
  br label %177

; <label>:91:                                     ; preds = %23
  store i32 -1312059453, i32* %22
  br label %177

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  store i32 -168711015, i32* %22
  br label %177

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  store i32 1, i32* %13, align 4
  store i32 972645641, i32* %22
  br label %177

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1970696786, i32 1303024080
  store i32 %103, i32* %22
  br label %177

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %13, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1046919537, i32 -503920266
  store i32 %108, i32* %22
  br label %177

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %13, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -943610427, i32 -503920266
  store i32 %113, i32* %22
  br label %177

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -943610427, i32 1787922958
  store i32 %118, i32* %22
  br label %177

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 366
  store i32 %121, i32* %9, align 4
  store i32 794467039, i32* %22
  br label %177

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 365
  store i32 %124, i32* %9, align 4
  store i32 794467039, i32* %22
  br label %177

; <label>:125:                                    ; preds = %23
  store i32 -1409378378, i32* %22
  br label %177

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  store i32 972645641, i32* %22
  br label %177

; <label>:129:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -991213930, i32* %22
  br label %177

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1345771395, i32 -943242368
  store i32 %134, i32* %22
  br label %177

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -798698774, i32 -216038334
  store i32 %139, i32* %22
  br label %177

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %5, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1159186718, i32 -216038334
  store i32 %144, i32* %22
  br label %177

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1159186718, i32 375464007
  store i32 %149, i32* %22
  br label %177

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %9, align 4
  store i32 1814250993, i32* %22
  br label %177

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %9, align 4
  store i32 1814250993, i32* %22
  br label %177

; <label>:164:                                    ; preds = %23
  store i32 1619854729, i32* %22
  br label %177

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 -991213930, i32* %22
  br label %177

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %10, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %165, %164, %157, %150, %145, %140, %135, %130, %129, %126, %125, %122, %119, %114, %109, %104, %99, %95, %92, %91, %84, %77, %72, %67, %62, %57, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
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
