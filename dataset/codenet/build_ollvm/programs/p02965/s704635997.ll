; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [2500007 x i64] zeroinitializer, align 16
@rjc = global [2500007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4fucki(i32 2500006)
  %5 = call i32 @_ZN4ae862tyEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN4ae862tyEv()
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = add i32 %7, 853135555
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 853135555
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %10, 979273152
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 979273152
  %16 = add nsw i32 %10, %12
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 %15, 1779851715
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1779851715
  %21 = add nsw i32 %15, %17
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %20, -2014762733
  %24 = add i32 %23, %22
  %25 = sub i32 %24, -2014762733
  %26 = add nsw i32 %20, %22
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = call i64 @_Z1Cii(i32 %25, i32 %29)
  store i64 %31, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %32 = alloca i32
  store i32 -127912629, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %160
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -127912629, label %36
    i32 904799778, label %41
    i32 -569838455, label %68
    i32 -2058956079, label %74
    i32 1734784991, label %80
    i32 -1765894762, label %85
    i32 1348530100, label %106
    i32 -1392262033, label %151
    i32 1752873226, label %152
    i32 -4679822, label %157
  ]

; <label>:35:                                     ; preds = %33
  br label %160

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 904799778, i32 -2058956079
  store i32 %40, i32* %32
  br label %160

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sub i32 0, 2
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 2
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, 2
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 2
  %55 = call i64 @_Z1Cii(i32 %49, i32 %53)
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 998244353
  %60 = sub i64 %42, -6570986212941220068
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6570986212941220068
  %63 = sub nsw i64 %42, %59
  %64 = sub i64 0, 998244353
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, 998244353
  %67 = srem i64 %65, 998244353
  store i64 %67, i64* %2, align 8
  store i32 -569838455, i32* %32
  br label %160

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -1239929632
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1239929632
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  store i32 -127912629, i32* %32
  br label %160

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* @m, align 4
  %76 = add i32 %75, -1334301030
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1334301030
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  store i32 1734784991, i32* %32
  br label %160

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1765894762, i32 -4679822
  store i32 %84, i32* %32
  br label %160

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @m, align 4
  %87 = load i32, i32* @m, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = load i32, i32* @m, align 4
  %94 = add i32 %91, -1290131175
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1290131175
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %96, 953799195
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 953799195
  %102 = sub nsw i32 %96, %98
  %103 = srem i32 %101, 2
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1348530100, i32 -1392262033
  store i32 %105, i32* %32
  br label %160

; <label>:106:                                    ; preds = %33
  %107 = load i64, i64* %2, align 8
  %108 = load i32, i32* @n, align 4
  %109 = load i32, i32* %4, align 4
  %110 = call i64 @_Z1Cii(i32 %108, i32 %109)
  %111 = load i32, i32* @m, align 4
  %112 = load i32, i32* @m, align 4
  %113 = add i32 %111, -28990423
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -28990423
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* @m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %119, -1591795951
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1591795951
  %125 = sub nsw i32 %119, %121
  %126 = sdiv i32 %124, 2
  %127 = load i32, i32* @n, align 4
  %128 = sub i32 %126, -1240867088
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1240867088
  %131 = add nsw i32 %126, %127
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 %135, 1725156003
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1725156003
  %139 = sub nsw i32 %135, 1
  %140 = call i64 @_Z1Cii(i32 %133, i32 %138)
  %141 = mul nsw i64 %110, %140
  %142 = srem i64 %141, 998244353
  %143 = sub i64 %107, -2922789823438545169
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -2922789823438545169
  %146 = sub nsw i64 %107, %142
  %147 = sub i64 0, 998244353
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, 998244353
  %150 = srem i64 %148, 998244353
  store i64 %150, i64* %2, align 8
  store i32 -1392262033, i32* %32
  br label %160

; <label>:151:                                    ; preds = %33
  store i32 1752873226, i32* %32
  br label %160

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  store i32 1734784991, i32* %32
  br label %160

; <label>:157:                                    ; preds = %33
  %158 = load i64, i64* %2, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %158)
  ret i32 0

; <label>:160:                                    ; preds = %152, %151, %106, %85, %80, %74, %68, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -150632804, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -150632804, label %10
    i32 -527605548, label %15
    i32 402179120, label %31
    i32 -1463654680, label %38
    i32 -958895734, label %52
    i32 -801423168, label %67
    i32 1979954132, label %85
    i32 -2058458433, label %88
    i32 567047357, label %108
    i32 2127337348, label %115
    i32 -1954036833, label %116
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -527605548, i32 -1463654680
  store i32 %14, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -30148188
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -30148188
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 402179120, i32* %6
  br label %119

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  store i32 -150632804, i32* %6
  br label %119

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z4invax(i64 %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -565422599
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -565422599
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  store i32 -958895734, i32* %6
  br label %119

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -801423168, i32 -1954036833
  store i32 %66, i32* %6
  br label %119

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 1
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -1579559130
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1579559130
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1979954132, i32 -1954036833
  store i32 %84, i32* %6
  br label %119

; <label>:85:                                     ; preds = %7
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -2058458433, i32 2127337348
  store i32 %87, i32* %6
  br label %119

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, 413272528
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 413272528
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 1, 8370833069023444394
  %100 = add i64 %99, %98
  %101 = add i64 %100, 8370833069023444394
  %102 = add nsw i64 1, %98
  %103 = mul nsw i64 %96, %101
  %104 = srem i64 %103, 998244353
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  store i32 567047357, i32* %6
  br label %119

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %5, align 4
  store i32 -958895734, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  ret void

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %5, align 4
  %118 = icmp sge i32 %117, 1
  store i32 -801423168, i32* %6
  br label %119

; <label>:119:                                    ; preds = %116, %108, %88, %85, %67, %52, %38, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @_ZN4ae865fetchEv()
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 809570717, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %306
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 809570717, label %13
    i32 -1936711058, label %29
    i32 -1181768305, label %66
    i32 -752978554, label %69
    i32 1693445014, label %85
    i32 138816010, label %128
    i32 377994418, label %129
    i32 736589331, label %130
    i32 -15572033, label %145
    i32 997138409, label %175
    i32 -1221716532, label %178
    i32 -2086944997, label %192
    i32 -258050739, label %196
    i32 -1114526551, label %198
    i32 -1873960432, label %214
    i32 -1258269345, label %234
    i32 -16947918, label %236
    i32 -1598506728, label %238
    i32 1516177742, label %253
    i32 -541813059, label %279
    i32 -1498315789, label %283
  ]

; <label>:12:                                     ; preds = %10
  br label %306

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1666910915
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1666910915
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1936711058, i32 -1598506728
  store i32 %28, i32* %8
  br label %306

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, 1404705114
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1404705114
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
  %65 = select i1 %63, i32 -1181768305, i32 -1598506728
  store i32 %65, i32* %8
  br label %306

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -752978554, i32 377994418
  store i32 %68, i32* %8
  br label %306

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1680171822
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1680171822
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1693445014, i32 1516177742
  store i32 %84, i32* %8
  br label %306

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %5, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1948239996, %90
  %92 = xor i32 -1948239996, -1
  %93 = and i32 %89, %92
  %94 = xor i32 %88, -1
  %95 = and i32 %94, -1948239996
  %96 = and i32 %88, %92
  %97 = or i32 %91, %93
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = xor i32 %89, %88
  store i32 %99, i32* %5, align 4
  %101 = call i32 @_ZN4ae865fetchEv()
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 138816010, i32 1516177742
  store i32 %127, i32* %8
  br label %306

; <label>:128:                                    ; preds = %10
  store i32 809570717, i32* %8
  br label %306

; <label>:129:                                    ; preds = %10
  store i32 736589331, i32* %8
  br label %306

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -15572033, i32 -541813059
  store i32 %144, i32* %8
  br label %306

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = call i32 @isdigit(i32 %146) #7
  %148 = icmp ne i32 %147, 0
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 997138409, i32 -541813059
  store i32 %174, i32* %8
  br label %306

; <label>:175:                                    ; preds = %10
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1221716532, i32 -2086944997
  store i32 %177, i32* %8
  br label %306

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = sub i32 %185, 215546764
  %188 = sub i32 %187, 48
  %189 = add i32 %188, 215546764
  %190 = sub nsw i32 %185, 48
  store i32 %189, i32* %4, align 4
  %191 = call i32 @_ZN4ae865fetchEv()
  store i32 %191, i32* %6, align 4
  store i32 736589331, i32* %8
  br label %306

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %5, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 -258050739, i32 -1114526551
  store i32 %195, i32* %8
  br label %306

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  store i32 -16947918, i32* %8
  store i32 %197, i32* %9
  br label %306

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, -1716801572
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1716801572
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1873960432, i32 -1498315789
  store i32 %213, i32* %8
  br label %306

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %218 = sub nsw i32 0, %215
  store i32 %217, i32* %1
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -194896134
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -194896134
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1258269345, i32 -1498315789
  store i32 %233, i32* %8
  br label %306

; <label>:234:                                    ; preds = %10
  store i32 -16947918, i32* %8
  %235 = load volatile i32, i32* %1
  store i32 %235, i32* %9
  br label %306

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %9
  ret i32 %237

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = call i32 @isdigit(i32 %239) #7
  %241 = icmp ne i32 %240, 0
  %242 = shl i1 %241, true
  %243 = sub i1 false, true
  %244 = add i1 %241, %243
  %245 = sub i1 %241, true
  %246 = mul i1 %244, true
  %247 = xor i1 %241, true
  %248 = and i1 true, %247
  %249 = xor i1 true, true
  %250 = and i1 %241, %249
  %251 = or i1 %248, %250
  %252 = xor i1 %241, true
  store i32 -1936711058, i32* %8
  br label %306

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 45
  %256 = zext i1 %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 1622098750
  %259 = sub i32 %258, %256
  %260 = add i32 %259, 1622098750
  %261 = sub i32 %257, %256
  %262 = mul i32 %260, %256
  %263 = sub i32 0, %256
  %264 = add i32 %257, %263
  %265 = sub i32 %257, %256
  %266 = mul i32 %264, %256
  %267 = xor i32 %257, -1
  %268 = and i32 1185135059, %267
  %269 = xor i32 1185135059, -1
  %270 = and i32 %257, %269
  %271 = xor i32 %256, -1
  %272 = and i32 %271, 1185135059
  %273 = and i32 %256, %269
  %274 = or i32 %268, %270
  %275 = or i32 %272, %273
  %276 = xor i32 %274, %275
  %277 = xor i32 %257, %256
  store i32 %276, i32* %5, align 4
  %278 = call i32 @_ZN4ae865fetchEv()
  store i32 %278, i32* %6, align 4
  store i32 1693445014, i32* %8
  br label %306

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %6, align 4
  %281 = call i32 @isdigit(i32 %280) #7
  %282 = icmp ne i32 %281, 0
  store i32 -15572033, i32* %8
  br label %306

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %4, align 4
  %285 = add i32 0, 1083762580
  %286 = sub i32 %285, 0
  %287 = sub i32 %286, 1083762580
  %288 = sub i32 0, 0
  %289 = add i32 %287, -1554147929
  %290 = add i32 %289, %284
  %291 = sub i32 %290, -1554147929
  %292 = add i32 %287, %284
  %293 = shl i32 0, %284
  %294 = sub i32 0, 0
  %295 = add i32 0, %294
  %296 = sub i32 0, 0
  %297 = sub i32 0, %295
  %298 = sub i32 0, %284
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %284
  %302 = sub i32 0, -27759646
  %303 = sub i32 %302, %284
  %304 = add i32 %303, -27759646
  %305 = sub nsw i32 0, %284
  store i32 -1873960432, i32* %8
  br label %306

; <label>:306:                                    ; preds = %283, %279, %253, %238, %234, %214, %198, %196, %192, %178, %175, %145, %130, %129, %128, %85, %69, %66, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1807406134
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1807406134
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 852412708, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 852412708, label %23
    i32 -136692589, label %31
    i32 1284272038, label %68
    i32 -1430029319, label %71
    i32 -721029736, label %76
    i32 2037220070, label %81
    i32 -832012503, label %97
    i32 863538827, label %114
    i32 47478868, label %115
    i32 -740880632, label %141
    i32 429459310, label %144
    i32 1443920664, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -136692589, i32 429459310
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %67 = select i1 %65, i32 1284272038, i32 429459310
  store i32 %67, i32* %19
  br label %153

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 2037220070, i32 -1430029319
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 2037220070, i32 -721029736
  store i32 %75, i32* %19
  br label %153

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 2037220070, i32 47478868
  store i32 %80, i32* %19
  br label %153

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1590829233
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1590829233
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -832012503, i32 1443920664
  store i32 %96, i32* %19
  br label %153

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %6
  store i64 0, i64* %98, align 8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 34113706
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 34113706
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 863538827, i32 1443920664
  store i32 %113, i32* %19
  br label %153

; <label>:114:                                    ; preds = %20
  store i32 -740880632, i32* %19
  br label %153

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %120, %125
  %127 = srem i64 %126, 998244353
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %134 = sub nsw i32 %129, %131
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %127, %137
  %139 = srem i64 %138, 998244353
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  store i32 -740880632, i32* %19
  br label %153

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %20
  %145 = alloca i64, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  %148 = load i32, i32* %146, align 4
  %149 = load i32, i32* %147, align 4
  %150 = icmp slt i32 %148, %149
  store i32 -136692589, i32* %19
  br label %153

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %6
  store i64 0, i64* %152, align 8
  store i32 -832012503, i32* %19
  br label %153

; <label>:153:                                    ; preds = %151, %144, %115, %114, %97, %81, %76, %71, %68, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 41621, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %182
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 41621, label %10
    i32 506697334, label %14
    i32 1995994637, label %26
    i32 298025110, label %31
    i32 659726346, label %46
    i32 1962370972, label %67
    i32 -1306773968, label %68
    i32 971396553, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %182

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 506697334, i32 -1306773968
  store i32 %13, i32* %6
  br label %182

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 7020047364490937419, -1
  %19 = or i64 %16, %17
  %20 = or i64 7020047364490937419, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 1995994637, i32 298025110
  store i32 %25, i32* %6
  br label %182

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %5, align 8
  store i32 298025110, i32* %6
  br label %182

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 659726346, i32 971396553
  store i32 %45, i32* %6
  br label %182

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1962370972, i32 971396553
  store i32 %66, i32* %6
  br label %182

; <label>:67:                                     ; preds = %7
  store i32 41621, i32* %6
  br label %182

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %5, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %71, %73
  %75 = sub i64 %71, %72
  %76 = mul i64 %74, %72
  %77 = add i64 0, -1027738296515331875
  %78 = sub i64 %77, %71
  %79 = sub i64 %78, -1027738296515331875
  %80 = sub i64 0, %71
  %81 = sub i64 0, %79
  %82 = sub i64 0, %72
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %72
  %86 = add i64 0, -1193617970761299373
  %87 = sub i64 %86, %71
  %88 = sub i64 %87, -1193617970761299373
  %89 = sub i64 0, %71
  %90 = add i64 %88, -5934758703874983233
  %91 = add i64 %90, %72
  %92 = sub i64 %91, -5934758703874983233
  %93 = add i64 %88, %72
  %94 = sub i64 0, %72
  %95 = add i64 %71, %94
  %96 = sub i64 %71, %72
  %97 = mul i64 %95, %72
  %98 = sub i64 0, %71
  %99 = add i64 0, %98
  %100 = sub i64 0, %71
  %101 = sub i64 0, %72
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %72
  %104 = add i64 0, 7748844417319549770
  %105 = sub i64 %104, %71
  %106 = sub i64 %105, 7748844417319549770
  %107 = sub i64 0, %71
  %108 = sub i64 0, %106
  %109 = sub i64 0, %72
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %72
  %113 = add i64 %71, 4777333323748809396
  %114 = sub i64 %113, %72
  %115 = sub i64 %114, 4777333323748809396
  %116 = sub i64 %71, %72
  %117 = mul i64 %115, %72
  %118 = sub i64 0, %71
  %119 = add i64 0, %118
  %120 = sub i64 0, %71
  %121 = sub i64 %119, -2672586177156554286
  %122 = add i64 %121, %72
  %123 = add i64 %122, -2672586177156554286
  %124 = add i64 %119, %72
  %125 = mul nsw i64 %71, %72
  %126 = add i64 %125, -5372576284564227553
  %127 = sub i64 %126, 998244353
  %128 = sub i64 %127, -5372576284564227553
  %129 = sub i64 %125, 998244353
  %130 = mul i64 %128, 998244353
  %131 = sub i64 0, %125
  %132 = add i64 0, %131
  %133 = sub i64 0, %125
  %134 = sub i64 0, 998244353
  %135 = sub i64 %132, %134
  %136 = add i64 %132, 998244353
  %137 = add i64 0, 7589392903153028196
  %138 = sub i64 %137, %125
  %139 = sub i64 %138, 7589392903153028196
  %140 = sub i64 0, %125
  %141 = add i64 %139, -3264910458712687160
  %142 = add i64 %141, 998244353
  %143 = sub i64 %142, -3264910458712687160
  %144 = add i64 %139, 998244353
  %145 = sub i64 0, 998244353
  %146 = add i64 %125, %145
  %147 = sub i64 %125, 998244353
  %148 = mul i64 %146, 998244353
  %149 = sub i64 %125, 1656843822976908276
  %150 = sub i64 %149, 998244353
  %151 = add i64 %150, 1656843822976908276
  %152 = sub i64 %125, 998244353
  %153 = mul i64 %151, 998244353
  %154 = add i64 %125, -7406044163526241046
  %155 = sub i64 %154, 998244353
  %156 = sub i64 %155, -7406044163526241046
  %157 = sub i64 %125, 998244353
  %158 = mul i64 %156, 998244353
  %159 = sub i64 0, 998244353
  %160 = add i64 %125, %159
  %161 = sub i64 %125, 998244353
  %162 = mul i64 %160, 998244353
  %163 = shl i64 %125, 998244353
  %164 = srem i64 %125, 998244353
  store i64 %164, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = add i64 %165, -2551427798264211462
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -2551427798264211462
  %169 = sub i64 %165, 1
  %170 = mul i64 %168, 1
  %171 = sub i64 0, 6968613411677606258
  %172 = sub i64 %171, %165
  %173 = add i64 %172, 6968613411677606258
  %174 = sub i64 0, %165
  %175 = sub i64 %173, 6614221492834444938
  %176 = add i64 %175, 1
  %177 = add i64 %176, 6614221492834444938
  %178 = add i64 %173, 1
  %179 = shl i64 %165, 1
  %180 = shl i64 %165, 1
  %181 = ashr i64 %165, 1
  store i64 %181, i64* %4, align 8
  store i32 659726346, i32* %6
  br label %182

; <label>:182:                                    ; preds = %70, %67, %46, %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1451527210
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1451527210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1567056868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1567056868, label %20
    i32 1648231753, label %40
    i32 -1382716390, label %72
    i32 1043340148, label %75
    i32 839183086, label %83
    i32 -1398496247, label %85
    i32 -1535275891, label %113
    i32 -1645840984, label %140
    i32 -51090319, label %141
    i32 1209380198, label %147
    i32 154374659, label %175
    i32 -1116153605, label %192
    i32 -289057005, label %194
    i32 -423374232, label %199
    i32 -1762660214, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1648231753, i32 -289057005
  store i32 %39, i32* %16
  br label %203

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load i8*, i8** @_ZN4ae861sE, align 8
  %43 = load i8*, i8** @_ZN4ae861tE, align 8
  %44 = icmp eq i8* %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 945688387
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 945688387
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1382716390, i32 -289057005
  store i32 %71, i32* %16
  br label %203

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1043340148, i32 -51090319
  store i32 %74, i32* %16
  br label %203

; <label>:75:                                     ; preds = %17
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %76)
  %78 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %77
  store i8* %78, i8** @_ZN4ae861tE, align 8
  %79 = load i8*, i8** @_ZN4ae861sE, align 8
  %80 = load i8*, i8** @_ZN4ae861tE, align 8
  %81 = icmp eq i8* %79, %80
  %82 = select i1 %81, i32 839183086, i32 -1398496247
  store i32 %82, i32* %16
  br label %203

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32*, i32** %3
  store i32 -1, i32* %84, align 4
  store i32 1209380198, i32* %16
  br label %203

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = add i32 %86, 340719081
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 340719081
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1535275891, i32 -423374232
  store i32 %112, i32* %16
  br label %203

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1645840984, i32 -423374232
  store i32 %139, i32* %16
  br label %203

; <label>:140:                                    ; preds = %17
  store i32 -51090319, i32* %16
  br label %203

; <label>:141:                                    ; preds = %17
  %142 = load i8*, i8** @_ZN4ae861sE, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** @_ZN4ae861sE, align 8
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = load volatile i32*, i32** %3
  store i32 %145, i32* %146, align 4
  store i32 1209380198, i32* %16
  br label %203

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.13
  %149 = load i32, i32* @y.14
  %150 = sub i32 %148, 1435102488
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1435102488
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 154374659, i32 -1762660214
  store i32 %174, i32* %16
  br label %203

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %1
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1116153605, i32 -1762660214
  store i32 %191, i32* %16
  br label %203

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32, i32* %1
  ret i32 %193

; <label>:194:                                    ; preds = %17
  %195 = alloca i32, align 4
  %196 = load i8*, i8** @_ZN4ae861sE, align 8
  %197 = load i8*, i8** @_ZN4ae861tE, align 8
  %198 = icmp eq i8* %196, %197
  store i32 1648231753, i32* %16
  br label %203

; <label>:199:                                    ; preds = %17
  store i32 -1535275891, i32* %16
  br label %203

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  store i32 154374659, i32* %16
  br label %203

; <label>:203:                                    ; preds = %200, %199, %194, %175, %147, %141, %140, %113, %85, %83, %75, %72, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
