; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = global [5000 x i8] zeroinitializer, align 16
@y = global [5000 x i8] zeroinitializer, align 16
@vis = global [1010 x i32] zeroinitializer, align 16
@xx = global [1001 x i32] zeroinitializer, align 16
@yy = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0), i64 5000)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0), i64 5000)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0)) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0)) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1434926800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1434926800, label %24
    i32 1969867157, label %29
    i32 1650972982, label %37
    i32 -1804743661, label %40
    i32 1212265326, label %41
    i32 1687825765, label %44
    i32 503483076, label %50
    i32 -2120546007, label %54
    i32 -858633468, label %62
    i32 677814008, label %78
    i32 1092828275, label %81
    i32 580587838, label %82
    i32 2112209163, label %85
    i32 862974346, label %88
    i32 -256574151, label %92
    i32 257028349, label %100
    i32 1852581075, label %116
    i32 814606464, label %119
    i32 -1692884704, label %120
    i32 -2112835429, label %123
    i32 -1633987056, label %124
    i32 1465027601, label %130
    i32 1880096810, label %135
    i32 -398230890, label %143
    i32 1487011712, label %149
    i32 -1708745783, label %152
    i32 -11658503, label %153
    i32 1584838411, label %156
    i32 1725730007, label %158
    i32 1659491185, label %162
    i32 1071109167, label %170
    i32 934730738, label %175
    i32 -1929913838, label %176
    i32 -619965207, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1969867157, i32 1687825765
  store i32 %28, i32* %20
  br label %183

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  %36 = select i1 %35, i32 1650972982, i32 -1804743661
  store i32 %36, i32* %20
  br label %183

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1804743661, i32* %20
  br label %183

; <label>:40:                                     ; preds = %21
  store i32 1212265326, i32* %20
  br label %183

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1434926800, i32* %20
  br label %183

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 503483076, i32* %20
  br label %183

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 -2120546007, i32 2112209163
  store i32 %53, i32* %20
  br label %183

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  %61 = select i1 %60, i32 -858633468, i32 677814008
  store i32 %61, i32* %20
  br label %183

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  store i32 1092828275, i32* %20
  br label %183

; <label>:78:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1092828275, i32* %20
  br label %183

; <label>:81:                                     ; preds = %21
  store i32 580587838, i32* %20
  br label %183

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %8, align 4
  store i32 503483076, i32* %20
  br label %183

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 862974346, i32* %20
  br label %183

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %9, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -256574151, i32 -2112835429
  store i32 %91, i32* %20
  br label %183

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 44
  %99 = select i1 %98, i32 257028349, i32 1852581075
  store i32 %99, i32* %20
  br label %183

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %108
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 10
  store i32 %115, i32* %7, align 4
  store i32 814606464, i32* %20
  br label %183

; <label>:116:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 814606464, i32* %20
  br label %183

; <label>:119:                                    ; preds = %21
  store i32 -1692884704, i32* %20
  br label %183

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  store i32 862974346, i32* %20
  br label %183

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1633987056, i32* %20
  br label %183

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1465027601, i32 1584838411
  store i32 %129, i32* %20
  br label %183

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  store i32 1880096810, i32* %20
  br label %183

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 -398230890, i32 -1708745783
  store i32 %142, i32* %20
  br label %183

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4
  store i32 1487011712, i32* %20
  br label %183

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1880096810, i32* %20
  br label %183

; <label>:152:                                    ; preds = %21
  store i32 -11658503, i32* %20
  br label %183

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 -1633987056, i32* %20
  br label %183

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16
  store i32 %157, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1725730007, i32* %20
  br label %183

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %13, align 4
  %160 = icmp slt i32 %159, 1010
  %161 = select i1 %160, i32 1659491185, i32 -619965207
  store i32 %161, i32* %20
  br label %183

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 1071109167, i32 934730738
  store i32 %169, i32* %20
  br label %183

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %12, align 4
  store i32 934730738, i32* %20
  br label %183

; <label>:175:                                    ; preds = %21
  store i32 -1929913838, i32* %20
  br label %183

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 1725730007, i32* %20
  br label %183

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %12, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:183:                                    ; preds = %176, %175, %170, %162, %158, %156, %153, %152, %149, %143, %135, %130, %124, %123, %120, %119, %116, %100, %92, %88, %85, %82, %81, %78, %62, %54, %50, %44, %41, %40, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
