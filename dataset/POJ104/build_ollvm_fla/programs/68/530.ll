; ModuleID = 'source-C-CXX/68/530.cpp'
source_filename = "source-C-CXX/68/530.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i32], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [260 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 260, i32 16, i1 false)
  %12 = bitcast [260 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 260, i32 16, i1 false)
  %13 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 260, i32 16, i1 false)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 255)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 255)
  %18 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1040, i32 16, i1 false)
  %19 = bitcast [260 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1040, i32 16, i1 false)
  %20 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -679381364, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %188
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 -679381364, label %28
    i32 -700216696, label %37
    i32 -2103193191, label %40
    i32 -497438810, label %43
    i32 467296621, label %44
    i32 -706902581, label %46
    i32 -2043961382, label %51
    i32 -1507882588, label %64
    i32 -110571911, label %65
    i32 2088604798, label %74
    i32 413959932, label %77
    i32 -2117250348, label %80
    i32 1185107231, label %81
    i32 1959826784, label %83
    i32 -1424675588, label %88
    i32 865648493, label %101
    i32 -104838466, label %102
    i32 -1870275298, label %106
    i32 2012958279, label %127
    i32 2035580015, label %145
    i32 2102142904, label %146
    i32 2128616685, label %149
    i32 -1048750508, label %150
    i32 1619468538, label %157
    i32 501713011, label %160
    i32 960675900, label %163
    i32 243105356, label %164
    i32 -405220644, label %167
    i32 1385443940, label %171
    i32 -1947178167, label %173
    i32 -659355126, label %174
    i32 -1190427039, label %178
    i32 -1379583056, label %184
    i32 1666711755, label %187
  ]

; <label>:27:                                     ; preds = %25
  br label %188

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -700216696, i32 -2103193191
  store i32 %36, i32* %21
  store i1 false, i1* %22
  br label %188

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 255
  store i32 -2103193191, i32* %21
  store i1 %39, i1* %22
  br label %188

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %22
  %42 = select i1 %41, i32 -497438810, i32 467296621
  store i32 %42, i32* %21
  br label %188

; <label>:43:                                     ; preds = %25
  store i32 -679381364, i32* %21
  br label %188

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 -706902581, i32* %21
  br label %188

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  %49 = icmp sgt i32 %47, 0
  %50 = select i1 %49, i32 -2043961382, i32 -1507882588
  store i32 %50, i32* %21
  br label %188

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 251, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -706902581, i32* %21
  br label %188

; <label>:64:                                     ; preds = %25
  store i32 -110571911, i32* %21
  br label %188

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2088604798, i32 413959932
  store i32 %73, i32* %21
  store i1 false, i1* %23
  br label %188

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %75, 255
  store i32 413959932, i32* %21
  store i1 %76, i1* %23
  br label %188

; <label>:77:                                     ; preds = %25
  %78 = load i1, i1* %23
  %79 = select i1 %78, i32 -2117250348, i32 1185107231
  store i32 %79, i32* %21
  br label %188

; <label>:80:                                     ; preds = %25
  store i32 -110571911, i32* %21
  br label %188

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %10, align 4
  store i32 1959826784, i32* %21
  br label %188

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  %86 = icmp sgt i32 %84, 0
  %87 = select i1 %86, i32 -1424675588, i32 865648493
  store i32 %87, i32* %21
  br label %188

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 251, %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  store i32 1959826784, i32* %21
  br label %188

; <label>:101:                                    ; preds = %25
  store i32 250, i32* %8, align 4
  store i32 -104838466, i32* %21
  br label %188

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -1870275298, i32 2128616685
  store i32 %105, i32* %21
  br label %188

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %115
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 9
  %126 = select i1 %125, i32 2012958279, i32 2035580015
  store i32 %126, i32* %21
  br label %188

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 10
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 10
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 2035580015, i32* %21
  br label %188

; <label>:145:                                    ; preds = %25
  store i32 2102142904, i32* %21
  br label %188

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %8, align 4
  store i32 -104838466, i32* %21
  br label %188

; <label>:149:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -1048750508, i32* %21
  br label %188

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1619468538, i32 501713011
  store i32 %156, i32* %21
  store i1 false, i1* %24
  br label %188

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %158, 255
  store i32 501713011, i32* %21
  store i1 %159, i1* %24
  br label %188

; <label>:160:                                    ; preds = %25
  %161 = load i1, i1* %24
  %162 = select i1 %161, i32 960675900, i32 -405220644
  store i32 %162, i32* %21
  br label %188

; <label>:163:                                    ; preds = %25
  store i32 243105356, i32* %21
  br label %188

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1048750508, i32* %21
  br label %188

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 255
  %170 = select i1 %169, i32 1385443940, i32 -1947178167
  store i32 %170, i32* %21
  br label %188

; <label>:171:                                    ; preds = %25
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1947178167, i32* %21
  br label %188

; <label>:173:                                    ; preds = %25
  store i32 -659355126, i32* %21
  br label %188

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %175, 251
  %177 = select i1 %176, i32 -1190427039, i32 1666711755
  store i32 %177, i32* %21
  br label %188

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  store i32 -1379583056, i32* %21
  br label %188

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -659355126, i32* %21
  br label %188

; <label>:187:                                    ; preds = %25
  ret i32 0

; <label>:188:                                    ; preds = %184, %178, %174, %173, %171, %167, %164, %163, %160, %157, %150, %149, %146, %145, %127, %106, %102, %101, %88, %83, %81, %80, %77, %74, %65, %64, %51, %46, %44, %43, %40, %37, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
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
