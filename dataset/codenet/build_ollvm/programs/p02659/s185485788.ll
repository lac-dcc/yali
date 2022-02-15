; ModuleID = 'Project_CodeNet_C++1400/p02659/s185485788.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s185485788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b1 = global i64 0, align 8
@b2 = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld.%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185485788.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1915243757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1915243757, label %16
    i32 -1236769746, label %24
    i32 -272379038, label %53
    i32 -609728836, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1236769746, i32 -609728836
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2100376622
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2100376622
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -272379038, i32 -609728836
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1236769746, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1798706113
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1798706113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -602320805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %170
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -602320805, label %17
    i32 -225271717, label %25
    i32 1278613746, label %52
    i32 -985696515, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %170

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -225271717, i32 -985696515
  store i32 %24, i32* %13
  br label %170

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b1, i64* @b2)
  %27 = load i64, i64* @a, align 8
  %28 = load i64, i64* @b1, align 8
  %29 = mul nsw i64 %28, 100
  %30 = load i64, i64* @b2, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  %34 = mul nsw i64 %27, %32
  %35 = sdiv i64 %34, 100
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1699264914
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1699264914
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1278613746, i32 -985696515
  store i32 %51, i32* %13
  br label %170

; <label>:52:                                     ; preds = %14
  ret i32 0

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b1, i64* @b2)
  %55 = load i64, i64* @a, align 8
  %56 = load i64, i64* @b1, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = add i64 %58, -7152977182236651240
  %61 = add i64 %60, 100
  %62 = sub i64 %61, -7152977182236651240
  %63 = add i64 %58, 100
  %64 = shl i64 %56, 100
  %65 = shl i64 %56, 100
  %66 = sub i64 0, -2110441844429733842
  %67 = sub i64 %66, %56
  %68 = add i64 %67, -2110441844429733842
  %69 = sub i64 0, %56
  %70 = sub i64 %68, 3878085242259409086
  %71 = add i64 %70, 100
  %72 = add i64 %71, 3878085242259409086
  %73 = add i64 %68, 100
  %74 = shl i64 %56, 100
  %75 = sub i64 %56, 3662375757997307797
  %76 = sub i64 %75, 100
  %77 = add i64 %76, 3662375757997307797
  %78 = sub i64 %56, 100
  %79 = mul i64 %77, 100
  %80 = sub i64 0, 100
  %81 = add i64 %56, %80
  %82 = sub i64 %56, 100
  %83 = mul i64 %81, 100
  %84 = shl i64 %56, 100
  %85 = sub i64 0, %56
  %86 = add i64 0, %85
  %87 = sub i64 0, %56
  %88 = add i64 %86, 6257499866178609712
  %89 = add i64 %88, 100
  %90 = sub i64 %89, 6257499866178609712
  %91 = add i64 %86, 100
  %92 = mul nsw i64 %56, 100
  %93 = load i64, i64* @b2, align 8
  %94 = sub i64 %92, 232014610630974067
  %95 = sub i64 %94, %93
  %96 = add i64 %95, 232014610630974067
  %97 = sub i64 %92, %93
  %98 = mul i64 %96, %93
  %99 = add i64 %92, 5742975576592485650
  %100 = sub i64 %99, %93
  %101 = sub i64 %100, 5742975576592485650
  %102 = sub i64 %92, %93
  %103 = mul i64 %101, %93
  %104 = shl i64 %92, %93
  %105 = shl i64 %92, %93
  %106 = add i64 0, -2091981113182651359
  %107 = sub i64 %106, %92
  %108 = sub i64 %107, -2091981113182651359
  %109 = sub i64 0, %92
  %110 = add i64 %108, -6421165617817588080
  %111 = add i64 %110, %93
  %112 = sub i64 %111, -6421165617817588080
  %113 = add i64 %108, %93
  %114 = add i64 0, 5582911959787775203
  %115 = sub i64 %114, %92
  %116 = sub i64 %115, 5582911959787775203
  %117 = sub i64 0, %92
  %118 = sub i64 %116, -2258805357676094726
  %119 = add i64 %118, %93
  %120 = add i64 %119, -2258805357676094726
  %121 = add i64 %116, %93
  %122 = shl i64 %92, %93
  %123 = sub i64 0, %92
  %124 = sub i64 0, %93
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %92, %93
  %128 = shl i64 %55, %126
  %129 = add i64 0, 5227969915391495269
  %130 = sub i64 %129, %55
  %131 = sub i64 %130, 5227969915391495269
  %132 = sub i64 0, %55
  %133 = add i64 %131, -4078931086334631020
  %134 = add i64 %133, %126
  %135 = sub i64 %134, -4078931086334631020
  %136 = add i64 %131, %126
  %137 = sub i64 0, -8502116995612067178
  %138 = sub i64 %137, %55
  %139 = add i64 %138, -8502116995612067178
  %140 = sub i64 0, %55
  %141 = sub i64 0, %126
  %142 = sub i64 %139, %141
  %143 = add i64 %139, %126
  %144 = sub i64 %55, -1407215730710002510
  %145 = sub i64 %144, %126
  %146 = add i64 %145, -1407215730710002510
  %147 = sub i64 %55, %126
  %148 = mul i64 %146, %126
  %149 = sub i64 0, -2613646311203071524
  %150 = sub i64 %149, %55
  %151 = add i64 %150, -2613646311203071524
  %152 = sub i64 0, %55
  %153 = sub i64 0, %151
  %154 = sub i64 0, %126
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %126
  %158 = mul nsw i64 %55, %126
  %159 = add i64 0, -1130846309961516747
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, -1130846309961516747
  %162 = sub i64 0, %158
  %163 = sub i64 0, %161
  %164 = sub i64 0, 100
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 100
  %168 = sdiv i64 %158, 100
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %168)
  store i32 -225271717, i32* %13
  br label %170

; <label>:170:                                    ; preds = %53, %25, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185485788.cpp() #0 section ".text.startup" {
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
