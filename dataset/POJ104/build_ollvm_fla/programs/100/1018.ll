; ModuleID = 'source-C-CXX/100/1018.cpp'
source_filename = "source-C-CXX/100/1018.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -212408015, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -212408015, label %14
    i32 1886573943, label %18
    i32 1219004918, label %19
    i32 1556164616, label %23
    i32 1914263069, label %24
    i32 774464884, label %28
    i32 1789037685, label %42
    i32 586791995, label %43
    i32 -1095759730, label %85
    i32 -391285412, label %91
    i32 -1156706167, label %97
    i32 -792055180, label %98
    i32 -242212714, label %102
    i32 -1760339166, label %109
    i32 -522127281, label %115
    i32 312778978, label %116
    i32 -306986175, label %119
    i32 1673835205, label %120
    i32 -371957708, label %124
    i32 1413434408, label %131
    i32 803367069, label %137
    i32 -2047889389, label %138
    i32 -502618088, label %141
    i32 862458672, label %142
    i32 -279421978, label %146
    i32 -1128825169, label %153
    i32 -584341926, label %159
    i32 -1524774461, label %160
    i32 -1827668900, label %163
    i32 -1670648672, label %164
    i32 1637905485, label %165
    i32 -1996354855, label %166
    i32 1347645731, label %169
    i32 1209277539, label %170
    i32 1119059286, label %173
    i32 -1933426897, label %174
    i32 -1382349412, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1886573943, i32 -1382349412
  store i32 %17, i32* %10
  br label %178

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1219004918, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1556164616, i32 1119059286
  store i32 %22, i32* %10
  br label %178

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1914263069, i32* %10
  br label %178

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 774464884, i32 1347645731
  store i32 %27, i32* %10
  br label %178

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %35, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1789037685, i32 586791995
  store i32 %41, i32* %10
  br label %178

; <label>:42:                                     ; preds = %11
  store i32 -1996354855, i32* %10
  br label %178

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 65, i8* %44, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 66, i8* %45, align 1
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 67, i8* %46, align 1
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = sub nsw i32 2, %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = sub nsw i32 2, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = sub nsw i32 2, %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1095759730, i32 -1670648672
  store i32 %84, i32* %10
  br label %178

; <label>:85:                                     ; preds = %11
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -391285412, i32 -1670648672
  store i32 %90, i32* %10
  br label %178

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1156706167, i32 -1670648672
  store i32 %96, i32* %10
  br label %178

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -792055180, i32* %10
  br label %178

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 -242212714, i32 -306986175
  store i32 %101, i32* %10
  br label %178

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1760339166, i32 -522127281
  store i32 %108, i32* %10
  br label %178

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  store i32 -522127281, i32* %10
  br label %178

; <label>:115:                                    ; preds = %11
  store i32 312778978, i32* %10
  br label %178

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -792055180, i32* %10
  br label %178

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1673835205, i32* %10
  br label %178

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -371957708, i32 -502618088
  store i32 %123, i32* %10
  br label %178

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1413434408, i32 803367069
  store i32 %130, i32* %10
  br label %178

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 803367069, i32* %10
  br label %178

; <label>:137:                                    ; preds = %11
  store i32 -2047889389, i32* %10
  br label %178

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1673835205, i32* %10
  br label %178

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 862458672, i32* %10
  br label %178

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 -279421978, i32 -1827668900
  store i32 %145, i32* %10
  br label %178

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1128825169, i32 -584341926
  store i32 %152, i32* %10
  br label %178

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  store i32 -584341926, i32* %10
  br label %178

; <label>:159:                                    ; preds = %11
  store i32 -1524774461, i32* %10
  br label %178

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 862458672, i32* %10
  br label %178

; <label>:163:                                    ; preds = %11
  store i32 -1670648672, i32* %10
  br label %178

; <label>:164:                                    ; preds = %11
  store i32 1637905485, i32* %10
  br label %178

; <label>:165:                                    ; preds = %11
  store i32 -1996354855, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1914263069, i32* %10
  br label %178

; <label>:169:                                    ; preds = %11
  store i32 1209277539, i32* %10
  br label %178

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1219004918, i32* %10
  br label %178

; <label>:173:                                    ; preds = %11
  store i32 -1933426897, i32* %10
  br label %178

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -212408015, i32* %10
  br label %178

; <label>:177:                                    ; preds = %11
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %170, %169, %166, %165, %164, %163, %160, %159, %153, %146, %142, %141, %138, %137, %131, %124, %120, %119, %116, %115, %109, %102, %98, %97, %91, %85, %43, %42, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
