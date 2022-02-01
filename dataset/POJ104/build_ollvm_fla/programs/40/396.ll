; ModuleID = 'source-C-CXX/40/396.cpp'
source_filename = "source-C-CXX/40/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1029710568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1029710568, label %12
    i32 425870583, label %16
    i32 -850557904, label %17
    i32 -871999148, label %21
    i32 -1826292866, label %26
    i32 1382318826, label %27
    i32 1183653845, label %31
    i32 281197843, label %36
    i32 -301712546, label %41
    i32 1259953108, label %42
    i32 710425938, label %46
    i32 888049058, label %51
    i32 1359171252, label %56
    i32 224939004, label %61
    i32 -720176594, label %62
    i32 -1140259288, label %66
    i32 1168838874, label %71
    i32 -115060889, label %76
    i32 -2052574285, label %81
    i32 969292379, label %86
    i32 224990363, label %90
    i32 338458812, label %94
    i32 1936903699, label %137
    i32 824428187, label %148
    i32 1661517936, label %164
    i32 1046042596, label %165
    i32 777512969, label %166
    i32 -677900537, label %167
    i32 237875023, label %170
    i32 -2041761070, label %171
    i32 -2127689035, label %172
    i32 -1298027874, label %175
    i32 520126014, label %176
    i32 -933784358, label %177
    i32 -1337009586, label %180
    i32 -2005831135, label %181
    i32 -1195553790, label %182
    i32 -955072008, label %185
    i32 -506497431, label %186
    i32 1316964217, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 425870583, i32 1316964217
  store i32 %15, i32* %8
  br label %190

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -850557904, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -871999148, i32 -955072008
  store i32 %20, i32* %8
  br label %190

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 -1826292866, i32 -2005831135
  store i32 %25, i32* %8
  br label %190

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1382318826, i32* %8
  br label %190

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1183653845, i32 -1337009586
  store i32 %30, i32* %8
  br label %190

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 281197843, i32 520126014
  store i32 %35, i32* %8
  br label %190

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -301712546, i32 520126014
  store i32 %40, i32* %8
  br label %190

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1259953108, i32* %8
  br label %190

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 710425938, i32 -1298027874
  store i32 %45, i32* %8
  br label %190

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 888049058, i32 -2041761070
  store i32 %50, i32* %8
  br label %190

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1359171252, i32 -2041761070
  store i32 %55, i32* %8
  br label %190

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 224939004, i32 -2041761070
  store i32 %60, i32* %8
  br label %190

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -720176594, i32* %8
  br label %190

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -1140259288, i32 237875023
  store i32 %65, i32* %8
  br label %190

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1168838874, i32 777512969
  store i32 %70, i32* %8
  br label %190

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -115060889, i32 777512969
  store i32 %75, i32* %8
  br label %190

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -2052574285, i32 777512969
  store i32 %80, i32* %8
  br label %190

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 969292379, i32 777512969
  store i32 %85, i32* %8
  br label %190

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 224990363, i32 1046042596
  store i32 %89, i32* %8
  br label %190

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 338458812, i32 1046042596
  store i32 %93, i32* %8
  br label %190

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %131, %133
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1936903699, i32 1661517936
  store i32 %136, i32* %8
  br label %190

; <label>:137:                                    ; preds = %9
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = add nsw i32 %142, %144
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 824428187, i32 1661517936
  store i32 %147, i32* %8
  br label %190

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %3, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1661517936, i32* %8
  br label %190

; <label>:164:                                    ; preds = %9
  store i32 1046042596, i32* %8
  br label %190

; <label>:165:                                    ; preds = %9
  store i32 777512969, i32* %8
  br label %190

; <label>:166:                                    ; preds = %9
  store i32 -677900537, i32* %8
  br label %190

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -720176594, i32* %8
  br label %190

; <label>:170:                                    ; preds = %9
  store i32 -2041761070, i32* %8
  br label %190

; <label>:171:                                    ; preds = %9
  store i32 -2127689035, i32* %8
  br label %190

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 1259953108, i32* %8
  br label %190

; <label>:175:                                    ; preds = %9
  store i32 520126014, i32* %8
  br label %190

; <label>:176:                                    ; preds = %9
  store i32 -933784358, i32* %8
  br label %190

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1382318826, i32* %8
  br label %190

; <label>:180:                                    ; preds = %9
  store i32 -2005831135, i32* %8
  br label %190

; <label>:181:                                    ; preds = %9
  store i32 -1195553790, i32* %8
  br label %190

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -850557904, i32* %8
  br label %190

; <label>:185:                                    ; preds = %9
  store i32 -506497431, i32* %8
  br label %190

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 1029710568, i32* %8
  br label %190

; <label>:189:                                    ; preds = %9
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %180, %177, %176, %175, %172, %171, %170, %167, %166, %165, %164, %148, %137, %94, %90, %86, %81, %76, %71, %66, %62, %61, %56, %51, %46, %42, %41, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
