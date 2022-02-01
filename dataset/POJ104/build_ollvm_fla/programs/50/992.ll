; ModuleID = 'source-C-CXX/50/992.cpp'
source_filename = "source-C-CXX/50/992.cpp"
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
@strin = global [503 x i8] zeroinitializer, align 16
@str2 = global [10 x i8] zeroinitializer, align 1
@jilu = global [500 x i32] zeroinitializer, align 16
@used = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = call i32 @getchar()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0), i64 500)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([503 x i8], [503 x i8]* @strin, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1224684733, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1224684733, label %19
    i32 -2147277906, label %26
    i32 -2047028808, label %27
    i32 -87178893, label %32
    i32 1015061568, label %42
    i32 -336830480, label %45
    i32 -1572474088, label %46
    i32 1757766958, label %53
    i32 -1453761088, label %60
    i32 -709275315, label %61
    i32 1165324919, label %62
    i32 -190922181, label %67
    i32 -162768683, label %82
    i32 -2134446957, label %83
    i32 268922664, label %84
    i32 -1428250154, label %87
    i32 -1371870897, label %91
    i32 -1293304494, label %100
    i32 1830114076, label %101
    i32 -965202063, label %104
    i32 -1388491528, label %112
    i32 -346714401, label %114
    i32 2029434491, label %119
    i32 168906228, label %121
    i32 -1254973515, label %124
    i32 -1418825917, label %128
    i32 314538114, label %130
    i32 942389941, label %134
    i32 1729276955, label %141
    i32 1914264748, label %149
    i32 -1467351986, label %150
    i32 -1569685184, label %155
    i32 1953586014, label %163
    i32 -302390834, label %166
    i32 -1026535066, label %168
    i32 -182545442, label %169
    i32 -2007867867, label %172
    i32 -899287862, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -2147277906, i32 -1254973515
  store i32 %25, i32* %14
  br label %174

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2047028808, i32* %14
  br label %174

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -87178893, i32 -336830480
  store i32 %31, i32* %14
  br label %174

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 1015061568, i32* %14
  br label %174

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -2047028808, i32* %14
  br label %174

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1572474088, i32* %14
  br label %174

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 1757766958, i32 -965202063
  store i32 %52, i32* %14
  br label %174

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1453761088, i32 -709275315
  store i32 %59, i32* %14
  br label %174

; <label>:60:                                     ; preds = %16
  store i32 1830114076, i32* %14
  br label %174

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1165324919, i32* %14
  br label %174

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -190922181, i32 -1428250154
  store i32 %66, i32* %14
  br label %174

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* @str2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  %81 = select i1 %80, i32 -162768683, i32 -2134446957
  store i32 %81, i32* %14
  br label %174

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2134446957, i32* %14
  br label %174

; <label>:83:                                     ; preds = %16
  store i32 268922664, i32* %14
  br label %174

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1165324919, i32* %14
  br label %174

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1371870897, i32 -1293304494
  store i32 %90, i32* %14
  br label %174

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* @used, i64 0, i64 %98
  store i32 1, i32* %99, align 4
  store i32 -1293304494, i32* %14
  br label %174

; <label>:100:                                    ; preds = %16
  store i32 1830114076, i32* %14
  br label %174

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1572474088, i32* %14
  br label %174

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %105, %109
  %111 = select i1 %110, i32 -1388491528, i32 -346714401
  store i32 %111, i32* %14
  br label %174

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  store i32 2029434491, i32* %14
  store i32 %113, i32* %15
  br label %174

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 2029434491, i32* %14
  store i32 %118, i32* %15
  br label %174

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %15
  store i32 %120, i32* %8, align 4
  store i32 168906228, i32* %14
  br label %174

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1224684733, i32* %14
  br label %174

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1418825917, i32 314538114
  store i32 %127, i32* %14
  br label %174

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -899287862, i32* %14
  br label %174

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 942389941, i32* %14
  br label %174

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sle i32 %135, %138
  %140 = select i1 %139, i32 1729276955, i32 -2007867867
  store i32 %140, i32* %14
  br label %174

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* @jilu, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1914264748, i32 -1026535066
  store i32 %148, i32* %14
  br label %174

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1467351986, i32* %14
  br label %174

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1569685184, i32 -302390834
  store i32 %154, i32* %14
  br label %174

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [503 x i8], [503 x i8]* @strin, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  store i32 1953586014, i32* %14
  br label %174

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 -1467351986, i32* %14
  br label %174

; <label>:166:                                    ; preds = %16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1026535066, i32* %14
  br label %174

; <label>:168:                                    ; preds = %16
  store i32 -182545442, i32* %14
  br label %174

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 942389941, i32* %14
  br label %174

; <label>:172:                                    ; preds = %16
  store i32 -899287862, i32* %14
  br label %174

; <label>:173:                                    ; preds = %16
  ret i32 0

; <label>:174:                                    ; preds = %172, %169, %168, %166, %163, %155, %150, %149, %141, %134, %130, %128, %124, %121, %119, %114, %112, %104, %101, %100, %91, %87, %84, %83, %82, %67, %62, %61, %60, %53, %46, %45, %42, %32, %27, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
