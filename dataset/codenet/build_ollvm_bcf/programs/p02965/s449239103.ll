; ModuleID = 'Project_CodeNet_C++1400/p02965/s449239103.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s449239103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@ifac = global [3000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449239103.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %76, %1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %156

; <label>:17:                                     ; preds = %8, %156
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #7
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %156

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %79

; <label>:32:                                     ; preds = %31
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %169

; <label>:45:                                     ; preds = %36, %169
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %169

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %32
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %57, %173
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %4, align 1
  br label %8

; <label>:79:                                     ; preds = %31
  br label %80

; <label>:80:                                     ; preds = %132, %79
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @isdigit(i32 %82) #7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %133

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %174

; <label>:94:                                     ; preds = %85, %174
  %95 = load i32*, i32** %2, align 8
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = sub nsw i32 %100, 48
  %102 = load i32*, i32** %2, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %174

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %112, %200
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %4, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %121
  br label %80

; <label>:133:                                    ; preds = %80
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %133, %203
  %143 = load i32, i32* %3, align 4
  %144 = load i32*, i32** %2, align 8
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, %143
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %142
  ret void

; <label>:156:                                    ; preds = %17, %8
  %157 = load i8, i8* %4, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @isdigit(i32 %158) #7
  %160 = icmp ne i32 %159, 0
  %161 = shl i1 %160, true
  %162 = shl i1 %160, true
  %163 = shl i1 %160, true
  %164 = sub i1 false, %160
  %165 = add i1 %164, true
  %166 = sub i1 %160, true
  %167 = mul i1 %166, true
  %168 = xor i1 %160, true
  br label %17

; <label>:169:                                    ; preds = %45, %36
  %170 = load i32, i32* %3, align 4
  %171 = shl i32 0, %170
  %172 = sub nsw i32 0, %170
  store i32 %172, i32* %3, align 4
  br label %45

; <label>:173:                                    ; preds = %66, %57
  br label %66

; <label>:174:                                    ; preds = %94, %85
  %175 = load i32*, i32** %2, align 8
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, 10
  %178 = mul i32 %177, 10
  %179 = sub i32 %176, 10
  %180 = mul i32 %179, 10
  %181 = sub i32 0, %176
  %182 = add i32 %181, 10
  %183 = shl i32 %176, 10
  %184 = shl i32 %176, 10
  %185 = sub i32 %176, 10
  %186 = mul i32 %185, 10
  %187 = sub i32 0, %176
  %188 = add i32 %187, 10
  %189 = mul nsw i32 %176, 10
  %190 = load i8, i8* %4, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 %189, %191
  %193 = mul i32 %192, %191
  %194 = add nsw i32 %189, %191
  %195 = shl i32 %194, 48
  %196 = shl i32 %194, 48
  %197 = shl i32 %194, 48
  %198 = sub nsw i32 %194, 48
  %199 = load i32*, i32** %2, align 8
  store i32 %198, i32* %199, align 4
  br label %94

; <label>:200:                                    ; preds = %121, %112
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %4, align 1
  br label %121

; <label>:203:                                    ; preds = %142, %133
  %204 = load i32, i32* %3, align 4
  %205 = load i32*, i32** %2, align 8
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, %204
  %209 = shl i32 %206, %204
  %210 = sub i32 0, %206
  %211 = add i32 %210, %204
  %212 = sub i32 %206, %204
  %213 = mul i32 %212, %204
  %214 = mul nsw i32 %206, %204
  store i32 %214, i32* %205, align 4
  br label %142
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %27

; <label>:23:                                     ; preds = %22
  %24 = call i32 @putchar(i32 45)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %22
  %28 = load i32, i32* %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %39
  br label %56

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %11, align 4
  %51 = sdiv i32 %50, 10
  call void @_Z5printi(i32 %51)
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 10
  %54 = add nsw i32 %53, 48
  %55 = call i32 @putchar(i32 %54)
  br label %56

; <label>:56:                                     ; preds = %49, %48
  ret void

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 0
  br label %10

; <label>:61:                                     ; preds = %39, %30
  br label %39
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 48)
  br label %9

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  call void @_Z5printi(i32 %8)
  br label %9

; <label>:9:                                      ; preds = %7, %5
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %9, %29
  %19 = call i32 @putchar(i32 10)
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  ret void

; <label>:29:                                     ; preds = %18, %9
  %30 = call i32 @putchar(i32 10)
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %2
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %6, %72
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %70

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57, %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %6

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %5, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %15, %6
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 0
  br label %15

; <label>:75:                                     ; preds = %40, %31
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 1, %77
  %79 = mul i64 %78, %77
  %80 = sub i64 1, %77
  %81 = mul i64 %80, %77
  %82 = sub i64 1, %77
  %83 = mul i64 %82, %77
  %84 = sub i64 1, %77
  %85 = mul i64 %84, %77
  %86 = sub i64 1, %77
  %87 = mul i64 %86, %77
  %88 = shl i64 1, %77
  %89 = shl i64 1, %77
  %90 = shl i64 1, %77
  %91 = sub i64 1, %77
  %92 = mul i64 %91, %77
  %93 = mul nsw i64 1, %77
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = mul i64 %96, %95
  %98 = shl i64 %93, %95
  %99 = mul nsw i64 %93, %95
  %100 = shl i64 %99, 998244353
  %101 = sub i64 %99, 998244353
  %102 = mul i64 %101, 998244353
  %103 = shl i64 %99, 998244353
  %104 = shl i64 %99, 998244353
  %105 = sub i64 %99, 998244353
  %106 = mul i64 %105, 998244353
  %107 = sub i64 %99, 998244353
  %108 = mul i64 %107, 998244353
  %109 = srem i64 %99, 998244353
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %42, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 3000010
  br i1 %5, label %6, label %43

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %22, %106
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %31
  br label %3

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4
  %45 = call i32 @_Z4qpowii(i32 %44, i32 998244351)
  store i32 %45, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4
  store i32 3000008, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %84, %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %49, %111
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %58
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  br label %46

; <label>:87:                                     ; preds = %46
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %174

; <label>:96:                                     ; preds = %87, %174
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %174

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %31, %22
  %107 = load i32, i32* %1, align 4
  %108 = shl i32 %107, 1
  %109 = shl i32 %107, 1
  %110 = add nsw i32 %107, 1
  store i32 %110, i32* %1, align 4
  br label %31

; <label>:111:                                    ; preds = %58, %49
  %112 = load i32, i32* %2, align 4
  %113 = shl i32 %112, 1
  %114 = sub i32 %112, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %112
  %117 = add i32 %116, 1
  %118 = sub i32 %112, 1
  %119 = mul i32 %118, 1
  %120 = sub i32 %112, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 0, %112
  %123 = add i32 %122, 1
  %124 = sub i32 %112, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %112, 1
  %127 = add nsw i32 %112, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = sub i64 1, %131
  %134 = mul i64 %133, %131
  %135 = sub i64 1, %131
  %136 = mul i64 %135, %131
  %137 = shl i64 1, %131
  %138 = mul nsw i64 1, %131
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 %139, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 0, %139
  %143 = add i32 %142, 1
  %144 = sub i32 %139, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 %139, 1
  %147 = mul i32 %146, 1
  %148 = shl i32 %139, 1
  %149 = sub i32 0, %139
  %150 = add i32 %149, 1
  %151 = shl i32 %139, 1
  %152 = sub i32 %139, 1
  %153 = mul i32 %152, 1
  %154 = add nsw i32 %139, 1
  %155 = sext i32 %154 to i64
  %156 = shl i64 %138, %155
  %157 = sub i64 %138, %155
  %158 = mul i64 %157, %155
  %159 = mul nsw i64 %138, %155
  %160 = sub i64 0, %159
  %161 = add i64 %160, 998244353
  %162 = sub i64 0, %159
  %163 = add i64 %162, 998244353
  %164 = sub i64 0, %159
  %165 = add i64 %164, 998244353
  %166 = sub i64 0, %159
  %167 = add i64 %166, 998244353
  %168 = shl i64 %159, 998244353
  %169 = srem i64 %159, 998244353
  %170 = trunc i64 %169 to i32
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %58

; <label>:174:                                    ; preds = %96, %87
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %8, %71
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %17
  br label %50

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %40, %47
  %49 = srem i64 %48, 998244353
  br label %50

; <label>:50:                                     ; preds = %27, %26
  %51 = phi i64 [ 0, %26 ], [ %49, %27 ]
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %50, %72
  %61 = trunc i64 %51 to i32
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %60
  ret i32 %61

; <label>:71:                                     ; preds = %17, %8
  br label %17

; <label>:72:                                     ; preds = %60, %50
  %73 = trunc i64 %51 to i32
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 998244353
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %31, %67
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %19, %10
  %52 = load i32, i32* %3, align 4
  %53 = shl i32 %52, 998244353
  %54 = shl i32 %52, 998244353
  %55 = sub i32 0, %52
  %56 = add i32 %55, 998244353
  %57 = sub i32 0, %52
  %58 = add i32 %57, 998244353
  %59 = sub i32 %52, 998244353
  %60 = mul i32 %59, 998244353
  %61 = shl i32 %52, 998244353
  %62 = sub i32 %52, 998244353
  %63 = mul i32 %62, 998244353
  %64 = sub i32 0, %52
  %65 = add i32 %64, 998244353
  %66 = sub nsw i32 %52, 998244353
  store i32 %66, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %40, %31
  %68 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3delii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = ashr i32 %8, 31
  %10 = and i32 %9, 998244353
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %78

; <label>:12:                                     ; preds = %3, %78
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = and i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %17, align 4
  %37 = call i32 @_Z1cii(i32 %35, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %17, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %47, 1
  %49 = call i32 @_Z1cii(i32 %46, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %39, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = call i32 @_Z3addii(i32 %34, i32 %53)
  store i32 %54, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %17, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %17, align 4
  br label %29

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %58, %95
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %67
  ret i32 %68

; <label>:78:                                     ; preds = %12, %3
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  store i32 %2, i32* %81, align 4
  store i32 0, i32* %82, align 4
  %84 = load i32, i32* %80, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 1
  %87 = shl i32 %84, 1
  %88 = sub i32 %84, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %84
  %91 = add i32 %90, 1
  %92 = sub i32 %84, 1
  %93 = mul i32 %92, 1
  %94 = and i32 %84, 1
  store i32 %94, i32* %83, align 4
  br label %12

; <label>:95:                                     ; preds = %67, %58
  %96 = load i32, i32* %16, align 4
  br label %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z3genv()
  call void @_Z4readRi(i32* dereferenceable(4) %11)
  call void @_Z4readRi(i32* dereferenceable(4) %12)
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %12, align 4
  %15 = mul nsw i32 %14, 3
  %16 = load i32, i32* %12, align 4
  %17 = call i32 @_Z1fiii(i32 %13, i32 %15, i32 %16)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = call i32 @_Z1fiii(i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %12, align 4
  %29 = call i32 @_Z1fiii(i32 %26, i32 %27, i32 %28)
  %30 = call i32 @_Z3delii(i32 %24, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %20, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z3delii(i32 %17, i32 %34)
  call void @_Z5writei(i32 %35)
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 0, i32* %46, align 4
  call void @_Z3genv()
  call void @_Z4readRi(i32* dereferenceable(4) %47)
  call void @_Z4readRi(i32* dereferenceable(4) %48)
  %49 = load i32, i32* %47, align 4
  %50 = load i32, i32* %48, align 4
  %51 = sub i32 %50, 3
  %52 = mul i32 %51, 3
  %53 = sub i32 %50, 3
  %54 = mul i32 %53, 3
  %55 = sub i32 %50, 3
  %56 = mul i32 %55, 3
  %57 = sub i32 0, %50
  %58 = add i32 %57, 3
  %59 = sub i32 0, %50
  %60 = add i32 %59, 3
  %61 = sub i32 0, %50
  %62 = add i32 %61, 3
  %63 = sub i32 0, %50
  %64 = add i32 %63, 3
  %65 = sub i32 %50, 3
  %66 = mul i32 %65, 3
  %67 = mul nsw i32 %50, 3
  %68 = load i32, i32* %48, align 4
  %69 = call i32 @_Z1fiii(i32 %49, i32 %67, i32 %68)
  %70 = load i32, i32* %47, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, 1
  %73 = add i64 %72, %71
  %74 = shl i64 1, %71
  %75 = sub i64 1, %71
  %76 = mul i64 %75, %71
  %77 = sub i64 0, 1
  %78 = add i64 %77, %71
  %79 = sub i64 0, 1
  %80 = add i64 %79, %71
  %81 = shl i64 1, %71
  %82 = mul nsw i64 1, %71
  %83 = load i32, i32* %47, align 4
  %84 = load i32, i32* %48, align 4
  %85 = load i32, i32* %48, align 4
  %86 = call i32 @_Z1fiii(i32 %83, i32 %84, i32 %85)
  %87 = load i32, i32* %47, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %88, 1
  %90 = sub i32 %87, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %87, 1
  %93 = sub i32 0, %87
  %94 = add i32 %93, 1
  %95 = sub i32 0, %87
  %96 = add i32 %95, 1
  %97 = sub i32 %87, 1
  %98 = mul i32 %97, 1
  %99 = sub nsw i32 %87, 1
  %100 = load i32, i32* %48, align 4
  %101 = load i32, i32* %48, align 4
  %102 = call i32 @_Z1fiii(i32 %99, i32 %100, i32 %101)
  %103 = call i32 @_Z3delii(i32 %86, i32 %102)
  %104 = sext i32 %103 to i64
  %105 = shl i64 %82, %104
  %106 = shl i64 %82, %104
  %107 = sub i64 0, %82
  %108 = add i64 %107, %104
  %109 = shl i64 %82, %104
  %110 = sub i64 0, %82
  %111 = add i64 %110, %104
  %112 = mul nsw i64 %82, %104
  %113 = shl i64 %112, 998244353
  %114 = sub i64 %112, 998244353
  %115 = mul i64 %114, 998244353
  %116 = shl i64 %112, 998244353
  %117 = sub i64 %112, 998244353
  %118 = mul i64 %117, 998244353
  %119 = srem i64 %112, 998244353
  %120 = trunc i64 %119 to i32
  %121 = call i32 @_Z3delii(i32 %69, i32 %120)
  call void @_Z5writei(i32 %121)
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449239103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
