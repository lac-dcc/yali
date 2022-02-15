; ModuleID = 'Project_CodeNet_C++1400/p00036/s009558541.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s009558541.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009558541.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -314427730, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %189
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -314427730, label %9
    i32 -739295551, label %22
    i32 -252099572, label %23
    i32 -370757191, label %27
    i32 982752617, label %32
    i32 -787747922, label %35
    i32 962718948, label %36
    i32 -393712889, label %40
    i32 -1791262069, label %47
    i32 1665786484, label %59
    i32 -629805479, label %67
    i32 2036436586, label %69
    i32 -24301941, label %81
    i32 1311937346, label %93
    i32 -308608668, label %95
    i32 1322240202, label %103
    i32 1030217438, label %105
    i32 133610982, label %123
    i32 -1693808392, label %125
    i32 -1170766976, label %138
    i32 837915996, label %140
    i32 1180453743, label %158
    i32 -1129093603, label %160
    i32 1639961321, label %173
    i32 1955594000, label %175
    i32 -560808348, label %176
    i32 -1587462926, label %177
    i32 1556661758, label %178
    i32 -1782819284, label %179
    i32 -1956544928, label %180
    i32 -80420484, label %181
    i32 908796125, label %182
    i32 1893064402, label %183
    i32 10302309, label %186
    i32 705652733, label %187
  ]

; <label>:8:                                      ; preds = %6
  br label %189

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -739295551, i32 705652733
  store i32 %21, i32* %5
  br label %189

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -252099572, i32* %5
  br label %189

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -370757191, i32 -787747922
  store i32 %26, i32* %5
  br label %189

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 982752617, i32* %5
  br label %189

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -252099572, i32* %5
  br label %189

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 962718948, i32* %5
  br label %189

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 -393712889, i32 10302309
  store i32 %39, i32* %5
  br label %189

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1791262069, i32 908796125
  store i32 %46, i32* %5
  br label %189

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 1665786484, i32 2036436586
  store i32 %58, i32* %5
  br label %189

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 11
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -629805479, i32 2036436586
  store i32 %66, i32* %5
  br label %189

; <label>:67:                                     ; preds = %6
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -80420484, i32* %5
  br label %189

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -24301941, i32 -308608668
  store i32 %80, i32* %5
  br label %189

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %85, %90
  %92 = select i1 %91, i32 1311937346, i32 -308608668
  store i32 %92, i32* %5
  br label %189

; <label>:93:                                     ; preds = %6
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1956544928, i32* %5
  br label %189

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = srem i32 %99, 1111
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1322240202, i32 1030217438
  store i32 %102, i32* %5
  br label %189

; <label>:103:                                    ; preds = %6
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1782819284, i32* %5
  br label %189

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  %121 = icmp eq i32 %110, %120
  %122 = select i1 %121, i32 133610982, i32 -1693808392
  store i32 %122, i32* %5
  br label %189

; <label>:123:                                    ; preds = %6
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1556661758, i32* %5
  br label %189

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sdiv i32 %134, 10
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -1170766976, i32 837915996
  store i32 %137, i32* %5
  br label %189

; <label>:138:                                    ; preds = %6
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1587462926, i32* %5
  br label %189

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sdiv i32 %153, 10
  %155 = add nsw i32 %149, %154
  %156 = icmp eq i32 %145, %155
  %157 = select i1 %156, i32 1180453743, i32 -1129093603
  store i32 %157, i32* %5
  br label %189

; <label>:158:                                    ; preds = %6
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -560808348, i32* %5
  br label %189

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, 10
  %171 = icmp eq i32 %165, %170
  %172 = select i1 %171, i32 1639961321, i32 1955594000
  store i32 %172, i32* %5
  br label %189

; <label>:173:                                    ; preds = %6
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1955594000, i32* %5
  br label %189

; <label>:175:                                    ; preds = %6
  store i32 -560808348, i32* %5
  br label %189

; <label>:176:                                    ; preds = %6
  store i32 -1587462926, i32* %5
  br label %189

; <label>:177:                                    ; preds = %6
  store i32 1556661758, i32* %5
  br label %189

; <label>:178:                                    ; preds = %6
  store i32 -1782819284, i32* %5
  br label %189

; <label>:179:                                    ; preds = %6
  store i32 -1956544928, i32* %5
  br label %189

; <label>:180:                                    ; preds = %6
  store i32 -80420484, i32* %5
  br label %189

; <label>:181:                                    ; preds = %6
  store i32 10302309, i32* %5
  br label %189

; <label>:182:                                    ; preds = %6
  store i32 1893064402, i32* %5
  br label %189

; <label>:183:                                    ; preds = %6
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 962718948, i32* %5
  br label %189

; <label>:186:                                    ; preds = %6
  store i32 -314427730, i32* %5
  br label %189

; <label>:187:                                    ; preds = %6
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %183, %182, %181, %180, %179, %178, %177, %176, %175, %173, %160, %158, %140, %138, %125, %123, %105, %103, %95, %93, %81, %69, %67, %59, %47, %40, %36, %35, %32, %27, %23, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009558541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
