; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 243430149, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 243430149, label %18
    i32 1150613692, label %22
    i32 1259256304, label %23
    i32 -1108115441, label %27
    i32 536592181, label %32
    i32 -901093830, label %33
    i32 949148813, label %34
    i32 16186030, label %38
    i32 353047565, label %43
    i32 -1606271949, label %48
    i32 -985090261, label %49
    i32 1639752797, label %55
    i32 661966336, label %64
    i32 -725749503, label %69
    i32 322298281, label %74
    i32 312259850, label %79
    i32 -305910249, label %84
    i32 -102957852, label %89
    i32 -1630755641, label %94
    i32 -697780034, label %98
    i32 -1490795937, label %99
    i32 1442512907, label %103
    i32 -1427396504, label %104
    i32 1095929254, label %108
    i32 -2083301224, label %109
    i32 -460180152, label %113
    i32 1592695245, label %114
    i32 -163278321, label %118
    i32 1239604942, label %119
    i32 -103328106, label %123
    i32 -153782561, label %124
    i32 610282510, label %125
    i32 1364780329, label %129
    i32 1804890972, label %136
    i32 -1907231311, label %138
    i32 1146624694, label %145
    i32 -389299705, label %147
    i32 -442860879, label %148
    i32 -611175760, label %151
    i32 983912020, label %156
    i32 1913721508, label %161
    i32 1021092836, label %179
    i32 -1669630873, label %180
    i32 -1993654760, label %183
    i32 -1601818882, label %184
    i32 1917234343, label %187
    i32 968531790, label %188
    i32 972423914, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 1150613692, i32 972423914
  store i32 %21, i32* %14
  br label %192

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1259256304, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1108115441, i32 1917234343
  store i32 %26, i32* %14
  br label %192

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 536592181, i32 -901093830
  store i32 %31, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  store i32 -1601818882, i32* %14
  br label %192

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 949148813, i32* %14
  br label %192

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 16186030, i32 -1993654760
  store i32 %37, i32* %14
  br label %192

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1606271949, i32 353047565
  store i32 %42, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1606271949, i32 -985090261
  store i32 %47, i32* %14
  br label %192

; <label>:48:                                     ; preds = %15
  store i32 -1669630873, i32* %14
  br label %192

; <label>:49:                                     ; preds = %15
  %50 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 12, i32 4, i1 false)
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1639752797, i32 661966336
  store i32 %54, i32* %14
  br label %192

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %62, i32* %63, align 4
  store i32 661966336, i32* %14
  br label %192

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -725749503, i32 322298281
  store i32 %68, i32* %14
  br label %192

; <label>:69:                                     ; preds = %15
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  store i32 322298281, i32* %14
  br label %192

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 312259850, i32 -305910249
  store i32 %78, i32* %14
  br label %192

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  store i32 -305910249, i32* %14
  br label %192

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -102957852, i32 -1630755641
  store i32 %88, i32* %14
  br label %192

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %92, i32* %93, align 4
  store i32 -1630755641, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -697780034, i32 -1490795937
  store i32 %97, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1490795937, i32* %14
  br label %192

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1442512907, i32 -1427396504
  store i32 %102, i32* %14
  br label %192

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1427396504, i32* %14
  br label %192

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1095929254, i32 -2083301224
  store i32 %107, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  store i32 2, i32* %6, align 4
  store i32 -2083301224, i32* %14
  br label %192

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 -460180152, i32 1592695245
  store i32 %112, i32* %14
  br label %192

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1592695245, i32* %14
  br label %192

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -163278321, i32 1239604942
  store i32 %117, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1239604942, i32* %14
  br label %192

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -103328106, i32 -153782561
  store i32 %122, i32* %14
  br label %192

; <label>:123:                                    ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 -153782561, i32* %14
  br label %192

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 610282510, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 1364780329, i32 -611175760
  store i32 %128, i32* %14
  br label %192

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1804890972, i32 -1907231311
  store i32 %135, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %8, align 4
  store i32 -1907231311, i32* %14
  br label %192

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1146624694, i32 -389299705
  store i32 %144, i32* %14
  br label %192

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %13, align 4
  store i32 %146, i32* %7, align 4
  store i32 -389299705, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  store i32 -442860879, i32* %14
  br label %192

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 610282510, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 983912020, i32 1021092836
  store i32 %155, i32* %14
  br label %192

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 1913721508, i32 1021092836
  store i32 %160, i32* %14
  br label %192

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 65
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %2, align 1
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 65
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %3, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 68, %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %4, align 1
  %173 = load i8, i8* %3, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = load i8, i8* %4, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext %175)
  %177 = load i8, i8* %2, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext %177)
  store i32 1021092836, i32* %14
  br label %192

; <label>:179:                                    ; preds = %15
  store i32 -1669630873, i32* %14
  br label %192

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 949148813, i32* %14
  br label %192

; <label>:183:                                    ; preds = %15
  store i32 -1601818882, i32* %14
  br label %192

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 1259256304, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  store i32 968531790, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 243430149, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %184, %183, %180, %179, %161, %156, %151, %148, %147, %145, %138, %136, %129, %125, %124, %123, %119, %118, %114, %113, %109, %108, %104, %103, %99, %98, %94, %89, %84, %79, %74, %69, %64, %55, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
