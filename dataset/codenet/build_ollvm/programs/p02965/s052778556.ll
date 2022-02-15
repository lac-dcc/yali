; ModuleID = 'Project_CodeNet_C++1400/p02965/s052778556.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [2000010 x i32] zeroinitializer, align 16
@fac = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  store i32 %11, i32* %5
  %13 = alloca i32
  store i32 1227066030, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %212
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1227066030, label %18
    i32 -18601507, label %22
    i32 -317582636, label %49
    i32 -1031371057, label %86
    i32 1392015789, label %88
    i32 1409861866, label %103
    i32 1939370014, label %137
    i32 -1581786469, label %139
    i32 815906785, label %141
    i32 1401774803, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp sge i32 %19, 998244353
  %21 = select i1 %20, i32 -18601507, i32 1392015789
  store i32 %21, i32* %13
  br label %212

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -317582636, i32 815906785
  store i32 %48, i32* %13
  br label %212

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %50, -778934437
  %53 = add i32 %52, %51
  %54 = add i32 %53, -778934437
  %55 = add nsw i32 %50, %51
  %56 = add i32 %54, 457271001
  %57 = sub i32 %56, 998244353
  %58 = sub i32 %57, 457271001
  %59 = sub nsw i32 %54, 998244353
  store i32 %58, i32* %4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1031371057, i32 815906785
  store i32 %85, i32* %13
  br label %212

; <label>:86:                                     ; preds = %15
  store i32 -1581786469, i32* %13
  %87 = load volatile i32, i32* %4
  store i32 %87, i32* %14
  br label %212

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1409861866, i32 1401774803
  store i32 %102, i32* %13
  br label %212

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %104
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, %105
  store i32 %109, i32* %3
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1939370014, i32 1401774803
  store i32 %136, i32* %13
  br label %212

; <label>:137:                                    ; preds = %15
  store i32 -1581786469, i32* %13
  %138 = load volatile i32, i32* %3
  store i32 %138, i32* %14
  br label %212

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %14
  ret i32 %140

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 %142, 997583313
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 997583313
  %147 = sub i32 %142, %143
  %148 = mul i32 %146, %143
  %149 = shl i32 %142, %143
  %150 = sub i32 0, -2084936096
  %151 = sub i32 %150, %142
  %152 = add i32 %151, -2084936096
  %153 = sub i32 0, %142
  %154 = sub i32 %152, 350666586
  %155 = add i32 %154, %143
  %156 = add i32 %155, 350666586
  %157 = add i32 %152, %143
  %158 = sub i32 0, %143
  %159 = sub i32 %142, %158
  %160 = add nsw i32 %142, %143
  %161 = shl i32 %159, 998244353
  %162 = sub i32 0, 998244353
  %163 = add i32 %159, %162
  %164 = sub i32 %159, 998244353
  %165 = mul i32 %163, 998244353
  %166 = shl i32 %159, 998244353
  %167 = shl i32 %159, 998244353
  %168 = add i32 0, -689966595
  %169 = sub i32 %168, %159
  %170 = sub i32 %169, -689966595
  %171 = sub i32 0, %159
  %172 = add i32 %170, -2001738240
  %173 = add i32 %172, 998244353
  %174 = sub i32 %173, -2001738240
  %175 = add i32 %170, 998244353
  %176 = sub i32 0, %159
  %177 = add i32 0, %176
  %178 = sub i32 0, %159
  %179 = sub i32 0, %177
  %180 = sub i32 0, 998244353
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add i32 %177, 998244353
  %184 = sub i32 0, 998244353
  %185 = add i32 %159, %184
  %186 = sub i32 %159, 998244353
  %187 = mul i32 %185, 998244353
  %188 = add i32 %159, 1777963479
  %189 = sub i32 %188, 998244353
  %190 = sub i32 %189, 1777963479
  %191 = sub nsw i32 %159, 998244353
  store i32 -317582636, i32* %13
  br label %212

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %197 = sub i32 0, %193
  %198 = sub i32 0, %196
  %199 = sub i32 0, %194
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add i32 %196, %194
  %203 = sub i32 %193, 1271922137
  %204 = sub i32 %203, %194
  %205 = add i32 %204, 1271922137
  %206 = sub i32 %193, %194
  %207 = mul i32 %205, %194
  %208 = sub i32 %193, 1907445223
  %209 = add i32 %208, %194
  %210 = add i32 %209, 1907445223
  %211 = add nsw i32 %193, %194
  store i32 1409861866, i32* %13
  br label %212

; <label>:212:                                    ; preds = %192, %141, %137, %103, %88, %86, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %10 = sub nsw i32 %6, %7
  store i32 %9, i32* %3
  %11 = alloca i32
  store i32 2123884893, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2123884893, label %16
    i32 -1166347906, label %20
    i32 -510388576, label %30
    i32 223429879, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1166347906, i32 -510388576
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = add i32 %24, -924060561
  %27 = add i32 %26, 998244353
  %28 = sub i32 %27, -924060561
  %29 = add nsw i32 %24, 998244353
  store i32 223429879, i32* %11
  store i32 %28, i32* %12
  br label %39

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, -413293242
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -413293242
  %36 = sub nsw i32 %31, %32
  store i32 223429879, i32* %11
  store i32 %35, i32* %12
  br label %39

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %12
  ret i32 %38

; <label>:39:                                     ; preds = %30, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1042577857, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1042577857, label %11
    i32 -1188454670, label %15
    i32 267257360, label %27
    i32 870708742, label %31
    i32 1503190563, label %32
    i32 -310786778, label %38
    i32 956159439, label %65
    i32 -174288094, label %82
    i32 -1716561432, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1188454670, i32 -310786778
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -878046495, -1
  %20 = or i32 %17, %18
  %21 = or i32 -878046495, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 1
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 267257360, i32 870708742
  store i32 %26, i32* %7
  br label %86

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @_Z3mulii(i32 %28, i32 %29)
  store i32 %30, i32* %6, align 4
  store i32 870708742, i32* %7
  br label %86

; <label>:31:                                     ; preds = %8
  store i32 1503190563, i32* %7
  br label %86

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @_Z3mulii(i32 %35, i32 %36)
  store i32 %37, i32* %4, align 4
  store i32 -1042577857, i32* %7
  br label %86

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 956159439, i32 -1716561432
  store i32 %64, i32* %7
  br label %86

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %3
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = add i32 %67, -346856202
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -346856202
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -174288094, i32 -1716561432
  store i32 %81, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  store i32 956159439, i32* %7
  br label %86

; <label>:86:                                     ; preds = %84, %65, %38, %32, %31, %27, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1864258791, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %357
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1864258791, label %10
    i32 1021880418, label %38
    i32 -524296906, label %55
    i32 -1538598641, label %58
    i32 1337615022, label %72
    i32 -40083080, label %78
    i32 -1154113510, label %79
    i32 -1986160472, label %107
    i32 2110022364, label %137
    i32 -163738208, label %140
    i32 -869596525, label %155
    i32 395718252, label %170
    i32 1440483782, label %203
    i32 -986528495, label %204
    i32 1434033497, label %220
    i32 -1288529926, label %247
    i32 208380323, label %248
    i32 -1251501201, label %252
    i32 -501688579, label %269
    i32 -1187032167, label %274
    i32 1018012986, label %301
    i32 -135133838, label %328
    i32 -2111785308, label %329
    i32 -624191220, label %332
    i32 1273048892, label %335
    i32 -1400525366, label %355
    i32 1669649694, label %356
  ]

; <label>:9:                                      ; preds = %7
  br label %357

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, 1365222986
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1365222986
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1021880418, i32 -2111785308
  store i32 %37, i32* %6
  br label %357

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 2000010
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -524296906, i32 -2111785308
  store i32 %54, i32* %6
  br label %357

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -1538598641, i32 -40083080
  store i32 %57, i32* %6
  br label %357

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 527244772
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 527244772
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 @_Z3mulii(i32 %66, i32 %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1337615022, i32* %6
  br label %357

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, 1179901916
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1179901916
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  store i32 -1864258791, i32* %6
  br label %357

; <label>:78:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 -1154113510, i32* %6
  br label %357

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, -1985287007
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1985287007
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1986160472, i32 -624191220
  store i32 %106, i32* %6
  br label %357

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 2000010
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = sub i32 %110, 581944539
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 581944539
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2110022364, i32 -624191220
  store i32 %136, i32* %6
  br label %357

; <label>:137:                                    ; preds = %7
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -163738208, i32 -986528495
  store i32 %139, i32* %6
  br label %357

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = sdiv i32 998244353, %141
  %143 = sub i32 0, %142
  %144 = add i32 998244353, %143
  %145 = sub nsw i32 998244353, %142
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 998244353, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_Z3mulii(i32 %144, i32 %150)
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -869596525, i32* %6
  br label %357

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 395718252, i32 1273048892
  store i32 %169, i32* %6
  br label %357

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, 1494272726
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1494272726
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = add i32 %176, 597581921
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 597581921
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1440483782, i32 1273048892
  store i32 %202, i32* %6
  br label %357

; <label>:203:                                    ; preds = %7
  store i32 -1154113510, i32* %6
  br label %357

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = add i32 %205, 507206347
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 507206347
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1434033497, i32 -1400525366
  store i32 %219, i32* %6
  br label %357

; <label>:220:                                    ; preds = %7
  store i32 2, i32* %5, align 4
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1288529926, i32 -1400525366
  store i32 %246, i32* %6
  br label %357

; <label>:247:                                    ; preds = %7
  store i32 208380323, i32* %6
  br label %357

; <label>:248:                                    ; preds = %7
  %249 = load i32, i32* %5, align 4
  %250 = icmp slt i32 %249, 2000010
  %251 = select i1 %250, i32 -1251501201, i32 -1187032167
  store i32 %251, i32* %6
  br label %357

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add i32 %257, -1756624888
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1756624888
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 @_Z3mulii(i32 %256, i32 %264)
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  store i32 -501688579, i32* %6
  br label %357

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %5, align 4
  store i32 208380323, i32* %6
  br label %357

; <label>:274:                                    ; preds = %7
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1018012986, i32 1669649694
  store i32 %300, i32* %6
  br label %357

; <label>:301:                                    ; preds = %7
  %302 = load i32, i32* @x.10
  %303 = load i32, i32* @y.11
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -135133838, i32 1669649694
  store i32 %327, i32* %6
  br label %357

; <label>:328:                                    ; preds = %7
  ret void

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* %3, align 4
  %331 = icmp slt i32 %330, 2000010
  store i32 1021880418, i32* %6
  br label %357

; <label>:332:                                    ; preds = %7
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %333, 2000010
  store i32 -1986160472, i32* %6
  br label %357

; <label>:335:                                    ; preds = %7
  %336 = load i32, i32* %4, align 4
  %337 = add i32 0, -452015225
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -452015225
  %340 = sub i32 0, %336
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = shl i32 %336, 1
  %347 = sub i32 0, 1
  %348 = add i32 %336, %347
  %349 = sub i32 %336, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 %336, -1454891204
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1454891204
  %354 = add nsw i32 %336, 1
  store i32 %353, i32* %4, align 4
  store i32 395718252, i32* %6
  br label %357

; <label>:355:                                    ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 1434033497, i32* %6
  br label %357

; <label>:356:                                    ; preds = %7
  store i32 1018012986, i32* %6
  br label %357

; <label>:357:                                    ; preds = %356, %355, %335, %332, %329, %301, %274, %269, %252, %248, %247, %220, %204, %203, %170, %155, %140, %137, %107, %79, %78, %72, %58, %55, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1747417029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747417029, label %16
    i32 901508990, label %21
    i32 2139347773, label %48
    i32 193892333, label %66
    i32 -581408025, label %69
    i32 915951538, label %73
    i32 -1392687910, label %74
    i32 1587048971, label %94
    i32 -2071255763, label %121
    i32 -1081579415, label %137
    i32 -1805529398, label %139
    i32 344729850, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 915951538, i32 901508990
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2139347773, i32 -1805529398
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.12
  %52 = load i32, i32* @y.13
  %53 = add i32 %51, -1251422826
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1251422826
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 193892333, i32 -1805529398
  store i32 %65, i32* %12
  br label %144

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 915951538, i32 -581408025
  store i32 %68, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 915951538, i32 -1392687910
  store i32 %72, i32* %12
  br label %144

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1587048971, i32* %12
  br label %144

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z3mulii(i32 %78, i32 %82)
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %84, -210657788
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -210657788
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3mulii(i32 %83, i32 %92)
  store i32 %93, i32* %7, align 4
  store i32 1587048971, i32* %12
  br label %144

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2071255763, i32 344729850
  store i32 %120, i32* %12
  br label %144

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %3
  %123 = load i32, i32* @x.12
  %124 = load i32, i32* @y.13
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1081579415, i32 344729850
  store i32 %136, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %3
  ret i32 %138

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %140, 0
  store i32 2139347773, i32* %12
  br label %144

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  store i32 -2071255763, i32* %12
  br label %144

; <label>:144:                                    ; preds = %142, %139, %121, %94, %74, %73, %69, %66, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @Ans, align 4
  call void @_Z4initv()
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2114927732, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %614
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2114927732, label %11
    i32 1774028134, label %27
    i32 -1135112248, label %47
    i32 953455161, label %50
    i32 1587964917, label %61
    i32 -1279478938, label %88
    i32 -1684097271, label %200
    i32 -913074354, label %201
    i32 -1924882202, label %217
    i32 721912591, label %232
    i32 -927198027, label %233
    i32 38039170, label %261
    i32 566600103, label %280
    i32 297275236, label %281
    i32 -805615969, label %285
    i32 -580582854, label %290
    i32 -1607137448, label %599
    i32 -738183447, label %600
  ]

; <label>:10:                                     ; preds = %8
  br label %614

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1377945141
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1377945141
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1774028134, i32 -805615969
  store i32 %26, i32* %7
  br label %614

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %28, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, -1339794073
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1339794073
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1135112248, i32 -805615969
  store i32 %46, i32* %7
  br label %614

; <label>:47:                                     ; preds = %8
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 953455161, i32 297275236
  store i32 %49, i32* %7
  br label %614

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 %51, 3
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %52, -264855134
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -264855134
  %57 = sub nsw i32 %52, %53
  %58 = srem i32 %56, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1587964917, i32 -913074354
  store i32 %60, i32* %7
  br label %614

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1279478938, i32 -580582854
  store i32 %87, i32* %7
  br label %614

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 %89, 3
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, 958660818
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 958660818
  %95 = sub nsw i32 %90, %91
  %96 = sdiv i32 %94, 2
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %97, 297034320
  %100 = add i32 %99, %98
  %101 = add i32 %100, 297034320
  %102 = add nsw i32 %97, %98
  %103 = add i32 %101, 556688362
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 556688362
  %106 = sub nsw i32 %101, 1
  %107 = load i32, i32* @n, align 4
  %108 = add i32 %107, 910534300
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 910534300
  %111 = sub nsw i32 %107, 1
  %112 = call i32 @_Z1Cii(i32 %105, i32 %110)
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @n, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %115, -76273894
  %118 = add i32 %117, %116
  %119 = add i32 %118, -76273894
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* @m, align 4
  %122 = sub i32 %119, 80765618
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 80765618
  %125 = sub nsw i32 %119, %121
  %126 = sub i32 %124, 1366970796
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1366970796
  %129 = sub nsw i32 %124, 1
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = call i32 @_Z1Cii(i32 %128, i32 %132)
  %135 = call i32 @_Z3mulii(i32 %114, i32 %134)
  %136 = call i32 @_Z3decii(i32 %113, i32 %135)
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* @n, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %143, -751066773
  %146 = add i32 %145, %144
  %147 = add i32 %146, -751066773
  %148 = add nsw i32 %143, %144
  %149 = load i32, i32* @m, align 4
  %150 = sub i32 %147, -1408575733
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1408575733
  %153 = sub nsw i32 %147, %149
  %154 = sub i32 0, 2
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 2
  %157 = load i32, i32* @n, align 4
  %158 = add i32 %157, -1751540106
  %159 = sub i32 %158, 2
  %160 = sub i32 %159, -1751540106
  %161 = sub nsw i32 %157, 2
  %162 = call i32 @_Z1Cii(i32 %155, i32 %160)
  %163 = call i32 @_Z3mulii(i32 %141, i32 %162)
  %164 = call i32 @_Z3addii(i32 %137, i32 %163)
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* %3, align 4
  %168 = call i32 @_Z1Cii(i32 %166, i32 %167)
  %169 = call i32 @_Z3mulii(i32 %165, i32 %168)
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @Ans, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 @_Z3addii(i32 %170, i32 %171)
  store i32 %172, i32* @Ans, align 4
  %173 = load i32, i32* @x.14
  %174 = load i32, i32* @y.15
  %175 = add i32 %173, 2083945392
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2083945392
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1684097271, i32 -580582854
  store i32 %199, i32* %7
  br label %614

; <label>:200:                                    ; preds = %8
  store i32 -913074354, i32* %7
  br label %614

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.14
  %203 = load i32, i32* @y.15
  %204 = sub i32 %202, -60203689
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -60203689
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1924882202, i32 -1607137448
  store i32 %216, i32* %7
  br label %614

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* @x.14
  %219 = load i32, i32* @y.15
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 721912591, i32 -1607137448
  store i32 %231, i32* %7
  br label %614

; <label>:232:                                    ; preds = %8
  store i32 -927198027, i32* %7
  br label %614

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* @x.14
  %235 = load i32, i32* @y.15
  %236 = sub i32 %234, -631656696
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -631656696
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 38039170, i32 -738183447
  store i32 %260, i32* %7
  br label %614

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  %266 = load i32, i32* @x.14
  %267 = load i32, i32* @y.15
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 566600103, i32 -738183447
  store i32 %279, i32* %7
  br label %614

; <label>:280:                                    ; preds = %8
  store i32 -2114927732, i32* %7
  br label %614

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* @Ans, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %2, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %3, align 4
  %287 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %286, %288
  store i32 1774028134, i32* %7
  br label %614

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* @m, align 4
  %292 = shl i32 %291, 3
  %293 = sub i32 0, -464036883
  %294 = sub i32 %293, %291
  %295 = add i32 %294, -464036883
  %296 = sub i32 0, %291
  %297 = sub i32 %295, -1293012242
  %298 = add i32 %297, 3
  %299 = add i32 %298, -1293012242
  %300 = add i32 %295, 3
  %301 = shl i32 %291, 3
  %302 = sub i32 %291, 1974266544
  %303 = sub i32 %302, 3
  %304 = add i32 %303, 1974266544
  %305 = sub i32 %291, 3
  %306 = mul i32 %304, 3
  %307 = shl i32 %291, 3
  %308 = sub i32 %291, 1990568374
  %309 = sub i32 %308, 3
  %310 = add i32 %309, 1990568374
  %311 = sub i32 %291, 3
  %312 = mul i32 %310, 3
  %313 = add i32 %291, -1352719090
  %314 = sub i32 %313, 3
  %315 = sub i32 %314, -1352719090
  %316 = sub i32 %291, 3
  %317 = mul i32 %315, 3
  %318 = mul nsw i32 %291, 3
  %319 = load i32, i32* %3, align 4
  %320 = shl i32 %318, %319
  %321 = sub i32 0, %319
  %322 = add i32 %318, %321
  %323 = sub i32 %318, %319
  %324 = mul i32 %322, %319
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %327 = sub i32 0, %318
  %328 = add i32 %326, -1172581217
  %329 = add i32 %328, %319
  %330 = sub i32 %329, -1172581217
  %331 = add i32 %326, %319
  %332 = add i32 %318, -227951638
  %333 = sub i32 %332, %319
  %334 = sub i32 %333, -227951638
  %335 = sub i32 %318, %319
  %336 = mul i32 %334, %319
  %337 = add i32 %318, -1274260412
  %338 = sub i32 %337, %319
  %339 = sub i32 %338, -1274260412
  %340 = sub nsw i32 %318, %319
  %341 = sub i32 %339, 81457093
  %342 = sub i32 %341, 2
  %343 = add i32 %342, 81457093
  %344 = sub i32 %339, 2
  %345 = mul i32 %343, 2
  %346 = shl i32 %339, 2
  %347 = shl i32 %339, 2
  %348 = sub i32 0, %339
  %349 = add i32 0, %348
  %350 = sub i32 0, %339
  %351 = sub i32 0, %349
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 2
  %356 = sdiv i32 %339, 2
  store i32 %356, i32* %4, align 4
  %357 = load i32, i32* @n, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sub i32 0, %357
  %360 = add i32 0, %359
  %361 = sub i32 0, %357
  %362 = sub i32 %360, 496877627
  %363 = add i32 %362, %358
  %364 = add i32 %363, 496877627
  %365 = add i32 %360, %358
  %366 = sub i32 0, 1347122889
  %367 = sub i32 %366, %357
  %368 = add i32 %367, 1347122889
  %369 = sub i32 0, %357
  %370 = sub i32 0, %358
  %371 = sub i32 %368, %370
  %372 = add i32 %368, %358
  %373 = sub i32 0, -441992716
  %374 = sub i32 %373, %357
  %375 = add i32 %374, -441992716
  %376 = sub i32 0, %357
  %377 = sub i32 %375, -971069271
  %378 = add i32 %377, %358
  %379 = add i32 %378, -971069271
  %380 = add i32 %375, %358
  %381 = shl i32 %357, %358
  %382 = shl i32 %357, %358
  %383 = add i32 %357, 641400003
  %384 = sub i32 %383, %358
  %385 = sub i32 %384, 641400003
  %386 = sub i32 %357, %358
  %387 = mul i32 %385, %358
  %388 = add i32 0, -813161188
  %389 = sub i32 %388, %357
  %390 = sub i32 %389, -813161188
  %391 = sub i32 0, %357
  %392 = add i32 %390, 385842551
  %393 = add i32 %392, %358
  %394 = sub i32 %393, 385842551
  %395 = add i32 %390, %358
  %396 = sub i32 0, %357
  %397 = sub i32 0, %358
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %357, %358
  %401 = shl i32 %399, 1
  %402 = add i32 %399, 397114940
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 397114940
  %405 = sub i32 %399, 1
  %406 = mul i32 %404, 1
  %407 = shl i32 %399, 1
  %408 = shl i32 %399, 1
  %409 = shl i32 %399, 1
  %410 = sub i32 0, 1
  %411 = add i32 %399, %410
  %412 = sub nsw i32 %399, 1
  %413 = load i32, i32* @n, align 4
  %414 = sub i32 0, -114935112
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -114935112
  %417 = sub i32 0, %413
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = add i32 %413, -1677616970
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1677616970
  %426 = sub nsw i32 %413, 1
  %427 = call i32 @_Z1Cii(i32 %411, i32 %425)
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* @n, align 4
  %430 = load i32, i32* @n, align 4
  %431 = load i32, i32* %4, align 4
  %432 = shl i32 %430, %431
  %433 = sub i32 %430, -585122569
  %434 = add i32 %433, %431
  %435 = add i32 %434, -585122569
  %436 = add nsw i32 %430, %431
  %437 = load i32, i32* @m, align 4
  %438 = shl i32 %435, %437
  %439 = add i32 0, 733500464
  %440 = sub i32 %439, %435
  %441 = sub i32 %440, 733500464
  %442 = sub i32 0, %435
  %443 = sub i32 0, %441
  %444 = sub i32 0, %437
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, %437
  %448 = sub i32 %435, -985157897
  %449 = sub i32 %448, %437
  %450 = add i32 %449, -985157897
  %451 = sub i32 %435, %437
  %452 = mul i32 %450, %437
  %453 = add i32 %435, 118626217
  %454 = sub i32 %453, %437
  %455 = sub i32 %454, 118626217
  %456 = sub nsw i32 %435, %437
  %457 = shl i32 %455, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 0, 308056952
  %460 = sub i32 %459, %455
  %461 = add i32 %460, 308056952
  %462 = sub i32 0, %455
  %463 = add i32 %461, -884274846
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -884274846
  %466 = add i32 %461, 1
  %467 = sub i32 0, %455
  %468 = add i32 0, %467
  %469 = sub i32 0, %455
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 1
  %473 = sub i32 %455, 667421919
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 667421919
  %476 = sub nsw i32 %455, 1
  %477 = load i32, i32* @n, align 4
  %478 = shl i32 %477, 1
  %479 = add i32 %477, -266385098
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -266385098
  %482 = sub nsw i32 %477, 1
  %483 = call i32 @_Z1Cii(i32 %475, i32 %481)
  %484 = call i32 @_Z3mulii(i32 %429, i32 %483)
  %485 = call i32 @_Z3decii(i32 %428, i32 %484)
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* @n, align 4
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %487, %488
  %490 = shl i32 %487, %488
  %491 = sub i32 0, -1190246563
  %492 = sub i32 %491, %487
  %493 = add i32 %492, -1190246563
  %494 = sub i32 0, %487
  %495 = sub i32 0, %493
  %496 = sub i32 0, %488
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, %488
  %500 = shl i32 %487, %488
  %501 = add i32 %487, -1189959772
  %502 = sub i32 %501, %488
  %503 = sub i32 %502, -1189959772
  %504 = sub i32 %487, %488
  %505 = mul i32 %503, %488
  %506 = sub i32 0, %488
  %507 = add i32 %487, %506
  %508 = sub i32 %487, %488
  %509 = mul i32 %507, %488
  %510 = add i32 %487, -1383904517
  %511 = sub i32 %510, %488
  %512 = sub i32 %511, -1383904517
  %513 = sub nsw i32 %487, %488
  %514 = load i32, i32* @n, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %514
  %517 = add i32 0, %516
  %518 = sub i32 0, %514
  %519 = sub i32 0, %517
  %520 = sub i32 0, %515
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, %515
  %524 = add i32 %514, 256932196
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, 256932196
  %527 = sub i32 %514, %515
  %528 = mul i32 %526, %515
  %529 = add i32 0, 935287511
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, 935287511
  %532 = sub i32 0, %514
  %533 = add i32 %531, 973825338
  %534 = add i32 %533, %515
  %535 = sub i32 %534, 973825338
  %536 = add i32 %531, %515
  %537 = add i32 0, 1358182867
  %538 = sub i32 %537, %514
  %539 = sub i32 %538, 1358182867
  %540 = sub i32 0, %514
  %541 = add i32 %539, -407793741
  %542 = add i32 %541, %515
  %543 = sub i32 %542, -407793741
  %544 = add i32 %539, %515
  %545 = add i32 %514, 736880850
  %546 = add i32 %545, %515
  %547 = sub i32 %546, 736880850
  %548 = add nsw i32 %514, %515
  %549 = load i32, i32* @m, align 4
  %550 = sub i32 %547, 1815013095
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1815013095
  %553 = sub nsw i32 %547, %549
  %554 = shl i32 %552, 2
  %555 = sub i32 %552, -678530892
  %556 = sub i32 %555, 2
  %557 = add i32 %556, -678530892
  %558 = sub i32 %552, 2
  %559 = mul i32 %557, 2
  %560 = add i32 %552, 2065434940
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 2065434940
  %563 = sub i32 %552, 2
  %564 = mul i32 %562, 2
  %565 = sub i32 0, %552
  %566 = add i32 0, %565
  %567 = sub i32 0, %552
  %568 = sub i32 0, 2
  %569 = sub i32 %566, %568
  %570 = add i32 %566, 2
  %571 = sub i32 %552, -1378027285
  %572 = sub i32 %571, 2
  %573 = add i32 %572, -1378027285
  %574 = sub nsw i32 %552, 2
  %575 = load i32, i32* @n, align 4
  %576 = shl i32 %575, 2
  %577 = sub i32 0, 211523165
  %578 = sub i32 %577, %575
  %579 = add i32 %578, 211523165
  %580 = sub i32 0, %575
  %581 = sub i32 0, 2
  %582 = sub i32 %579, %581
  %583 = add i32 %579, 2
  %584 = add i32 %575, -2145299939
  %585 = sub i32 %584, 2
  %586 = sub i32 %585, -2145299939
  %587 = sub nsw i32 %575, 2
  %588 = call i32 @_Z1Cii(i32 %573, i32 %586)
  %589 = call i32 @_Z3mulii(i32 %512, i32 %588)
  %590 = call i32 @_Z3addii(i32 %486, i32 %589)
  store i32 %590, i32* %5, align 4
  %591 = load i32, i32* %5, align 4
  %592 = load i32, i32* @n, align 4
  %593 = load i32, i32* %3, align 4
  %594 = call i32 @_Z1Cii(i32 %592, i32 %593)
  %595 = call i32 @_Z3mulii(i32 %591, i32 %594)
  store i32 %595, i32* %5, align 4
  %596 = load i32, i32* @Ans, align 4
  %597 = load i32, i32* %5, align 4
  %598 = call i32 @_Z3addii(i32 %596, i32 %597)
  store i32 %598, i32* @Ans, align 4
  store i32 -1279478938, i32* %7
  br label %614

; <label>:599:                                    ; preds = %8
  store i32 -1924882202, i32* %7
  br label %614

; <label>:600:                                    ; preds = %8
  %601 = load i32, i32* %3, align 4
  %602 = shl i32 %601, 1
  %603 = add i32 0, 1337117368
  %604 = sub i32 %603, %601
  %605 = sub i32 %604, 1337117368
  %606 = sub i32 0, %601
  %607 = sub i32 %605, -157581284
  %608 = add i32 %607, 1
  %609 = add i32 %608, -157581284
  %610 = add i32 %605, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %601, %611
  %613 = add nsw i32 %601, 1
  store i32 %612, i32* %3, align 4
  store i32 38039170, i32* %7
  br label %614

; <label>:614:                                    ; preds = %600, %599, %290, %285, %280, %261, %233, %232, %217, %201, %200, %88, %61, %50, %47, %27, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2027630805, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2027630805, label %22
    i32 -862606536, label %30
    i32 -321109350, label %57
    i32 719342007, label %60
    i32 1449696636, label %64
    i32 705092897, label %68
    i32 286999881, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -862606536, i32 286999881
  store i32 %29, i32* %18
  br label %80

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -321109350, i32 286999881
  store i32 %56, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 719342007, i32 1449696636
  store i32 %59, i32* %18
  br label %80

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32**, i32*** %4
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %6
  store i32* %62, i32** %63, align 8
  store i32 705092897, i32* %18
  br label %80

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %5
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile i32**, i32*** %6
  store i32* %66, i32** %67, align 8
  store i32 705092897, i32* %18
  br label %80

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  store i32 -862606536, i32* %18
  br label %80

; <label>:80:                                     ; preds = %71, %64, %60, %57, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #0 section ".text.startup" {
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
