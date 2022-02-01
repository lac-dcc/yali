; ModuleID = 'source-C-CXX/77/1713.cpp'
source_filename = "source-C-CXX/77/1713.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 229300689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 229300689, label %17
    i32 -1966320771, label %21
    i32 141639823, label %22
    i32 -805807311, label %26
    i32 -1331763724, label %27
    i32 502819375, label %31
    i32 -1982262634, label %32
    i32 2039688990, label %36
    i32 1949911618, label %45
    i32 1467882897, label %54
    i32 -957004148, label %61
    i32 390403802, label %70
    i32 -2029398286, label %74
    i32 -2037238821, label %77
    i32 1264411657, label %81
    i32 1843294494, label %92
    i32 -345939094, label %123
    i32 -1403359122, label %124
    i32 -1419499431, label %127
    i32 2112472011, label %128
    i32 -280010080, label %131
    i32 -2095760435, label %132
    i32 1694685628, label %133
    i32 2095763852, label %136
    i32 176229266, label %137
    i32 -1412275472, label %140
    i32 355840137, label %141
    i32 -855147049, label %144
    i32 -1070574253, label %145
    i32 149614192, label %148
    i32 437630749, label %149
    i32 -908009987, label %153
    i32 -1904050419, label %167
    i32 -1179648785, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1966320771, i32 149614192
  store i32 %20, i32* %13
  br label %179

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 141639823, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -805807311, i32 -855147049
  store i32 %25, i32* %13
  br label %179

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1331763724, i32* %13
  br label %179

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 502819375, i32 -1412275472
  store i32 %30, i32* %13
  br label %179

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1982262634, i32* %13
  br label %179

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 2039688990, i32 2095763852
  store i32 %35, i32* %13
  br label %179

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 1949911618, i32 -2095760435
  store i32 %44, i32* %13
  br label %179

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 1467882897, i32 -2095760435
  store i32 %53, i32* %13
  br label %179

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -957004148, i32 -2095760435
  store i32 %60, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  store i32 1, i32* %8, align 4
  store i32 390403802, i32* %13
  br label %179

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %71, 4
  %73 = select i1 %72, i32 -2029398286, i32 -280010080
  store i32 %73, i32* %13
  br label %179

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -2037238821, i32* %13
  br label %179

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %78, 4
  %80 = select i1 %79, i32 1264411657, i32 -1419499431
  store i32 %80, i32* %13
  br label %179

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 1843294494, i32 -345939094
  store i32 %91, i32* %13
  br label %179

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %11, align 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i8, i8* %11, align 1
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  store i32 -345939094, i32* %13
  br label %179

; <label>:123:                                    ; preds = %14
  store i32 -1403359122, i32* %13
  br label %179

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -2037238821, i32* %13
  br label %179

; <label>:127:                                    ; preds = %14
  store i32 2112472011, i32* %13
  br label %179

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 390403802, i32* %13
  br label %179

; <label>:131:                                    ; preds = %14
  store i32 2095763852, i32* %13
  br label %179

; <label>:132:                                    ; preds = %14
  store i32 1694685628, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1982262634, i32* %13
  br label %179

; <label>:136:                                    ; preds = %14
  store i32 176229266, i32* %13
  br label %179

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1331763724, i32* %13
  br label %179

; <label>:140:                                    ; preds = %14
  store i32 355840137, i32* %13
  br label %179

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 141639823, i32* %13
  br label %179

; <label>:144:                                    ; preds = %14
  store i32 -1070574253, i32* %13
  br label %179

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 229300689, i32* %13
  br label %179

; <label>:148:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 437630749, i32* %13
  br label %179

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %150, 3
  %152 = select i1 %151, i32 -908009987, i32 -1179648785
  store i32 %152, i32* %13
  br label %179

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 0)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1904050419, i32* %13
  br label %179

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 437630749, i32* %13
  br label %179

; <label>:170:                                    ; preds = %14
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 0)
  ret i32 0

; <label>:179:                                    ; preds = %167, %153, %149, %148, %145, %144, %141, %140, %137, %136, %133, %132, %131, %128, %127, %124, %123, %92, %81, %77, %74, %70, %61, %54, %45, %36, %32, %31, %27, %26, %22, %21, %17, %16
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
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
