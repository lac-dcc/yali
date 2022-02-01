; ModuleID = 'source-C-CXX/65/1361.cpp'
source_filename = "source-C-CXX/65/1361.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1361.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1689248361, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %186
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1689248361, label %15
    i32 422243149, label %19
    i32 -496294300, label %23
    i32 -242377220, label %27
    i32 -2027628701, label %30
    i32 1674410472, label %50
    i32 162994976, label %55
    i32 -1908757038, label %59
    i32 -1541497977, label %63
    i32 -16896845, label %67
    i32 454810520, label %71
    i32 115354396, label %75
    i32 -1813570326, label %79
    i32 20289003, label %82
    i32 -1364735186, label %86
    i32 -1064997594, label %90
    i32 1010646815, label %94
    i32 -1856498546, label %98
    i32 -341502091, label %101
    i32 -651104569, label %102
    i32 1868655300, label %103
    i32 1620893997, label %106
    i32 -174999759, label %110
    i32 -738839246, label %115
    i32 -1738382222, label %120
    i32 -983645451, label %125
    i32 230342550, label %128
    i32 -341164289, label %131
    i32 -1616464116, label %132
    i32 -223612175, label %140
    i32 -1903664482, label %142
    i32 1347719638, label %147
    i32 -1725786864, label %149
    i32 1869091477, label %154
    i32 876318565, label %156
    i32 1686275467, label %161
    i32 -82537691, label %163
    i32 2143279355, label %168
    i32 1923127717, label %170
    i32 657428746, label %175
    i32 505401689, label %177
    i32 1160314851, label %182
    i32 1780052955, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %186

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1111111111
  %18 = select i1 %17, i32 422243149, i32 -2027628701
  store i32 %18, i32* %11
  br label %186

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 11
  %22 = select i1 %21, i32 -496294300, i32 -2027628701
  store i32 %22, i32* %11
  br label %186

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 11
  %26 = select i1 %25, i32 -242377220, i32 -2027628701
  store i32 %26, i32* %11
  br label %186

; <label>:27:                                     ; preds = %12
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1780052955, i32* %11
  br label %186

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sdiv i32 %35, 100
  %37 = sub nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 400
  %41 = add nsw i32 %37, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 366
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = mul nsw i32 %47, 365
  %49 = add nsw i32 %43, %48
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1674410472, i32* %11
  br label %186

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 162994976, i32 1620893997
  store i32 %54, i32* %11
  br label %186

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1813570326, i32 -1908757038
  store i32 %58, i32* %11
  br label %186

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i32 -1813570326, i32 -1541497977
  store i32 %62, i32* %11
  br label %186

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 -1813570326, i32 -16896845
  store i32 %66, i32* %11
  br label %186

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 7
  %70 = select i1 %69, i32 -1813570326, i32 454810520
  store i32 %70, i32* %11
  br label %186

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 -1813570326, i32 115354396
  store i32 %74, i32* %11
  br label %186

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 -1813570326, i32 20289003
  store i32 %78, i32* %11
  br label %186

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  store i32 -651104569, i32* %11
  br label %186

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 4
  %85 = select i1 %84, i32 -1856498546, i32 -1364735186
  store i32 %85, i32* %11
  br label %186

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %88, i32 -1856498546, i32 -1064997594
  store i32 %89, i32* %11
  br label %186

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  %93 = select i1 %92, i32 -1856498546, i32 1010646815
  store i32 %93, i32* %11
  br label %186

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 11
  %97 = select i1 %96, i32 -1856498546, i32 -341502091
  store i32 %97, i32* %11
  br label %186

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 30
  store i32 %100, i32* %6, align 4
  store i32 -341502091, i32* %11
  br label %186

; <label>:101:                                    ; preds = %12
  store i32 -651104569, i32* %11
  br label %186

; <label>:102:                                    ; preds = %12
  store i32 1868655300, i32* %11
  br label %186

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1674410472, i32* %11
  br label %186

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %107, 2
  %109 = select i1 %108, i32 -174999759, i32 -1616464116
  store i32 %109, i32* %11
  br label %186

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -738839246, i32 -1738382222
  store i32 %114, i32* %11
  br label %186

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -983645451, i32 -1738382222
  store i32 %119, i32* %11
  br label %186

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -983645451, i32 230342550
  store i32 %124, i32* %11
  br label %186

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 29
  store i32 %127, i32* %6, align 4
  store i32 -341164289, i32* %11
  br label %186

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 28
  store i32 %130, i32* %6, align 4
  store i32 -341164289, i32* %11
  br label %186

; <label>:131:                                    ; preds = %12
  store i32 -1616464116, i32* %11
  br label %186

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -223612175, i32 -1903664482
  store i32 %139, i32* %11
  br label %186

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1903664482, i32* %11
  br label %186

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1347719638, i32 -1725786864
  store i32 %146, i32* %11
  br label %186

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1725786864, i32* %11
  br label %186

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 1869091477, i32 876318565
  store i32 %153, i32* %11
  br label %186

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 876318565, i32* %11
  br label %186

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 1686275467, i32 -82537691
  store i32 %160, i32* %11
  br label %186

; <label>:161:                                    ; preds = %12
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -82537691, i32* %11
  br label %186

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 2143279355, i32 1923127717
  store i32 %167, i32* %11
  br label %186

; <label>:168:                                    ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1923127717, i32* %11
  br label %186

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 6
  %174 = select i1 %173, i32 657428746, i32 505401689
  store i32 %174, i32* %11
  br label %186

; <label>:175:                                    ; preds = %12
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 505401689, i32* %11
  br label %186

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1160314851, i32 1780052955
  store i32 %181, i32* %11
  br label %186

; <label>:182:                                    ; preds = %12
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1780052955, i32* %11
  br label %186

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %182, %177, %175, %170, %168, %163, %161, %156, %154, %149, %147, %142, %140, %132, %131, %128, %125, %120, %115, %110, %106, %103, %102, %101, %98, %94, %90, %86, %82, %79, %75, %71, %67, %63, %59, %55, %50, %30, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1361.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
