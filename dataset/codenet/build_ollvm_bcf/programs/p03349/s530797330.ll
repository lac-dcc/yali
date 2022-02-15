; ModuleID = 'Project_CodeNet_C++1400/p03349/s530797330.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530797330.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mod = global i64 0, align 8
@k = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@size = global i64 0, align 8
@C = global [3002 x [3002 x i64]] zeroinitializer, align 16
@f = global [3002 x [3002 x i64]] zeroinitializer, align 16
@sum = global [3002 x [3002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530797330.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %10, align 1
  store i64 0, i64* %11, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %130

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %71, %22
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %31, %135
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %135

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %72

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %51, %136
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %136

; <label>:71:                                     ; preds = %60
  br label %23

; <label>:72:                                     ; preds = %50
  br label %73

; <label>:73:                                     ; preds = %119, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %139

; <label>:82:                                     ; preds = %73, %139
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %99

; <label>:95:                                     ; preds = %94
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br label %99

; <label>:99:                                     ; preds = %95, %94
  %100 = phi i1 [ false, %94 ], [ %98, %95 ]
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %143

; <label>:109:                                    ; preds = %99, %143
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %109
  br i1 %100, label %119, label %128

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %11, align 8
  %121 = mul nsw i64 %120, 10
  %122 = load i8, i8* %10, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = sub nsw i64 %124, 48
  store i64 %125, i64* %11, align 8
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %10, align 1
  br label %73

; <label>:128:                                    ; preds = %118
  %129 = load i64, i64* %11, align 8
  ret i64 %129

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i8, align 1
  %132 = alloca i64, align 8
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %131, align 1
  store i64 0, i64* %132, align 8
  br label %9

; <label>:135:                                    ; preds = %41, %31
  br label %41

; <label>:136:                                    ; preds = %60, %51
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %10, align 1
  br label %60

; <label>:139:                                    ; preds = %82, %73
  %140 = load i8, i8* %10, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 57
  br label %82

; <label>:143:                                    ; preds = %109, %99
  br label %109
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @k, align 8
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @mod, align 8
  store i64 1, i64* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %62, %0
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = add nsw i64 %7, 2
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* @i, align 8
  %12 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %11
  %13 = getelementptr inbounds [3002 x i64], [3002 x i64]* %12, i64 0, i64 0
  store i64 1, i64* %13, align 16
  store i64 1, i64* @j, align 8
  br label %14

; <label>:14:                                     ; preds = %58, %10
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %239

; <label>:23:                                     ; preds = %14, %239
  %24 = load i64, i64* @j, align 8
  %25 = load i64, i64* @n, align 8
  %26 = add nsw i64 %25, 2
  %27 = icmp sle i64 %24, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %239

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %61

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* @i, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %39
  %41 = load i64, i64* @j, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [3002 x i64], [3002 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* @i, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %46
  %48 = load i64, i64* @j, align 8
  %49 = getelementptr inbounds [3002 x i64], [3002 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %44, %50
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* @i, align 8
  %55 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %54
  %56 = load i64, i64* @j, align 8
  %57 = getelementptr inbounds [3002 x i64], [3002 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %37
  %59 = load i64, i64* @j, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @j, align 8
  br label %14

; <label>:61:                                     ; preds = %36
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* @i, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* @i, align 8
  br label %5

; <label>:65:                                     ; preds = %5
  %66 = load i64, i64* @k, align 8
  store i64 %66, i64* @i, align 8
  br label %67

; <label>:67:                                     ; preds = %82, %65
  %68 = load i64, i64* @i, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i64 1, i64* %72, align 8
  %73 = load i64, i64* @i, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  %80 = load i64, i64* @i, align 8
  %81 = getelementptr inbounds [3002 x i64], [3002 x i64]* getelementptr inbounds ([3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %70
  %83 = load i64, i64* @i, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* @i, align 8
  br label %67

; <label>:85:                                     ; preds = %67
  store i64 2, i64* @i, align 8
  br label %86

; <label>:86:                                     ; preds = %213, %85
  %87 = load i64, i64* @i, align 8
  %88 = load i64, i64* @n, align 8
  %89 = add nsw i64 %88, 1
  %90 = icmp sle i64 %87, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %250

; <label>:100:                                    ; preds = %91, %250
  store i64 0, i64* @j, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %250

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %162, %109
  %111 = load i64, i64* @j, align 8
  %112 = load i64, i64* @k, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %110
  store i64 1, i64* @size, align 8
  br label %115

; <label>:115:                                    ; preds = %158, %114
  %116 = load i64, i64* @size, align 8
  %117 = load i64, i64* @i, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %115
  %120 = load i64, i64* @i, align 8
  %121 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %120
  %122 = load i64, i64* @j, align 8
  %123 = getelementptr inbounds [3002 x i64], [3002 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* @i, align 8
  %126 = load i64, i64* @size, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* @j, align 8
  %130 = getelementptr inbounds [3002 x i64], [3002 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @i, align 8
  %133 = sub nsw i64 %132, 2
  %134 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @C, i64 0, i64 %133
  %135 = load i64, i64* @size, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [3002 x i64], [3002 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %131, %138
  %140 = load i64, i64* @mod, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* @size, align 8
  %143 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %142
  %144 = load i64, i64* @j, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [3002 x i64], [3002 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %141, %147
  %149 = load i64, i64* @mod, align 8
  %150 = srem i64 %148, %149
  %151 = add nsw i64 %124, %150
  %152 = load i64, i64* @mod, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* @i, align 8
  %155 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %154
  %156 = load i64, i64* @j, align 8
  %157 = getelementptr inbounds [3002 x i64], [3002 x i64]* %155, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %119
  %159 = load i64, i64* @size, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* @size, align 8
  br label %115

; <label>:161:                                    ; preds = %115
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* @j, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* @j, align 8
  br label %110

; <label>:165:                                    ; preds = %110
  %166 = load i64, i64* @k, align 8
  store i64 %166, i64* @j, align 8
  br label %167

; <label>:167:                                    ; preds = %189, %165
  %168 = load i64, i64* @j, align 8
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %167
  %171 = load i64, i64* @i, align 8
  %172 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %171
  %173 = load i64, i64* @j, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [3002 x i64], [3002 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* @i, align 8
  %178 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %177
  %179 = load i64, i64* @j, align 8
  %180 = getelementptr inbounds [3002 x i64], [3002 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %176, %181
  %183 = load i64, i64* @mod, align 8
  %184 = srem i64 %182, %183
  %185 = load i64, i64* @i, align 8
  %186 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @sum, i64 0, i64 %185
  %187 = load i64, i64* @j, align 8
  %188 = getelementptr inbounds [3002 x i64], [3002 x i64]* %186, i64 0, i64 %187
  store i64 %184, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %170
  %190 = load i64, i64* @j, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* @j, align 8
  br label %167

; <label>:192:                                    ; preds = %167
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %251

; <label>:202:                                    ; preds = %193, %251
  %203 = load i64, i64* @i, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* @i, align 8
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %202
  br label %86

; <label>:214:                                    ; preds = %86
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %262

; <label>:223:                                    ; preds = %214, %262
  %224 = load i64, i64* @n, align 8
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %225
  %227 = getelementptr inbounds [3002 x i64], [3002 x i64]* %226, i64 0, i64 0
  %228 = load i64, i64* %227, align 16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %228)
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %223
  ret i32 0

; <label>:239:                                    ; preds = %23, %14
  %240 = load i64, i64* @j, align 8
  %241 = load i64, i64* @n, align 8
  %242 = sub i64 0, %241
  %243 = add i64 %242, 2
  %244 = sub i64 %241, 2
  %245 = mul i64 %244, 2
  %246 = sub i64 0, %241
  %247 = add i64 %246, 2
  %248 = add nsw i64 %241, 2
  %249 = icmp sle i64 %240, %248
  br label %23

; <label>:250:                                    ; preds = %100, %91
  store i64 0, i64* @j, align 8
  br label %100

; <label>:251:                                    ; preds = %202, %193
  %252 = load i64, i64* @i, align 8
  %253 = shl i64 %252, 1
  %254 = shl i64 %252, 1
  %255 = sub i64 0, %252
  %256 = add i64 %255, 1
  %257 = sub i64 %252, 1
  %258 = mul i64 %257, 1
  %259 = sub i64 0, %252
  %260 = add i64 %259, 1
  %261 = add nsw i64 %252, 1
  store i64 %261, i64* @i, align 8
  br label %202

; <label>:262:                                    ; preds = %223, %214
  %263 = load i64, i64* @n, align 8
  %264 = add nsw i64 %263, 1
  %265 = getelementptr inbounds [3002 x [3002 x i64]], [3002 x [3002 x i64]]* @f, i64 0, i64 %264
  %266 = getelementptr inbounds [3002 x i64], [3002 x i64]* %265, i64 0, i64 0
  %267 = load i64, i64* %266, align 16
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %267)
  br label %223
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530797330.cpp() #0 section ".text.startup" {
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
