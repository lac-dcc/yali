; ModuleID = 'source-C-CXX/77/1431.cpp'
source_filename = "source-C-CXX/77/1431.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false)
  %7 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -916349543, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -916349543, label %13
    i32 -1469404984, label %18
    i32 -1202574731, label %20
    i32 103387015, label %25
    i32 192835925, label %32
    i32 188218348, label %34
    i32 527033788, label %39
    i32 1786593420, label %46
    i32 1517370867, label %53
    i32 -2133013114, label %55
    i32 -1802072906, label %60
    i32 -1015069219, label %67
    i32 -1213492518, label %74
    i32 -1343077504, label %81
    i32 -1674139210, label %94
    i32 1569032485, label %107
    i32 -1236445487, label %117
    i32 319551765, label %118
    i32 86484827, label %122
    i32 680881512, label %123
    i32 293742973, label %127
    i32 -661278328, label %135
    i32 161472217, label %149
    i32 2137937209, label %150
    i32 -847585799, label %153
    i32 -814538610, label %154
    i32 1283732846, label %157
    i32 428290728, label %158
    i32 -119311974, label %159
    i32 -1500913696, label %160
    i32 -129139729, label %164
    i32 125453587, label %165
    i32 1583341013, label %166
    i32 -1289441475, label %170
    i32 -1126707831, label %171
    i32 304534334, label %172
    i32 1409238745, label %176
    i32 166057533, label %177
    i32 388396328, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1469404984, i32 388396328
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -1202574731, i32* %9
  br label %183

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 103387015, i32 1409238745
  store i32 %24, i32* %9
  br label %183

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ne i32 %27, %29
  %31 = select i1 %30, i32 192835925, i32 -1126707831
  store i32 %31, i32* %9
  br label %183

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 188218348, i32* %9
  br label %183

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 527033788, i32 -1289441475
  store i32 %38, i32* %9
  br label %183

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 1786593420, i32 125453587
  store i32 %45, i32* %9
  br label %183

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp ne i32 %48, %50
  %52 = select i1 %51, i32 1517370867, i32 125453587
  store i32 %52, i32* %9
  br label %183

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 -2133013114, i32* %9
  br label %183

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 -1802072906, i32 -129139729
  store i32 %59, i32* %9
  br label %183

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 -1015069219, i32 -119311974
  store i32 %66, i32* %9
  br label %183

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 -1213492518, i32 -119311974
  store i32 %73, i32* %9
  br label %183

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp ne i32 %76, %78
  %80 = select i1 %79, i32 -1343077504, i32 -119311974
  store i32 %80, i32* %9
  br label %183

; <label>:81:                                     ; preds = %10
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %86, %91
  %93 = select i1 %92, i32 -1674139210, i32 428290728
  store i32 %93, i32* %9
  br label %183

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %99, %104
  %106 = select i1 %105, i32 1569032485, i32 428290728
  store i32 %106, i32* %9
  br label %183

; <label>:107:                                    ; preds = %10
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1236445487, i32 428290728
  store i32 %116, i32* %9
  br label %183

; <label>:117:                                    ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 319551765, i32* %9
  br label %183

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 86484827, i32 1283732846
  store i32 %121, i32* %9
  br label %183

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 680881512, i32* %9
  br label %183

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 293742973, i32 -847585799
  store i32 %126, i32* %9
  br label %183

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -661278328, i32 161472217
  store i32 %134, i32* %9
  br label %183

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161472217, i32* %9
  br label %183

; <label>:149:                                    ; preds = %10
  store i32 2137937209, i32* %9
  br label %183

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 680881512, i32* %9
  br label %183

; <label>:153:                                    ; preds = %10
  store i32 -814538610, i32* %9
  br label %183

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %4, align 4
  store i32 319551765, i32* %9
  br label %183

; <label>:157:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 388396328, i32* %9
  br label %183

; <label>:158:                                    ; preds = %10
  store i32 -119311974, i32* %9
  br label %183

; <label>:159:                                    ; preds = %10
  store i32 -1500913696, i32* %9
  br label %183

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -2133013114, i32* %9
  br label %183

; <label>:164:                                    ; preds = %10
  store i32 125453587, i32* %9
  br label %183

; <label>:165:                                    ; preds = %10
  store i32 1583341013, i32* %9
  br label %183

; <label>:166:                                    ; preds = %10
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 8
  store i32 188218348, i32* %9
  br label %183

; <label>:170:                                    ; preds = %10
  store i32 -1126707831, i32* %9
  br label %183

; <label>:171:                                    ; preds = %10
  store i32 304534334, i32* %9
  br label %183

; <label>:172:                                    ; preds = %10
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  store i32 -1202574731, i32* %9
  br label %183

; <label>:176:                                    ; preds = %10
  store i32 166057533, i32* %9
  br label %183

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 16
  store i32 -916349543, i32* %9
  br label %183

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %177, %176, %172, %171, %170, %166, %165, %164, %160, %159, %158, %157, %154, %153, %150, %149, %135, %127, %123, %122, %118, %117, %107, %94, %81, %74, %67, %60, %55, %53, %46, %39, %34, %32, %25, %20, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
