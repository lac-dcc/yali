; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2Otv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sr = global [2097152 x i8] zeroinitializer, align 16
@z = global [20 x i8] zeroinitializer, align 16
@C = global i32 -1, align 4
@Z = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]
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
define void @_Z5printi(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %121

; <label>:10:                                     ; preds = %1, %121
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* @C, align 4
  %13 = icmp sgt i32 %12, 1048576
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %125

; <label>:32:                                     ; preds = %23, %125
  call void @_Z2Otv()
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %125

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %22
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %45, %126
  %55 = load i32, i32* @C, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @C, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %57
  store i8 45, i8* %58, align 1
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 0, %59
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %126

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69, %42
  br label %71

; <label>:71:                                     ; preds = %101, %70
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 10
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* @Z, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @Z, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %11, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %157

; <label>:92:                                     ; preds = %83, %157
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %157

; <label>:101:                                    ; preds = %92
  br label %71

; <label>:102:                                    ; preds = %71
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* @Z, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* @C, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @C, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %110
  store i8 %107, i8* %111, align 1
  %112 = load i32, i32* @Z, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @Z, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %103
  br label %103

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @C, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @C, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %119
  store i8 32, i8* %120, align 1
  ret void

; <label>:121:                                    ; preds = %10, %1
  %122 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  %123 = load i32, i32* @C, align 4
  %124 = icmp sgt i32 %123, 1048576
  br label %10

; <label>:125:                                    ; preds = %32, %23
  call void @_Z2Otv()
  br label %32

; <label>:126:                                    ; preds = %54, %45
  %127 = load i32, i32* @C, align 4
  %128 = shl i32 %127, 1
  %129 = shl i32 %127, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = shl i32 %127, 1
  %135 = shl i32 %127, 1
  %136 = sub i32 0, %127
  %137 = add i32 %136, 1
  %138 = sub i32 0, %127
  %139 = add i32 %138, 1
  %140 = add nsw i32 %127, 1
  store i32 %140, i32* @C, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %141
  store i8 45, i8* %142, align 1
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, 0
  %145 = add i32 %144, %143
  %146 = shl i32 0, %143
  %147 = sub i32 0, %143
  %148 = mul i32 %147, %143
  %149 = sub i32 0, 0
  %150 = add i32 %149, %143
  %151 = sub i32 0, %143
  %152 = mul i32 %151, %143
  %153 = sub i32 0, %143
  %154 = mul i32 %153, %143
  %155 = shl i32 0, %143
  %156 = sub nsw i32 0, %143
  store i32 %156, i32* %11, align 4
  br label %54

; <label>:157:                                    ; preds = %92, %83
  br label %92
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2Otv() #0 comdat {
  %1 = load i32, i32* @C, align 4
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @C, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5writeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  call void @_Z5printi(i32 %13)
  br label %42

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 %15, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = xor i32 %18, %19
  %21 = sub nsw i32 0, %20
  %22 = and i32 %17, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = xor i32 %24, %23
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 0, %27
  %29 = and i32 %26, %28
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = xor i32 %31, %32
  %34 = load i32, i32* %6, align 4
  call void @_Z5writeiii(i32 %30, i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  %37 = xor i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = xor i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  call void @_Z5writeiii(i32 %39, i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = xor i32 %12, %13
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %37

; <label>:30:                                     ; preds = %27
  %31 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = load i32, i32* @n, align 4
  %35 = shl i32 1, %34
  %36 = sub nsw i32 %35, 1
  call void @_Z5writeiii(i32 %32, i32 %33, i32 %36)
  call void @_Z2Otv()
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %28
  %38 = load i32, i32* %10, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %42 = load i32, i32* @a, align 4
  %43 = load i32, i32* @b, align 4
  %44 = sub i32 0, %42
  %45 = add i32 %44, %43
  %46 = xor i32 %42, %43
  %47 = call i32 @llvm.ctpop.i32(i32 %46)
  %48 = shl i32 %47, 1
  %49 = sub i32 0, %47
  %50 = add i32 %49, 1
  %51 = sub i32 %47, 1
  %52 = mul i32 %51, 1
  %53 = shl i32 %47, 1
  %54 = shl i32 %47, 1
  %55 = shl i32 %47, 1
  %56 = sub i32 %47, 1
  %57 = mul i32 %56, 1
  %58 = and i32 %47, 1
  %59 = shl i32 %58, 1
  %60 = shl i32 %58, 1
  %61 = sub i32 0, %58
  %62 = add i32 %61, 1
  %63 = sub i32 %58, 1
  %64 = mul i32 %63, 1
  %65 = shl i32 %58, 1
  %66 = sub i32 %58, 1
  %67 = mul i32 %66, 1
  %68 = sub i32 %58, 1
  %69 = mul i32 %68, 1
  %70 = shl i32 %58, 1
  %71 = sub i32 0, %58
  %72 = add i32 %71, 1
  %73 = xor i32 %58, 1
  %74 = icmp ne i32 %73, 0
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
