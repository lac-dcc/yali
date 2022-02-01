; ModuleID = 'source-C-CXX/100/1051.cpp'
source_filename = "source-C-CXX/100/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1054552722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1054552722, label %16
    i32 -2016706286, label %20
    i32 -748850929, label %21
    i32 708916752, label %25
    i32 -1385233938, label %30
    i32 -1896735043, label %31
    i32 -825005015, label %35
    i32 384399436, label %40
    i32 -663750926, label %45
    i32 -243028719, label %50
    i32 -1237832193, label %51
    i32 1385292585, label %56
    i32 1924898023, label %57
    i32 246550543, label %62
    i32 -936031237, label %63
    i32 -1556884993, label %68
    i32 2008157960, label %69
    i32 651017566, label %74
    i32 1981734273, label %75
    i32 1018088292, label %83
    i32 2007782756, label %91
    i32 1252854480, label %99
    i32 1728537132, label %100
    i32 538207372, label %101
    i32 -1902646541, label %102
    i32 -610014119, label %105
    i32 507619506, label %106
    i32 -1553762399, label %110
    i32 2120953, label %111
    i32 -876329046, label %112
    i32 -95261636, label %115
    i32 603987071, label %119
    i32 1411545426, label %120
    i32 -1705828077, label %121
    i32 245439824, label %124
    i32 248277772, label %128
    i32 1366799067, label %130
    i32 1097709358, label %134
    i32 1353712160, label %136
    i32 1044415881, label %140
    i32 1580845589, label %142
    i32 -67337034, label %146
    i32 913928275, label %148
    i32 -170330795, label %152
    i32 2020438309, label %154
    i32 1341745555, label %158
    i32 198357485, label %160
    i32 -1532571996, label %164
    i32 848213140, label %166
    i32 664619419, label %170
    i32 -356682031, label %172
    i32 1159827179, label %176
    i32 -487255727, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -2016706286, i32 245439824
  store i32 %19, i32* %12
  br label %179

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -748850929, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 2
  %24 = select i1 %23, i32 708916752, i32 -95261636
  store i32 %24, i32* %12
  br label %179

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -1385233938, i32 507619506
  store i32 %29, i32* %12
  br label %179

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1896735043, i32* %12
  br label %179

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 -825005015, i32 -610014119
  store i32 %34, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 384399436, i32 538207372
  store i32 %39, i32* %12
  br label %179

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -663750926, i32 538207372
  store i32 %44, i32* %12
  br label %179

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -243028719, i32 -1237832193
  store i32 %49, i32* %12
  br label %179

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1237832193, i32* %12
  br label %179

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1385292585, i32 1924898023
  store i32 %55, i32* %12
  br label %179

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1924898023, i32* %12
  br label %179

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 246550543, i32 -936031237
  store i32 %61, i32* %12
  br label %179

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -936031237, i32* %12
  br label %179

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -1556884993, i32 2008157960
  store i32 %67, i32* %12
  br label %179

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 2008157960, i32* %12
  br label %179

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 651017566, i32 1981734273
  store i32 %73, i32* %12
  br label %179

; <label>:74:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1981734273, i32* %12
  br label %179

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1018088292, i32 1728537132
  store i32 %82, i32* %12
  br label %179

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 2007782756, i32 1728537132
  store i32 %90, i32* %12
  br label %179

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 1252854480, i32 1728537132
  store i32 %98, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -610014119, i32* %12
  br label %179

; <label>:100:                                    ; preds = %13
  store i32 538207372, i32* %12
  br label %179

; <label>:101:                                    ; preds = %13
  store i32 -1902646541, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1896735043, i32* %12
  br label %179

; <label>:105:                                    ; preds = %13
  store i32 507619506, i32* %12
  br label %179

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1553762399, i32 2120953
  store i32 %109, i32* %12
  br label %179

; <label>:110:                                    ; preds = %13
  store i32 -95261636, i32* %12
  br label %179

; <label>:111:                                    ; preds = %13
  store i32 -876329046, i32* %12
  br label %179

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -748850929, i32* %12
  br label %179

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %11, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 603987071, i32 1411545426
  store i32 %118, i32* %12
  br label %179

; <label>:119:                                    ; preds = %13
  store i32 245439824, i32* %12
  br label %179

; <label>:120:                                    ; preds = %13
  store i32 -1705828077, i32* %12
  br label %179

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1054552722, i32* %12
  br label %179

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 248277772, i32 1366799067
  store i32 %127, i32* %12
  br label %179

; <label>:128:                                    ; preds = %13
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1366799067, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1097709358, i32 1353712160
  store i32 %133, i32* %12
  br label %179

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1353712160, i32* %12
  br label %179

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1044415881, i32 1580845589
  store i32 %139, i32* %12
  br label %179

; <label>:140:                                    ; preds = %13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1580845589, i32* %12
  br label %179

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -67337034, i32 913928275
  store i32 %145, i32* %12
  br label %179

; <label>:146:                                    ; preds = %13
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 913928275, i32* %12
  br label %179

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -170330795, i32 2020438309
  store i32 %151, i32* %12
  br label %179

; <label>:152:                                    ; preds = %13
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 2020438309, i32* %12
  br label %179

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1341745555, i32 198357485
  store i32 %157, i32* %12
  br label %179

; <label>:158:                                    ; preds = %13
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 198357485, i32* %12
  br label %179

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 -1532571996, i32 848213140
  store i32 %163, i32* %12
  br label %179

; <label>:164:                                    ; preds = %13
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 848213140, i32* %12
  br label %179

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 664619419, i32 -356682031
  store i32 %169, i32* %12
  br label %179

; <label>:170:                                    ; preds = %13
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -356682031, i32* %12
  br label %179

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 1159827179, i32 -487255727
  store i32 %175, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -487255727, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %170, %166, %164, %160, %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %121, %120, %119, %115, %112, %111, %110, %106, %105, %102, %101, %100, %99, %91, %83, %75, %74, %69, %68, %63, %62, %57, %56, %51, %50, %45, %40, %35, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
