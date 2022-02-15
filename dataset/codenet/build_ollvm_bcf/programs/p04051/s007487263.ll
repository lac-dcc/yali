; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@j = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = mul nsw i64 1, %32
  %34 = load i64, i64* %12, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %27
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %37, %70
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %13, align 8
  %58 = ashr i64 %57, 1
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 1, %59
  %61 = load i64, i64* %12, align 8
  %62 = mul nsw i64 %60, %61
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %12, align 8
  br label %24

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %14, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  store i64 1, i64* %69, align 8
  br label %11

; <label>:70:                                     ; preds = %46, %37
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3INVx(i64) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z2pwxx(i64 %12, i64 1000000005)
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64, align 8
  store i64 %0, i64* %24, align 8
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z2pwxx(i64 %25, i64 1000000005)
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i64, i64* @i, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* @i, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* @i, align 8
  %11 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %9, i64* %11)
  %13 = load i64, i64* @i, align 8
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 2002, %15
  %17 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %16
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 2002, %20
  %22 = getelementptr inbounds [4004 x i64], [4004 x i64]* %17, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8
  br label %25

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* @i, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* @i, align 8
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %326

; <label>:37:                                     ; preds = %28, %326
  store i64 1, i64* @i, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %326

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %119, %46
  %48 = load i64, i64* @i, align 8
  %49 = icmp slt i64 %48, 4004
  br i1 %49, label %50, label %120

; <label>:50:                                     ; preds = %47
  store i64 1, i64* @j, align 8
  br label %51

; <label>:51:                                     ; preds = %97, %50
  %52 = load i64, i64* @j, align 8
  %53 = icmp slt i64 %52, 4004
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* @i, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %56
  %58 = load i64, i64* @j, align 8
  %59 = getelementptr inbounds [4004 x i64], [4004 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* @i, align 8
  %62 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %61
  %63 = load i64, i64* @j, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [4004 x i64], [4004 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %60, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %69
  %71 = load i64, i64* @j, align 8
  %72 = getelementptr inbounds [4004 x i64], [4004 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %68
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %72, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %72, align 8
  br label %77

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %77, %327
  %87 = load i64, i64* @j, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @j, align 8
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %327

; <label>:97:                                     ; preds = %86
  br label %51

; <label>:98:                                     ; preds = %51
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %331

; <label>:108:                                    ; preds = %99, %331
  %109 = load i64, i64* @i, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* @i, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %331

; <label>:119:                                    ; preds = %108
  br label %47

; <label>:120:                                    ; preds = %47
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %348

; <label>:129:                                    ; preds = %120, %348
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %348

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %170, %138
  %140 = load i64, i64* @i, align 8
  %141 = icmp slt i64 %140, 8008
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %142, %349
  %152 = load i64, i64* @i, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* @i, align 8
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 1000000007
  %159 = load i64, i64* @i, align 8
  %160 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %349

; <label>:169:                                    ; preds = %151
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* @i, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* @i, align 8
  br label %139

; <label>:173:                                    ; preds = %139
  %174 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8
  %175 = call i64 @_Z3INVx(i64 %174)
  store i64 %175, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8
  store i64 8006, i64* @i, align 8
  br label %176

; <label>:176:                                    ; preds = %229, %173
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %382

; <label>:185:                                    ; preds = %176, %382
  %186 = load i64, i64* @i, align 8
  %187 = xor i64 %186, -1
  %188 = icmp ne i64 %187, 0
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %382

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %230

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* @i, align 8
  %200 = add nsw i64 %199, 1
  %201 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @i, align 8
  %204 = add nsw i64 %203, 1
  %205 = mul nsw i64 %202, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* @i, align 8
  %208 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %207
  store i64 %206, i64* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %395

; <label>:218:                                    ; preds = %209, %395
  %219 = load i64, i64* @i, align 8
  %220 = add nsw i64 %219, -1
  store i64 %220, i64* @i, align 8
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %218
  br label %176

; <label>:230:                                    ; preds = %197
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %407

; <label>:239:                                    ; preds = %230, %407
  store i64 1, i64* @i, align 8
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %298, %248
  %250 = load i64, i64* @i, align 8
  %251 = load i64, i64* @n, align 8
  %252 = icmp sle i64 %250, %251
  br i1 %252, label %253, label %301

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* @i, align 8
  %255 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 2002
  %258 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %257
  %259 = load i64, i64* @i, align 8
  %260 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, 2002
  %263 = getelementptr inbounds [4004 x i64], [4004 x i64]* %258, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* @i, align 8
  %266 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* @i, align 8
  %269 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %267, %270
  %272 = mul nsw i64 %271, 2
  %273 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 1, %274
  %276 = load i64, i64* @i, align 8
  %277 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %278, 2
  %280 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = mul nsw i64 %275, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i64, i64* @i, align 8
  %285 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %286, 2
  %288 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %283, %289
  %291 = srem i64 %290, 1000000007
  %292 = sub nsw i64 %264, %291
  %293 = add nsw i64 %292, 1000000007
  %294 = load i64, i64* @ans, align 8
  %295 = add nsw i64 %294, %293
  store i64 %295, i64* @ans, align 8
  %296 = load i64, i64* @ans, align 8
  %297 = srem i64 %296, 1000000007
  store i64 %297, i64* @ans, align 8
  br label %298

; <label>:298:                                    ; preds = %253
  %299 = load i64, i64* @i, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* @i, align 8
  br label %249

; <label>:301:                                    ; preds = %249
  %302 = load i32, i32* @x.6
  %303 = load i32, i32* @y.7
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %408

; <label>:310:                                    ; preds = %301, %408
  %311 = load i64, i64* @ans, align 8
  %312 = call i64 @_Z3INVx(i64 2)
  %313 = mul nsw i64 %311, %312
  %314 = srem i64 %313, 1000000007
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %314)
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %408

; <label>:325:                                    ; preds = %310
  ret i32 %316

; <label>:326:                                    ; preds = %37, %28
  store i64 1, i64* @i, align 8
  br label %37

; <label>:327:                                    ; preds = %86, %77
  %328 = load i64, i64* @j, align 8
  %329 = shl i64 %328, 1
  %330 = add nsw i64 %328, 1
  store i64 %330, i64* @j, align 8
  br label %86

; <label>:331:                                    ; preds = %108, %99
  %332 = load i64, i64* @i, align 8
  %333 = sub i64 %332, 1
  %334 = mul i64 %333, 1
  %335 = sub i64 %332, 1
  %336 = mul i64 %335, 1
  %337 = shl i64 %332, 1
  %338 = sub i64 %332, 1
  %339 = mul i64 %338, 1
  %340 = sub i64 %332, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 0, %332
  %343 = add i64 %342, 1
  %344 = sub i64 0, %332
  %345 = add i64 %344, 1
  %346 = shl i64 %332, 1
  %347 = add nsw i64 %332, 1
  store i64 %347, i64* @i, align 8
  br label %108

; <label>:348:                                    ; preds = %129, %120
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %129

; <label>:349:                                    ; preds = %151, %142
  %350 = load i64, i64* @i, align 8
  %351 = shl i64 %350, 1
  %352 = shl i64 %350, 1
  %353 = sub i64 0, %350
  %354 = add i64 %353, 1
  %355 = sub i64 0, %350
  %356 = add i64 %355, 1
  %357 = shl i64 %350, 1
  %358 = sub i64 %350, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 0, %350
  %361 = add i64 %360, 1
  %362 = sub i64 %350, 1
  %363 = mul i64 %362, 1
  %364 = sub nsw i64 %350, 1
  %365 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* @i, align 8
  %368 = sub i64 %366, %367
  %369 = mul i64 %368, %367
  %370 = sub i64 0, %366
  %371 = add i64 %370, %367
  %372 = mul nsw i64 %366, %367
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1000000007
  %375 = shl i64 %372, 1000000007
  %376 = shl i64 %372, 1000000007
  %377 = sub i64 0, %372
  %378 = add i64 %377, 1000000007
  %379 = srem i64 %372, 1000000007
  %380 = load i64, i64* @i, align 8
  %381 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %380
  store i64 %379, i64* %381, align 8
  br label %151

; <label>:382:                                    ; preds = %185, %176
  %383 = load i64, i64* @i, align 8
  %384 = sub i64 0, %383
  %385 = add i64 %384, -1
  %386 = shl i64 %383, -1
  %387 = sub i64 %383, -1
  %388 = mul i64 %387, -1
  %389 = sub i64 0, %383
  %390 = add i64 %389, -1
  %391 = sub i64 0, %383
  %392 = add i64 %391, -1
  %393 = xor i64 %383, -1
  %394 = icmp ne i64 %393, 0
  br label %185

; <label>:395:                                    ; preds = %218, %209
  %396 = load i64, i64* @i, align 8
  %397 = shl i64 %396, -1
  %398 = sub i64 0, %396
  %399 = add i64 %398, -1
  %400 = sub i64 %396, -1
  %401 = mul i64 %400, -1
  %402 = sub i64 0, %396
  %403 = add i64 %402, -1
  %404 = sub i64 %396, -1
  %405 = mul i64 %404, -1
  %406 = add nsw i64 %396, -1
  store i64 %406, i64* @i, align 8
  br label %218

; <label>:407:                                    ; preds = %239, %230
  store i64 1, i64* @i, align 8
  br label %239

; <label>:408:                                    ; preds = %310, %301
  %409 = load i64, i64* @ans, align 8
  %410 = call i64 @_Z3INVx(i64 2)
  %411 = sub i64 %409, %410
  %412 = mul i64 %411, %410
  %413 = sub i64 %409, %410
  %414 = mul i64 %413, %410
  %415 = sub i64 %409, %410
  %416 = mul i64 %415, %410
  %417 = mul nsw i64 %409, %410
  %418 = sub i64 0, %417
  %419 = add i64 %418, 1000000007
  %420 = sub i64 %417, 1000000007
  %421 = mul i64 %420, 1000000007
  %422 = srem i64 %417, 1000000007
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %422)
  %424 = load i32, i32* %1, align 4
  br label %310
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #0 section ".text.startup" {
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
