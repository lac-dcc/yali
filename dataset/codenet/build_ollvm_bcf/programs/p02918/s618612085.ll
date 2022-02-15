; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global i8 0, align 1
@d = global i8 0, align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@g = global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z3sriv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* @c, align 1
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %64, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %22, %124
  %32 = load i8, i8* @c, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %65

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %128

; <label>:53:                                     ; preds = %44, %128
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* @c, align 1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %53
  br label %22

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %131

; <label>:74:                                     ; preds = %65, %131
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %88, %83
  %85 = load i8, i8* @c, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = shl i32 %89, 3
  %91 = load i32, i32* %10, align 4
  %92 = shl i32 %91, 1
  %93 = add nsw i32 %90, %92
  %94 = load i8, i8* @c, align 1
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %93, %95
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %10, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* @c, align 1
  br label %84

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %100, %132
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %109
  ret i32 %110

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* @c, align 1
  store i32 0, i32* %121, align 4
  br label %9

; <label>:124:                                    ; preds = %31, %22
  %125 = load i8, i8* @c, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 48
  br label %31

; <label>:128:                                    ; preds = %53, %44
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* @c, align 1
  br label %53

; <label>:131:                                    ; preds = %74, %65
  br label %74

; <label>:132:                                    ; preds = %109, %100
  %133 = load i32, i32* %10, align 4
  br label %109
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2scx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %108

; <label>:15:                                     ; preds = %6, %108
  store i32 1, i32* %3, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %24, %1
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %26, %109
  %36 = load i64, i64* %2, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %109

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %112

; <label>:56:                                     ; preds = %47, %112
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %61
  store i64 %58, i64* %62, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sdiv i64 %63, 10
  store i64 %64, i64* %2, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %56
  br label %26

; <label>:74:                                     ; preds = %46
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 48
  %84 = trunc i64 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %145

; <label>:95:                                     ; preds = %86, %145
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %95
  br label %75

; <label>:107:                                    ; preds = %75
  ret void

; <label>:108:                                    ; preds = %15, %6
  store i32 1, i32* %3, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  br label %15

; <label>:109:                                    ; preds = %35, %26
  %110 = load i64, i64* %2, align 8
  %111 = icmp ne i64 %110, 0
  br label %35

; <label>:112:                                    ; preds = %56, %47
  %113 = load i64, i64* %2, align 8
  %114 = shl i64 %113, 10
  %115 = sub i64 0, %113
  %116 = add i64 %115, 10
  %117 = sub i64 %113, 10
  %118 = mul i64 %117, 10
  %119 = sub i64 %113, 10
  %120 = mul i64 %119, 10
  %121 = shl i64 %113, 10
  %122 = sub i64 0, %113
  %123 = add i64 %122, 10
  %124 = sub i64 %113, 10
  %125 = mul i64 %124, 10
  %126 = sub i64 %113, 10
  %127 = mul i64 %126, 10
  %128 = sub i64 0, %113
  %129 = add i64 %128, 10
  %130 = srem i64 %113, 10
  %131 = load i32, i32* %3, align 4
  %132 = shl i32 %131, 1
  %133 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %134
  store i64 %130, i64* %135, align 8
  %136 = load i64, i64* %2, align 8
  %137 = shl i64 %136, 10
  %138 = sub i64 %136, 10
  %139 = mul i64 %138, 10
  %140 = sub i64 0, %136
  %141 = add i64 %140, 10
  %142 = sub i64 0, %136
  %143 = add i64 %142, 10
  %144 = sdiv i64 %136, 10
  store i64 %144, i64* %2, align 8
  br label %56

; <label>:145:                                    ; preds = %95, %86
  %146 = load i32, i32* %3, align 4
  %147 = shl i32 %146, -1
  %148 = sub i32 %146, -1
  %149 = mul i32 %148, -1
  %150 = sub i32 %146, -1
  %151 = mul i32 %150, -1
  %152 = add nsw i32 %146, -1
  store i32 %152, i32* %3, align 4
  br label %95
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z3sriv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z3sriv()
  store i32 %3, i32* @k, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @c, align 1
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i8, i8* @c, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 76
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* @c, align 1
  br label %6

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* @c, align 1
  store i8 %14, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %71, %13
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %74

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %273

; <label>:28:                                     ; preds = %19, %273
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @c, align 1
  %31 = load i8, i8* @c, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* @d, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %273

; <label>:44:                                     ; preds = %28
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @t, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @t, align 4
  br label %52

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* @c, align 1
  store i8 %49, i8* @d, align 1
  %50 = load i32, i32* @m, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @m, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %281

; <label>:61:                                     ; preds = %52, %281
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %281

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %15

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %282

; <label>:83:                                     ; preds = %74, %282
  %84 = load i32, i32* @m, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %282

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %149

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %96, %296
  %106 = load i32, i32* @m, align 4
  %107 = ashr i32 %106, 1
  store i32 %107, i32* @m, align 4
  %108 = load i32, i32* @k, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp sge i32 %108, %109
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %296

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @m, align 4
  %122 = shl i32 %121, 1
  %123 = load i32, i32* @t, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* @t, align 4
  br label %130

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @k, align 4
  %127 = shl i32 %126, 1
  %128 = load i32, i32* @t, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* @t, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %120
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %308

; <label>:139:                                    ; preds = %130, %308
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %308

; <label>:148:                                    ; preds = %139
  br label %270

; <label>:149:                                    ; preds = %95
  %150 = load i32, i32* @m, align 4
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %226

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %309

; <label>:161:                                    ; preds = %152, %309
  %162 = load i32, i32* @m, align 4
  %163 = ashr i32 %162, 1
  store i32 %163, i32* @m, align 4
  %164 = load i32, i32* @m, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* @m, align 4
  %166 = load i32, i32* @k, align 4
  %167 = load i32, i32* @m, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %309

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %202

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %336

; <label>:187:                                    ; preds = %178, %336
  %188 = load i32, i32* @m, align 4
  %189 = shl i32 %188, 1
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* @t, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* @t, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %336

; <label>:201:                                    ; preds = %187
  br label %225

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %202, %354
  %212 = load i32, i32* @k, align 4
  %213 = shl i32 %212, 1
  %214 = load i32, i32* @t, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* @t, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224, %201
  br label %251

; <label>:226:                                    ; preds = %149
  %227 = load i32, i32* @k, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @t, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @t, align 4
  br label %232

; <label>:232:                                    ; preds = %229, %226
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %370

; <label>:241:                                    ; preds = %232, %370
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %370

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %225
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %371

; <label>:260:                                    ; preds = %251, %371
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %371

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %148
  %271 = load i32, i32* @t, align 4
  %272 = sext i32 %271 to i64
  call void @_Z2scx(i64 %272)
  ret i32 0

; <label>:273:                                    ; preds = %28, %19
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* @c, align 1
  %276 = load i8, i8* @c, align 1
  %277 = sext i8 %276 to i32
  %278 = load i8, i8* @d, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %277, %279
  br label %28

; <label>:281:                                    ; preds = %61, %52
  br label %61

; <label>:282:                                    ; preds = %83, %74
  %283 = load i32, i32* @m, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = shl i32 %283, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %283
  %293 = add i32 %292, 1
  %294 = and i32 %283, 1
  %295 = icmp ne i32 %294, 0
  br label %83

; <label>:296:                                    ; preds = %105, %96
  %297 = load i32, i32* @m, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %297
  %303 = add i32 %302, 1
  %304 = ashr i32 %297, 1
  store i32 %304, i32* @m, align 4
  %305 = load i32, i32* @k, align 4
  %306 = load i32, i32* @m, align 4
  %307 = icmp sge i32 %305, %306
  br label %105

; <label>:308:                                    ; preds = %139, %130
  br label %139

; <label>:309:                                    ; preds = %161, %152
  %310 = load i32, i32* @m, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = sub i32 %310, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %310, 1
  %316 = shl i32 %310, 1
  %317 = ashr i32 %310, 1
  store i32 %317, i32* @m, align 4
  %318 = load i32, i32* @m, align 4
  %319 = sub i32 %318, -1
  %320 = mul i32 %319, -1
  %321 = sub i32 0, %318
  %322 = add i32 %321, -1
  %323 = sub i32 0, %318
  %324 = add i32 %323, -1
  %325 = shl i32 %318, -1
  %326 = sub i32 %318, -1
  %327 = mul i32 %326, -1
  %328 = sub i32 0, %318
  %329 = add i32 %328, -1
  %330 = sub i32 0, %318
  %331 = add i32 %330, -1
  %332 = add nsw i32 %318, -1
  store i32 %332, i32* @m, align 4
  %333 = load i32, i32* @k, align 4
  %334 = load i32, i32* @m, align 4
  %335 = icmp sgt i32 %333, %334
  br label %161

; <label>:336:                                    ; preds = %187, %178
  %337 = load i32, i32* @m, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = shl i32 %337, 1
  %344 = shl i32 %343, 1
  %345 = sub i32 %343, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %343, 1
  %350 = load i32, i32* @t, align 4
  %351 = shl i32 %350, %349
  %352 = shl i32 %350, %349
  %353 = add nsw i32 %350, %349
  store i32 %353, i32* @t, align 4
  br label %187

; <label>:354:                                    ; preds = %211, %202
  %355 = load i32, i32* @k, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = shl i32 %355, 1
  %360 = sub i32 0, %355
  %361 = add i32 %360, 1
  %362 = shl i32 %355, 1
  %363 = shl i32 %355, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = shl i32 %355, 1
  %367 = load i32, i32* @t, align 4
  %368 = shl i32 %367, %366
  %369 = add nsw i32 %367, %366
  store i32 %369, i32* @t, align 4
  br label %211

; <label>:370:                                    ; preds = %241, %232
  br label %241

; <label>:371:                                    ; preds = %260, %251
  br label %260
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #0 section ".text.startup" {
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
