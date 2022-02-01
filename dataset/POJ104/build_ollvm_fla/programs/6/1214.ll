; ModuleID = 'source-C-CXX/6/1214.cpp'
source_filename = "source-C-CXX/6/1214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1214.cpp, i8* null }]

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
  %2 = alloca [258 x i8], align 16
  %3 = alloca [258 x i8], align 16
  %4 = alloca [258 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [258 x i8], [258 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [258 x i8], [258 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 1006722862, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %191
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1006722862, label %32
    i32 -1086235211, label %37
    i32 132437720, label %51
    i32 -40274892, label %52
    i32 -865377131, label %57
    i32 -1157776671, label %70
    i32 1338020656, label %71
    i32 -155180349, label %72
    i32 -37886244, label %77
    i32 62705382, label %81
    i32 -2112059582, label %83
    i32 -515525407, label %92
    i32 1692850162, label %97
    i32 -36895182, label %104
    i32 -923444761, label %114
    i32 729684630, label %119
    i32 856935565, label %127
    i32 1038832967, label %139
    i32 -1004288288, label %140
    i32 -1689263535, label %141
    i32 -1692614474, label %144
    i32 1766504901, label %145
    i32 -804656687, label %146
    i32 -224261649, label %147
    i32 1604755151, label %150
    i32 1867230706, label %154
    i32 -255486185, label %155
    i32 1550136191, label %164
    i32 245327641, label %170
    i32 1505490250, label %173
    i32 -428274119, label %174
    i32 -948636818, label %175
    i32 -1880339969, label %180
    i32 -1672867498, label %186
    i32 552656240, label %189
    i32 -1014480657, label %190
  ]

; <label>:31:                                     ; preds = %29
  br label %191

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1086235211, i32 1604755151
  store i32 %36, i32* %28
  br label %191

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 132437720, i32 -804656687
  store i32 %50, i32* %28
  br label %191

; <label>:51:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -40274892, i32* %28
  br label %191

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -865377131, i32 -37886244
  store i32 %56, i32* %28
  br label %191

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [258 x i8], [258 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  %69 = select i1 %68, i32 -1157776671, i32 1338020656
  store i32 %69, i32* %28
  br label %191

; <label>:70:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -37886244, i32* %28
  br label %191

; <label>:71:                                     ; preds = %29
  store i32 -155180349, i32* %28
  br label %191

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -40274892, i32* %28
  br label %191

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 62705382, i32 1766504901
  store i32 %80, i32* %28
  br label %191

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -2112059582, i32* %28
  br label %191

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 -515525407, i32 -1692614474
  store i32 %91, i32* %28
  br label %191

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sge i32 %93, %94
  %96 = select i1 %95, i32 1692850162, i32 -923444761
  store i32 %96, i32* %28
  br label %191

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -36895182, i32 -923444761
  store i32 %103, i32* %28
  br label %191

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [258 x i8], [258 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 -1004288288, i32* %28
  br label %191

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 729684630, i32 856935565
  store i32 %118, i32* %28
  br label %191

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1038832967, i32* %28
  br label %191

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 1038832967, i32* %28
  br label %191

; <label>:139:                                    ; preds = %29
  store i32 -1004288288, i32* %28
  br label %191

; <label>:140:                                    ; preds = %29
  store i32 -1689263535, i32* %28
  br label %191

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -2112059582, i32* %28
  br label %191

; <label>:144:                                    ; preds = %29
  store i32 1604755151, i32* %28
  br label %191

; <label>:145:                                    ; preds = %29
  store i32 -804656687, i32* %28
  br label %191

; <label>:146:                                    ; preds = %29
  store i32 -224261649, i32* %28
  br label %191

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 1006722862, i32* %28
  br label %191

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1867230706, i32 -428274119
  store i32 %153, i32* %28
  br label %191

; <label>:154:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -255486185, i32* %28
  br label %191

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 1550136191, i32 1505490250
  store i32 %163, i32* %28
  br label %191

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
  store i32 245327641, i32* %28
  br label %191

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -255486185, i32* %28
  br label %191

; <label>:173:                                    ; preds = %29
  store i32 -1014480657, i32* %28
  br label %191

; <label>:174:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -948636818, i32* %28
  br label %191

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1880339969, i32 552656240
  store i32 %179, i32* %28
  br label %191

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [258 x i8], [258 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %184)
  store i32 -1672867498, i32* %28
  br label %191

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 -948636818, i32* %28
  br label %191

; <label>:189:                                    ; preds = %29
  store i32 -1014480657, i32* %28
  br label %191

; <label>:190:                                    ; preds = %29
  ret i32 0

; <label>:191:                                    ; preds = %189, %186, %180, %175, %174, %173, %170, %164, %155, %154, %150, %147, %146, %145, %144, %141, %140, %139, %127, %119, %114, %104, %97, %92, %83, %81, %77, %72, %71, %70, %57, %52, %51, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
