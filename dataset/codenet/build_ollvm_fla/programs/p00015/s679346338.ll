; ModuleID = 'Project_CodeNet_C++1400/p00015/s679346338.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -877699747, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %170
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -877699747, label %19
    i32 96846860, label %24
    i32 1417898518, label %27
    i32 -1721556231, label %35
    i32 310793563, label %36
    i32 1126314896, label %39
    i32 -1308105703, label %42
    i32 -1905585173, label %50
    i32 -790978617, label %51
    i32 747280350, label %54
    i32 1425159081, label %59
    i32 1961013963, label %63
    i32 834955902, label %67
    i32 926482840, label %70
    i32 1756859788, label %73
    i32 -1979810431, label %77
    i32 2066101174, label %78
    i32 1460997927, label %82
    i32 840993646, label %91
    i32 -2071430107, label %92
    i32 801324803, label %96
    i32 342115092, label %105
    i32 1249989361, label %106
    i32 855848462, label %114
    i32 -803011941, label %125
    i32 1897407679, label %137
    i32 -1935930133, label %140
    i32 7822511, label %144
    i32 -1528654159, label %146
    i32 1677449971, label %149
    i32 -59031095, label %153
    i32 -2093153148, label %160
    i32 -1194991973, label %163
    i32 -297254721, label %165
    i32 254106385, label %166
    i32 1149222358, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 96846860, i32 1149222358
  store i32 %23, i32* %14
  br label %170

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %6, align 4
  store i32 1417898518, i32* %14
  br label %170

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1721556231, i32 1126314896
  store i32 %34, i32* %14
  br label %170

; <label>:35:                                     ; preds = %16
  store i32 310793563, i32* %14
  br label %170

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1417898518, i32* %14
  br label %170

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 0, i32* %7, align 4
  store i32 -1308105703, i32* %14
  br label %170

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1905585173, i32 747280350
  store i32 %49, i32* %14
  br label %170

; <label>:50:                                     ; preds = %16
  store i32 -790978617, i32* %14
  br label %170

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1308105703, i32* %14
  br label %170

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1425159081, i32* %14
  br label %170

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 926482840, i32 1961013963
  store i32 %62, i32* %14
  store i1 true, i1* %15
  br label %170

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 926482840, i32 834955902
  store i32 %66, i32* %14
  store i1 true, i1* %15
  br label %170

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %68, 0
  store i32 926482840, i32* %14
  store i1 %69, i1* %15
  br label %170

; <label>:70:                                     ; preds = %16
  %71 = load i1, i1* %15
  %72 = select i1 %71, i32 1756859788, i32 -1935930133
  store i32 %72, i32* %14
  br label %170

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -1979810431, i32 2066101174
  store i32 %76, i32* %14
  br label %170

; <label>:77:                                     ; preds = %16
  store i32 -1935930133, i32* %14
  br label %170

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1460997927, i32 840993646
  store i32 %81, i32* %14
  br label %170

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 -2071430107, i32* %14
  br label %170

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -2071430107, i32* %14
  br label %170

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 801324803, i32 342115092
  store i32 %95, i32* %14
  br label %170

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 1249989361, i32* %14
  br label %170

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1249989361, i32* %14
  br label %170

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 855848462, i32 -803011941
  store i32 %113, i32* %14
  br label %170

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  store i32 0, i32* %9, align 4
  store i32 1897407679, i32* %14
  br label %170

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 10
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 1, i32* %9, align 4
  store i32 1897407679, i32* %14
  br label %170

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1425159081, i32* %14
  br label %170

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %141, 80
  %143 = select i1 %142, i32 7822511, i32 -1528654159
  store i32 %143, i32* %14
  br label %170

; <label>:144:                                    ; preds = %16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -297254721, i32* %14
  br label %170

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %8, align 4
  store i32 1677449971, i32* %14
  br label %170

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %8, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -59031095, i32 -1194991973
  store i32 %152, i32* %14
  br label %170

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -2093153148, i32* %14
  br label %170

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %8, align 4
  store i32 1677449971, i32* %14
  br label %170

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -297254721, i32* %14
  br label %170

; <label>:165:                                    ; preds = %16
  store i32 254106385, i32* %14
  br label %170

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -877699747, i32* %14
  br label %170

; <label>:169:                                    ; preds = %16
  ret i32 0

; <label>:170:                                    ; preds = %166, %165, %163, %160, %153, %149, %146, %144, %140, %137, %125, %114, %106, %105, %96, %92, %91, %82, %78, %77, %73, %70, %67, %63, %59, %54, %51, %50, %42, %39, %36, %35, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #0 section ".text.startup" {
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
