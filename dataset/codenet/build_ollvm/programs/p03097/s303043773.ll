; ModuleID = 'Project_CodeNet_C++1400/p03097/s303043773.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dif = global i32 0, align 4
@sam = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z3cnti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1706375768, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1706375768, label %8
    i32 1479527130, label %12
    i32 -1601867727, label %24
    i32 1367072121, label %31
    i32 -1059491664, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1479527130, i32 -1059491664
  store i32 %11, i32* %4
  br label %36

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = xor i32 1, -1
  %16 = xor i32 1226143641, -1
  %17 = or i32 %14, %15
  %18 = or i32 1226143641, %16
  %19 = xor i32 %17, -1
  %20 = and i32 %19, %18
  %21 = and i32 %13, 1
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 -1601867727, i32 1367072121
  store i32 %23, i32* %4
  br label %36

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  store i32 1367072121, i32* %4
  br label %36

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1706375768, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %24, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3dftiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 260245903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 260245903, label %16
    i32 588736206, label %20
    i32 1915198804, label %36
    i32 803820964, label %66
    i32 554135365, label %67
    i32 1754590239, label %167
    i32 1392605424, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 554135365, i32 588736206
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1657674904
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1657674904
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1915198804, i32 1392605424
  store i32 %35, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1299459230
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1299459230
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
  %65 = select i1 %63, i32 803820964, i32 1392605424
  store i32 %65, i32* %12
  br label %171

; <label>:66:                                     ; preds = %13
  store i32 1754590239, i32* %12
  br label %171

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = xor i32 %68, -1
  %71 = and i32 %69, %70
  %72 = xor i32 %69, -1
  %73 = and i32 %68, %72
  %74 = or i32 %71, %73
  %75 = xor i32 %68, %69
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = xor i32 %76, -1
  %79 = xor i32 %77, -1
  %80 = xor i32 612396299, -1
  %81 = or i32 %78, %79
  %82 = or i32 612396299, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %76, %77
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = xor i32 %86, -1
  %89 = xor i32 %87, -1
  %90 = xor i32 -947993449, -1
  %91 = or i32 %88, %89
  %92 = or i32 -947993449, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %86, %87
  %96 = sub i32 0, %94
  %97 = add i32 0, %96
  %98 = sub nsw i32 0, %94
  %99 = xor i32 %97, -1
  %100 = xor i32 %84, %99
  %101 = and i32 %100, %84
  %102 = and i32 %84, %97
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1383961875
  %106 = sub i32 %105, %103
  %107 = sub i32 %106, 1383961875
  %108 = sub nsw i32 %104, %103
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %115, -1701462425
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1701462425
  %120 = sub nsw i32 %115, %116
  %121 = add i32 0, 397711693
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, 397711693
  %124 = sub nsw i32 0, %119
  %125 = xor i32 %123, -1
  %126 = xor i32 %113, %125
  %127 = and i32 %126, %113
  %128 = and i32 %113, %123
  %129 = xor i32 %109, -1
  %130 = and i32 -2133013460, %129
  %131 = xor i32 -2133013460, -1
  %132 = and i32 %109, %131
  %133 = xor i32 %127, -1
  %134 = and i32 %133, -2133013460
  %135 = and i32 %127, %131
  %136 = or i32 %130, %132
  %137 = or i32 %134, %135
  %138 = xor i32 %136, %137
  %139 = xor i32 %109, %127
  store i32 %138, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %142, 1000595763
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1000595763
  %147 = sub nsw i32 %142, %143
  call void @_Z3dftiii(i32 %140, i32 %141, i32 %146)
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = xor i32 %148, -1
  %151 = and i32 -436625302, %150
  %152 = xor i32 -436625302, -1
  %153 = and i32 %148, %152
  %154 = xor i32 %149, -1
  %155 = and i32 %154, -436625302
  %156 = and i32 %149, %152
  %157 = or i32 %151, %153
  %158 = or i32 %155, %156
  %159 = xor i32 %157, %158
  %160 = xor i32 %148, %149
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  call void @_Z3dftiii(i32 %159, i32 %161, i32 %165)
  store i32 1754590239, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  ret void

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1915198804, i32* %12
  br label %171

; <label>:171:                                    ; preds = %168, %67, %66, %36, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @a)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = xor i32 %3, -1
  %6 = and i32 2002297269, %5
  %7 = xor i32 2002297269, -1
  %8 = and i32 %3, %7
  %9 = xor i32 %4, -1
  %10 = and i32 %9, 2002297269
  %11 = and i32 %4, %7
  %12 = or i32 %6, %8
  %13 = or i32 %10, %11
  %14 = xor i32 %12, %13
  %15 = xor i32 %3, %4
  store i32 %14, i32* @dif, align 4
  %16 = load i32, i32* @n, align 4
  %17 = shl i32 1, %16
  %18 = load i32, i32* @dif, align 4
  %19 = add i32 %17, -1576430257
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1576430257
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* @sam, align 4
  %26 = load i32, i32* @dif, align 4
  %27 = call i32 @_Z3cnti(i32 %26)
  %28 = xor i32 1, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 1
  store i32 %30, i32* %1
  %32 = alloca i32
  store i32 1892216294, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %112
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1892216294, label %36
    i32 1031001641, label %40
    i32 -1410047180, label %68
    i32 -307445079, label %97
    i32 -1700756847, label %98
    i32 -1689342524, label %100
    i32 2024748877, label %108
    i32 478465854, label %110
  ]

; <label>:35:                                     ; preds = %33
  br label %112

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1031001641, i32 -1700756847
  store i32 %39, i32* %32
  br label %112

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1019774125
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1019774125
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1410047180, i32 478465854
  store i32 %67, i32* %32
  br label %112

; <label>:68:                                     ; preds = %33
  %69 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -2046060858
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2046060858
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -307445079, i32 478465854
  store i32 %96, i32* %32
  br label %112

; <label>:97:                                     ; preds = %33
  store i32 -1689342524, i32* %32
  br label %112

; <label>:98:                                     ; preds = %33
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 2024748877, i32* %32
  br label %112

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* @a, align 4
  %102 = load i32, i32* @b, align 4
  %103 = load i32, i32* @n, align 4
  %104 = shl i32 1, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  call void @_Z3dftiii(i32 %101, i32 %102, i32 %106)
  store i32 0, i32* %2, align 4
  store i32 2024748877, i32* %32
  br label %112

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %33
  %111 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1410047180, i32* %32
  br label %112

; <label>:112:                                    ; preds = %110, %100, %98, %97, %68, %40, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32* %0, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %8, align 1
  %12 = alloca i32
  store i32 5078131, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %1, %414
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 5078131, label %18
    i32 565115025, label %23
    i32 -1289139901, label %38
    i32 -43916628, label %68
    i32 1404371997, label %70
    i32 -120371178, label %99
    i32 -676766133, label %115
    i32 474753452, label %118
    i32 289411159, label %123
    i32 -1648752753, label %126
    i32 -662365152, label %142
    i32 764287215, label %170
    i32 144930530, label %171
    i32 -1841959891, label %186
    i32 781985826, label %216
    i32 -1403419334, label %217
    i32 1135392752, label %233
    i32 -939455320, label %260
    i32 -11974158, label %261
    i32 -524818179, label %289
    i32 1706862285, label %319
    i32 -39240797, label %322
    i32 -193400249, label %349
    i32 -1924880885, label %367
    i32 -1695849184, label %369
    i32 -1500343735, label %372
    i32 -1842554113, label %388
    i32 -349394066, label %391
    i32 1971821574, label %396
    i32 -1157270394, label %400
    i32 -1205090092, label %401
    i32 672819329, label %402
    i32 -1854284519, label %405
    i32 156030449, label %406
    i32 -662615155, label %410
  ]

; <label>:17:                                     ; preds = %15
  br label %414

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 1404371997, i32 565115025
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %414

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1289139901, i32 1971821574
  store i32 %37, i32* %12
  br label %414

; <label>:38:                                     ; preds = %15
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 57
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -43916628, i32 1971821574
  store i32 %67, i32* %12
  br label %414

; <label>:68:                                     ; preds = %15
  store i32 1404371997, i32* %12
  %69 = load volatile i1, i1* %5
  store i1 %69, i1* %13
  br label %414

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %13
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = add i32 %72, 2081239926
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2081239926
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -120371178, i32 -1157270394
  store i32 %98, i32* %12
  br label %414

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = add i32 %100, 1011245256
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1011245256
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -676766133, i32 -1157270394
  store i32 %114, i32* %12
  br label %414

; <label>:115:                                    ; preds = %15
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 474753452, i32 -1403419334
  store i32 %117, i32* %12
  br label %414

; <label>:118:                                    ; preds = %15
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  %122 = select i1 %121, i32 289411159, i32 -1648752753
  store i32 %122, i32* %12
  br label %414

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, -1
  store i32 %125, i32* %7, align 4
  store i32 -1648752753, i32* %12
  br label %414

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, -1457955864
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1457955864
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -662365152, i32 -1205090092
  store i32 %141, i32* %12
  br label %414

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = add i32 %143, 1026551798
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1026551798
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 764287215, i32 -1205090092
  store i32 %169, i32* %12
  br label %414

; <label>:170:                                    ; preds = %15
  store i32 144930530, i32* %12
  br label %414

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1841959891, i32 672819329
  store i32 %185, i32* %12
  br label %414

; <label>:186:                                    ; preds = %15
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %8, align 1
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 %189, -1400471815
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1400471815
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 781985826, i32 672819329
  store i32 %215, i32* %12
  br label %414

; <label>:216:                                    ; preds = %15
  store i32 5078131, i32* %12
  br label %414

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = add i32 %218, 592863600
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 592863600
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1135392752, i32 -1854284519
  store i32 %232, i32* %12
  br label %414

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -939455320, i32 -1854284519
  store i32 %259, i32* %12
  br label %414

; <label>:260:                                    ; preds = %15
  store i32 -11974158, i32* %12
  br label %414

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 288064423
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 288064423
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -524818179, i32 156030449
  store i32 %288, i32* %12
  br label %414

; <label>:289:                                    ; preds = %15
  %290 = load i8, i8* %8, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp sge i32 %291, 48
  store i1 %292, i1* %4
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1706862285, i32 156030449
  store i32 %318, i32* %12
  br label %414

; <label>:319:                                    ; preds = %15
  %320 = load volatile i1, i1* %4
  %321 = select i1 %320, i32 -39240797, i32 -1695849184
  store i32 %321, i32* %12
  store i1 false, i1* %14
  br label %414

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* @x.9
  %324 = load i32, i32* @y.10
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -193400249, i32 -662615155
  store i32 %348, i32* %12
  br label %414

; <label>:349:                                    ; preds = %15
  %350 = load i8, i8* %8, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp sle i32 %351, 57
  store i1 %352, i1* %3
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1924880885, i32 -662615155
  store i32 %366, i32* %12
  br label %414

; <label>:367:                                    ; preds = %15
  store i32 -1695849184, i32* %12
  %368 = load volatile i1, i1* %3
  store i1 %368, i1* %14
  br label %414

; <label>:369:                                    ; preds = %15
  %370 = load i1, i1* %14
  %371 = select i1 %370, i32 -1500343735, i32 -349394066
  store i32 %371, i32* %12
  br label %414

; <label>:372:                                    ; preds = %15
  %373 = load i32*, i32** %6, align 8
  %374 = load i32, i32* %373, align 4
  %375 = mul nsw i32 %374, 10
  %376 = load i8, i8* %8, align 1
  %377 = sext i8 %376 to i32
  %378 = sub i32 0, %375
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %375, %377
  %383 = add i32 %381, 1910082060
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, 1910082060
  %386 = sub nsw i32 %381, 48
  %387 = load i32*, i32** %6, align 8
  store i32 %385, i32* %387, align 4
  store i32 -1842554113, i32* %12
  br label %414

; <label>:388:                                    ; preds = %15
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  store i8 %390, i8* %8, align 1
  store i32 -11974158, i32* %12
  br label %414

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %7, align 4
  %393 = load i32*, i32** %6, align 8
  %394 = load i32, i32* %393, align 4
  %395 = mul nsw i32 %394, %392
  store i32 %395, i32* %393, align 4
  ret void

; <label>:396:                                    ; preds = %15
  %397 = load i8, i8* %8, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sgt i32 %398, 57
  store i32 -1289139901, i32* %12
  br label %414

; <label>:400:                                    ; preds = %15
  store i32 -120371178, i32* %12
  br label %414

; <label>:401:                                    ; preds = %15
  store i32 -662365152, i32* %12
  br label %414

; <label>:402:                                    ; preds = %15
  %403 = call i32 @getchar()
  %404 = trunc i32 %403 to i8
  store i8 %404, i8* %8, align 1
  store i32 -1841959891, i32* %12
  br label %414

; <label>:405:                                    ; preds = %15
  store i32 1135392752, i32* %12
  br label %414

; <label>:406:                                    ; preds = %15
  %407 = load i8, i8* %8, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sge i32 %408, 48
  store i32 -524818179, i32* %12
  br label %414

; <label>:410:                                    ; preds = %15
  %411 = load i8, i8* %8, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 %412, 57
  store i32 -193400249, i32* %12
  br label %414

; <label>:414:                                    ; preds = %410, %406, %405, %402, %401, %400, %396, %388, %372, %369, %367, %349, %322, %319, %289, %261, %260, %233, %217, %216, %186, %171, %170, %142, %126, %123, %118, %115, %99, %70, %68, %38, %23, %18, %17
  br label %15
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #0 section ".text.startup" {
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
