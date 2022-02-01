; ModuleID = 'source-C-CXX/100/576.cpp'
source_filename = "source-C-CXX/100/576.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

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
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1791956853, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1791956853, label %18
    i32 1633879855, label %22
    i32 849094720, label %23
    i32 544585462, label %27
    i32 -67393314, label %32
    i32 -21252240, label %33
    i32 -2132624797, label %34
    i32 1947853053, label %38
    i32 -818546538, label %43
    i32 -1652327200, label %48
    i32 -223141345, label %49
    i32 -1465982845, label %82
    i32 -1219362428, label %88
    i32 -1320878396, label %94
    i32 785985189, label %102
    i32 -1826782907, label %106
    i32 245419667, label %107
    i32 -389356266, label %111
    i32 -922696611, label %123
    i32 548510896, label %158
    i32 -1820370906, label %159
    i32 -937479926, label %160
    i32 242777484, label %163
    i32 1577736374, label %164
    i32 -640990339, label %167
    i32 -337870552, label %177
    i32 326463872, label %178
    i32 -924621196, label %179
    i32 -329121483, label %180
    i32 -1833455678, label %183
    i32 -1101168153, label %184
    i32 539430352, label %185
    i32 17728053, label %188
    i32 -2138827540, label %189
    i32 -1809238383, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 1633879855, i32 -1809238383
  store i32 %21, i32* %14
  br label %193

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 849094720, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 544585462, i32 17728053
  store i32 %26, i32* %14
  br label %193

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -67393314, i32 -21252240
  store i32 %31, i32* %14
  br label %193

; <label>:32:                                     ; preds = %15
  store i32 539430352, i32* %14
  br label %193

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -2132624797, i32* %14
  br label %193

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 3
  %37 = select i1 %36, i32 1947853053, i32 -1833455678
  store i32 %37, i32* %14
  br label %193

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1652327200, i32 -818546538
  store i32 %42, i32* %14
  br label %193

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1652327200, i32 -223141345
  store i32 %47, i32* %14
  br label %193

; <label>:48:                                     ; preds = %15
  store i32 -329121483, i32* %14
  br label %193

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 -1465982845, i32 -337870552
  store i32 %81, i32* %14
  br label %193

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 3
  %87 = select i1 %86, i32 -1219362428, i32 -337870552
  store i32 %87, i32* %14
  br label %193

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 -1320878396, i32 -337870552
  store i32 %93, i32* %14
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %95, i64 1
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %97, align 4
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %99, align 4
  %101 = bitcast [3 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1k, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 785985189, i32* %14
  br label %193

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %103, 2
  %105 = select i1 %104, i32 -1826782907, i32 -640990339
  store i32 %105, i32* %14
  br label %193

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 245419667, i32* %14
  br label %193

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %108, 1
  %110 = select i1 %109, i32 -389356266, i32 242777484
  store i32 %110, i32* %14
  br label %193

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -922696611, i32 548510896
  store i32 %122, i32* %14
  br label %193

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %13, align 1
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  %154 = load i8, i8* %13, align 1
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  store i32 -1820370906, i32* %14
  br label %193

; <label>:158:                                    ; preds = %15
  store i32 -937479926, i32* %14
  br label %193

; <label>:159:                                    ; preds = %15
  store i32 -937479926, i32* %14
  br label %193

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 245419667, i32* %14
  br label %193

; <label>:163:                                    ; preds = %15
  store i32 1577736374, i32* %14
  br label %193

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 785985189, i32* %14
  br label %193

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 0
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext %172)
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 2
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext %175)
  store i32 326463872, i32* %14
  br label %193

; <label>:177:                                    ; preds = %15
  store i32 -329121483, i32* %14
  br label %193

; <label>:178:                                    ; preds = %15
  store i32 -924621196, i32* %14
  br label %193

; <label>:179:                                    ; preds = %15
  store i32 -329121483, i32* %14
  br label %193

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -2132624797, i32* %14
  br label %193

; <label>:183:                                    ; preds = %15
  store i32 -1101168153, i32* %14
  br label %193

; <label>:184:                                    ; preds = %15
  store i32 539430352, i32* %14
  br label %193

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 849094720, i32* %14
  br label %193

; <label>:188:                                    ; preds = %15
  store i32 -2138827540, i32* %14
  br label %193

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -1791956853, i32* %14
  br label %193

; <label>:192:                                    ; preds = %15
  ret i32 0

; <label>:193:                                    ; preds = %189, %188, %185, %184, %183, %180, %179, %178, %177, %167, %164, %163, %160, %159, %158, %123, %111, %107, %106, %102, %94, %88, %82, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
