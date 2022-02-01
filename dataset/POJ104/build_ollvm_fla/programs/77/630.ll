; ModuleID = 'source-C-CXX/77/630.cpp'
source_filename = "source-C-CXX/77/630.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1301942705, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1301942705, label %17
    i32 -2088074427, label %21
    i32 -2121528146, label %22
    i32 1206914327, label %26
    i32 -646619792, label %27
    i32 736755533, label %31
    i32 353953095, label %32
    i32 -2139464338, label %36
    i32 -744084999, label %45
    i32 1216331047, label %54
    i32 -676895800, label %61
    i32 1459158127, label %70
    i32 -16742763, label %74
    i32 -361932888, label %75
    i32 240143299, label %81
    i32 -1515574157, label %93
    i32 1785083318, label %130
    i32 2088365390, label %131
    i32 -579521843, label %134
    i32 -1986945734, label %135
    i32 1456178617, label %138
    i32 1205764856, label %139
    i32 -1149405269, label %143
    i32 -1377637305, label %157
    i32 1618046058, label %160
    i32 2140110435, label %161
    i32 -2085801393, label %162
    i32 -2015306324, label %165
    i32 1462270332, label %166
    i32 -576587210, label %169
    i32 -1450016442, label %170
    i32 657804582, label %173
    i32 -1794841693, label %174
    i32 1116116999, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -2088074427, i32 1116116999
  store i32 %20, i32* %13
  br label %178

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2121528146, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1206914327, i32 657804582
  store i32 %25, i32* %13
  br label %178

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -646619792, i32* %13
  br label %178

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 736755533, i32 -576587210
  store i32 %30, i32* %13
  br label %178

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 353953095, i32* %13
  br label %178

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -2139464338, i32 -2015306324
  store i32 %35, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -744084999, i32 2140110435
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 1216331047, i32 2140110435
  store i32 %53, i32* %13
  br label %178

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -676895800, i32 2140110435
  store i32 %60, i32* %13
  br label %178

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %7, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  store i32 0, i32* %9, align 4
  store i32 1459158127, i32* %13
  br label %178

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %71, 2
  %73 = select i1 %72, i32 -16742763, i32 1456178617
  store i32 %73, i32* %13
  br label %178

; <label>:74:                                     ; preds = %14
  store i32 3, i32* %10, align 4
  store i32 -361932888, i32* %13
  br label %178

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sge i32 %76, %78
  %80 = select i1 %79, i32 240143299, i32 -579521843
  store i32 %80, i32* %13
  br label %178

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  %92 = select i1 %91, i32 -1515574157, i32 1785083318
  store i32 %92, i32* %13
  br label %178

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  %124 = load i32, i32* %2, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %128
  store i8 %125, i8* %129, align 1
  store i32 1785083318, i32* %13
  br label %178

; <label>:130:                                    ; preds = %14
  store i32 2088365390, i32* %13
  br label %178

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %10, align 4
  store i32 -361932888, i32* %13
  br label %178

; <label>:134:                                    ; preds = %14
  store i32 -1986945734, i32* %13
  br label %178

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 1459158127, i32* %13
  br label %178

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1205764856, i32* %13
  br label %178

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %140, 3
  %142 = select i1 %141, i32 -1149405269, i32 1618046058
  store i32 %142, i32* %13
  br label %178

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377637305, i32* %13
  br label %178

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 1205764856, i32* %13
  br label %178

; <label>:160:                                    ; preds = %14
  store i32 2140110435, i32* %13
  br label %178

; <label>:161:                                    ; preds = %14
  store i32 -2085801393, i32* %13
  br label %178

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 353953095, i32* %13
  br label %178

; <label>:165:                                    ; preds = %14
  store i32 1462270332, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -646619792, i32* %13
  br label %178

; <label>:169:                                    ; preds = %14
  store i32 -1450016442, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -2121528146, i32* %13
  br label %178

; <label>:173:                                    ; preds = %14
  store i32 -1794841693, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1301942705, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %162, %161, %160, %157, %143, %139, %138, %135, %134, %131, %130, %93, %81, %75, %74, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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
