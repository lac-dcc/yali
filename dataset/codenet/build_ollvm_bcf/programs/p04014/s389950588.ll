; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
define i64 @_Z6scanllv() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %0, %40
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  %12 = call i32 @getchar_unlocked()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %11, align 1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %10, align 8
  %30 = mul nsw i64 10, %29
  %31 = load i8, i8* %11, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %30, %32
  %34 = sub nsw i64 %33, 48
  store i64 %34, i64* %10, align 8
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = call i32 @getchar_unlocked()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %11, align 1
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i64, i64* %10, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %9, %0
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64 0, i64* %41, align 8
  %43 = call i32 @getchar_unlocked()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %42, align 1
  br label %9
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z5putllx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 @putchar_unlocked(i32 48)
  br label %158

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %159

; <label>:19:                                     ; preds = %10, %159
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %20, 0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = call i32 @putchar_unlocked(i32 45)
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 0, %33
  store i64 %34, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %30
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %162

; <label>:44:                                     ; preds = %35, %162
  store i64 1, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i64, i64* %4, align 8
  %57 = sdiv i64 %56, 10
  store i64 %57, i64* %4, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %55
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %164

; <label>:69:                                     ; preds = %60, %164
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %3, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %164

; <label>:80:                                     ; preds = %69
  br label %55

; <label>:81:                                     ; preds = %55
  %82 = load i64, i64* %2, align 8
  %83 = srem i64 %82, 10
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %84, 10
  store i64 %85, i64* %2, align 8
  br label %86

; <label>:86:                                     ; preds = %108, %81
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %86, %169
  %96 = load i64, i64* %2, align 8
  %97 = icmp ne i64 %96, 0
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %169

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %116

; <label>:107:                                    ; preds = %106
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 10, %109
  %111 = load i64, i64* %2, align 8
  %112 = srem i64 %111, 10
  %113 = add nsw i64 %110, %112
  store i64 %113, i64* %5, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sdiv i64 %114, 10
  store i64 %115, i64* %2, align 8
  br label %86

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %148, %116
  %118 = load i64, i64* %5, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %5, align 8
  %122 = srem i64 %121, 10
  %123 = add nsw i64 %122, 48
  %124 = trunc i64 %123 to i32
  %125 = call i32 @putchar_unlocked(i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %126, %172
  %136 = load i64, i64* %5, align 8
  %137 = sdiv i64 %136, 10
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %3, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %135
  br label %117

; <label>:149:                                    ; preds = %117
  br label %150

; <label>:150:                                    ; preds = %155, %149
  %151 = load i64, i64* %3, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = call i32 @putchar_unlocked(i32 48)
  br label %155

; <label>:155:                                    ; preds = %153
  %156 = load i64, i64* %3, align 8
  %157 = add nsw i64 %156, -1
  store i64 %157, i64* %3, align 8
  br label %150

; <label>:158:                                    ; preds = %8, %150
  ret void

; <label>:159:                                    ; preds = %19, %10
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %160, 0
  br label %19

; <label>:162:                                    ; preds = %44, %35
  store i64 1, i64* %3, align 8
  %163 = load i64, i64* %2, align 8
  store i64 %163, i64* %4, align 8
  br label %44

; <label>:164:                                    ; preds = %69, %60
  %165 = load i64, i64* %3, align 8
  %166 = sub i64 %165, 1
  %167 = mul i64 %166, 1
  %168 = add nsw i64 %165, 1
  store i64 %168, i64* %3, align 8
  br label %69

; <label>:169:                                    ; preds = %95, %86
  %170 = load i64, i64* %2, align 8
  %171 = icmp ne i64 %170, 0
  br label %95

; <label>:172:                                    ; preds = %135, %126
  %173 = load i64, i64* %5, align 8
  %174 = shl i64 %173, 10
  %175 = sdiv i64 %173, 10
  store i64 %175, i64* %5, align 8
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 %176, -1
  %178 = mul i64 %177, -1
  %179 = sub i64 %176, -1
  %180 = mul i64 %179, -1
  %181 = sub i64 %176, -1
  %182 = mul i64 %181, -1
  %183 = sub i64 %176, -1
  %184 = mul i64 %183, -1
  %185 = sub i64 %176, -1
  %186 = mul i64 %185, -1
  %187 = sub i64 %176, -1
  %188 = mul i64 %187, -1
  %189 = add nsw i64 %176, -1
  store i64 %189, i64* %3, align 8
  br label %135
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %15, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sdiv i64 %17, %16
  store i64 %18, i64* %4, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %19, %39
  %29 = load i64, i64* %5, align 8
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  ret i64 %29

; <label>:39:                                     ; preds = %28, %19
  %40 = load i64, i64* %5, align 8
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z6scanllv()
  store i64 %8, i64* %2, align 8
  %9 = call i64 @_Z6scanllv()
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %168

; <label>:24:                                     ; preds = %15, %168
  call void @_Z5putllx(i64 -1)
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %168

; <label>:33:                                     ; preds = %24
  br label %167

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  call void @_Z5putllx(i64 %39)
  br label %166

; <label>:40:                                     ; preds = %34
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %140, %40
  %42 = load i64, i64* %6, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, i64* %4, align 8
  %45 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %44)
  %46 = fcmp ole double %43, %45
  br i1 %46, label %47, label %141

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %120

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %53, %169
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %65, %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %169

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %85

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %2, align 8
  %80 = call i64 @_Z1fxx(i64 %78, i64 %79)
  %81 = load i64, i64* %3, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %5, align 8
  br label %85

; <label>:85:                                     ; preds = %83, %77, %76
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sdiv i64 %86, %87
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %7, align 8
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %85
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %2, align 8
  %96 = call i64 @_Z1fxx(i64 %94, i64 %95)
  %97 = load i64, i64* %3, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = load i64, i64* %7, align 8
  store i64 %100, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %93, %85
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %175

; <label>:110:                                    ; preds = %101, %175
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %52
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %120, %176
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %129
  br label %41

; <label>:141:                                    ; preds = %41
  %142 = load i64, i64* %5, align 8
  %143 = icmp eq i64 %142, 1152921504606846976
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  call void @_Z5putllx(i64 -1)
  br label %165

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %145, %182
  %155 = load i64, i64* %5, align 8
  call void @_Z5putllx(i64 %155)
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %164, %144
  br label %166

; <label>:166:                                    ; preds = %165, %37
  br label %167

; <label>:167:                                    ; preds = %166, %33
  ret i32 0

; <label>:168:                                    ; preds = %24, %15
  call void @_Z5putllx(i64 -1)
  br label %24

; <label>:169:                                    ; preds = %62, %53
  %170 = load i64, i64* %6, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %5, align 8
  %173 = load i64, i64* %7, align 8
  %174 = icmp sgt i64 %172, %173
  br label %62

; <label>:175:                                    ; preds = %110, %101
  br label %110

; <label>:176:                                    ; preds = %129, %120
  %177 = load i64, i64* %6, align 8
  %178 = shl i64 %177, 1
  %179 = sub i64 0, %177
  %180 = add i64 %179, 1
  %181 = add nsw i64 %177, 1
  store i64 %181, i64* %6, align 8
  br label %129

; <label>:182:                                    ; preds = %154, %145
  %183 = load i64, i64* %5, align 8
  call void @_Z5putllx(i64 %183)
  br label %154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
