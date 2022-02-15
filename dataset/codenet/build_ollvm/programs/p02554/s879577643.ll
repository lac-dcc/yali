; ModuleID = 'Project_CodeNet_C++1400/p02554/s879577643.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s879577643.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879577643.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1312992165
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1312992165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1357655457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1357655457, label %17
    i32 1027058057, label %25
    i32 1437666740, label %53
    i32 1029327696, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1027058057, i32 1029327696
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1437666740, i32 1029327696
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1027058057, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6matpowxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 1212817278, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %204
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1212817278, label %13
    i32 1537522904, label %17
    i32 1241131191, label %25
    i32 -1423744378, label %30
    i32 -1718767087, label %58
    i32 -834992063, label %79
    i32 1465875008, label %80
    i32 -1702904191, label %96
    i32 1233427151, label %125
    i32 1549177739, label %127
    i32 1359498767, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %204

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1537522904, i32 1465875008
  store i32 %16, i32* %9
  br label %204

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = xor i32 1, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 1241131191, i32 -1423744378
  store i32 %24, i32* %9
  br label %204

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 -1423744378, i32* %9
  br label %204

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -345346288
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -345346288
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1718767087, i32 1549177739
  store i32 %57, i32* %9
  br label %204

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %7, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -834992063, i32 1549177739
  store i32 %78, i32* %9
  br label %204

; <label>:79:                                     ; preds = %10
  store i32 1212817278, i32* %9
  br label %204

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -843554068
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -843554068
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1702904191, i32 1359498767
  store i32 %95, i32* %9
  br label %204

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %6, align 8
  store i64 %97, i64* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1570111212
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1570111212
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1233427151, i32 1359498767
  store i32 %124, i32* %9
  br label %204

; <label>:125:                                    ; preds = %10
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %7, align 8
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -3696220892003616389
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -3696220892003616389
  %134 = sub i64 %128, %129
  %135 = mul i64 %133, %129
  %136 = add i64 0, -857116051830780373
  %137 = sub i64 %136, %128
  %138 = sub i64 %137, -857116051830780373
  %139 = sub i64 0, %128
  %140 = add i64 %138, -8637996497388967962
  %141 = add i64 %140, %129
  %142 = sub i64 %141, -8637996497388967962
  %143 = add i64 %138, %129
  %144 = sub i64 %128, -8989874228380177788
  %145 = sub i64 %144, %129
  %146 = add i64 %145, -8989874228380177788
  %147 = sub i64 %128, %129
  %148 = mul i64 %146, %129
  %149 = mul nsw i64 %128, %129
  %150 = sub i64 0, 1000000007
  %151 = add i64 %149, %150
  %152 = sub i64 %149, 1000000007
  %153 = mul i64 %151, 1000000007
  %154 = sub i64 0, -530353474573073267
  %155 = sub i64 %154, %149
  %156 = add i64 %155, -530353474573073267
  %157 = sub i64 0, %149
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1000000007
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, 1000000007
  %163 = sub i64 0, 5827572508197084083
  %164 = sub i64 %163, %149
  %165 = add i64 %164, 5827572508197084083
  %166 = sub i64 0, %149
  %167 = sub i64 0, 1000000007
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 1000000007
  %170 = sub i64 %149, 1219687947614547070
  %171 = sub i64 %170, 1000000007
  %172 = add i64 %171, 1219687947614547070
  %173 = sub i64 %149, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = shl i64 %149, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %149, %176
  %178 = sub i64 %149, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = add i64 0, 4449893948812380575
  %181 = sub i64 %180, %149
  %182 = sub i64 %181, 4449893948812380575
  %183 = sub i64 0, %149
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1000000007
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1000000007
  %189 = sub i64 0, 1000000007
  %190 = add i64 %149, %189
  %191 = sub i64 %149, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = shl i64 %149, 1000000007
  %194 = srem i64 %149, 1000000007
  store i64 %194, i64* %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 1724184226
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 1724184226
  %199 = sub i32 %195, 2
  %200 = mul i32 %198, 2
  %201 = sdiv i32 %195, 2
  store i32 %201, i32* %5, align 4
  store i32 -1718767087, i32* %9
  br label %204

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* %6, align 8
  store i32 -1702904191, i32* %9
  br label %204

; <label>:204:                                    ; preds = %202, %127, %96, %80, %79, %58, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @_Z6matpowxi(i64 10, i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = call i64 @_Z6matpowxi(i64 8, i32 %7)
  %9 = sub i64 %6, -3488394418509520151
  %10 = add i64 %9, %8
  %11 = add i64 %10, -3488394418509520151
  %12 = add nsw i64 %6, %8
  %13 = load i32, i32* %2, align 4
  %14 = call i64 @_Z6matpowxi(i64 9, i32 %13)
  %15 = mul nsw i64 2, %14
  %16 = sub i64 0, %15
  %17 = add i64 %11, %16
  %18 = sub nsw i64 %11, %15
  %19 = sub i64 %17, -2775011889083915747
  %20 = add i64 %19, 2000000014
  %21 = add i64 %20, -2775011889083915747
  %22 = add nsw i64 %17, 2000000014
  %23 = srem i64 %21, 1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %24)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879577643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
