; ModuleID = 'source-C-CXX/100/1078.cpp'
source_filename = "source-C-CXX/100/1078.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1947347131, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1947347131, label %20
    i32 -42022155, label %24
    i32 1456110949, label %25
    i32 -1486443837, label %29
    i32 -1391430457, label %34
    i32 102996577, label %35
    i32 23809405, label %39
    i32 2122698594, label %44
    i32 2115531972, label %49
    i32 1044025391, label %86
    i32 2051466562, label %90
    i32 1360613688, label %94
    i32 -854055025, label %101
    i32 -567719433, label %102
    i32 -238532049, label %103
    i32 -704993645, label %106
    i32 -999186066, label %107
    i32 1830619393, label %108
    i32 1780686887, label %111
    i32 1701574390, label %112
    i32 950417755, label %115
    i32 -518387652, label %116
    i32 -1486977611, label %120
    i32 344327225, label %121
    i32 -676808220, label %127
    i32 -2119614395, label %139
    i32 -1505109656, label %174
    i32 1151028915, label %175
    i32 747573410, label %178
    i32 -2094654011, label %179
    i32 -8254168, label %182
    i32 -1290534680, label %183
    i32 1990872242, label %187
    i32 -971963495, label %193
    i32 -465059677, label %196
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 -42022155, i32 950417755
  store i32 %23, i32* %16
  br label %197

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1456110949, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 4
  %28 = select i1 %27, i32 -1486443837, i32 1780686887
  store i32 %28, i32* %16
  br label %197

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1391430457, i32 -999186066
  store i32 %33, i32* %16
  br label %197

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 102996577, i32* %16
  br label %197

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 4
  %38 = select i1 %37, i32 23809405, i32 -704993645
  store i32 %38, i32* %16
  br label %197

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 2122698594, i32 -567719433
  store i32 %43, i32* %16
  br label %197

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 2115531972, i32 -567719433
  store i32 %48, i32* %16
  br label %197

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 1044025391, i32 -854055025
  store i32 %85, i32* %16
  br label %197

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 2051466562, i32 -854055025
  store i32 %89, i32* %16
  br label %197

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 1360613688, i32 -854055025
  store i32 %93, i32* %16
  br label %197

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %99, i32* %100, align 4
  store i32 -704993645, i32* %16
  br label %197

; <label>:101:                                    ; preds = %17
  store i32 -567719433, i32* %16
  br label %197

; <label>:102:                                    ; preds = %17
  store i32 -238532049, i32* %16
  br label %197

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 102996577, i32* %16
  br label %197

; <label>:106:                                    ; preds = %17
  store i32 -999186066, i32* %16
  br label %197

; <label>:107:                                    ; preds = %17
  store i32 1830619393, i32* %16
  br label %197

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1456110949, i32* %16
  br label %197

; <label>:111:                                    ; preds = %17
  store i32 1701574390, i32* %16
  br label %197

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1947347131, i32* %16
  br label %197

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -518387652, i32* %16
  br label %197

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %117, 2
  %119 = select i1 %118, i32 -1486977611, i32 -8254168
  store i32 %119, i32* %16
  br label %197

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 344327225, i32* %16
  br label %197

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 2, %123
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -676808220, i32 747573410
  store i32 %126, i32* %16
  br label %197

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  %138 = select i1 %137, i32 -2119614395, i32 -1505109656
  store i32 %138, i32* %16
  br label %197

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  store i8 %147, i8* %4, align 1
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i8, i8* %4, align 1
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  store i32 -1505109656, i32* %16
  br label %197

; <label>:174:                                    ; preds = %17
  store i32 1151028915, i32* %16
  br label %197

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 344327225, i32* %16
  br label %197

; <label>:178:                                    ; preds = %17
  store i32 -2094654011, i32* %16
  br label %197

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 -518387652, i32* %16
  br label %197

; <label>:182:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1290534680, i32* %16
  br label %197

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %14, align 4
  %185 = icmp slt i32 %184, 3
  %186 = select i1 %185, i32 1990872242, i32 -465059677
  store i32 %186, i32* %16
  br label %197

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  store i32 -971963495, i32* %16
  br label %197

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 -1290534680, i32* %16
  br label %197

; <label>:196:                                    ; preds = %17
  ret i32 0

; <label>:197:                                    ; preds = %193, %187, %183, %182, %179, %178, %175, %174, %139, %127, %121, %120, %116, %115, %112, %111, %108, %107, %106, %103, %102, %101, %94, %90, %86, %49, %44, %39, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
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
