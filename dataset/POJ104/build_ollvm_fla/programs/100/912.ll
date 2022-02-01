; ModuleID = 'source-C-CXX/100/912.cpp'
source_filename = "source-C-CXX/100/912.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1346332282, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 1346332282, label %13
    i32 -1871882452, label %17
    i32 2010577362, label %20
    i32 421148976, label %23
    i32 -533226797, label %24
    i32 785735851, label %28
    i32 214898490, label %31
    i32 48547428, label %34
    i32 1880464368, label %39
    i32 -1168775421, label %40
    i32 -885362759, label %41
    i32 -1723935030, label %45
    i32 1453929417, label %48
    i32 -2118016173, label %51
    i32 -1476204938, label %56
    i32 425487640, label %61
    i32 -1296125658, label %62
    i32 -1410450629, label %76
    i32 -921734330, label %90
    i32 862170523, label %104
    i32 -253669781, label %105
    i32 2090018251, label %106
    i32 -788808248, label %109
    i32 -1853482076, label %110
    i32 534892469, label %113
    i32 -1723009409, label %114
    i32 -2024397288, label %117
    i32 -1901278526, label %128
    i32 -1179198936, label %133
    i32 -822599521, label %135
    i32 1626810843, label %140
    i32 -1128670243, label %145
    i32 1840207370, label %147
    i32 -294524184, label %152
    i32 1634912364, label %157
    i32 -130882759, label %159
    i32 -1136282539, label %164
    i32 -1029947503, label %169
    i32 -1682669332, label %171
    i32 712364395, label %176
    i32 -1476094080, label %181
    i32 559256771, label %183
    i32 -10244305, label %188
    i32 -17342700, label %193
    i32 1399362837, label %195
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -1871882452, i32 2010577362
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %196

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 1
  store i32 2010577362, i32* %6
  store i1 %19, i1* %7
  br label %196

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %7
  %22 = select i1 %21, i32 421148976, i32 -2024397288
  store i32 %22, i32* %6
  br label %196

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -533226797, i32* %6
  br label %196

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 3
  %27 = select i1 %26, i32 785735851, i32 214898490
  store i32 %27, i32* %6
  store i1 false, i1* %8
  br label %196

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 1
  store i32 214898490, i32* %6
  store i1 %30, i1* %8
  br label %196

; <label>:31:                                     ; preds = %10
  %32 = load i1, i1* %8
  %33 = select i1 %32, i32 48547428, i32 534892469
  store i32 %33, i32* %6
  br label %196

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1880464368, i32 -1168775421
  store i32 %38, i32* %6
  br label %196

; <label>:39:                                     ; preds = %10
  store i32 -1853482076, i32* %6
  br label %196

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -885362759, i32* %6
  br label %196

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 3
  %44 = select i1 %43, i32 -1723935030, i32 1453929417
  store i32 %44, i32* %6
  store i1 false, i1* %9
  br label %196

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 1
  store i32 1453929417, i32* %6
  store i1 %47, i1* %9
  br label %196

; <label>:48:                                     ; preds = %10
  %49 = load i1, i1* %9
  %50 = select i1 %49, i32 -2118016173, i32 -788808248
  store i32 %50, i32* %6
  br label %196

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 425487640, i32 -1476204938
  store i32 %55, i32* %6
  br label %196

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 425487640, i32 -1296125658
  store i32 %60, i32* %6
  br label %196

; <label>:61:                                     ; preds = %10
  store i32 2090018251, i32* %6
  br label %196

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = sub nsw i32 3, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = icmp eq i32 %63, %73
  %75 = select i1 %74, i32 -1410450629, i32 -253669781
  store i32 %75, i32* %6
  br label %196

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = sub nsw i32 3, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = icmp eq i32 %77, %87
  %89 = select i1 %88, i32 -921734330, i32 -253669781
  store i32 %89, i32* %6
  br label %196

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = sub nsw i32 3, %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = sub nsw i32 %96, %100
  %102 = icmp eq i32 %91, %101
  %103 = select i1 %102, i32 862170523, i32 -253669781
  store i32 %103, i32* %6
  br label %196

; <label>:104:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -253669781, i32* %6
  br label %196

; <label>:105:                                    ; preds = %10
  store i32 2090018251, i32* %6
  br label %196

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -885362759, i32* %6
  br label %196

; <label>:109:                                    ; preds = %10
  store i32 -1853482076, i32* %6
  br label %196

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -533226797, i32* %6
  br label %196

; <label>:113:                                    ; preds = %10
  store i32 -1723009409, i32* %6
  br label %196

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1346332282, i32* %6
  br label %196

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1901278526, i32 -822599521
  store i32 %127, i32* %6
  br label %196

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -1179198936, i32 -822599521
  store i32 %132, i32* %6
  br label %196

; <label>:133:                                    ; preds = %10
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -822599521, i32* %6
  br label %196

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 1626810843, i32 1840207370
  store i32 %139, i32* %6
  br label %196

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 -1128670243, i32 1840207370
  store i32 %144, i32* %6
  br label %196

; <label>:145:                                    ; preds = %10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1840207370, i32* %6
  br label %196

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -294524184, i32 -130882759
  store i32 %151, i32* %6
  br label %196

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 1634912364, i32 -130882759
  store i32 %156, i32* %6
  br label %196

; <label>:157:                                    ; preds = %10
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -130882759, i32* %6
  br label %196

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 -1136282539, i32 -1682669332
  store i32 %163, i32* %6
  br label %196

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -1029947503, i32 -1682669332
  store i32 %168, i32* %6
  br label %196

; <label>:169:                                    ; preds = %10
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1682669332, i32* %6
  br label %196

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 712364395, i32 559256771
  store i32 %175, i32* %6
  br label %196

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -1476094080, i32 559256771
  store i32 %180, i32* %6
  br label %196

; <label>:181:                                    ; preds = %10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 559256771, i32* %6
  br label %196

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -10244305, i32 1399362837
  store i32 %187, i32* %6
  br label %196

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -17342700, i32 1399362837
  store i32 %192, i32* %6
  br label %196

; <label>:193:                                    ; preds = %10
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1399362837, i32* %6
  br label %196

; <label>:195:                                    ; preds = %10
  ret i32 0

; <label>:196:                                    ; preds = %193, %188, %183, %181, %176, %171, %169, %164, %159, %157, %152, %147, %145, %140, %135, %133, %128, %117, %114, %113, %110, %109, %106, %105, %104, %90, %76, %62, %61, %56, %51, %48, %45, %41, %40, %39, %34, %31, %28, %24, %23, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
