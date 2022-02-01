; ModuleID = 'source-C-CXX/77/446.cpp'
source_filename = "source-C-CXX/77/446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i8]], align 16
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1947005421, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %176
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1947005421, label %16
    i32 -1004896965, label %20
    i32 -592952040, label %25
    i32 -630542998, label %28
    i32 -1600605481, label %29
    i32 -2106768384, label %33
    i32 -277688837, label %34
    i32 -1733281745, label %38
    i32 -1237108967, label %43
    i32 963642989, label %44
    i32 679148609, label %45
    i32 1725426378, label %49
    i32 -1425682873, label %54
    i32 213692250, label %59
    i32 619519407, label %60
    i32 126758787, label %61
    i32 -392062894, label %65
    i32 310314044, label %70
    i32 1736727303, label %75
    i32 422549014, label %80
    i32 -997214615, label %81
    i32 -463121159, label %111
    i32 1136750565, label %128
    i32 1222653619, label %129
    i32 -1169928904, label %132
    i32 222372296, label %133
    i32 -911277780, label %136
    i32 -52192299, label %137
    i32 103040149, label %140
    i32 -716768225, label %141
    i32 1206899184, label %144
    i32 2106681069, label %145
    i32 -766026916, label %149
    i32 947746065, label %158
    i32 1085301219, label %171
    i32 939847305, label %172
    i32 -434999101, label %175
  ]

; <label>:15:                                     ; preds = %13
  br label %176

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1004896965, i32 -630542998
  store i32 %19, i32* %12
  br label %176

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 2
  store i8 32, i8* %24, align 2
  store i32 -592952040, i32* %12
  br label %176

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1947005421, i32* %12
  br label %176

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1600605481, i32* %12
  br label %176

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -2106768384, i32 1206899184
  store i32 %32, i32* %12
  br label %176

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -277688837, i32* %12
  br label %176

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -1733281745, i32 103040149
  store i32 %37, i32* %12
  br label %176

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1237108967, i32 963642989
  store i32 %42, i32* %12
  br label %176

; <label>:43:                                     ; preds = %13
  store i32 -52192299, i32* %12
  br label %176

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 679148609, i32* %12
  br label %176

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1725426378, i32 -911277780
  store i32 %48, i32* %12
  br label %176

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 213692250, i32 -1425682873
  store i32 %53, i32* %12
  br label %176

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 213692250, i32 619519407
  store i32 %58, i32* %12
  br label %176

; <label>:59:                                     ; preds = %13
  store i32 222372296, i32* %12
  br label %176

; <label>:60:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 126758787, i32* %12
  br label %176

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -392062894, i32 -1169928904
  store i32 %64, i32* %12
  br label %176

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 422549014, i32 310314044
  store i32 %69, i32* %12
  br label %176

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 422549014, i32 1736727303
  store i32 %74, i32* %12
  br label %176

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 422549014, i32 -997214615
  store i32 %79, i32* %12
  br label %176

; <label>:80:                                     ; preds = %13
  store i32 1222653619, i32* %12
  br label %176

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp eq i32 %84, %87
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sgt i32 %92, %95
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -463121159, i32 1136750565
  store i32 %110, i32* %12
  br label %176

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %114, i64 0, i64 2
  store i8 122, i8* %115, align 2
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 2
  store i8 113, i8* %119, align 2
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %122, i64 0, i64 2
  store i8 115, i8* %123, align 2
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 2
  store i8 108, i8* %127, align 2
  store i32 1136750565, i32* %12
  br label %176

; <label>:128:                                    ; preds = %13
  store i32 1222653619, i32* %12
  br label %176

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 126758787, i32* %12
  br label %176

; <label>:132:                                    ; preds = %13
  store i32 222372296, i32* %12
  br label %176

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 679148609, i32* %12
  br label %176

; <label>:136:                                    ; preds = %13
  store i32 -52192299, i32* %12
  br label %176

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -277688837, i32* %12
  br label %176

; <label>:140:                                    ; preds = %13
  store i32 -716768225, i32* %12
  br label %176

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1600605481, i32* %12
  br label %176

; <label>:144:                                    ; preds = %13
  store i32 5, i32* %11, align 4
  store i32 2106681069, i32* %12
  br label %176

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %11, align 4
  %147 = icmp sge i32 %146, 1
  %148 = select i1 %147, i32 -766026916, i32 -434999101
  store i32 %148, i32* %12
  br label %176

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 2
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 32
  %157 = select i1 %156, i32 947746065, i32 1085301219
  store i32 %157, i32* %12
  br label %176

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %11, align 4
  %160 = mul nsw i32 10, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 2
  %165 = load i8, i8* %164, align 2
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %10, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1085301219, i32* %12
  br label %176

; <label>:171:                                    ; preds = %13
  store i32 939847305, i32* %12
  br label %176

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %11, align 4
  store i32 2106681069, i32* %12
  br label %176

; <label>:175:                                    ; preds = %13
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %158, %149, %145, %144, %141, %140, %137, %136, %133, %132, %129, %128, %111, %81, %80, %75, %70, %65, %61, %60, %59, %54, %49, %45, %44, %43, %38, %34, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
