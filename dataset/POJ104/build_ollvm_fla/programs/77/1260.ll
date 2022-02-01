; ModuleID = 'source-C-CXX/77/1260.cpp'
source_filename = "source-C-CXX/77/1260.cpp"
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
@_ZZ4mainE5label = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1260.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %17 = alloca i32
  store i32 -1513058137, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1513058137, label %21
    i32 606545298, label %25
    i32 -702351564, label %26
    i32 -1586218495, label %30
    i32 996682385, label %31
    i32 785332977, label %35
    i32 -1087972766, label %36
    i32 814233871, label %40
    i32 988752618, label %71
    i32 1035142693, label %81
    i32 -808516003, label %85
    i32 241320335, label %86
    i32 -812714332, label %92
    i32 1032841468, label %104
    i32 -1233290157, label %141
    i32 -1416802518, label %142
    i32 -854507344, label %145
    i32 -1085603631, label %146
    i32 242046731, label %149
    i32 1473381945, label %150
    i32 -46863041, label %154
    i32 -1970428166, label %167
    i32 -1195793293, label %170
    i32 -1420884750, label %171
    i32 665505275, label %172
    i32 1554953979, label %175
    i32 -671895299, label %176
    i32 103820097, label %179
    i32 165583112, label %180
    i32 -1268867064, label %183
    i32 315755232, label %184
    i32 -1320216263, label %187
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 606545298, i32 -1320216263
  store i32 %24, i32* %17
  br label %188

; <label>:25:                                     ; preds = %18
  store i32 10, i32* %3, align 4
  store i32 -702351564, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -1586218495, i32 -1268867064
  store i32 %29, i32* %17
  br label %188

; <label>:30:                                     ; preds = %18
  store i32 10, i32* %4, align 4
  store i32 996682385, i32* %17
  br label %188

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 785332977, i32 103820097
  store i32 %34, i32* %17
  br label %188

; <label>:35:                                     ; preds = %18
  store i32 10, i32* %5, align 4
  store i32 -1087972766, i32* %17
  br label %188

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 50
  %39 = select i1 %38, i32 814233871, i32 1554953979
  store i32 %39, i32* %17
  br label %188

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sgt i32 %51, %54
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 988752618, i32 -1420884750
  store i32 %70, i32* %17
  br label %188

; <label>:71:                                     ; preds = %18
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 0
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %74, align 4
  %76 = getelementptr inbounds i32, i32* %74, i64 1
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds i32, i32* %76, i64 1
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %78, align 4
  %80 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE5label, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %14, align 4
  store i32 1035142693, i32* %17
  br label %188

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 -808516003, i32 242046731
  store i32 %84, i32* %17
  br label %188

; <label>:85:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 241320335, i32* %17
  br label %188

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sub nsw i32 3, %88
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -812714332, i32 -854507344
  store i32 %91, i32* %17
  br label %188

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 1032841468, i32 -1233290157
  store i32 %103, i32* %17
  br label %188

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* %11, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  store i32 -1233290157, i32* %17
  br label %188

; <label>:141:                                    ; preds = %18
  store i32 -1416802518, i32* %17
  br label %188

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  store i32 241320335, i32* %17
  br label %188

; <label>:145:                                    ; preds = %18
  store i32 -1085603631, i32* %17
  br label %188

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %14, align 4
  store i32 1035142693, i32* %17
  br label %188

; <label>:149:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 1473381945, i32* %17
  br label %188

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %16, align 4
  %152 = icmp sle i32 %151, 3
  %153 = select i1 %152, i32 -46863041, i32 -1195793293
  store i32 %153, i32* %17
  br label %188

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970428166, i32* %17
  br label %188

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %16, align 4
  store i32 1473381945, i32* %17
  br label %188

; <label>:170:                                    ; preds = %18
  store i32 -1420884750, i32* %17
  br label %188

; <label>:171:                                    ; preds = %18
  store i32 665505275, i32* %17
  br label %188

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 10
  store i32 %174, i32* %5, align 4
  store i32 -1087972766, i32* %17
  br label %188

; <label>:175:                                    ; preds = %18
  store i32 -671895299, i32* %17
  br label %188

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %4, align 4
  store i32 996682385, i32* %17
  br label %188

; <label>:179:                                    ; preds = %18
  store i32 165583112, i32* %17
  br label %188

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 10
  store i32 %182, i32* %3, align 4
  store i32 -702351564, i32* %17
  br label %188

; <label>:183:                                    ; preds = %18
  store i32 315755232, i32* %17
  br label %188

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %2, align 4
  store i32 -1513058137, i32* %17
  br label %188

; <label>:187:                                    ; preds = %18
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %172, %171, %170, %167, %154, %150, %149, %146, %145, %142, %141, %104, %92, %86, %85, %81, %71, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1260.cpp() #0 section ".text.startup" {
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
