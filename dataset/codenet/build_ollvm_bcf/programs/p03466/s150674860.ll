; ModuleID = 'Project_CodeNet_C++1400/p03466/s150674860.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s150674860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2F0iiii = comdat any

$_Z2F2iiiii = comdat any

$_Z3celii = comdat any

$_Z2F3iiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2F1iiiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3F11iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150674860.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %3

; <label>:3:                                      ; preds = %72, %0
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* @q, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @q, align 4
  %15 = icmp ne i32 %13, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %74

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @c, align 4
  %34 = load i32, i32* @d, align 4
  call void @_Z2F0iiii(i32 %31, i32 %32, i32 %33, i32 %34)
  br label %72

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @a, align 4
  %37 = load i32, i32* @b, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = add nsw i32 %43, 1
  %45 = call i32 @_Z3celii(i32 %42, i32 %44)
  %46 = load i32, i32* @c, align 4
  %47 = load i32, i32* @d, align 4
  call void @_Z2F2iiiii(i32 %40, i32 %41, i32 %45, i32 %46, i32 %47)
  br label %71

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = load i32, i32* @c, align 4
  %61 = load i32, i32* @d, align 4
  call void @_Z2F3iiii(i32 %58, i32 %59, i32 %60, i32 %61)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70, %39
  br label %72

; <label>:72:                                     ; preds = %71, %30
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %3

; <label>:74:                                     ; preds = %24
  ret i32 0

; <label>:75:                                     ; preds = %12, %3
  %76 = load i32, i32* @q, align 4
  %77 = shl i32 %76, -1
  %78 = add nsw i32 %76, -1
  store i32 %78, i32* @q, align 4
  %79 = icmp ne i32 %76, 0
  br label %12

; <label>:80:                                     ; preds = %57, %48
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* @b, align 4
  %83 = load i32, i32* @c, align 4
  %84 = load i32, i32* @d, align 4
  call void @_Z2F3iiii(i32 %81, i32 %82, i32 %83, i32 %84)
  br label %57
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F0iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* @i, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %50

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @i, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i8 66, i8 65
  %27 = sext i8 %26 to i32
  %28 = call i32 @putchar(i32 %27)
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29, %51
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  br label %14

; <label>:50:                                     ; preds = %14
  ret void

; <label>:51:                                     ; preds = %38, %29
  %52 = load i32, i32* @i, align 4
  %53 = sub i32 %52, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 0, %52
  %56 = add i32 %55, 1
  %57 = sub i32 %52, 1
  %58 = mul i32 %57, 1
  %59 = sub i32 %52, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %52, 1
  %62 = add nsw i32 %52, 1
  store i32 %62, i32* @i, align 4
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F2iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* @l, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* @r, align 4
  br label %17

; <label>:17:                                     ; preds = %131, %5
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %132

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %207

; <label>:30:                                     ; preds = %21, %207
  %31 = load i32, i32* @l, align 4
  %32 = load i32, i32* @r, align 4
  %33 = add nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %34, 1
  store i32 %35, i32* @m, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* @m, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 %37, %38
  %40 = icmp sgt i32 %36, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %207

; <label>:49:                                     ; preds = %30
  br i1 %40, label %50, label %62

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @m, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sub nsw i32 %54, %57
  %59 = call i32 @_Z3celii(i32 %53, i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %90, label %62

; <label>:62:                                     ; preds = %50, %49
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %253

; <label>:71:                                     ; preds = %62, %253
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %110

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %86, %50
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %264

; <label>:99:                                     ; preds = %90, %264
  %100 = load i32, i32* @m, align 4
  store i32 %100, i32* @l, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %99
  br label %113

; <label>:110:                                    ; preds = %86, %85
  %111 = load i32, i32* @m, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* @r, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %109
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %266

; <label>:122:                                    ; preds = %113, %266
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %266

; <label>:131:                                    ; preds = %122
  br label %17

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @l, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %267

; <label>:149:                                    ; preds = %140, %267
  %150 = load i32, i32* @l, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %150, %151
  %153 = load i32, i32* @l, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %156 = load i32, i32* %155, align 4
  call void @_Z2F0iiii(i32 %152, i32 %153, i32 %154, i32 %156)
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %132
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %170, %288
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* @l, align 4
  %182 = load i32, i32* %8, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sub nsw i32 %180, %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @l, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %194, %195
  call void @_Z2F1iiiii(i32 %184, i32 %187, i32 %188, i32 %193, i32 %196)
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %288

; <label>:205:                                    ; preds = %179
  br label %206

; <label>:206:                                    ; preds = %205, %166
  ret void

; <label>:207:                                    ; preds = %30, %21
  %208 = load i32, i32* @l, align 4
  %209 = load i32, i32* @r, align 4
  %210 = shl i32 %208, %209
  %211 = shl i32 %208, %209
  %212 = shl i32 %208, %209
  %213 = sub i32 0, %208
  %214 = add i32 %213, %209
  %215 = sub i32 %208, %209
  %216 = mul i32 %215, %209
  %217 = sub i32 0, %208
  %218 = add i32 %217, %209
  %219 = sub i32 %208, %209
  %220 = mul i32 %219, %209
  %221 = add nsw i32 %208, %209
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %221, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %221
  %230 = add i32 %229, 1
  %231 = sub i32 0, %221
  %232 = add i32 %231, 1
  %233 = sub i32 %221, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %221, 1
  %236 = add nsw i32 %221, 1
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = ashr i32 %236, 1
  store i32 %241, i32* @m, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* @m, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = sub i32 %243, %244
  %248 = mul i32 %247, %244
  %249 = sub i32 0, %243
  %250 = add i32 %249, %244
  %251 = mul nsw i32 %243, %244
  %252 = icmp sgt i32 %242, %251
  br label %30

; <label>:253:                                    ; preds = %71, %62
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* @m, align 4
  %256 = load i32, i32* %8, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 %255, %256
  %259 = mul i32 %258, %256
  %260 = sub i32 %255, %256
  %261 = mul i32 %260, %256
  %262 = mul nsw i32 %255, %256
  %263 = icmp eq i32 %254, %262
  br label %71

; <label>:264:                                    ; preds = %99, %90
  %265 = load i32, i32* @m, align 4
  store i32 %265, i32* @l, align 4
  br label %99

; <label>:266:                                    ; preds = %122, %113
  br label %122

; <label>:267:                                    ; preds = %149, %140
  %268 = load i32, i32* @l, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = shl i32 %268, %269
  %273 = sub i32 0, %268
  %274 = add i32 %273, %269
  %275 = shl i32 %268, %269
  %276 = sub i32 %268, %269
  %277 = mul i32 %276, %269
  %278 = sub i32 0, %268
  %279 = add i32 %278, %269
  %280 = shl i32 %268, %269
  %281 = sub i32 %268, %269
  %282 = mul i32 %281, %269
  %283 = mul nsw i32 %268, %269
  %284 = load i32, i32* @l, align 4
  %285 = load i32, i32* %9, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %287 = load i32, i32* %286, align 4
  call void @_Z2F0iiii(i32 %283, i32 %284, i32 %285, i32 %287)
  br label %149

; <label>:288:                                    ; preds = %179, %170
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* @l, align 4
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %290
  %295 = add i32 %294, %291
  %296 = sub i32 0, %290
  %297 = add i32 %296, %291
  %298 = shl i32 %290, %291
  %299 = sub i32 0, %290
  %300 = add i32 %299, %291
  %301 = sub i32 %290, %291
  %302 = mul i32 %301, %291
  %303 = mul nsw i32 %290, %291
  %304 = sub i32 %289, %303
  %305 = mul i32 %304, %303
  %306 = shl i32 %289, %303
  %307 = sub i32 %289, %303
  %308 = mul i32 %307, %303
  %309 = sub i32 %289, %303
  %310 = mul i32 %309, %303
  %311 = sub i32 0, %289
  %312 = add i32 %311, %303
  %313 = sub i32 0, %289
  %314 = add i32 %313, %303
  %315 = sub i32 0, %289
  %316 = add i32 %315, %303
  %317 = sub i32 %289, %303
  %318 = mul i32 %317, %303
  %319 = sub i32 %289, %303
  %320 = mul i32 %319, %303
  %321 = sub nsw i32 %289, %303
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* @l, align 4
  %324 = shl i32 %322, %323
  %325 = shl i32 %322, %323
  %326 = sub i32 %322, %323
  %327 = mul i32 %326, %323
  %328 = shl i32 %322, %323
  %329 = shl i32 %322, %323
  %330 = sub i32 0, %322
  %331 = add i32 %330, %323
  %332 = sub nsw i32 %322, %323
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %334
  %337 = add i32 %336, %335
  %338 = shl i32 %334, %335
  %339 = sub i32 0, %334
  %340 = add i32 %339, %335
  %341 = sub nsw i32 %334, %335
  store i32 %341, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = shl i32 %344, %345
  %349 = sub i32 0, %344
  %350 = add i32 %349, %345
  %351 = sub i32 0, %344
  %352 = add i32 %351, %345
  %353 = sub i32 0, %344
  %354 = add i32 %353, %345
  %355 = shl i32 %344, %345
  %356 = sub nsw i32 %344, %345
  call void @_Z2F1iiiii(i32 %321, i32 %332, i32 %333, i32 %343, i32 %356)
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3celii(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %13, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = shl i32 %32, %33
  %35 = sub i32 0, %32
  %36 = add i32 %35, %33
  %37 = shl i32 %32, %33
  %38 = sub i32 %32, %33
  %39 = mul i32 %38, %33
  %40 = sub i32 0, %32
  %41 = add i32 %40, %33
  %42 = shl i32 %32, %33
  %43 = sub i32 0, %32
  %44 = add i32 %43, %33
  %45 = sub i32 %32, %33
  %46 = mul i32 %45, %33
  %47 = sub i32 %32, %33
  %48 = mul i32 %47, %33
  %49 = add nsw i32 %32, %33
  %50 = sub i32 0, %49
  %51 = add i32 %50, 1
  %52 = sub i32 %49, 1
  %53 = mul i32 %52, 1
  %54 = sub i32 %49, 1
  %55 = mul i32 %54, 1
  %56 = sub i32 %49, 1
  %57 = mul i32 %56, 1
  %58 = sub nsw i32 %49, 1
  %59 = load i32, i32* %31, align 4
  %60 = sub i32 0, %58
  %61 = add i32 %60, %59
  %62 = shl i32 %58, %59
  %63 = shl i32 %58, %59
  %64 = sub i32 0, %58
  %65 = add i32 %64, %59
  %66 = sub i32 %58, %59
  %67 = mul i32 %66, %59
  %68 = sdiv i32 %58, %59
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F3iiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* @l, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* @r, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %4
  %13 = load i32, i32* @l, align 4
  %14 = load i32, i32* @r, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* @r, align 4
  %19 = add nsw i32 %17, %18
  %20 = ashr i32 %19, 1
  store i32 %20, i32* @m, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = call i32 @_Z3celii(i32 %21, i32 %23)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @m, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @_Z3celii(i32 %27, i32 %28)
  %30 = icmp sge i32 %24, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %31, %153
  %41 = load i32, i32* @m, align 4
  store i32 %41, i32* @r, align 4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %40
  br label %54

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @m, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @l, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %50
  br label %12

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @l, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %131

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* @i, align 4
  br label %61

; <label>:61:                                     ; preds = %109, %59
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @l, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %155

; <label>:79:                                     ; preds = %69, %155
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %155

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %112

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %156

; <label>:98:                                     ; preds = %89, %156
  %99 = call i32 @putchar(i32 66)
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %156

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  br label %61

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %112, %158
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %55
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @l, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %152

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @l, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 @_Z3celii(i32 %140, i32 %142)
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @l, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* @l, align 4
  %151 = sub nsw i32 %149, %150
  call void @_Z2F2iiiii(i32 %136, i32 %139, i32 %143, i32 %148, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %135, %131
  ret void

; <label>:153:                                    ; preds = %40, %31
  %154 = load i32, i32* @m, align 4
  store i32 %154, i32* @r, align 4
  br label %40

; <label>:155:                                    ; preds = %79, %69
  br label %79

; <label>:156:                                    ; preds = %98, %89
  %157 = call i32 @putchar(i32 66)
  br label %98

; <label>:158:                                    ; preds = %121, %112
  br label %121
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2F1iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %220

; <label>:14:                                     ; preds = %5, %220
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 0, i32* @l, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %17, align 4
  %27 = sdiv i32 %25, %26
  store i32 %27, i32* @r, align 4
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %220

; <label>:36:                                     ; preds = %14
  br label %37

; <label>:37:                                     ; preds = %63, %36
  %38 = load i32, i32* @l, align 4
  %39 = load i32, i32* @r, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @r, align 4
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = ashr i32 %45, 1
  store i32 %46, i32* @m, align 4
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* @m, align 4
  %50 = load i32, i32* %17, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %48, %51
  %53 = load i32, i32* @m, align 4
  %54 = add nsw i32 %52, %53
  %55 = call i32 @_Z3celii(i32 %47, i32 %54)
  %56 = load i32, i32* %17, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* @m, align 4
  store i32 %59, i32* @l, align 4
  br label %63

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* @m, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* @r, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %58
  br label %37

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* @l, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %91, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %246

; <label>:76:                                     ; preds = %67, %246
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %18, align 4
  %81 = load i32, i32* %19, align 4
  call void @_Z3F11iiiii(i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %246

; <label>:90:                                     ; preds = %76
  br label %201

; <label>:91:                                     ; preds = %64
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* @l, align 4
  %96 = load i32, i32* %17, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %94, %97
  %99 = load i32, i32* @l, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %93, %101
  %103 = sub nsw i32 %92, %102
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %20, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %21, align 4
  %107 = load i32, i32* %17, align 4
  %108 = load i32, i32* @l, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %20, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* @l, align 4
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %112, %114
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %22, align 4
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* @i, align 4
  br label %118

; <label>:118:                                    ; preds = %171, %91
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %252

; <label>:131:                                    ; preds = %122, %252
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* %22, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.15
  %136 = load i32, i32* @y.16
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %131
  br label %144

; <label>:144:                                    ; preds = %143, %118
  %145 = phi i1 [ false, %118 ], [ %134, %143 ]
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* %21, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* %17, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i8 65, i8 66
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  br label %170

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* @i, align 4
  %159 = load i32, i32* %21, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %17, align 4
  %163 = mul nsw i32 %162, 2
  %164 = srem i32 %161, %163
  %165 = load i32, i32* %17, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i8 65, i8 66
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  br label %170

; <label>:170:                                    ; preds = %157, %150
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @i, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @i, align 4
  br label %118

; <label>:174:                                    ; preds = %144
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %22, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* @l, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sub nsw i32 %179, %182
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %20, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* @l, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sub nsw i32 %186, %190
  %192 = load i32, i32* %17, align 4
  store i32 1, i32* %23, align 4
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %22, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %24, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %22, align 4
  %200 = sub nsw i32 %198, %199
  call void @_Z3F11iiiii(i32 %183, i32 %191, i32 %192, i32 %197, i32 %200)
  br label %201

; <label>:201:                                    ; preds = %90, %178, %174
  %202 = load i32, i32* @x.15
  %203 = load i32, i32* @y.16
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %256

; <label>:210:                                    ; preds = %201, %256
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %256

; <label>:219:                                    ; preds = %210
  ret void

; <label>:220:                                    ; preds = %14, %5
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 %0, i32* %221, align 4
  store i32 %1, i32* %222, align 4
  store i32 %2, i32* %223, align 4
  store i32 %3, i32* %224, align 4
  store i32 %4, i32* %225, align 4
  store i32 0, i32* @l, align 4
  %231 = load i32, i32* %221, align 4
  %232 = load i32, i32* %223, align 4
  %233 = sub i32 0, %231
  %234 = add i32 %233, %232
  %235 = shl i32 %231, %232
  %236 = shl i32 %231, %232
  %237 = sub i32 %231, %232
  %238 = mul i32 %237, %232
  %239 = sub i32 %231, %232
  %240 = mul i32 %239, %232
  %241 = sub i32 0, %231
  %242 = add i32 %241, %232
  %243 = shl i32 %231, %232
  %244 = shl i32 %231, %232
  %245 = sdiv i32 %231, %232
  store i32 %245, i32* @r, align 4
  br label %14

; <label>:246:                                    ; preds = %76, %67
  %247 = load i32, i32* %15, align 4
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %19, align 4
  call void @_Z3F11iiiii(i32 %247, i32 %248, i32 %249, i32 %250, i32 %251)
  br label %76

; <label>:252:                                    ; preds = %131, %122
  %253 = load i32, i32* @i, align 4
  %254 = load i32, i32* %22, align 4
  %255 = icmp sle i32 %253, %254
  br label %131

; <label>:256:                                    ; preds = %210, %201
  br label %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %37, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %38, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3F11iiiii(i32, i32, i32, i32, i32) #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* @l, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* @r, align 4
  br label %14

; <label>:14:                                     ; preds = %93, %5
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* @r, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %18, %233
  %28 = load i32, i32* @l, align 4
  %29 = load i32, i32* @r, align 4
  %30 = add nsw i32 %28, %29
  %31 = ashr i32 %30, 1
  store i32 %31, i32* @m, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @m, align 4
  %34 = call i32 @_Z3celii(i32 %32, i32 %33)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %233

; <label>:45:                                     ; preds = %27
  br i1 %36, label %46, label %54

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @m, align 4
  %49 = call i32 @_Z3celii(i32 %47, i32 %48)
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @m, align 4
  store i32 %53, i32* @r, align 4
  br label %75

; <label>:54:                                     ; preds = %46, %45
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %246

; <label>:63:                                     ; preds = %54, %246
  %64 = load i32, i32* @m, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @l, align 4
  %66 = load i32, i32* @x.19
  %67 = load i32, i32* @y.20
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %258

; <label>:84:                                     ; preds = %75, %258
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %258

; <label>:93:                                     ; preds = %84
  br label %14

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @l, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @l, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* @i, align 4
  br label %108

; <label>:108:                                    ; preds = %211, %94
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %108, %259
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %259

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %214

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* %12, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %263

; <label>:143:                                    ; preds = %134, %263
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @l, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %144, %148
  %150 = select i1 %149, i8 65, i8 66
  %151 = sext i8 %150 to i32
  %152 = call i32 @putchar(i32 %151)
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %263

; <label>:161:                                    ; preds = %143
  br label %192

; <label>:162:                                    ; preds = %130
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %289

; <label>:171:                                    ; preds = %162, %289
  %172 = load i32, i32* @i, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 1, %176
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i8 65, i8 66
  %181 = sext i8 %180 to i32
  %182 = call i32 @putchar(i32 %181)
  %183 = load i32, i32* @x.19
  %184 = load i32, i32* @y.20
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %289

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191, %161
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %334

; <label>:201:                                    ; preds = %192, %334
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %334

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @i, align 4
  br label %108

; <label>:214:                                    ; preds = %129
  %215 = load i32, i32* @x.19
  %216 = load i32, i32* @y.20
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %335

; <label>:223:                                    ; preds = %214, %335
  %224 = load i32, i32* @x.19
  %225 = load i32, i32* @y.20
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %335

; <label>:232:                                    ; preds = %223
  ret void

; <label>:233:                                    ; preds = %27, %18
  %234 = load i32, i32* @l, align 4
  %235 = load i32, i32* @r, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = add nsw i32 %234, %235
  %239 = shl i32 %238, 1
  %240 = ashr i32 %238, 1
  store i32 %240, i32* @m, align 4
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* @m, align 4
  %243 = call i32 @_Z3celii(i32 %241, i32 %242)
  %244 = load i32, i32* %8, align 4
  %245 = icmp sle i32 %243, %244
  br label %27

; <label>:246:                                    ; preds = %63, %54
  %247 = load i32, i32* @m, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = shl i32 %247, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %247
  %254 = add i32 %253, 1
  %255 = sub i32 %247, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %247, 1
  store i32 %257, i32* @l, align 4
  br label %63

; <label>:258:                                    ; preds = %84, %75
  br label %84

; <label>:259:                                    ; preds = %117, %108
  %260 = load i32, i32* @i, align 4
  %261 = load i32, i32* %10, align 4
  %262 = icmp sle i32 %260, %261
  br label %117

; <label>:263:                                    ; preds = %143, %134
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* @l, align 4
  %267 = shl i32 %265, %266
  %268 = sub i32 0, %265
  %269 = add i32 %268, %266
  %270 = shl i32 %265, %266
  %271 = sub i32 0, %265
  %272 = add i32 %271, %266
  %273 = sub i32 %265, %266
  %274 = mul i32 %273, %266
  %275 = sub nsw i32 %265, %266
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = sub i32 0, %275
  %283 = add i32 %282, 1
  %284 = add nsw i32 %275, 1
  %285 = icmp sle i32 %264, %284
  %286 = select i1 %285, i8 65, i8 66
  %287 = sext i8 %286 to i32
  %288 = call i32 @putchar(i32 %287)
  br label %143

; <label>:289:                                    ; preds = %171, %162
  %290 = load i32, i32* @i, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 %290, %291
  %295 = mul i32 %294, %291
  %296 = sub i32 0, %290
  %297 = add i32 %296, %291
  %298 = sub i32 0, %290
  %299 = add i32 %298, %291
  %300 = sub nsw i32 %290, %291
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 0, %300
  %306 = add i32 %305, 1
  %307 = sub nsw i32 %300, 1
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %309, %308
  %311 = sub i32 0, 1
  %312 = add i32 %311, %308
  %313 = sub i32 0, 1
  %314 = add i32 %313, %308
  %315 = sub i32 1, %308
  %316 = mul i32 %315, %308
  %317 = sub i32 1, %308
  %318 = mul i32 %317, %308
  %319 = add nsw i32 1, %308
  %320 = sub i32 0, %307
  %321 = add i32 %320, %319
  %322 = sub i32 %307, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 %307, %319
  %325 = mul i32 %324, %319
  %326 = shl i32 %307, %319
  %327 = sub i32 0, %307
  %328 = add i32 %327, %319
  %329 = srem i32 %307, %319
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i8 65, i8 66
  %332 = sext i8 %331 to i32
  %333 = call i32 @putchar(i32 %332)
  br label %171

; <label>:334:                                    ; preds = %201, %192
  br label %201

; <label>:335:                                    ; preds = %223, %214
  br label %223
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150674860.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
