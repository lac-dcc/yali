; ModuleID = 'source-C-CXX/82/4681.cpp'
source_filename = "source-C-CXX/82/4681.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4681.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1408146209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %170
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1408146209, label %14
    i32 535994156, label %19
    i32 2052483884, label %24
    i32 -433420558, label %27
    i32 -1088483150, label %28
    i32 1925621437, label %33
    i32 78723642, label %44
    i32 -617507218, label %52
    i32 1187463793, label %56
    i32 80788160, label %64
    i32 -1665051320, label %68
    i32 -107134565, label %76
    i32 209457989, label %80
    i32 -104677877, label %88
    i32 -494507108, label %92
    i32 -782578387, label %100
    i32 -753304643, label %104
    i32 1461792855, label %112
    i32 404509871, label %116
    i32 -666461584, label %124
    i32 1332164690, label %128
    i32 -1744580142, label %136
    i32 -1018903408, label %140
    i32 1052065746, label %148
    i32 -2050414283, label %149
    i32 1817575085, label %150
    i32 1895957746, label %151
    i32 -2105504919, label %152
    i32 395627191, label %153
    i32 366346079, label %154
    i32 1953945642, label %155
    i32 -260351542, label %156
    i32 -916567148, label %157
    i32 -1217259083, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %170

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 535994156, i32 -433420558
  store i32 %18, i32* %10
  br label %170

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 2052483884, i32* %10
  br label %170

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1408146209, i32* %10
  br label %170

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1088483150, i32* %10
  br label %170

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1925621437, i32 -1217259083
  store i32 %32, i32* %10
  br label %170

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 78723642, i32 -617507218
  store i32 %43, i32* %10
  br label %170

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 40, %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %5, align 4
  store i32 -260351542, i32* %10
  br label %170

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 85
  %55 = select i1 %54, i32 1187463793, i32 80788160
  store i32 %55, i32* %10
  br label %170

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 37, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %5, align 4
  store i32 1953945642, i32* %10
  br label %170

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp sge i32 %65, 82
  %67 = select i1 %66, i32 -1665051320, i32 -107134565
  store i32 %67, i32* %10
  br label %170

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 33, %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %5, align 4
  store i32 366346079, i32* %10
  br label %170

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 78
  %79 = select i1 %78, i32 209457989, i32 -104677877
  store i32 %79, i32* %10
  br label %170

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 30, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %5, align 4
  store i32 395627191, i32* %10
  br label %170

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 75
  %91 = select i1 %90, i32 -494507108, i32 -782578387
  store i32 %91, i32* %10
  br label %170

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 27, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %5, align 4
  store i32 -2105504919, i32* %10
  br label %170

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %101, 72
  %103 = select i1 %102, i32 -753304643, i32 1461792855
  store i32 %103, i32* %10
  br label %170

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 23, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %5, align 4
  store i32 1895957746, i32* %10
  br label %170

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 68
  %115 = select i1 %114, i32 404509871, i32 -666461584
  store i32 %115, i32* %10
  br label %170

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 20, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %5, align 4
  store i32 1817575085, i32* %10
  br label %170

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 64
  %127 = select i1 %126, i32 1332164690, i32 -1744580142
  store i32 %127, i32* %10
  br label %170

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 15, %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %5, align 4
  store i32 -2050414283, i32* %10
  br label %170

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = icmp sge i32 %137, 60
  %139 = select i1 %138, i32 -1018903408, i32 1052065746
  store i32 %139, i32* %10
  br label %170

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 10, %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* %5, align 4
  store i32 1052065746, i32* %10
  br label %170

; <label>:148:                                    ; preds = %11
  store i32 -2050414283, i32* %10
  br label %170

; <label>:149:                                    ; preds = %11
  store i32 1817575085, i32* %10
  br label %170

; <label>:150:                                    ; preds = %11
  store i32 1895957746, i32* %10
  br label %170

; <label>:151:                                    ; preds = %11
  store i32 -2105504919, i32* %10
  br label %170

; <label>:152:                                    ; preds = %11
  store i32 395627191, i32* %10
  br label %170

; <label>:153:                                    ; preds = %11
  store i32 366346079, i32* %10
  br label %170

; <label>:154:                                    ; preds = %11
  store i32 1953945642, i32* %10
  br label %170

; <label>:155:                                    ; preds = %11
  store i32 -260351542, i32* %10
  br label %170

; <label>:156:                                    ; preds = %11
  store i32 -916567148, i32* %10
  br label %170

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -1088483150, i32* %10
  br label %170

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sitofp i32 %161 to float
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sitofp i32 %164 to float
  %166 = fdiv float %162, %165
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %167)
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %140, %136, %128, %124, %116, %112, %104, %100, %92, %88, %80, %76, %68, %64, %56, %52, %44, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4681.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
