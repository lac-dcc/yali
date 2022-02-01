; ModuleID = 'source-C-CXX/40/838.cpp'
source_filename = "source-C-CXX/40/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1329174288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1329174288, label %16
    i32 -164646169, label %20
    i32 -1916840299, label %21
    i32 -33703100, label %25
    i32 1231923595, label %26
    i32 2122804025, label %30
    i32 1407824284, label %31
    i32 -366142788, label %35
    i32 1493579374, label %36
    i32 568730047, label %40
    i32 -1843897336, label %44
    i32 -2133668674, label %48
    i32 901913072, label %49
    i32 2081528052, label %54
    i32 -1378761206, label %59
    i32 -1873869054, label %64
    i32 1022681651, label %69
    i32 1952007216, label %74
    i32 -1579497744, label %79
    i32 1108294651, label %84
    i32 -1120456137, label %89
    i32 -778598600, label %94
    i32 -1314463666, label %99
    i32 -2110613737, label %100
    i32 1281214978, label %127
    i32 953781494, label %128
    i32 -305186311, label %150
    i32 686425469, label %165
    i32 1876780982, label %166
    i32 327757172, label %169
    i32 885946495, label %170
    i32 1121922775, label %173
    i32 -1263719762, label %174
    i32 -526289028, label %177
    i32 1419573000, label %178
    i32 504719453, label %181
    i32 1918698338, label %182
    i32 -527687366, label %185
    i32 1291544771, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -164646169, i32 -527687366
  store i32 %19, i32* %12
  br label %188

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1916840299, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -33703100, i32 504719453
  store i32 %24, i32* %12
  br label %188

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1231923595, i32* %12
  br label %188

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 2122804025, i32 -526289028
  store i32 %29, i32* %12
  br label %188

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1407824284, i32* %12
  br label %188

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -366142788, i32 1121922775
  store i32 %34, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1493579374, i32* %12
  br label %188

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 568730047, i32 327757172
  store i32 %39, i32* %12
  br label %188

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -2133668674, i32 -1843897336
  store i32 %43, i32* %12
  br label %188

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -2133668674, i32 901913072
  store i32 %47, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  store i32 1876780982, i32* %12
  br label %188

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1314463666, i32 2081528052
  store i32 %53, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -1314463666, i32 -1378761206
  store i32 %58, i32* %12
  br label %188

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1314463666, i32 -1873869054
  store i32 %63, i32* %12
  br label %188

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1314463666, i32 1022681651
  store i32 %68, i32* %12
  br label %188

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -1314463666, i32 1952007216
  store i32 %73, i32* %12
  br label %188

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1314463666, i32 -1579497744
  store i32 %78, i32* %12
  br label %188

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1314463666, i32 1108294651
  store i32 %83, i32* %12
  br label %188

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1314463666, i32 -1120456137
  store i32 %88, i32* %12
  br label %188

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 -1314463666, i32 -778598600
  store i32 %93, i32* %12
  br label %188

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1314463666, i32 -2110613737
  store i32 %98, i32* %12
  br label %188

; <label>:99:                                     ; preds = %13
  store i32 1876780982, i32* %12
  br label %188

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp ne i32 %124, 2
  %126 = select i1 %125, i32 1281214978, i32 953781494
  store i32 %126, i32* %12
  br label %188

; <label>:127:                                    ; preds = %13
  store i32 1876780982, i32* %12
  br label %188

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %135, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 -305186311, i32 686425469
  store i32 %149, i32* %12
  br label %188

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %2, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = load i32, i32* %3, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %4, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %156, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %5, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %6, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  store i32 0, i32* %1, align 4
  store i32 1291544771, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  store i32 1876780982, i32* %12
  br label %188

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1493579374, i32* %12
  br label %188

; <label>:169:                                    ; preds = %13
  store i32 885946495, i32* %12
  br label %188

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1407824284, i32* %12
  br label %188

; <label>:173:                                    ; preds = %13
  store i32 -1263719762, i32* %12
  br label %188

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1231923595, i32* %12
  br label %188

; <label>:177:                                    ; preds = %13
  store i32 1419573000, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1916840299, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  store i32 1918698338, i32* %12
  br label %188

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  store i32 -1329174288, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 1291544771, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %182, %181, %178, %177, %174, %173, %170, %169, %166, %165, %150, %128, %127, %100, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %48, %44, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
