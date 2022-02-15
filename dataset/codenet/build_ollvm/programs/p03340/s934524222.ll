; ModuleID = 'Project_CodeNet_C++1400/p03340/s934524222.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s934524222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934524222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4NOf1i(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -905950379, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -905950379, label %10
    i32 -728165430, label %14
    i32 1123788285, label %42
    i32 629987191, label %80
    i32 -886947284, label %83
    i32 841105329, label %89
    i32 1054957913, label %92
    i32 -966321436, label %99
    i32 -585561024, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 32
  %13 = select i1 %12, i32 -728165430, i32 -966321436
  store i32 %13, i32* %6
  br label %135

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1317268501
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1317268501
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1123788285, i32 -585561024
  store i32 %41, i32* %6
  br label %135

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 981911675, -1
  %47 = or i32 %44, %45
  %48 = or i32 981911675, %46
  %49 = xor i32 %47, -1
  %50 = and i32 %49, %48
  %51 = and i32 %43, 1
  %52 = icmp ne i32 %50, 0
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1659248062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1659248062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 629987191, i32 -585561024
  store i32 %79, i32* %6
  br label %135

; <label>:80:                                     ; preds = %7
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -886947284, i32 841105329
  store i32 %82, i32* %6
  br label %135

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 1454063518
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1454063518
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  store i32 841105329, i32* %6
  br label %135

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = ashr i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1054957913, i32* %6
  br label %135

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %5, align 4
  store i32 -905950379, i32* %6
  br label %135

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %105 = sub i32 0, %102
  %106 = sub i32 0, 1
  %107 = sub i32 %104, %106
  %108 = add i32 %104, 1
  %109 = sub i32 0, -1379559880
  %110 = sub i32 %109, %102
  %111 = add i32 %110, -1379559880
  %112 = sub i32 0, %102
  %113 = sub i32 0, 1
  %114 = sub i32 %111, %113
  %115 = add i32 %111, 1
  %116 = shl i32 %102, 1
  %117 = sub i32 %102, -632440899
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -632440899
  %120 = sub i32 %102, 1
  %121 = mul i32 %119, 1
  %122 = shl i32 %102, 1
  %123 = sub i32 0, %102
  %124 = add i32 0, %123
  %125 = sub i32 0, %102
  %126 = add i32 %124, 1934236343
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1934236343
  %129 = add i32 %124, 1
  %130 = xor i32 1, -1
  %131 = xor i32 %102, %130
  %132 = and i32 %131, %102
  %133 = and i32 %102, 1
  %134 = icmp ne i32 %132, 0
  store i32 1123788285, i32* %6
  br label %135

; <label>:135:                                    ; preds = %101, %92, %89, %83, %80, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @l, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 620233518, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %159
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 620233518, label %8
    i32 136041900, label %13
    i32 -351335258, label %18
    i32 -1690527574, label %47
    i32 -497524981, label %68
    i32 44375424, label %100
    i32 -917679091, label %115
    i32 -1639872372, label %135
    i32 -1049467760, label %136
    i32 -711214496, label %139
  ]

; <label>:7:                                      ; preds = %5
  br label %159

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 136041900, i32 -1049467760
  store i32 %12, i32* %4
  br label %159

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  store i32 -351335258, i32* %4
  br label %159

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* @sum, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = xor i64 %19, -1
  %25 = and i64 143219981434769401, %24
  %26 = xor i64 143219981434769401, -1
  %27 = and i64 %19, %26
  %28 = xor i64 %23, -1
  %29 = and i64 %28, 143219981434769401
  %30 = and i64 %23, %26
  %31 = or i64 %25, %27
  %32 = or i64 %29, %30
  %33 = xor i64 %31, %32
  %34 = xor i64 %19, %23
  %35 = load i64, i64* @sum, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %35
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %35, %39
  %45 = icmp ne i64 %33, %43
  %46 = select i1 %45, i32 -1690527574, i32 -497524981
  store i32 %46, i32* %4
  br label %159

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @l, align 4
  %49 = add i32 %48, -1484624416
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1484624416
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @l, align 4
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @sum, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 123719522195924992, %57
  %59 = xor i64 123719522195924992, -1
  %60 = and i64 %56, %59
  %61 = xor i64 %55, -1
  %62 = and i64 %61, 123719522195924992
  %63 = and i64 %55, %59
  %64 = or i64 %58, %60
  %65 = or i64 %62, %63
  %66 = xor i64 %64, %65
  %67 = xor i64 %56, %55
  store i64 %66, i64* @sum, align 8
  store i32 -351335258, i32* %4
  br label %159

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @l, align 4
  %71 = add i32 %69, 760591970
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 760591970
  %74 = sub nsw i32 %69, %70
  %75 = sub i32 %73, 1462488012
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1462488012
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = load i64, i64* @ans, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %79
  store i64 %82, i64* @ans, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @sum, align 8
  %89 = xor i64 %88, -1
  %90 = and i64 8513030857455900151, %89
  %91 = xor i64 8513030857455900151, -1
  %92 = and i64 %88, %91
  %93 = xor i64 %87, -1
  %94 = and i64 %93, 8513030857455900151
  %95 = and i64 %87, %91
  %96 = or i64 %90, %92
  %97 = or i64 %94, %95
  %98 = xor i64 %96, %97
  %99 = xor i64 %88, %87
  store i64 %98, i64* @sum, align 8
  store i32 44375424, i32* %4
  br label %159

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -917679091, i32 -711214496
  store i32 %114, i32* %4
  br label %159

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1137009708
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1137009708
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1639872372, i32 -711214496
  store i32 %134, i32* %4
  br label %159

; <label>:135:                                    ; preds = %5
  store i32 620233518, i32* %4
  br label %159

; <label>:136:                                    ; preds = %5
  %137 = load i64, i64* @ans, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %137)
  ret i32 0

; <label>:139:                                    ; preds = %5
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 2002787391
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2002787391
  %144 = sub i32 %140, 1
  %145 = mul i32 %143, 1
  %146 = add i32 0, -744520137
  %147 = sub i32 %146, %140
  %148 = sub i32 %147, -744520137
  %149 = sub i32 0, %140
  %150 = add i32 %148, -2130881235
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2130881235
  %153 = add i32 %148, 1
  %154 = shl i32 %140, 1
  %155 = sub i32 %140, -644469645
  %156 = add i32 %155, 1
  %157 = add i32 %156, -644469645
  %158 = add nsw i32 %140, 1
  store i32 %157, i32* %2, align 4
  store i32 -917679091, i32* %4
  br label %159

; <label>:159:                                    ; preds = %139, %135, %115, %100, %68, %47, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934524222.cpp() #0 section ".text.startup" {
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
