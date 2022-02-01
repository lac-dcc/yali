; ModuleID = 'source-C-CXX/72/285.cpp'
source_filename = "source-C-CXX/72/285.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 939859664, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 939859664, label %11
    i32 593742598, label %15
    i32 1531874250, label %16
    i32 1499128815, label %20
    i32 1788262378, label %28
    i32 1541483604, label %31
    i32 114051571, label %32
    i32 -1979549481, label %35
    i32 1671817419, label %36
    i32 -1701958006, label %40
    i32 68532484, label %49
    i32 -1718410728, label %53
    i32 1655298538, label %67
    i32 -725116902, label %78
    i32 -1630977802, label %79
    i32 -1716427541, label %82
    i32 -507686376, label %83
    i32 1177572501, label %86
    i32 1864181014, label %87
    i32 1779294372, label %91
    i32 2092670103, label %100
    i32 1105316905, label %104
    i32 1197916026, label %118
    i32 -1114417910, label %129
    i32 2031368292, label %130
    i32 1824358998, label %133
    i32 60535314, label %134
    i32 -889371027, label %137
    i32 2142148676, label %138
    i32 1337617760, label %142
    i32 -1236299432, label %143
    i32 1612976877, label %147
    i32 981787999, label %158
    i32 1875476187, label %172
    i32 756283821, label %173
    i32 976441930, label %176
    i32 -664602192, label %177
    i32 551474762, label %180
    i32 1269364009, label %182
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 593742598, i32 -1979549481
  store i32 %14, i32* %7
  br label %184

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1531874250, i32* %7
  br label %184

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1499128815, i32 1541483604
  store i32 %19, i32* %7
  br label %184

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 1788262378, i32* %7
  br label %184

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1531874250, i32* %7
  br label %184

; <label>:31:                                     ; preds = %8
  store i32 114051571, i32* %7
  br label %184

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 939859664, i32* %7
  br label %184

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1671817419, i32* %7
  br label %184

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -1701958006, i32 1177572501
  store i32 %39, i32* %7
  br label %184

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1, i32* %4, align 4
  store i32 68532484, i32* %7
  br label %184

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1718410728, i32 -1716427541
  store i32 %52, i32* %7
  br label %184

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = select i1 %65, i32 1655298538, i32 -725116902
  store i32 %66, i32* %7
  br label %184

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -725116902, i32* %7
  br label %184

; <label>:78:                                     ; preds = %8
  store i32 -1630977802, i32* %7
  br label %184

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 68532484, i32* %7
  br label %184

; <label>:82:                                     ; preds = %8
  store i32 -507686376, i32* %7
  br label %184

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1671817419, i32* %7
  br label %184

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1864181014, i32* %7
  br label %184

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1779294372, i32 -889371027
  store i32 %90, i32* %7
  br label %184

; <label>:91:                                     ; preds = %8
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1, i32* %3, align 4
  store i32 2092670103, i32* %7
  br label %184

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1105316905, i32 1824358998
  store i32 %103, i32* %7
  br label %184

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 1197916026, i32 -1114417910
  store i32 %117, i32* %7
  br label %184

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1114417910, i32* %7
  br label %184

; <label>:129:                                    ; preds = %8
  store i32 2031368292, i32* %7
  br label %184

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 2092670103, i32* %7
  br label %184

; <label>:133:                                    ; preds = %8
  store i32 60535314, i32* %7
  br label %184

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1864181014, i32* %7
  br label %184

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2142148676, i32* %7
  br label %184

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 5
  %141 = select i1 %140, i32 1337617760, i32 551474762
  store i32 %141, i32* %7
  br label %184

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1236299432, i32* %7
  br label %184

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %144, 5
  %146 = select i1 %145, i32 1612976877, i32 976441930
  store i32 %146, i32* %7
  br label %184

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 981787999, i32 1875476187
  store i32 %157, i32* %7
  br label %184

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %161, i8 signext 32)
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %170)
  store i32 0, i32* %1, align 4
  store i32 1269364009, i32* %7
  br label %184

; <label>:172:                                    ; preds = %8
  store i32 756283821, i32* %7
  br label %184

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -1236299432, i32* %7
  br label %184

; <label>:176:                                    ; preds = %8
  store i32 -664602192, i32* %7
  br label %184

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 2142148676, i32* %7
  br label %184

; <label>:180:                                    ; preds = %8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1269364009, i32* %7
  br label %184

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %180, %177, %176, %173, %172, %158, %147, %143, %142, %138, %137, %134, %133, %130, %129, %118, %104, %100, %91, %87, %86, %83, %82, %79, %78, %67, %53, %49, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
