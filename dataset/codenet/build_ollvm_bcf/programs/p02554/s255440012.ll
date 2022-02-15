; ModuleID = 'Project_CodeNet_C++1400/p02554/s255440012.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s255440012.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@a4 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255440012.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %6, %64
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %61

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %31, %67
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53, %27
  %55 = load i64, i64* %4, align 8
  %56 = ashr i64 %55, 1
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %3, align 8
  br label %6

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %62, 1000000007
  ret i64 %63

; <label>:64:                                     ; preds = %15, %6
  %65 = load i64, i64* %4, align 8
  %66 = icmp ne i64 %65, 0
  br label %15

; <label>:67:                                     ; preds = %40, %31
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = mul nsw i64 %68, %69
  %73 = sub i64 %72, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = srem i64 %72, 1000000007
  store i64 %75, i64* %5, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
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
  br i1 %22, label %23, label %102

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %32
  %35 = load i8, i8* %12, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i64 -1, i64* %11, align 8
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  br label %24

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %42, %108
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 48
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* %12, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = phi i1 [ false, %61 ], [ %68, %65 ]
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %69, %109
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %98

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %10, align 8
  %91 = mul nsw i64 %90, 10
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 48
  store i64 %95, i64* %10, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %12, align 1
  br label %61

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = mul nsw i64 %99, %100
  ret i64 %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  store i64 0, i64* %103, align 8
  store i64 1, i64* %104, align 8
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %105, align 1
  br label %9

; <label>:108:                                    ; preds = %51, %42
  br label %51

; <label>:109:                                    ; preds = %79, %69
  br label %79
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* @a1, align 8
  store i64 0, i64* @a2, align 8
  store i64 0, i64* @a3, align 8
  store i64 0, i64* @a4, align 8
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @n, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z3ksmxx(i64 10, i64 %18)
  store i64 %19, i64* %11, align 8
  %20 = load i32, i32* @n, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_Z3ksmxx(i64 9, i64 %21)
  store i64 %22, i64* %12, align 8
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z3ksmxx(i64 9, i64 %24)
  store i64 %25, i64* %13, align 8
  %26 = load i32, i32* @n, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z3ksmxx(i64 8, i64 %27)
  store i64 %28, i64* %14, align 8
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 1000000007
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %13, align 8
  %35 = sub nsw i64 %33, %34
  %36 = add nsw i64 %35, 1000000007
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %14, align 8
  %39 = add nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %40)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i32 0, i32* %52, align 4
  store i64 0, i64* @a1, align 8
  store i64 0, i64* @a2, align 8
  store i64 0, i64* @a3, align 8
  store i64 0, i64* @a4, align 8
  %57 = call i64 @_Z4readv()
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @n, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @_Z3ksmxx(i64 10, i64 %60)
  store i64 %61, i64* %53, align 8
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @_Z3ksmxx(i64 9, i64 %63)
  store i64 %64, i64* %54, align 8
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z3ksmxx(i64 9, i64 %66)
  store i64 %67, i64* %55, align 8
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_Z3ksmxx(i64 8, i64 %69)
  store i64 %70, i64* %56, align 8
  %71 = load i64, i64* %53, align 8
  %72 = load i64, i64* %54, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = sub i64 %71, %72
  %76 = mul i64 %75, %72
  %77 = sub i64 0, %71
  %78 = add i64 %77, %72
  %79 = sub nsw i64 %71, %72
  %80 = shl i64 %79, 1000000007
  %81 = sub i64 0, %79
  %82 = add i64 %81, 1000000007
  %83 = sub i64 %79, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 %79, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = sub i64 %79, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = shl i64 %79, 1000000007
  %90 = sub i64 0, %79
  %91 = add i64 %90, 1000000007
  %92 = add nsw i64 %79, 1000000007
  %93 = sub i64 0, %92
  %94 = add i64 %93, 1000000007
  %95 = sub i64 %92, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = sub i64 %92, 1000000007
  %98 = mul i64 %97, 1000000007
  %99 = sub i64 0, %92
  %100 = add i64 %99, 1000000007
  %101 = srem i64 %92, 1000000007
  %102 = load i64, i64* %55, align 8
  %103 = sub i64 0, %101
  %104 = add i64 %103, %102
  %105 = shl i64 %101, %102
  %106 = shl i64 %101, %102
  %107 = sub i64 0, %101
  %108 = add i64 %107, %102
  %109 = sub i64 %101, %102
  %110 = mul i64 %109, %102
  %111 = sub i64 %101, %102
  %112 = mul i64 %111, %102
  %113 = sub i64 0, %101
  %114 = add i64 %113, %102
  %115 = sub i64 %101, %102
  %116 = mul i64 %115, %102
  %117 = sub nsw i64 %101, %102
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1000000007
  %120 = add nsw i64 %117, 1000000007
  %121 = shl i64 %120, 1000000007
  %122 = sub i64 %120, 1000000007
  %123 = mul i64 %122, 1000000007
  %124 = sub i64 %120, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = srem i64 %120, 1000000007
  %127 = load i64, i64* %56, align 8
  %128 = shl i64 %126, %127
  %129 = add nsw i64 %126, %127
  %130 = srem i64 %129, 1000000007
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %130)
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255440012.cpp() #0 section ".text.startup" {
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
