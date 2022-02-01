; ModuleID = 'source-C-CXX/100/422.cpp'
source_filename = "source-C-CXX/100/422.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_422.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1418382329, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %228
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1418382329, label %12
    i32 -641237946, label %16
    i32 -1311742714, label %17
    i32 -1820343942, label %21
    i32 -177833087, label %22
    i32 -255931112, label %26
    i32 1443126395, label %57
    i32 561770141, label %61
    i32 -72755071, label %65
    i32 -1849326434, label %70
    i32 331963340, label %75
    i32 1291300666, label %80
    i32 -345722261, label %84
    i32 -746798530, label %88
    i32 952317132, label %92
    i32 1104377624, label %97
    i32 -1998429924, label %102
    i32 -1530790284, label %107
    i32 -1429486051, label %111
    i32 -700365160, label %115
    i32 -1563362375, label %119
    i32 2101396340, label %124
    i32 -704413078, label %129
    i32 2088057234, label %134
    i32 -1457294257, label %138
    i32 1753712522, label %142
    i32 1972076695, label %146
    i32 1280146807, label %151
    i32 428332781, label %156
    i32 -392423796, label %161
    i32 1439955697, label %165
    i32 -1515419650, label %169
    i32 -1917030324, label %173
    i32 -456555577, label %178
    i32 -1217090277, label %183
    i32 153896526, label %188
    i32 510603403, label %192
    i32 -1266297085, label %196
    i32 1723090298, label %200
    i32 -1778765062, label %205
    i32 -195588595, label %210
    i32 -397005382, label %215
    i32 407136140, label %216
    i32 -961361002, label %219
    i32 652433099, label %220
    i32 1950447679, label %223
    i32 1635910262, label %224
    i32 963822854, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %228

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 -641237946, i32 963822854
  store i32 %15, i32* %8
  br label %228

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1311742714, i32* %8
  br label %228

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 -1820343942, i32 1950447679
  store i32 %20, i32* %8
  br label %228

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -177833087, i32* %8
  br label %228

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 -255931112, i32 -961361002
  store i32 %25, i32* %8
  br label %228

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 1443126395, i32 1291300666
  store i32 %56, i32* %8
  br label %228

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 561770141, i32 1291300666
  store i32 %60, i32* %8
  br label %228

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -72755071, i32 1291300666
  store i32 %64, i32* %8
  br label %228

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1849326434, i32 1291300666
  store i32 %69, i32* %8
  br label %228

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 331963340, i32 1291300666
  store i32 %74, i32* %8
  br label %228

; <label>:75:                                     ; preds = %9
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291300666, i32* %8
  br label %228

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -345722261, i32 -1530790284
  store i32 %83, i32* %8
  br label %228

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -746798530, i32 -1530790284
  store i32 %87, i32* %8
  br label %228

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 952317132, i32 -1530790284
  store i32 %91, i32* %8
  br label %228

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1104377624, i32 -1530790284
  store i32 %96, i32* %8
  br label %228

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1998429924, i32 -1530790284
  store i32 %101, i32* %8
  br label %228

; <label>:102:                                    ; preds = %9
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1530790284, i32* %8
  br label %228

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1429486051, i32 2088057234
  store i32 %110, i32* %8
  br label %228

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -700365160, i32 2088057234
  store i32 %114, i32* %8
  br label %228

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1563362375, i32 2088057234
  store i32 %118, i32* %8
  br label %228

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 2101396340, i32 2088057234
  store i32 %123, i32* %8
  br label %228

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -704413078, i32 2088057234
  store i32 %128, i32* %8
  br label %228

; <label>:129:                                    ; preds = %9
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2088057234, i32* %8
  br label %228

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -1457294257, i32 -392423796
  store i32 %137, i32* %8
  br label %228

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1753712522, i32 -392423796
  store i32 %141, i32* %8
  br label %228

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1972076695, i32 -392423796
  store i32 %145, i32* %8
  br label %228

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = select i1 %149, i32 1280146807, i32 -392423796
  store i32 %150, i32* %8
  br label %228

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 428332781, i32 -392423796
  store i32 %155, i32* %8
  br label %228

; <label>:156:                                    ; preds = %9
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -392423796, i32* %8
  br label %228

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1439955697, i32 153896526
  store i32 %164, i32* %8
  br label %228

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -1515419650, i32 153896526
  store i32 %168, i32* %8
  br label %228

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -1917030324, i32 153896526
  store i32 %172, i32* %8
  br label %228

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -456555577, i32 153896526
  store i32 %177, i32* %8
  br label %228

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -1217090277, i32 153896526
  store i32 %182, i32* %8
  br label %228

; <label>:183:                                    ; preds = %9
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153896526, i32* %8
  br label %228

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 510603403, i32 -397005382
  store i32 %191, i32* %8
  br label %228

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -1266297085, i32 -397005382
  store i32 %195, i32* %8
  br label %228

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 1723090298, i32 -397005382
  store i32 %199, i32* %8
  br label %228

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = select i1 %203, i32 -1778765062, i32 -397005382
  store i32 %204, i32* %8
  br label %228

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 -195588595, i32 -397005382
  store i32 %209, i32* %8
  br label %228

; <label>:210:                                    ; preds = %9
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397005382, i32* %8
  br label %228

; <label>:215:                                    ; preds = %9
  store i32 407136140, i32* %8
  br label %228

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -177833087, i32* %8
  br label %228

; <label>:219:                                    ; preds = %9
  store i32 652433099, i32* %8
  br label %228

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -1311742714, i32* %8
  br label %228

; <label>:223:                                    ; preds = %9
  store i32 1635910262, i32* %8
  br label %228

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -1418382329, i32* %8
  br label %228

; <label>:227:                                    ; preds = %9
  ret i32 0

; <label>:228:                                    ; preds = %224, %223, %220, %219, %216, %215, %210, %205, %200, %196, %192, %188, %183, %178, %173, %169, %165, %161, %156, %151, %146, %142, %138, %134, %129, %124, %119, %115, %111, %107, %102, %97, %92, %88, %84, %80, %75, %70, %65, %61, %57, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
