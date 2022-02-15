; ModuleID = 'Project_CodeNet_C++1400/p02984/s450206568.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s450206568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@n = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450206568.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %123

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %23
  %28 = call i32 @_Z4readv()
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @p, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  br label %66

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %41, %128
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65, %34
  %67 = load i32, i32* @p, align 4
  %68 = xor i32 %67, 1
  store i32 %68, i32* @p, align 4
  br label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %146

; <label>:81:                                     ; preds = %72, %146
  %82 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  call void @_Z5writei(i32 %82)
  store i32 2, i32* %12, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %119, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %92
  %97 = call i32 @putchar(i32 32)
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 2
  %110 = mul nsw i32 %109, 2
  %111 = sub nsw i32 %103, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z5writei(i32 %118)
  br label %119

; <label>:119:                                    ; preds = %96
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %92

; <label>:122:                                    ; preds = %92
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %127 = call i32 @_Z4readv()
  store i32 %127, i32* @n, align 4
  store i32 1, i32* %125, align 4
  br label %9

; <label>:128:                                    ; preds = %50, %41
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, %132
  %136 = sub i32 0, %133
  %137 = add i32 %136, %132
  %138 = shl i32 %133, %132
  %139 = shl i32 %133, %132
  %140 = sub i32 %133, %132
  %141 = mul i32 %140, %132
  %142 = sub i32 %133, %132
  %143 = mul i32 %142, %132
  %144 = shl i32 %133, %132
  %145 = add nsw i32 %133, %132
  store i32 %145, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  br label %50

; <label>:146:                                    ; preds = %81, %72
  %147 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  call void @_Z5writei(i32 %147)
  store i32 2, i32* %12, align 4
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %113, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %163

; <label>:37:                                     ; preds = %28, %163
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %163

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %50, %167
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %114

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %12, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %74, %168
  store i32 -1, i32* %11, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %168

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %93, %169
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %12, align 1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %102
  br label %24

; <label>:114:                                    ; preds = %69
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %114, %172
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %172

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %143, %132
  %134 = load i8, i8* %12, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sge i32 %135, 48
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 57
  br label %141

; <label>:141:                                    ; preds = %137, %133
  %142 = phi i1 [ false, %133 ], [ %140, %137 ]
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, i32* %10, align 4
  %146 = load i8, i8* %12, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %10, align 4
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %12, align 1
  br label %133

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = mul nsw i32 %154, %155
  ret i32 %156

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i8, align 1
  store i32 0, i32* %158, align 4
  store i32 1, i32* %159, align 4
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %160, align 1
  br label %9

; <label>:163:                                    ; preds = %37, %28
  %164 = load i8, i8* %12, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, 48
  br label %37

; <label>:167:                                    ; preds = %60, %50
  br label %60

; <label>:168:                                    ; preds = %83, %74
  store i32 -1, i32* %11, align 4
  br label %83

; <label>:169:                                    ; preds = %102, %93
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %12, align 1
  br label %102

; <label>:172:                                    ; preds = %123, %114
  br label %123
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #0 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %27, %60
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %37, 9
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 10
  call void @_Z5writei(i32 %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 10
  %54 = add nsw i32 %53, 48
  %55 = call i32 @putchar(i32 %54)
  ret void

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 0
  br label %10

; <label>:60:                                     ; preds = %36, %27
  %61 = load i32, i32* %11, align 4
  %62 = icmp sgt i32 %61, 9
  br label %36
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450206568.cpp() #0 section ".text.startup" {
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
