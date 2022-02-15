; ModuleID = 'Project_CodeNet_C++1400/p03097/s224271059.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4bitsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z8printbinii(i32, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %57

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %56

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %14, align 4
  %41 = ashr i32 %39, %40
  %42 = and i32 %41, 1
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %14, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  ret void

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %61 = load i32, i32* %59, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %62, 1
  %64 = sub i32 %61, 1
  %65 = mul i32 %64, 1
  %66 = shl i32 %61, 1
  %67 = sub i32 %61, 1
  %68 = mul i32 %67, 1
  %69 = sub nsw i32 %61, 1
  store i32 %69, i32* %60, align 4
  br label %11

; <label>:70:                                     ; preds = %38, %29
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %14, align 4
  %73 = sub i32 0, %71
  %74 = add i32 %73, %72
  %75 = shl i32 %71, %72
  %76 = sub i32 0, %71
  %77 = add i32 %76, %72
  %78 = sub i32 %71, %72
  %79 = mul i32 %78, %72
  %80 = sub i32 0, %71
  %81 = add i32 %80, %72
  %82 = sub i32 %71, %72
  %83 = mul i32 %82, %72
  %84 = shl i32 %71, %72
  %85 = sub i32 %71, %72
  %86 = mul i32 %85, %72
  %87 = ashr i32 %71, %72
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 0, %87
  %91 = add i32 %90, 1
  %92 = sub i32 0, %87
  %93 = add i32 %92, 1
  %94 = sub i32 %87, 1
  %95 = mul i32 %94, 1
  %96 = shl i32 %87, 1
  %97 = sub i32 0, %87
  %98 = add i32 %97, 1
  %99 = shl i32 %87, 1
  %100 = shl i32 %87, 1
  %101 = and i32 %87, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_Z4bitsi(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  br label %132

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %151

; <label>:29:                                     ; preds = %20, %151
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = and i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %33, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %36, %37
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @_Z4bitsi(i32 %39)
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %29
  br i1 %41, label %51, label %82

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = xor i32 %53, %52
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 0, %58
  %60 = and i32 %57, %59
  %61 = xor i32 %56, %60
  %62 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %55, i32 %61, i32 %62)
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 0, %65
  %67 = and i32 %64, %66
  %68 = xor i32 %63, %67
  %69 = load i32, i32* %9, align 4
  %70 = xor i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 0, %74
  %76 = and i32 %73, %75
  %77 = xor i32 %72, %76
  %78 = load i32, i32* %9, align 4
  %79 = xor i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %79, i32 %80, i32 %81)
  br label %132

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 0, %84
  %86 = and i32 %83, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = xor i32 %88, %87
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = xor i32 %90, %91
  %93 = call i32 @_Z4bitsi(i32 %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = xor i32 %96, %97
  %99 = load i32, i32* %10, align 4
  %100 = xor i32 %98, %99
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 0, %102
  %104 = and i32 %101, %103
  store i32 %104, i32* %11, align 4
  br label %113

; <label>:105:                                    ; preds = %82
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = xor i32 %106, %107
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 0, %110
  %112 = and i32 %109, %111
  store i32 %112, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %95
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %11, align 4
  %117 = xor i32 %115, %116
  %118 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %114, i32 %117, i32 %118)
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %11, align 4
  %121 = xor i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = xor i32 %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %11, align 4
  %127 = xor i32 %125, %126
  %128 = load i32, i32* %10, align 4
  %129 = xor i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  call void @_Z1fiii(i32 %129, i32 %130, i32 %131)
  br label %132

; <label>:132:                                    ; preds = %17, %113, %51
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %132, %195
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %195

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %29, %20
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %6, align 4
  %154 = shl i32 %152, %153
  %155 = shl i32 %152, %153
  %156 = shl i32 %152, %153
  %157 = shl i32 %152, %153
  %158 = sub i32 0, %152
  %159 = add i32 %158, %153
  %160 = sub i32 %152, %153
  %161 = mul i32 %160, %153
  %162 = shl i32 %152, %153
  %163 = sub i32 %152, %153
  %164 = mul i32 %163, %153
  %165 = and i32 %152, %153
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %166, %167
  %169 = mul i32 %168, %167
  %170 = sub i32 0, %166
  %171 = add i32 %170, %167
  %172 = sub i32 %166, %167
  %173 = mul i32 %172, %167
  %174 = sub i32 %166, %167
  %175 = mul i32 %174, %167
  %176 = sub i32 %166, %167
  %177 = mul i32 %176, %167
  %178 = and i32 %166, %167
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 0, %179
  %184 = add i32 %183, %180
  %185 = shl i32 %179, %180
  %186 = shl i32 %179, %180
  %187 = sub i32 0, %179
  %188 = add i32 %187, %180
  %189 = sub i32 0, %179
  %190 = add i32 %189, %180
  %191 = xor i32 %179, %180
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = call i32 @_Z4bitsi(i32 %192)
  %194 = icmp eq i32 %193, 1
  br label %29

; <label>:195:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bitsi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @_Z4bitsi(i32 %5)
  %7 = srem i32 %6, 2
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4bitsi(i32 %8)
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %40

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %14, %60
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %29, 1
  call void @_Z1fiii(i32 %26, i32 %27, i32 %30)
  store i32 0, i32* %1, align 4
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39, %12
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %40, %83
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %49
  ret i32 %50

; <label>:60:                                     ; preds = %23, %14
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %66, %65
  %68 = sub i32 1, %65
  %69 = mul i32 %68, %65
  %70 = sub i32 0, 1
  %71 = add i32 %70, %65
  %72 = shl i32 1, %65
  %73 = sub i32 %72, 1
  %74 = mul i32 %73, 1
  %75 = sub i32 %72, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 0, %72
  %78 = add i32 %77, 1
  %79 = sub i32 %72, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %72, 1
  %82 = sub nsw i32 %72, 1
  call void @_Z1fiii(i32 %63, i32 %64, i32 %82)
  store i32 0, i32* %1, align 4
  br label %23

; <label>:83:                                     ; preds = %49, %40
  %84 = load i32, i32* %1, align 4
  br label %49
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
