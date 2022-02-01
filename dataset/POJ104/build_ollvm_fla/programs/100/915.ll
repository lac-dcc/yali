; ModuleID = 'source-C-CXX/100/915.cpp'
source_filename = "source-C-CXX/100/915.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1962410811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1962410811, label %14
    i32 -1581268284, label %19
    i32 1073817711, label %21
    i32 1727542767, label %26
    i32 -1494918975, label %28
    i32 1864392650, label %33
    i32 -24183574, label %52
    i32 -948505829, label %71
    i32 1173409893, label %90
    i32 1167993137, label %91
    i32 826182688, label %92
    i32 -619177183, label %96
    i32 -1292835124, label %97
    i32 1072807730, label %101
    i32 876952115, label %102
    i32 1204112220, label %106
    i32 -427953236, label %107
    i32 -1416859053, label %108
    i32 -1126158044, label %112
    i32 -2099968629, label %113
    i32 1288746248, label %119
    i32 -911466571, label %131
    i32 -645129153, label %166
    i32 -393876560, label %167
    i32 1237029441, label %170
    i32 493045133, label %171
    i32 2134698906, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 -1581268284, i32 1204112220
  store i32 %18, i32* %10
  br label %185

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %20, align 4
  store i32 1073817711, i32* %10
  br label %185

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 1727542767, i32 1072807730
  store i32 %25, i32* %10
  br label %185

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %27, align 4
  store i32 -1494918975, i32* %10
  br label %185

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 1864392650, i32 -619177183
  store i32 %32, i32* %10
  br label %185

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -24183574, i32 1167993137
  store i32 %51, i32* %10
  br label %185

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 3, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -948505829, i32 1167993137
  store i32 %70, i32* %10
  br label %185

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %77, %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 3, %86
  %88 = icmp eq i32 %84, %87
  %89 = select i1 %88, i32 1173409893, i32 1167993137
  store i32 %89, i32* %10
  br label %185

; <label>:90:                                     ; preds = %11
  store i32 -427953236, i32* %10
  br label %185

; <label>:91:                                     ; preds = %11
  store i32 826182688, i32* %10
  br label %185

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -1494918975, i32* %10
  br label %185

; <label>:96:                                     ; preds = %11
  store i32 -1292835124, i32* %10
  br label %185

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1073817711, i32* %10
  br label %185

; <label>:101:                                    ; preds = %11
  store i32 876952115, i32* %10
  br label %185

; <label>:102:                                    ; preds = %11
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1962410811, i32* %10
  br label %185

; <label>:106:                                    ; preds = %11
  store i32 -427953236, i32* %10
  br label %185

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1416859053, i32* %10
  br label %185

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i32 -1126158044, i32 2134698906
  store i32 %111, i32* %10
  br label %185

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2099968629, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 2, %115
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1288746248, i32 1237029441
  store i32 %118, i32* %10
  br label %185

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 -911466571, i32 -645129153
  store i32 %130, i32* %10
  br label %185

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  store i8 %152, i8* %6, align 1
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %159
  store i8 %157, i8* %160, align 1
  %161 = load i8, i8* %6, align 1
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  store i32 -645129153, i32* %10
  br label %185

; <label>:166:                                    ; preds = %11
  store i32 -393876560, i32* %10
  br label %185

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -2099968629, i32* %10
  br label %185

; <label>:170:                                    ; preds = %11
  store i32 493045133, i32* %10
  br label %185

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -1416859053, i32* %10
  br label %185

; <label>:174:                                    ; preds = %11
  %175 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %176 = load i8, i8* %175, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext %179)
  %181 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %171, %170, %167, %166, %131, %119, %113, %112, %108, %107, %106, %102, %101, %97, %96, %92, %91, %90, %71, %52, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
