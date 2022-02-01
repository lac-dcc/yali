; ModuleID = 'source-C-CXX/79/687.cpp'
source_filename = "source-C-CXX/79/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1836982164, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %189
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1836982164, label %29
    i32 1256775733, label %33
    i32 229726609, label %38
    i32 342300301, label %43
    i32 -663070225, label %45
    i32 1235509883, label %49
    i32 42128325, label %56
    i32 129288189, label %59
    i32 -602973044, label %63
    i32 -801225964, label %65
    i32 1765590935, label %69
    i32 -708075516, label %76
    i32 -2022721338, label %79
    i32 1322077383, label %83
    i32 -1909546917, label %88
    i32 1979476359, label %93
    i32 -1784844296, label %98
    i32 -1156472835, label %100
    i32 1815317540, label %104
    i32 208834485, label %111
    i32 -835134507, label %114
    i32 -101580873, label %118
    i32 2038024, label %120
    i32 466316640, label %124
    i32 2114277009, label %131
    i32 -1192975513, label %134
    i32 1696479495, label %138
    i32 -1485839212, label %143
    i32 -936633030, label %147
    i32 -267014583, label %150
    i32 -2015308919, label %155
    i32 1752593717, label %160
    i32 308757112, label %165
    i32 90666484, label %170
    i32 1044835666, label %173
    i32 -702457640, label %176
    i32 -102934385, label %177
    i32 1246545359, label %180
    i32 -1833612476, label %186
  ]

; <label>:28:                                     ; preds = %26
  br label %189

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1256775733, i32 229726609
  store i32 %32, i32* %25
  br label %189

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 342300301, i32 229726609
  store i32 %37, i32* %25
  br label %189

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 342300301, i32 -602973044
  store i32 %42, i32* %25
  br label %189

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %9, align 4
  store i32 -663070225, i32* %25
  br label %189

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 12
  %48 = select i1 %47, i32 1235509883, i32 129288189
  store i32 %48, i32* %25
  br label %189

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %10, align 4
  store i32 42128325, i32* %25
  br label %189

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -663070225, i32* %25
  br label %189

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %10, align 4
  store i32 1322077383, i32* %25
  br label %189

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %9, align 4
  store i32 -801225964, i32* %25
  br label %189

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 12
  %68 = select i1 %67, i32 1765590935, i32 -2022721338
  store i32 %68, i32* %25
  br label %189

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %10, align 4
  store i32 -708075516, i32* %25
  br label %189

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -801225964, i32* %25
  br label %189

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %10, align 4
  store i32 1322077383, i32* %25
  br label %189

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1909546917, i32 1979476359
  store i32 %87, i32* %25
  br label %189

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1784844296, i32 1979476359
  store i32 %92, i32* %25
  br label %189

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1784844296, i32 -101580873
  store i32 %97, i32* %25
  br label %189

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1156472835, i32* %25
  br label %189

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %9, align 4
  %102 = icmp sle i32 %101, 12
  %103 = select i1 %102, i32 1815317540, i32 -835134507
  store i32 %103, i32* %25
  br label %189

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %11, align 4
  store i32 208834485, i32* %25
  br label %189

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -1156472835, i32* %25
  br label %189

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  store i32 1696479495, i32* %25
  br label %189

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %9, align 4
  store i32 2038024, i32* %25
  br label %189

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %9, align 4
  %122 = icmp sle i32 %121, 12
  %123 = select i1 %122, i32 466316640, i32 -1192975513
  store i32 %123, i32* %25
  br label %189

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %11, align 4
  store i32 2114277009, i32* %25
  br label %189

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 2038024, i32* %25
  br label %189

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %11, align 4
  store i32 1696479495, i32* %25
  br label %189

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1485839212, i32 -936633030
  store i32 %142, i32* %25
  br label %189

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %12, align 4
  store i32 -1833612476, i32* %25
  br label %189

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -267014583, i32* %25
  br label %189

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -2015308919, i32 1246545359
  store i32 %154, i32* %25
  br label %189

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %9, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1752593717, i32 308757112
  store i32 %159, i32* %25
  br label %189

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %9, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 90666484, i32 308757112
  store i32 %164, i32* %25
  br label %189

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 90666484, i32 1044835666
  store i32 %169, i32* %25
  br label %189

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 366
  store i32 %172, i32* %12, align 4
  store i32 -702457640, i32* %25
  br label %189

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 365
  store i32 %175, i32* %12, align 4
  store i32 -702457640, i32* %25
  br label %189

; <label>:176:                                    ; preds = %26
  store i32 -102934385, i32* %25
  br label %189

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  store i32 -267014583, i32* %25
  br label %189

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %12, align 4
  store i32 -1833612476, i32* %25
  br label %189

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %12, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %180, %177, %176, %173, %170, %165, %160, %155, %150, %147, %143, %138, %134, %131, %124, %120, %118, %114, %111, %104, %100, %98, %93, %88, %83, %79, %76, %69, %65, %63, %59, %56, %49, %45, %43, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
