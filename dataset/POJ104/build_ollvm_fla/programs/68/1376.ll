; ModuleID = 'source-C-CXX/68/1376.cpp'
source_filename = "source-C-CXX/68/1376.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast [500 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 500, i32 16, i1 false)
  %19 = bitcast [500 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 1860160426, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %196
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1860160426, label %34
    i32 -2058324970, label %40
    i32 534317169, label %62
    i32 1027710285, label %65
    i32 -1605021237, label %66
    i32 -2025624730, label %72
    i32 -1682792650, label %94
    i32 833701833, label %97
    i32 -2002311850, label %98
    i32 606017540, label %103
    i32 960691046, label %111
    i32 -695941705, label %114
    i32 -30251320, label %115
    i32 1692593248, label %120
    i32 -2032695667, label %128
    i32 447993501, label %131
    i32 -1725917288, label %132
    i32 1957861657, label %136
    i32 -1957347203, label %158
    i32 970280825, label %161
    i32 546029445, label %162
    i32 -2475205, label %166
    i32 1427459879, label %174
    i32 1528423723, label %175
    i32 -1428338300, label %176
    i32 -19644589, label %179
    i32 1752694830, label %180
    i32 878124129, label %184
    i32 -1822680814, label %192
    i32 194361372, label %195
  ]

; <label>:33:                                     ; preds = %31
  br label %196

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -2058324970, i32 1027710285
  store i32 %39, i32* %30
  br label %196

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %13, align 1
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i8, i8* %13, align 1
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 534317169, i32* %30
  br label %196

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 1860160426, i32* %30
  br label %196

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1605021237, i32* %30
  br label %196

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -2025624730, i32 833701833
  store i32 %71, i32* %30
  br label %196

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  store i8 %76, i8* %14, align 1
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i8, i8* %14, align 1
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %92
  store i8 %87, i8* %93, align 1
  store i32 -1682792650, i32* %30
  br label %196

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1605021237, i32* %30
  br label %196

; <label>:97:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -2002311850, i32* %30
  br label %196

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 606017540, i32 -695941705
  store i32 %102, i32* %30
  br label %196

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  store i32 960691046, i32* %30
  br label %196

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -2002311850, i32* %30
  br label %196

; <label>:114:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -30251320, i32* %30
  br label %196

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1692593248, i32 447993501
  store i32 %119, i32* %30
  br label %196

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %123, align 1
  store i32 -2032695667, i32* %30
  br label %196

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -30251320, i32* %30
  br label %196

; <label>:131:                                    ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 -1725917288, i32* %30
  br label %196

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %133, 500
  %135 = select i1 %134, i32 1957861657, i32 970280825
  store i32 %135, i32* %30
  br label %196

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %141, %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %16, align 4
  %151 = srem i32 %150, 10
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %16, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, i32* %15, align 4
  store i32 -1957347203, i32* %30
  br label %196

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 -1725917288, i32* %30
  br label %196

; <label>:161:                                    ; preds = %31
  store i32 499, i32* %9, align 4
  store i32 546029445, i32* %30
  br label %196

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -2475205, i32 -19644589
  store i32 %165, i32* %30
  br label %196

; <label>:166:                                    ; preds = %31
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1427459879, i32 1528423723
  store i32 %173, i32* %30
  br label %196

; <label>:174:                                    ; preds = %31
  store i32 -19644589, i32* %30
  br label %196

; <label>:175:                                    ; preds = %31
  store i32 -1428338300, i32* %30
  br label %196

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4
  store i32 546029445, i32* %30
  br label %196

; <label>:179:                                    ; preds = %31
  store i32 1752694830, i32* %30
  br label %196

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %9, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 878124129, i32 194361372
  store i32 %183, i32* %30
  br label %196

; <label>:184:                                    ; preds = %31
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 48
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 -1822680814, i32* %30
  br label %196

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %9, align 4
  store i32 1752694830, i32* %30
  br label %196

; <label>:195:                                    ; preds = %31
  ret i32 0

; <label>:196:                                    ; preds = %192, %184, %180, %179, %176, %175, %174, %166, %162, %161, %158, %136, %132, %131, %128, %120, %115, %114, %111, %103, %98, %97, %94, %72, %66, %65, %62, %40, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
