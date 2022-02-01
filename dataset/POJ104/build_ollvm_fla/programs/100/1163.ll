; ModuleID = 'source-C-CXX/100/1163.cpp'
source_filename = "source-C-CXX/100/1163.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 16, i1 false)
  %9 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 1840385309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %166
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1840385309, label %15
    i32 215025754, label %20
    i32 1541657976, label %22
    i32 796421751, label %27
    i32 1612727906, label %83
    i32 985893331, label %90
    i32 618235759, label %97
    i32 -2070341972, label %98
    i32 -2013480326, label %106
    i32 470577375, label %114
    i32 -804751200, label %122
    i32 242197511, label %123
    i32 138787064, label %124
    i32 -337824830, label %128
    i32 -829036833, label %129
    i32 -1247889833, label %133
    i32 -685202340, label %141
    i32 489050702, label %147
    i32 1395107771, label %148
    i32 786360259, label %151
    i32 -311897709, label %152
    i32 -1707121063, label %155
    i32 -1451542211, label %156
    i32 -664089692, label %160
    i32 1841863663, label %161
    i32 -1176108657, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %166

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 3
  %19 = select i1 %18, i32 215025754, i32 -1176108657
  store i32 %19, i32* %11
  br label %166

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %21, align 8
  store i32 1541657976, i32* %11
  br label %166

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 796421751, i32 -664089692
  store i32 %26, i32* %11
  br label %166

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 6, %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 618235759, i32 1612727906
  store i32 %82, i32* %11
  br label %166

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 618235759, i32 985893331
  store i32 %89, i32* %11
  br label %166

; <label>:90:                                     ; preds = %12
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 618235759, i32 -2070341972
  store i32 %96, i32* %11
  br label %166

; <label>:97:                                     ; preds = %12
  store i32 -1451542211, i32* %11
  br label %166

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = icmp ne i32 %103, 3
  %105 = select i1 %104, i32 -804751200, i32 -2013480326
  store i32 %105, i32* %11
  br label %166

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %108, %110
  %112 = icmp ne i32 %111, 3
  %113 = select i1 %112, i32 -804751200, i32 470577375
  store i32 %113, i32* %11
  br label %166

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %116, %118
  %120 = icmp ne i32 %119, 3
  %121 = select i1 %120, i32 -804751200, i32 242197511
  store i32 %121, i32* %11
  br label %166

; <label>:122:                                    ; preds = %12
  store i32 -1451542211, i32* %11
  br label %166

; <label>:123:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 138787064, i32* %11
  br label %166

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %125, 3
  %127 = select i1 %126, i32 -337824830, i32 -1707121063
  store i32 %127, i32* %11
  br label %166

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -829036833, i32* %11
  br label %166

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 3
  %132 = select i1 %131, i32 -1247889833, i32 786360259
  store i32 %132, i32* %11
  br label %166

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -685202340, i32 489050702
  store i32 %140, i32* %11
  br label %166

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  store i32 489050702, i32* %11
  br label %166

; <label>:147:                                    ; preds = %12
  store i32 1395107771, i32* %11
  br label %166

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -829036833, i32* %11
  br label %166

; <label>:151:                                    ; preds = %12
  store i32 -311897709, i32* %11
  br label %166

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 138787064, i32* %11
  br label %166

; <label>:155:                                    ; preds = %12
  store i32 -1451542211, i32* %11
  br label %166

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 8
  store i32 1541657976, i32* %11
  br label %166

; <label>:160:                                    ; preds = %12
  store i32 1841863663, i32* %11
  br label %166

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  store i32 1840385309, i32* %11
  br label %166

; <label>:165:                                    ; preds = %12
  ret i32 0

; <label>:166:                                    ; preds = %161, %160, %156, %155, %152, %151, %148, %147, %141, %133, %129, %128, %124, %123, %122, %114, %106, %98, %97, %90, %83, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
