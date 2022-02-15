; ModuleID = 'Project_CodeNet_C++1400/p03097/s103891814.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s103891814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103891814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 353237961
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 353237961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1141533735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1141533735, label %17
    i32 1441030677, label %37
    i32 -1704734079, label %66
    i32 1181007931, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1441030677, i32 1181007931
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -480015419
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -480015419
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1704734079, i32 1181007931
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1441030677, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1396154214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1396154214, label %17
    i32 71724968, label %22
    i32 2067418746, label %50
    i32 -126084017, label %80
    i32 -2009470832, label %81
    i32 -1100254379, label %174
    i32 1939110046, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 71724968, i32 -2009470832
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 202465600
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 202465600
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2067418746, i32 1939110046
  store i32 %49, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 255819710
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 255819710
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
  %79 = select i1 %77, i32 -126084017, i32 1939110046
  store i32 %79, i32* %13
  br label %178

; <label>:80:                                     ; preds = %14
  store i32 -1100254379, i32* %13
  br label %178

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = xor i32 %82, -1
  %85 = and i32 1597549550, %84
  %86 = xor i32 1597549550, -1
  %87 = and i32 %82, %86
  %88 = xor i32 %83, -1
  %89 = and i32 %88, 1597549550
  %90 = and i32 %83, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %82, %83
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = xor i32 %95, -1
  %98 = and i32 %96, %97
  %99 = xor i32 %96, -1
  %100 = and i32 %95, %99
  %101 = or i32 %98, %100
  %102 = xor i32 %95, %96
  %103 = add i32 0, -1456690535
  %104 = sub i32 %103, %101
  %105 = sub i32 %104, -1456690535
  %106 = sub nsw i32 0, %101
  %107 = xor i32 %93, -1
  %108 = xor i32 %105, -1
  %109 = xor i32 -1836023829, -1
  %110 = or i32 %107, %108
  %111 = or i32 -1836023829, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %93, %105
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %119 = xor i32 %115, -1
  %120 = and i32 %116, %119
  %121 = or i32 %118, %120
  %122 = xor i32 %116, %115
  store i32 %121, i32* %8, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1809794798
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1809794798
  %128 = sub nsw i32 0, %124
  %129 = xor i32 %123, -1
  %130 = xor i32 %127, -1
  %131 = xor i32 1456236044, -1
  %132 = or i32 %129, %130
  %133 = or i32 1456236044, %131
  %134 = xor i32 %132, -1
  %135 = and i32 %134, %133
  %136 = and i32 %123, %127
  store i32 %135, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %10, align 4
  %140 = xor i32 %138, -1
  %141 = and i32 %139, %140
  %142 = xor i32 %139, -1
  %143 = and i32 %138, %142
  %144 = or i32 %141, %143
  %145 = xor i32 %138, %139
  %146 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %137, i32 %144, i32 %146)
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %10, align 4
  %149 = xor i32 %147, -1
  %150 = and i32 -355897913, %149
  %151 = xor i32 -355897913, -1
  %152 = and i32 %147, %151
  %153 = xor i32 %148, -1
  %154 = and i32 %153, -355897913
  %155 = and i32 %148, %151
  %156 = or i32 %150, %152
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = xor i32 %147, %148
  %160 = load i32, i32* %9, align 4
  %161 = xor i32 %158, -1
  %162 = and i32 -1948671777, %161
  %163 = xor i32 -1948671777, -1
  %164 = and i32 %158, %163
  %165 = xor i32 %160, -1
  %166 = and i32 %165, -1948671777
  %167 = and i32 %160, %163
  %168 = or i32 %162, %164
  %169 = or i32 %166, %167
  %170 = xor i32 %168, %169
  %171 = xor i32 %158, %160
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  call void @_Z5solveiii(i32 %170, i32 %172, i32 %173)
  store i32 -1100254379, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  ret void

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 2067418746, i32* %13
  br label %178

; <label>:178:                                    ; preds = %175, %81, %80, %50, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %4 = load i32, i32* @a, align 4
  %5 = load i32, i32* @b, align 4
  %6 = xor i32 %4, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %4, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %4, %5
  %12 = call i32 @llvm.ctpop.i32(i32 %10)
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 185645892, -1
  %16 = or i32 %13, %14
  %17 = or i32 185645892, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  store i32 %19, i32* %1
  %21 = alloca i32
  store i32 928917182, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %42
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 928917182, label %25
    i32 918022392, label %29
    i32 187673098, label %38
    i32 2140018345, label %40
  ]

; <label>:24:                                     ; preds = %22
  br label %42

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 918022392, i32 187673098
  store i32 %28, i32* %21
  br label %42

; <label>:29:                                     ; preds = %22
  %30 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @n, align 4
  %34 = shl i32 1, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  call void @_Z5solveiii(i32 %31, i32 %32, i32 %36)
  store i32 2140018345, i32* %21
  br label %42

; <label>:38:                                     ; preds = %22
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2140018345, i32* %21
  br label %42

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %38, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103891814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
