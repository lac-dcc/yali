; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@i = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@flag = global i64 0, align 8
@flag2 = global i64 0, align 8
@max1 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %56, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %32, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %10, %144
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31, %6
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = phi i1 [ false, %31 ], [ %35, %32 ]
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %36, %148
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %59

; <label>:56:                                     ; preds = %55
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %6

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %149

; <label>:68:                                     ; preds = %59, %149
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %84

; <label>:81:                                     ; preds = %80
  store i64 -1, i64* %2, align 8
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %3, align 1
  br label %84

; <label>:84:                                     ; preds = %81, %80
  br label %85

; <label>:85:                                     ; preds = %131, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %85, %153
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %153

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %111

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br label %111

; <label>:111:                                    ; preds = %107, %106
  %112 = phi i1 [ false, %106 ], [ %110, %107 ]
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %111, %157
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %121
  br i1 %112, label %131, label %140

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %1, align 8
  %133 = mul nsw i64 %132, 10
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %133, %135
  %137 = sub nsw i64 %136, 48
  store i64 %137, i64* %1, align 8
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %3, align 1
  br label %85

; <label>:140:                                    ; preds = %130
  %141 = load i64, i64* %1, align 8
  %142 = load i64, i64* %2, align 8
  %143 = mul nsw i64 %141, %142
  ret i64 %143

; <label>:144:                                    ; preds = %19, %10
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  br label %19

; <label>:148:                                    ; preds = %46, %36
  br label %46

; <label>:149:                                    ; preds = %68, %59
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  br label %68

; <label>:153:                                    ; preds = %94, %85
  %154 = load i8, i8* %3, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br label %94

; <label>:157:                                    ; preds = %121, %111
  br label %121
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %2
  %8 = call i32 @putchar(i32 45)
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 0, %9
  store i64 %10, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %2
  %12 = load i64, i64* %3, align 8
  %13 = icmp sge i64 %12, 10
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %105

; <label>:23:                                     ; preds = %14, %105
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z3pusxx(i64 %25, i64 0)
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %105

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %11
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 10
  %47 = add nsw i64 %46, 48
  %48 = trunc i64 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = load i64, i64* %4, align 8
  %51 = icmp eq i64 %50, 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %44
  br i1 %51, label %61, label %63

; <label>:61:                                     ; preds = %60
  %62 = call i32 @putchar(i32 32)
  br label %63

; <label>:63:                                     ; preds = %61, %60
  %64 = load i64, i64* %4, align 8
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %66, %131
  %76 = call i32 @putchar(i32 10)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %85, %63
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %86, %133
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %95
  ret void

; <label>:105:                                    ; preds = %23, %14
  %106 = load i64, i64* %3, align 8
  %107 = sub i64 %106, 10
  %108 = mul i64 %107, 10
  %109 = sdiv i64 %106, 10
  call void @_Z3pusxx(i64 %109, i64 0)
  br label %23

; <label>:110:                                    ; preds = %44, %35
  %111 = load i64, i64* %3, align 8
  %112 = shl i64 %111, 10
  %113 = sub i64 0, %111
  %114 = add i64 %113, 10
  %115 = srem i64 %111, 10
  %116 = sub i64 %115, 48
  %117 = mul i64 %116, 48
  %118 = sub i64 0, %115
  %119 = add i64 %118, 48
  %120 = sub i64 %115, 48
  %121 = mul i64 %120, 48
  %122 = sub i64 %115, 48
  %123 = mul i64 %122, 48
  %124 = sub i64 %115, 48
  %125 = mul i64 %124, 48
  %126 = add nsw i64 %115, 48
  %127 = trunc i64 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = load i64, i64* %4, align 8
  %130 = icmp eq i64 %129, 1
  br label %44

; <label>:131:                                    ; preds = %75, %66
  %132 = call i32 @putchar(i32 10)
  br label %75

; <label>:133:                                    ; preds = %95, %86
  br label %95
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @t, align 8
  br label %4

; <label>:4:                                      ; preds = %216, %0
  %5 = load i64, i64* @t, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* @t, align 8
  %7 = icmp ne i64 %5, 0
  br i1 %7, label %8, label %218

; <label>:8:                                      ; preds = %4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @a, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @b, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @c, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @d, align 8
  store i64 0, i64* @l, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add nsw i64 %13, %14
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @r, align 8
  %17 = load i64, i64* @l, align 8
  %18 = load i64, i64* @r, align 8
  %19 = add nsw i64 %17, %18
  %20 = sdiv i64 %19, 2
  store i64 %20, i64* @mid, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 1
  %27 = sdiv i64 %23, %26
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* @flag, align 8
  store i64 1000000000000000000, i64* @max1, align 8
  br label %29

; <label>:29:                                     ; preds = %84, %8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %219

; <label>:38:                                     ; preds = %29, %219
  %39 = load i64, i64* @l, align 8
  %40 = load i64, i64* @r, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %219

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %89

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* @a, align 8
  %53 = load i64, i64* @mid, align 8
  %54 = load i64, i64* @flag, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %53, %55
  %57 = load i64, i64* @flag, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub nsw i64 %52, %58
  %60 = load i64, i64* @mid, align 8
  %61 = load i64, i64* @flag, align 8
  %62 = add nsw i64 %61, 1
  %63 = srem i64 %60, %62
  %64 = sub nsw i64 %59, %63
  store i64 %64, i64* @x, align 8
  %65 = load i64, i64* @b, align 8
  %66 = load i64, i64* @mid, align 8
  %67 = load i64, i64* @flag, align 8
  %68 = add nsw i64 %67, 1
  %69 = sdiv i64 %66, %68
  %70 = sub nsw i64 %65, %69
  store i64 %70, i64* @y, align 8
  %71 = load i64, i64* @y, align 8
  %72 = load i64, i64* @x, align 8
  %73 = load i64, i64* @flag, align 8
  %74 = mul nsw i64 %72, %73
  %75 = icmp sle i64 %71, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %51
  %77 = load i64, i64* @mid, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* @l, align 8
  br label %84

; <label>:79:                                     ; preds = %51
  %80 = load i64, i64* @mid, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* @r, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @max1, i64* dereferenceable(8) @mid)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* @max1, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %76
  %85 = load i64, i64* @l, align 8
  %86 = load i64, i64* @r, align 8
  %87 = add nsw i64 %85, %86
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* @mid, align 8
  br label %29

; <label>:89:                                     ; preds = %50
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %223

; <label>:98:                                     ; preds = %89, %223
  %99 = load i64, i64* @a, align 8
  %100 = load i64, i64* @max1, align 8
  %101 = load i64, i64* @flag, align 8
  %102 = add nsw i64 %101, 1
  %103 = sdiv i64 %100, %102
  %104 = load i64, i64* @flag, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %99, %105
  %107 = load i64, i64* @max1, align 8
  %108 = load i64, i64* @flag, align 8
  %109 = add nsw i64 %108, 1
  %110 = srem i64 %107, %109
  %111 = sub nsw i64 %106, %110
  store i64 %111, i64* @x, align 8
  %112 = load i64, i64* @b, align 8
  %113 = load i64, i64* @max1, align 8
  %114 = load i64, i64* @flag, align 8
  %115 = add nsw i64 %114, 1
  %116 = sdiv i64 %113, %115
  %117 = sub nsw i64 %112, %116
  store i64 %117, i64* @y, align 8
  %118 = load i64, i64* @max1, align 8
  %119 = load i64, i64* @y, align 8
  %120 = add nsw i64 %118, %119
  %121 = load i64, i64* @x, align 8
  %122 = load i64, i64* @flag, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub nsw i64 %120, %123
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* @flag2, align 8
  %126 = load i64, i64* @c, align 8
  store i64 %126, i64* @i, align 8
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %223

; <label>:135:                                    ; preds = %98
  br label %136

; <label>:136:                                    ; preds = %170, %135
  %137 = load i64, i64* @i, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @max1)
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %137, %139
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* @i, align 8
  %143 = load i64, i64* @flag, align 8
  %144 = add nsw i64 %143, 1
  %145 = srem i64 %142, %144
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %348

; <label>:156:                                    ; preds = %147, %348
  %157 = call i32 @putchar(i32 65)
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %348

; <label>:166:                                    ; preds = %156
  br label %169

; <label>:167:                                    ; preds = %141
  %168 = call i32 @putchar(i32 66)
  br label %169

; <label>:169:                                    ; preds = %167, %166
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* @i, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* @i, align 8
  br label %136

; <label>:173:                                    ; preds = %136
  %174 = load i64, i64* @max1, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %2, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %2)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* @i, align 8
  br label %178

; <label>:178:                                    ; preds = %213, %173
  %179 = load i64, i64* @i, align 8
  %180 = load i64, i64* @d, align 8
  %181 = icmp sle i64 %179, %180
  br i1 %181, label %182, label %216

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %350

; <label>:191:                                    ; preds = %182, %350
  %192 = load i64, i64* @i, align 8
  %193 = load i64, i64* @flag2, align 8
  %194 = sub nsw i64 %192, %193
  %195 = load i64, i64* @flag, align 8
  %196 = add nsw i64 %195, 1
  %197 = srem i64 %194, %196
  %198 = icmp ne i64 %197, 0
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %350

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 @putchar(i32 66)
  br label %212

; <label>:210:                                    ; preds = %207
  %211 = call i32 @putchar(i32 65)
  br label %212

; <label>:212:                                    ; preds = %210, %208
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* @i, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* @i, align 8
  br label %178

; <label>:216:                                    ; preds = %178
  %217 = call i32 @putchar(i32 10)
  br label %4

; <label>:218:                                    ; preds = %4
  ret i32 0

; <label>:219:                                    ; preds = %38, %29
  %220 = load i64, i64* @l, align 8
  %221 = load i64, i64* @r, align 8
  %222 = icmp sle i64 %220, %221
  br label %38

; <label>:223:                                    ; preds = %98, %89
  %224 = load i64, i64* @a, align 8
  %225 = load i64, i64* @max1, align 8
  %226 = load i64, i64* @flag, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, 1
  %229 = sub i64 %226, 1
  %230 = mul i64 %229, 1
  %231 = add nsw i64 %226, 1
  %232 = sub i64 0, %225
  %233 = add i64 %232, %231
  %234 = sdiv i64 %225, %231
  %235 = load i64, i64* @flag, align 8
  %236 = sub i64 0, %234
  %237 = add i64 %236, %235
  %238 = shl i64 %234, %235
  %239 = sub i64 0, %234
  %240 = add i64 %239, %235
  %241 = sub i64 %234, %235
  %242 = mul i64 %241, %235
  %243 = shl i64 %234, %235
  %244 = sub i64 %234, %235
  %245 = mul i64 %244, %235
  %246 = sub i64 %234, %235
  %247 = mul i64 %246, %235
  %248 = mul nsw i64 %234, %235
  %249 = sub i64 0, %224
  %250 = add i64 %249, %248
  %251 = sub nsw i64 %224, %248
  %252 = load i64, i64* @max1, align 8
  %253 = load i64, i64* @flag, align 8
  %254 = sub i64 %253, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %253, 1
  %257 = sub i64 0, %253
  %258 = add i64 %257, 1
  %259 = add nsw i64 %253, 1
  %260 = sub i64 %252, %259
  %261 = mul i64 %260, %259
  %262 = shl i64 %252, %259
  %263 = sub i64 %252, %259
  %264 = mul i64 %263, %259
  %265 = shl i64 %252, %259
  %266 = shl i64 %252, %259
  %267 = srem i64 %252, %259
  %268 = sub i64 %251, %267
  %269 = mul i64 %268, %267
  %270 = shl i64 %251, %267
  %271 = shl i64 %251, %267
  %272 = sub nsw i64 %251, %267
  store i64 %272, i64* @x, align 8
  %273 = load i64, i64* @b, align 8
  %274 = load i64, i64* @max1, align 8
  %275 = load i64, i64* @flag, align 8
  %276 = sub i64 %275, 1
  %277 = mul i64 %276, 1
  %278 = shl i64 %275, 1
  %279 = sub i64 %275, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 0, %275
  %282 = add i64 %281, 1
  %283 = shl i64 %275, 1
  %284 = add nsw i64 %275, 1
  %285 = shl i64 %274, %284
  %286 = sub i64 0, %274
  %287 = add i64 %286, %284
  %288 = shl i64 %274, %284
  %289 = sub i64 0, %274
  %290 = add i64 %289, %284
  %291 = sub i64 %274, %284
  %292 = mul i64 %291, %284
  %293 = sdiv i64 %274, %284
  %294 = sub i64 %273, %293
  %295 = mul i64 %294, %293
  %296 = sub i64 %273, %293
  %297 = mul i64 %296, %293
  %298 = sub i64 %273, %293
  %299 = mul i64 %298, %293
  %300 = sub nsw i64 %273, %293
  store i64 %300, i64* @y, align 8
  %301 = load i64, i64* @max1, align 8
  %302 = load i64, i64* @y, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 %301, %302
  %306 = mul i64 %305, %302
  %307 = sub i64 %301, %302
  %308 = mul i64 %307, %302
  %309 = add nsw i64 %301, %302
  %310 = load i64, i64* @x, align 8
  %311 = load i64, i64* @flag, align 8
  %312 = shl i64 %310, %311
  %313 = sub i64 %310, %311
  %314 = mul i64 %313, %311
  %315 = sub i64 %310, %311
  %316 = mul i64 %315, %311
  %317 = shl i64 %310, %311
  %318 = shl i64 %310, %311
  %319 = mul nsw i64 %310, %311
  %320 = sub i64 0, %309
  %321 = add i64 %320, %319
  %322 = sub i64 %309, %319
  %323 = mul i64 %322, %319
  %324 = sub i64 0, %309
  %325 = add i64 %324, %319
  %326 = shl i64 %309, %319
  %327 = shl i64 %309, %319
  %328 = sub i64 0, %309
  %329 = add i64 %328, %319
  %330 = sub i64 0, %309
  %331 = add i64 %330, %319
  %332 = sub i64 0, %309
  %333 = add i64 %332, %319
  %334 = sub nsw i64 %309, %319
  %335 = sub i64 %334, 1
  %336 = mul i64 %335, 1
  %337 = sub i64 0, %334
  %338 = add i64 %337, 1
  %339 = sub i64 0, %334
  %340 = add i64 %339, 1
  %341 = sub i64 0, %334
  %342 = add i64 %341, 1
  %343 = shl i64 %334, 1
  %344 = sub i64 0, %334
  %345 = add i64 %344, 1
  %346 = add nsw i64 %334, 1
  store i64 %346, i64* @flag2, align 8
  %347 = load i64, i64* @c, align 8
  store i64 %347, i64* @i, align 8
  br label %98

; <label>:348:                                    ; preds = %156, %147
  %349 = call i32 @putchar(i32 65)
  br label %156

; <label>:350:                                    ; preds = %191, %182
  %351 = load i64, i64* @i, align 8
  %352 = load i64, i64* @flag2, align 8
  %353 = shl i64 %351, %352
  %354 = sub i64 0, %351
  %355 = add i64 %354, %352
  %356 = shl i64 %351, %352
  %357 = shl i64 %351, %352
  %358 = sub nsw i64 %351, %352
  %359 = load i64, i64* @flag, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %360, 1
  %362 = sub i64 %359, 1
  %363 = mul i64 %362, 1
  %364 = shl i64 %359, 1
  %365 = add nsw i64 %359, 1
  %366 = sub i64 %358, %365
  %367 = mul i64 %366, %365
  %368 = srem i64 %358, %365
  %369 = icmp ne i64 %368, 0
  br label %191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
