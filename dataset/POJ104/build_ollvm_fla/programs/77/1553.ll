; ModuleID = 'source-C-CXX/77/1553.cpp'
source_filename = "source-C-CXX/77/1553.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1539153448, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1539153448, label %17
    i32 -1238876096, label %21
    i32 1772031814, label %22
    i32 -853391856, label %26
    i32 -687908748, label %27
    i32 -845811348, label %31
    i32 -1362288747, label %32
    i32 -65147222, label %36
    i32 991932082, label %45
    i32 759675779, label %54
    i32 35617759, label %61
    i32 -1776787633, label %70
    i32 652167126, label %74
    i32 -719469609, label %75
    i32 2097290410, label %79
    i32 -659178861, label %91
    i32 -1133460109, label %126
    i32 1114840474, label %127
    i32 -174630881, label %130
    i32 -231367513, label %131
    i32 -199970048, label %134
    i32 1633378, label %135
    i32 1787625012, label %136
    i32 207707540, label %139
    i32 -1750151531, label %140
    i32 957224439, label %143
    i32 706905622, label %144
    i32 532908556, label %147
    i32 873558024, label %148
    i32 783901378, label %151
    i32 -943672033, label %152
    i32 432410371, label %156
    i32 1576614246, label %170
    i32 -616858177, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1238876096, i32 783901378
  store i32 %20, i32* %13
  br label %175

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1772031814, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -853391856, i32 532908556
  store i32 %25, i32* %13
  br label %175

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -687908748, i32* %13
  br label %175

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -845811348, i32 957224439
  store i32 %30, i32* %13
  br label %175

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1362288747, i32* %13
  br label %175

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -65147222, i32 207707540
  store i32 %35, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 991932082, i32 1633378
  store i32 %44, i32* %13
  br label %175

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 759675779, i32 1633378
  store i32 %53, i32* %13
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 35617759, i32 1633378
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  store i32 0, i32* %8, align 4
  store i32 -1776787633, i32* %13
  br label %175

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 652167126, i32 -199970048
  store i32 %73, i32* %13
  br label %175

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -719469609, i32* %13
  br label %175

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 2097290410, i32 -174630881
  store i32 %78, i32* %13
  br label %175

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 -659178861, i32 -1133460109
  store i32 %90, i32* %13
  br label %175

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %11, align 1
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i8, i8* %11, align 1
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 -1133460109, i32* %13
  br label %175

; <label>:126:                                    ; preds = %14
  store i32 1114840474, i32* %13
  br label %175

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -719469609, i32* %13
  br label %175

; <label>:130:                                    ; preds = %14
  store i32 -231367513, i32* %13
  br label %175

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1776787633, i32* %13
  br label %175

; <label>:134:                                    ; preds = %14
  store i32 207707540, i32* %13
  br label %175

; <label>:135:                                    ; preds = %14
  store i32 1787625012, i32* %13
  br label %175

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1362288747, i32* %13
  br label %175

; <label>:139:                                    ; preds = %14
  store i32 -1750151531, i32* %13
  br label %175

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -687908748, i32* %13
  br label %175

; <label>:143:                                    ; preds = %14
  store i32 706905622, i32* %13
  br label %175

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1772031814, i32* %13
  br label %175

; <label>:147:                                    ; preds = %14
  store i32 873558024, i32* %13
  br label %175

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1539153448, i32* %13
  br label %175

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -943672033, i32* %13
  br label %175

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 432410371, i32 -616858177
  store i32 %155, i32* %13
  br label %175

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 10
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1576614246, i32* %13
  br label %175

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 -943672033, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:175:                                    ; preds = %170, %156, %152, %151, %148, %147, %144, %143, %140, %139, %136, %135, %134, %131, %130, %127, %126, %91, %79, %75, %74, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
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
