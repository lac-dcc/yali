; ModuleID = 'source-C-CXX/100/11.cpp'
source_filename = "source-C-CXX/100/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

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
  %3 = alloca [3 x i32], align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 681435445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 681435445, label %16
    i32 -803250429, label %20
    i32 -861416086, label %26
    i32 -1312838902, label %30
    i32 543057518, label %35
    i32 2107541927, label %41
    i32 879645746, label %42
    i32 -2032717380, label %46
    i32 -1473864753, label %51
    i32 -369570642, label %56
    i32 -960109501, label %62
    i32 -896082530, label %80
    i32 547659032, label %98
    i32 1519272099, label %116
    i32 -2093808081, label %117
    i32 -2100709679, label %121
    i32 726644571, label %128
    i32 -1078464991, label %134
    i32 -1886691276, label %135
    i32 574907054, label %138
    i32 -1695769755, label %139
    i32 24274375, label %143
    i32 -496660700, label %150
    i32 1570794639, label %156
    i32 1863766259, label %157
    i32 -996683069, label %160
    i32 -438732171, label %161
    i32 -551806035, label %165
    i32 446865319, label %172
    i32 -1267317953, label %178
    i32 174525540, label %179
    i32 -1993627986, label %182
    i32 1899547937, label %183
    i32 1643323134, label %184
    i32 1270898319, label %187
    i32 -1528507501, label %188
    i32 -497103288, label %191
    i32 820084654, label %192
    i32 1168364361, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -803250429, i32 1168364361
  store i32 %19, i32* %12
  br label %196

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 2, %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %24, i32* %25, align 4
  store i32 0, i32* %6, align 4
  store i32 -861416086, i32* %12
  br label %196

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 -1312838902, i32 -497103288
  store i32 %29, i32* %12
  br label %196

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 543057518, i32 2107541927
  store i32 %34, i32* %12
  br label %196

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 2, %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  store i32 2107541927, i32* %12
  br label %196

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 879645746, i32* %12
  br label %196

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 2
  %45 = select i1 %44, i32 -2032717380, i32 1270898319
  store i32 %45, i32* %12
  br label %196

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1473864753, i32 -960109501
  store i32 %50, i32* %12
  br label %196

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -369570642, i32 -960109501
  store i32 %55, i32* %12
  br label %196

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 2, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %60, i32* %61, align 4
  store i32 -960109501, i32* %12
  br label %196

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp eq i32 %64, %77
  %79 = select i1 %78, i32 -896082530, i32 1899547937
  store i32 %79, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %90, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %88, %94
  %96 = icmp eq i32 %82, %95
  %97 = select i1 %96, i32 547659032, i32 1899547937
  store i32 %97, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %108, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %106, %112
  %114 = icmp eq i32 %100, %113
  %115 = select i1 %114, i32 1519272099, i32 1899547937
  store i32 %115, i32* %12
  br label %196

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2093808081, i32* %12
  br label %196

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %118, 2
  %120 = select i1 %119, i32 -2100709679, i32 574907054
  store i32 %120, i32* %12
  br label %196

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 726644571, i32 -1078464991
  store i32 %127, i32* %12
  br label %196

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 65, %129
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %4, align 1
  %132 = load i8, i8* %4, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  store i32 -1078464991, i32* %12
  br label %196

; <label>:134:                                    ; preds = %13
  store i32 -1886691276, i32* %12
  br label %196

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -2093808081, i32* %12
  br label %196

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1695769755, i32* %12
  br label %196

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = icmp sle i32 %140, 2
  %142 = select i1 %141, i32 24274375, i32 -996683069
  store i32 %142, i32* %12
  br label %196

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -496660700, i32 1570794639
  store i32 %149, i32* %12
  br label %196

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 65, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %4, align 1
  %154 = load i8, i8* %4, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 1570794639, i32* %12
  br label %196

; <label>:156:                                    ; preds = %13
  store i32 1863766259, i32* %12
  br label %196

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %9, align 4
  store i32 -1695769755, i32* %12
  br label %196

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -438732171, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %162, 2
  %164 = select i1 %163, i32 -551806035, i32 -1993627986
  store i32 %164, i32* %12
  br label %196

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 446865319, i32 -1267317953
  store i32 %171, i32* %12
  br label %196

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 65, %173
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %4, align 1
  %176 = load i8, i8* %4, align 1
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 -1267317953, i32* %12
  br label %196

; <label>:178:                                    ; preds = %13
  store i32 174525540, i32* %12
  br label %196

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 -438732171, i32* %12
  br label %196

; <label>:182:                                    ; preds = %13
  store i32 1270898319, i32* %12
  br label %196

; <label>:183:                                    ; preds = %13
  store i32 1643323134, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 879645746, i32* %12
  br label %196

; <label>:187:                                    ; preds = %13
  store i32 -1528507501, i32* %12
  br label %196

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -861416086, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  store i32 820084654, i32* %12
  br label %196

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 681435445, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %188, %187, %184, %183, %182, %179, %178, %172, %165, %161, %160, %157, %156, %150, %143, %139, %138, %135, %134, %128, %121, %117, %116, %98, %80, %62, %56, %51, %46, %42, %41, %35, %30, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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
