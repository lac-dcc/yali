; ModuleID = 'source-C-CXX/40/355.cpp'
source_filename = "source-C-CXX/40/355.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_355.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([6 x i32]* @_ZZ4mainE1x to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1734117432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1734117432, label %13
    i32 341722079, label %17
    i32 452681625, label %18
    i32 679675415, label %22
    i32 779404067, label %27
    i32 -177238117, label %28
    i32 -320519782, label %29
    i32 431792111, label %33
    i32 -2135000765, label %38
    i32 81361614, label %43
    i32 1583030951, label %44
    i32 1957516947, label %45
    i32 592267010, label %49
    i32 -1959711788, label %54
    i32 -576598014, label %59
    i32 -1449781638, label %64
    i32 -1338491918, label %65
    i32 1598500766, label %66
    i32 -1216437172, label %70
    i32 266992319, label %75
    i32 1797305807, label %80
    i32 -922820101, label %85
    i32 452327959, label %90
    i32 837970064, label %94
    i32 567086692, label %98
    i32 1856009750, label %99
    i32 1173148168, label %109
    i32 80949544, label %119
    i32 1469228313, label %129
    i32 1495871851, label %139
    i32 1202842847, label %149
    i32 -1604322257, label %165
    i32 1347664105, label %166
    i32 2135668239, label %169
    i32 2017750666, label %170
    i32 -813079336, label %173
    i32 -1693639860, label %174
    i32 1011464308, label %177
    i32 -702916440, label %178
    i32 1894927473, label %181
    i32 -1547281907, label %182
    i32 -1637893643, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 341722079, i32 -1637893643
  store i32 %16, i32* %9
  br label %186

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 452681625, i32* %9
  br label %186

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 679675415, i32 1894927473
  store i32 %21, i32* %9
  br label %186

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 779404067, i32 -177238117
  store i32 %26, i32* %9
  br label %186

; <label>:27:                                     ; preds = %10
  store i32 -702916440, i32* %9
  br label %186

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -320519782, i32* %9
  br label %186

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 431792111, i32 1011464308
  store i32 %32, i32* %9
  br label %186

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 81361614, i32 -2135000765
  store i32 %37, i32* %9
  br label %186

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 81361614, i32 1583030951
  store i32 %42, i32* %9
  br label %186

; <label>:43:                                     ; preds = %10
  store i32 -1693639860, i32* %9
  br label %186

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1957516947, i32* %9
  br label %186

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 592267010, i32 -813079336
  store i32 %48, i32* %9
  br label %186

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1449781638, i32 -1959711788
  store i32 %53, i32* %9
  br label %186

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1449781638, i32 -576598014
  store i32 %58, i32* %9
  br label %186

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1449781638, i32 -1338491918
  store i32 %63, i32* %9
  br label %186

; <label>:64:                                     ; preds = %10
  store i32 2017750666, i32* %9
  br label %186

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1598500766, i32* %9
  br label %186

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -1216437172, i32 2135668239
  store i32 %69, i32* %9
  br label %186

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 567086692, i32 266992319
  store i32 %74, i32* %9
  br label %186

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 567086692, i32 1797305807
  store i32 %79, i32* %9
  br label %186

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 567086692, i32 -922820101
  store i32 %84, i32* %9
  br label %186

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 567086692, i32 452327959
  store i32 %89, i32* %9
  br label %186

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 567086692, i32 837970064
  store i32 %93, i32* %9
  br label %186

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %96, i32 567086692, i32 1856009750
  store i32 %97, i32* %9
  br label %186

; <label>:98:                                     ; preds = %10
  store i32 1347664105, i32* %9
  br label %186

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 1173148168, i32 -1604322257
  store i32 %108, i32* %9
  br label %186

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 80949544, i32 -1604322257
  store i32 %118, i32* %9
  br label %186

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i32 1469228313, i32 -1604322257
  store i32 %128, i32* %9
  br label %186

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = icmp ne i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %132, %136
  %138 = select i1 %137, i32 1495871851, i32 -1604322257
  store i32 %138, i32* %9
  br label %186

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 1202842847, i32 -1604322257
  store i32 %148, i32* %9
  br label %186

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1604322257, i32* %9
  br label %186

; <label>:165:                                    ; preds = %10
  store i32 1347664105, i32* %9
  br label %186

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1598500766, i32* %9
  br label %186

; <label>:169:                                    ; preds = %10
  store i32 2017750666, i32* %9
  br label %186

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1957516947, i32* %9
  br label %186

; <label>:173:                                    ; preds = %10
  store i32 -1693639860, i32* %9
  br label %186

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -320519782, i32* %9
  br label %186

; <label>:177:                                    ; preds = %10
  store i32 -702916440, i32* %9
  br label %186

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 452681625, i32* %9
  br label %186

; <label>:181:                                    ; preds = %10
  store i32 -1547281907, i32* %9
  br label %186

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -1734117432, i32* %9
  br label %186

; <label>:185:                                    ; preds = %10
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %178, %177, %174, %173, %170, %169, %166, %165, %149, %139, %129, %119, %109, %99, %98, %94, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_355.cpp() #0 section ".text.startup" {
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
