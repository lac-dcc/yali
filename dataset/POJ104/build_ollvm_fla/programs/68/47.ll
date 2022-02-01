; ModuleID = 'source-C-CXX/68/47.cpp'
source_filename = "source-C-CXX/68/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 300, i32 16, i1 false)
  %15 = bitcast [300 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  %17 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  %18 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %12, align 4
  %31 = alloca i32
  store i32 1342907162, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %189
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 1342907162, label %36
    i32 962633953, label %40
    i32 1500388848, label %52
    i32 -1878137495, label %55
    i32 -860289808, label %58
    i32 -1005064296, label %62
    i32 -149445414, label %74
    i32 -505945491, label %77
    i32 1118412513, label %78
    i32 -1605459013, label %83
    i32 -1159782959, label %87
    i32 -1885987227, label %90
    i32 283303867, label %111
    i32 1747566290, label %135
    i32 -1278564254, label %136
    i32 -2023638016, label %139
    i32 -15142622, label %140
    i32 531120428, label %144
    i32 382155896, label %151
    i32 1931530900, label %155
    i32 664159746, label %161
    i32 -933156421, label %162
    i32 -1522248435, label %165
    i32 773490350, label %166
    i32 -1725000366, label %170
    i32 1012822220, label %177
    i32 1991345986, label %178
    i32 -1735119354, label %179
    i32 -1908636480, label %182
    i32 1371968683, label %186
    i32 -1475654362, label %188
  ]

; <label>:35:                                     ; preds = %33
  br label %189

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 962633953, i32 -1878137495
  store i32 %39, i32* %31
  br label %189

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 1500388848, i32* %31
  br label %189

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %12, align 4
  store i32 1342907162, i32* %31
  br label %189

; <label>:55:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -860289808, i32* %31
  br label %189

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1005064296, i32 -505945491
  store i32 %61, i32* %31
  br label %189

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -149445414, i32* %31
  br label %189

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %12, align 4
  store i32 -860289808, i32* %31
  br label %189

; <label>:77:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 1118412513, i32* %31
  br label %189

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1159782959, i32 -1605459013
  store i32 %82, i32* %31
  store i1 true, i1* %32
  br label %189

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  store i32 -1159782959, i32* %31
  store i1 %86, i1* %32
  br label %189

; <label>:87:                                     ; preds = %33
  %88 = load i1, i1* %32
  %89 = select i1 %88, i32 -1885987227, i32 -2023638016
  store i32 %89, i32* %31
  br label %189

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %99
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 10
  %110 = select i1 %109, i32 283303867, i32 1747566290
  store i32 %110, i32* %31
  br label %189

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 10
  %122 = add nsw i32 %116, %121
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 10
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1747566290, i32* %31
  br label %189

; <label>:135:                                    ; preds = %33
  store i32 -1278564254, i32* %31
  br label %189

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  store i32 1118412513, i32* %31
  br label %189

; <label>:139:                                    ; preds = %33
  store i32 299, i32* %12, align 4
  store i32 -15142622, i32* %31
  br label %189

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* %12, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 531120428, i32 -1522248435
  store i32 %143, i32* %31
  br label %189

; <label>:144:                                    ; preds = %33
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1931530900, i32 382155896
  store i32 %150, i32* %31
  br label %189

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 1931530900, i32 664159746
  store i32 %154, i32* %31
  br label %189

; <label>:155:                                    ; preds = %33
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 1, i32* %7, align 4
  store i32 664159746, i32* %31
  br label %189

; <label>:161:                                    ; preds = %33
  store i32 -933156421, i32* %31
  br label %189

; <label>:162:                                    ; preds = %33
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %12, align 4
  store i32 -15142622, i32* %31
  br label %189

; <label>:165:                                    ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 773490350, i32* %31
  br label %189

; <label>:166:                                    ; preds = %33
  %167 = load i32, i32* %12, align 4
  %168 = icmp slt i32 %167, 300
  %169 = select i1 %168, i32 -1725000366, i32 -1908636480
  store i32 %169, i32* %31
  br label %189

; <label>:170:                                    ; preds = %33
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1012822220, i32 1991345986
  store i32 %176, i32* %31
  br label %189

; <label>:177:                                    ; preds = %33
  store i32 1, i32* %13, align 4
  store i32 1991345986, i32* %31
  br label %189

; <label>:178:                                    ; preds = %33
  store i32 -1735119354, i32* %31
  br label %189

; <label>:179:                                    ; preds = %33
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 773490350, i32* %31
  br label %189

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* %13, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1371968683, i32 -1475654362
  store i32 %185, i32* %31
  br label %189

; <label>:186:                                    ; preds = %33
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1475654362, i32* %31
  br label %189

; <label>:188:                                    ; preds = %33
  ret i32 0

; <label>:189:                                    ; preds = %186, %182, %179, %178, %177, %170, %166, %165, %162, %161, %155, %151, %144, %140, %139, %136, %135, %111, %90, %87, %83, %78, %77, %74, %62, %58, %55, %52, %40, %36, %35
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
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
