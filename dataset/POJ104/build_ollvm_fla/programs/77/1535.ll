; ModuleID = 'source-C-CXX/77/1535.cpp'
source_filename = "source-C-CXX/77/1535.cpp"
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
@_ZZ4mainE1B = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

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
  %9 = alloca [4 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1B, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %13 = alloca i32
  store i32 481837344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 481837344, label %17
    i32 2078062728, label %21
    i32 -445718251, label %22
    i32 1894298480, label %26
    i32 -975347965, label %27
    i32 1446595075, label %31
    i32 2146984031, label %32
    i32 1773628026, label %36
    i32 2093654775, label %45
    i32 -1980803316, label %54
    i32 1648072989, label %61
    i32 -1621573342, label %70
    i32 -1059228594, label %71
    i32 -1847570649, label %74
    i32 -1093143879, label %75
    i32 -1584287961, label %78
    i32 1414057960, label %79
    i32 -1940080513, label %82
    i32 779371143, label %83
    i32 -654172091, label %86
    i32 -248017221, label %87
    i32 -524197028, label %91
    i32 103847198, label %92
    i32 1247275498, label %98
    i32 1380634304, label %110
    i32 -1123425949, label %145
    i32 416103637, label %146
    i32 -521787845, label %149
    i32 -769742896, label %150
    i32 -978836091, label %153
    i32 -233756798, label %154
    i32 -1568857891, label %158
    i32 1890907571, label %171
    i32 1177796029, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 2078062728, i32 -654172091
  store i32 %20, i32* %13
  br label %175

; <label>:21:                                     ; preds = %14
  store i32 10, i32* %3, align 4
  store i32 -445718251, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 1894298480, i32 -1940080513
  store i32 %25, i32* %13
  br label %175

; <label>:26:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  store i32 -975347965, i32* %13
  br label %175

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 1446595075, i32 -1584287961
  store i32 %30, i32* %13
  br label %175

; <label>:31:                                     ; preds = %14
  store i32 10, i32* %5, align 4
  store i32 2146984031, i32* %13
  br label %175

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 1773628026, i32 -1847570649
  store i32 %35, i32* %13
  br label %175

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 2093654775, i32 -1621573342
  store i32 %44, i32* %13
  br label %175

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 -1980803316, i32 -1621573342
  store i32 %53, i32* %13
  br label %175

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1648072989, i32 -1621573342
  store i32 %60, i32* %13
  br label %175

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  store i32 %62, i32* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  store i32 -1621573342, i32* %13
  br label %175

; <label>:70:                                     ; preds = %14
  store i32 -1059228594, i32* %13
  br label %175

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, i32* %5, align 4
  store i32 2146984031, i32* %13
  br label %175

; <label>:74:                                     ; preds = %14
  store i32 -1093143879, i32* %13
  br label %175

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 10
  store i32 %77, i32* %4, align 4
  store i32 -975347965, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  store i32 1414057960, i32* %13
  br label %175

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, i32* %3, align 4
  store i32 -445718251, i32* %13
  br label %175

; <label>:82:                                     ; preds = %14
  store i32 779371143, i32* %13
  br label %175

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %2, align 4
  store i32 481837344, i32* %13
  br label %175

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -248017221, i32* %13
  br label %175

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -524197028, i32 -978836091
  store i32 %90, i32* %13
  br label %175

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 103847198, i32* %13
  br label %175

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 3, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1247275498, i32 -521787845
  store i32 %97, i32* %13
  br label %175

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  %109 = select i1 %108, i32 1380634304, i32 -1123425949
  store i32 %109, i32* %13
  br label %175

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %10, align 1
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %10, align 1
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  store i32 -1123425949, i32* %13
  br label %175

; <label>:145:                                    ; preds = %14
  store i32 416103637, i32* %13
  br label %175

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 103847198, i32* %13
  br label %175

; <label>:149:                                    ; preds = %14
  store i32 -769742896, i32* %13
  br label %175

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -248017221, i32* %13
  br label %175

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -233756798, i32* %13
  br label %175

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %155, 4
  %157 = select i1 %156, i32 -1568857891, i32 1177796029
  store i32 %157, i32* %13
  br label %175

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1890907571, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -233756798, i32* %13
  br label %175

; <label>:174:                                    ; preds = %14
  ret i32 0

; <label>:175:                                    ; preds = %171, %158, %154, %153, %150, %149, %146, %145, %110, %98, %92, %91, %87, %86, %83, %82, %79, %78, %75, %74, %71, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
