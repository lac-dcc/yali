; ModuleID = 'source-C-CXX/77/1838.cpp'
source_filename = "source-C-CXX/77/1838.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1838.cpp, i8* null }]

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
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 2023392363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2023392363, label %16
    i32 -1743551498, label %20
    i32 1908784271, label %21
    i32 -1707645155, label %25
    i32 758009971, label %26
    i32 -636235736, label %30
    i32 -1132477413, label %31
    i32 1380507907, label %35
    i32 1050850088, label %44
    i32 1618544870, label %53
    i32 93652874, label %60
    i32 1746693453, label %69
    i32 -1122516006, label %73
    i32 -1725234403, label %74
    i32 -19073884, label %80
    i32 439170395, label %92
    i32 -297676996, label %129
    i32 -1752686462, label %130
    i32 -992948389, label %133
    i32 -1290475220, label %134
    i32 113056718, label %137
    i32 1084137637, label %138
    i32 1881750403, label %142
    i32 -1372059068, label %156
    i32 -1639111338, label %159
    i32 954239075, label %160
    i32 995254423, label %161
    i32 2012673535, label %164
    i32 -1937088441, label %165
    i32 1975825549, label %168
    i32 -1350263852, label %169
    i32 -1572429158, label %172
    i32 1735569351, label %173
    i32 -439312502, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1743551498, i32 -439312502
  store i32 %19, i32* %12
  br label %177

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1908784271, i32* %12
  br label %177

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1707645155, i32 -1572429158
  store i32 %24, i32* %12
  br label %177

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 758009971, i32* %12
  br label %177

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -636235736, i32 1975825549
  store i32 %29, i32* %12
  br label %177

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1132477413, i32* %12
  br label %177

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1380507907, i32 2012673535
  store i32 %34, i32* %12
  br label %177

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1050850088, i32 954239075
  store i32 %43, i32* %12
  br label %177

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1618544870, i32 954239075
  store i32 %52, i32* %12
  br label %177

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 93652874, i32 954239075
  store i32 %59, i32* %12
  br label %177

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %62 = load i32, i32* %2, align 4
  store i32 %62, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds i32, i32* %65, i64 1
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %67, align 4
  store i32 2, i32* %8, align 4
  store i32 1746693453, i32* %12
  br label %177

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 4
  %72 = select i1 %71, i32 -1122516006, i32 113056718
  store i32 %72, i32* %12
  br label %177

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1725234403, i32* %12
  br label %177

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 4, %76
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -19073884, i32 -992948389
  store i32 %79, i32* %12
  br label %177

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %84, %89
  %91 = select i1 %90, i32 439170395, i32 -297676996
  store i32 %91, i32* %12
  br label %177

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  store i32 -297676996, i32* %12
  br label %177

; <label>:129:                                    ; preds = %13
  store i32 -1752686462, i32* %12
  br label %177

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -1725234403, i32* %12
  br label %177

; <label>:133:                                    ; preds = %13
  store i32 -1290475220, i32* %12
  br label %177

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1746693453, i32* %12
  br label %177

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1084137637, i32* %12
  br label %177

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 3
  %141 = select i1 %140, i32 1881750403, i32 -1639111338
  store i32 %141, i32* %12
  br label %177

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 10, %152
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1372059068, i32* %12
  br label %177

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1084137637, i32* %12
  br label %177

; <label>:159:                                    ; preds = %13
  store i32 954239075, i32* %12
  br label %177

; <label>:160:                                    ; preds = %13
  store i32 995254423, i32* %12
  br label %177

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 -1132477413, i32* %12
  br label %177

; <label>:164:                                    ; preds = %13
  store i32 -1937088441, i32* %12
  br label %177

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 758009971, i32* %12
  br label %177

; <label>:168:                                    ; preds = %13
  store i32 -1350263852, i32* %12
  br label %177

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1908784271, i32* %12
  br label %177

; <label>:172:                                    ; preds = %13
  store i32 1735569351, i32* %12
  br label %177

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 2023392363, i32* %12
  br label %177

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %168, %165, %164, %161, %160, %159, %156, %142, %138, %137, %134, %133, %130, %129, %92, %80, %74, %73, %69, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1838.cpp() #0 section ".text.startup" {
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
