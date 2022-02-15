; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@K = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %108

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %28, %114
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %54

; <label>:50:                                     ; preds = %49, %24
  %51 = load i8, i8* %12, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 45
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = phi i1 [ false, %49 ], [ %53, %50 ]
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %54
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %12, align 1
  br label %24

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  store i64 -1, i64* %11, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %12, align 1
  br label %66

; <label>:66:                                     ; preds = %63, %59
  br label %67

; <label>:67:                                     ; preds = %77, %66
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br label %75

; <label>:75:                                     ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %75
  %78 = load i64, i64* %10, align 8
  %79 = mul nsw i64 %78, 10
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = sub nsw i64 %82, 48
  store i64 %83, i64* %10, align 8
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %12, align 1
  br label %67

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %86, %118
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %11, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %118

; <label>:107:                                    ; preds = %95
  ret i64 %98

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8, align 1
  store i64 0, i64* %109, align 8
  store i64 1, i64* %110, align 8
  %112 = call i32 @getchar()
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %111, align 1
  br label %9

; <label>:114:                                    ; preds = %37, %28
  %115 = load i8, i8* %12, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  br label %37

; <label>:118:                                    ; preds = %95, %86
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %11, align 8
  %121 = shl i64 %119, %120
  %122 = mul nsw i64 %119, %120
  br label %95
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = call i32 @putchar(i32 45)
  %27 = load i64, i64* %12, align 8
  %28 = sub nsw i64 0, %27
  store i64 %28, i64* %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i64, i64* %12, align 8
  %31 = icmp sge i64 %30, 10
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = sdiv i64 %33, 10
  call void @_Z3pusxx(i64 %34, i64 0)
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = load i64, i64* %12, align 8
  %37 = srem i64 %36, 10
  %38 = add nsw i64 %37, 48
  %39 = trunc i64 %38 to i32
  %40 = call i32 @putchar(i32 %39)
  %41 = load i64, i64* %13, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %35
  %44 = call i32 @putchar(i32 32)
  br label %45

; <label>:45:                                     ; preds = %43, %35
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %45, %110
  %55 = load i64, i64* %13, align 8
  %56 = icmp eq i64 %55, 2
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %110

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %86

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %113

; <label>:75:                                     ; preds = %66, %113
  %76 = call i32 @putchar(i32 10)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85, %65
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %86, %115
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %106, align 8
  store i64 %1, i64* %107, align 8
  %108 = load i64, i64* %106, align 8
  %109 = icmp slt i64 %108, 0
  br label %11

; <label>:110:                                    ; preds = %54, %45
  %111 = load i64, i64* %13, align 8
  %112 = icmp eq i64 %111, 2
  br label %54

; <label>:113:                                    ; preds = %75, %66
  %114 = call i32 @putchar(i32 10)
  br label %75

; <label>:115:                                    ; preds = %95, %86
  br label %95
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @K, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @m, align 8
  store i64 0, i64* @i, align 8
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %375

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %134, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %380

; <label>:32:                                     ; preds = %23, %380
  %33 = load i64, i64* @i, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %380

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %135

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* @i, align 8
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %46
  %48 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 0
  store i64 1, i64* %48, align 8
  store i64 1, i64* @j, align 8
  br label %49

; <label>:49:                                     ; preds = %112, %45
  %50 = load i64, i64* @j, align 8
  %51 = load i64, i64* @i, align 8
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %384

; <label>:62:                                     ; preds = %53, %384
  %63 = load i64, i64* @i, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %64
  %66 = load i64, i64* @j, align 8
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @i, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %70
  %72 = load i64, i64* @j, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %68, %75
  %77 = load i64, i64* @m, align 8
  %78 = srem i64 %76, %77
  %79 = load i64, i64* @i, align 8
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %79
  %81 = load i64, i64* @j, align 8
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* %80, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %384

; <label>:91:                                     ; preds = %62
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %450

; <label>:101:                                    ; preds = %92, %450
  %102 = load i64, i64* @j, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* @j, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %450

; <label>:112:                                    ; preds = %101
  br label %49

; <label>:113:                                    ; preds = %49
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %464

; <label>:123:                                    ; preds = %114, %464
  %124 = load i64, i64* @i, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* @i, align 8
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %464

; <label>:134:                                    ; preds = %123
  br label %23

; <label>:135:                                    ; preds = %44
  store i64 0, i64* @i, align 8
  br label %136

; <label>:136:                                    ; preds = %149, %135
  %137 = load i64, i64* @i, align 8
  %138 = load i64, i64* @K, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* @i, align 8
  %142 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %141
  store i64 1, i64* %142, align 8
  %143 = load i64, i64* @K, align 8
  %144 = load i64, i64* @i, align 8
  %145 = sub nsw i64 %143, %144
  %146 = add nsw i64 %145, 1
  %147 = load i64, i64* @i, align 8
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i64, i64* @i, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* @i, align 8
  br label %136

; <label>:152:                                    ; preds = %136
  store i64 2, i64* @i, align 8
  br label %153

; <label>:153:                                    ; preds = %366, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %472

; <label>:162:                                    ; preds = %153, %472
  %163 = load i64, i64* @i, align 8
  %164 = load i64, i64* @n, align 8
  %165 = add nsw i64 %164, 1
  %166 = icmp sle i64 %163, %165
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %472

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %369

; <label>:176:                                    ; preds = %175
  store i64 0, i64* @j, align 8
  br label %177

; <label>:177:                                    ; preds = %263, %176
  %178 = load i64, i64* @j, align 8
  %179 = load i64, i64* @K, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %266

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %487

; <label>:190:                                    ; preds = %181, %487
  store i64 1, i64* @k, align 8
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %487

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %261, %199
  %201 = load i64, i64* @k, align 8
  %202 = load i64, i64* @i, align 8
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %204, label %262

; <label>:204:                                    ; preds = %200
  %205 = load i64, i64* @i, align 8
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %205
  %207 = load i64, i64* @j, align 8
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* @i, align 8
  %211 = load i64, i64* @k, align 8
  %212 = sub nsw i64 %210, %211
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %212
  %214 = load i64, i64* @j, align 8
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* @k, align 8
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %217
  %219 = load i64, i64* @j, align 8
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds [305 x i64], [305 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %216, %222
  %224 = load i64, i64* @m, align 8
  %225 = srem i64 %223, %224
  %226 = load i64, i64* @i, align 8
  %227 = sub nsw i64 %226, 2
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %227
  %229 = load i64, i64* @k, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds [305 x i64], [305 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = mul nsw i64 %225, %232
  %234 = add nsw i64 %209, %233
  %235 = load i64, i64* @m, align 8
  %236 = srem i64 %234, %235
  %237 = load i64, i64* @i, align 8
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %237
  %239 = load i64, i64* @j, align 8
  %240 = getelementptr inbounds [305 x i64], [305 x i64]* %238, i64 0, i64 %239
  store i64 %236, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %488

; <label>:250:                                    ; preds = %241, %488
  %251 = load i64, i64* @k, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* @k, align 8
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %488

; <label>:261:                                    ; preds = %250
  br label %200

; <label>:262:                                    ; preds = %200
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* @j, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* @j, align 8
  br label %177

; <label>:266:                                    ; preds = %177
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %494

; <label>:275:                                    ; preds = %266, %494
  %276 = load i64, i64* @K, align 8
  store i64 %276, i64* @j, align 8
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %494

; <label>:285:                                    ; preds = %275
  br label %286

; <label>:286:                                    ; preds = %346, %285
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %496

; <label>:295:                                    ; preds = %286, %496
  %296 = load i64, i64* @j, align 8
  %297 = icmp sge i64 %296, 0
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %496

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %347

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* @i, align 8
  %309 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %308
  %310 = load i64, i64* @j, align 8
  %311 = getelementptr inbounds [305 x i64], [305 x i64]* %309, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* @i, align 8
  %314 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %313
  %315 = load i64, i64* @j, align 8
  %316 = add nsw i64 %315, 1
  %317 = getelementptr inbounds [305 x i64], [305 x i64]* %314, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %312, %318
  %320 = load i64, i64* @m, align 8
  %321 = srem i64 %319, %320
  %322 = load i64, i64* @i, align 8
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %322
  %324 = load i64, i64* @j, align 8
  %325 = getelementptr inbounds [305 x i64], [305 x i64]* %323, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %307
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %499

; <label>:335:                                    ; preds = %326, %499
  %336 = load i64, i64* @j, align 8
  %337 = add nsw i64 %336, -1
  store i64 %337, i64* @j, align 8
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %499

; <label>:346:                                    ; preds = %335
  br label %286

; <label>:347:                                    ; preds = %306
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %511

; <label>:356:                                    ; preds = %347, %511
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %511

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i64, i64* @i, align 8
  %368 = add nsw i64 %367, 1
  store i64 %368, i64* @i, align 8
  br label %153

; <label>:369:                                    ; preds = %175
  %370 = load i64, i64* @n, align 8
  %371 = add nsw i64 %370, 1
  %372 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %371
  %373 = getelementptr inbounds [305 x i64], [305 x i64]* %372, i64 0, i64 0
  %374 = load i64, i64* %373, align 8
  call void @_Z3pusxx(i64 %374, i64 2)
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  store i32 0, i32* %376, align 4
  %377 = call i64 @_Z4readv()
  store i64 %377, i64* @n, align 8
  %378 = call i64 @_Z4readv()
  store i64 %378, i64* @K, align 8
  %379 = call i64 @_Z4readv()
  store i64 %379, i64* @m, align 8
  store i64 0, i64* @i, align 8
  br label %9

; <label>:380:                                    ; preds = %32, %23
  %381 = load i64, i64* @i, align 8
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  br label %32

; <label>:384:                                    ; preds = %62, %53
  %385 = load i64, i64* @i, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1
  %388 = shl i64 %385, 1
  %389 = shl i64 %385, 1
  %390 = shl i64 %385, 1
  %391 = sub i64 %385, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 %385, 1
  %394 = mul i64 %393, 1
  %395 = sub i64 0, %385
  %396 = add i64 %395, 1
  %397 = sub nsw i64 %385, 1
  %398 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %397
  %399 = load i64, i64* @j, align 8
  %400 = getelementptr inbounds [305 x i64], [305 x i64]* %398, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* @i, align 8
  %403 = sub i64 %402, 1
  %404 = mul i64 %403, 1
  %405 = shl i64 %402, 1
  %406 = sub i64 %402, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 0, %402
  %409 = add i64 %408, 1
  %410 = sub i64 0, %402
  %411 = add i64 %410, 1
  %412 = sub i64 %402, 1
  %413 = mul i64 %412, 1
  %414 = shl i64 %402, 1
  %415 = shl i64 %402, 1
  %416 = sub nsw i64 %402, 1
  %417 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %416
  %418 = load i64, i64* @j, align 8
  %419 = sub i64 %418, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 0, %418
  %422 = add i64 %421, 1
  %423 = shl i64 %418, 1
  %424 = shl i64 %418, 1
  %425 = sub i64 0, %418
  %426 = add i64 %425, 1
  %427 = sub nsw i64 %418, 1
  %428 = getelementptr inbounds [305 x i64], [305 x i64]* %417, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %401
  %431 = add i64 %430, %429
  %432 = sub i64 %401, %429
  %433 = mul i64 %432, %429
  %434 = shl i64 %401, %429
  %435 = sub i64 %401, %429
  %436 = mul i64 %435, %429
  %437 = sub i64 0, %401
  %438 = add i64 %437, %429
  %439 = shl i64 %401, %429
  %440 = add nsw i64 %401, %429
  %441 = load i64, i64* @m, align 8
  %442 = shl i64 %440, %441
  %443 = sub i64 %440, %441
  %444 = mul i64 %443, %441
  %445 = srem i64 %440, %441
  %446 = load i64, i64* @i, align 8
  %447 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %446
  %448 = load i64, i64* @j, align 8
  %449 = getelementptr inbounds [305 x i64], [305 x i64]* %447, i64 0, i64 %448
  store i64 %445, i64* %449, align 8
  br label %62

; <label>:450:                                    ; preds = %101, %92
  %451 = load i64, i64* @j, align 8
  %452 = shl i64 %451, 1
  %453 = sub i64 %451, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %451, 1
  %456 = sub i64 %451, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 %451, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 %451, 1
  %461 = mul i64 %460, 1
  %462 = shl i64 %451, 1
  %463 = add nsw i64 %451, 1
  store i64 %463, i64* @j, align 8
  br label %101

; <label>:464:                                    ; preds = %123, %114
  %465 = load i64, i64* @i, align 8
  %466 = sub i64 %465, 1
  %467 = mul i64 %466, 1
  %468 = shl i64 %465, 1
  %469 = sub i64 %465, 1
  %470 = mul i64 %469, 1
  %471 = add nsw i64 %465, 1
  store i64 %471, i64* @i, align 8
  br label %123

; <label>:472:                                    ; preds = %162, %153
  %473 = load i64, i64* @i, align 8
  %474 = load i64, i64* @n, align 8
  %475 = sub i64 %474, 1
  %476 = mul i64 %475, 1
  %477 = shl i64 %474, 1
  %478 = sub i64 %474, 1
  %479 = mul i64 %478, 1
  %480 = shl i64 %474, 1
  %481 = sub i64 0, %474
  %482 = add i64 %481, 1
  %483 = sub i64 0, %474
  %484 = add i64 %483, 1
  %485 = add nsw i64 %474, 1
  %486 = icmp sle i64 %473, %485
  br label %162

; <label>:487:                                    ; preds = %190, %181
  store i64 1, i64* @k, align 8
  br label %190

; <label>:488:                                    ; preds = %250, %241
  %489 = load i64, i64* @k, align 8
  %490 = shl i64 %489, 1
  %491 = sub i64 0, %489
  %492 = add i64 %491, 1
  %493 = add nsw i64 %489, 1
  store i64 %493, i64* @k, align 8
  br label %250

; <label>:494:                                    ; preds = %275, %266
  %495 = load i64, i64* @K, align 8
  store i64 %495, i64* @j, align 8
  br label %275

; <label>:496:                                    ; preds = %295, %286
  %497 = load i64, i64* @j, align 8
  %498 = icmp sge i64 %497, 0
  br label %295

; <label>:499:                                    ; preds = %335, %326
  %500 = load i64, i64* @j, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %501, -1
  %503 = sub i64 0, %500
  %504 = add i64 %503, -1
  %505 = sub i64 0, %500
  %506 = add i64 %505, -1
  %507 = shl i64 %500, -1
  %508 = sub i64 %500, -1
  %509 = mul i64 %508, -1
  %510 = add nsw i64 %500, -1
  store i64 %510, i64* @j, align 8
  br label %335

; <label>:511:                                    ; preds = %356, %347
  br label %356
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #0 section ".text.startup" {
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
