; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@c = global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3offix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %52

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %71

; <label>:17:                                     ; preds = %8, %71
  %18 = load i64, i64* %4, align 8
  %19 = icmp eq i64 %18, 1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  br label %52

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %4, align 8
  %32 = sub nsw i64 %31, 2
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sdiv i64 %32, %37
  %39 = add nsw i64 %38, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %43, 2
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %44, %49
  %51 = add nsw i64 %50, 1
  call void @_Z3offix(i32 %42, i64 %51)
  br label %52

; <label>:52:                                     ; preds = %30, %29, %7
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %52, %74
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %17, %8
  %72 = load i64, i64* %4, align 8
  %73 = icmp eq i64 %72, 1
  br label %17

; <label>:74:                                     ; preds = %61, %52
  br label %61
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3midiix(i32, i32, i64) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %116

; <label>:12:                                     ; preds = %3, %116
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i64 %2, i64* %15, align 8
  %16 = load i32, i32* %13, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %116

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %27, %122
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %122

; <label>:45:                                     ; preds = %36
  br label %115

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %52, %123
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %15, align 8
  %70 = sub nsw i64 %68, %69
  call void @_Z3offix(i32 %62, i64 %70)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %61
  br label %115

; <label>:80:                                     ; preds = %46
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  %90 = load i32, i32* @k, align 4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %13, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %14, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = load i64, i64* %15, align 8
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i64
  %105 = add nsw i64 %100, %104
  call void @_Z3midiix(i32 %95, i32 %99, i64 %105)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %89
  br label %115

; <label>:115:                                    ; preds = %45, %114, %79
  ret void

; <label>:116:                                    ; preds = %12, %3
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i64, align 8
  store i32 %0, i32* %117, align 4
  store i32 %1, i32* %118, align 4
  store i64 %2, i64* %119, align 8
  %120 = load i32, i32* %117, align 4
  %121 = icmp eq i32 %120, 0
  br label %12

; <label>:122:                                    ; preds = %36, %27
  br label %36

; <label>:123:                                    ; preds = %61, %52
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = shl i64 %128, 1
  %130 = shl i64 %128, 1
  %131 = sub i64 %128, 1
  %132 = mul i64 %131, 1
  %133 = shl i64 %128, 1
  %134 = shl i64 %128, 1
  %135 = sub i64 0, %128
  %136 = add i64 %135, 1
  %137 = shl i64 %128, 1
  %138 = sub i64 0, %128
  %139 = add i64 %138, 1
  %140 = add nsw i64 %128, 1
  %141 = sdiv i64 %140, 2
  %142 = load i64, i64* %15, align 8
  %143 = shl i64 %141, %142
  %144 = sub nsw i64 %141, %142
  call void @_Z3offix(i32 %124, i64 %144)
  br label %61

; <label>:145:                                    ; preds = %89, %80
  %146 = load i32, i32* @k, align 4
  %147 = sub i32 %146, 2
  %148 = mul i32 %147, 2
  %149 = shl i32 %146, 2
  %150 = shl i32 %146, 2
  %151 = sub i32 0, %146
  %152 = add i32 %151, 2
  %153 = sub i32 %146, 2
  %154 = mul i32 %153, 2
  %155 = sdiv i32 %146, 2
  %156 = sub i32 0, %155
  %157 = add i32 %156, 1
  %158 = sub i32 0, %155
  %159 = add i32 %158, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, 1
  %162 = add nsw i32 %155, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %164, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %164, 1
  %170 = sub i32 %164, 1
  %171 = mul i32 %170, 1
  %172 = sub nsw i32 %164, 1
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %173, 0
  %175 = sub i1 %174, true
  %176 = mul i1 %175, true
  %177 = shl i1 %174, true
  %178 = shl i1 %174, true
  %179 = shl i1 %174, true
  %180 = sub i1 false, %174
  %181 = add i1 %180, true
  %182 = sub i1 %174, true
  %183 = mul i1 %182, true
  %184 = sub i1 false, %174
  %185 = add i1 %184, true
  %186 = sub i1 false, %174
  %187 = add i1 %186, true
  %188 = shl i1 %174, true
  %189 = xor i1 %174, true
  %190 = zext i1 %189 to i32
  %191 = load i64, i64* %15, align 8
  %192 = load i32, i32* %14, align 4
  %193 = icmp ne i32 %192, 0
  %194 = shl i1 %193, true
  %195 = sub i1 false, %193
  %196 = add i1 %195, true
  %197 = sub i1 false, %193
  %198 = add i1 %197, true
  %199 = sub i1 %193, true
  %200 = mul i1 %199, true
  %201 = sub i1 %193, true
  %202 = mul i1 %201, true
  %203 = sub i1 %193, true
  %204 = mul i1 %203, true
  %205 = sub i1 false, %193
  %206 = add i1 %205, true
  %207 = xor i1 %193, true
  %208 = zext i1 %207 to i64
  %209 = sub i64 0, %191
  %210 = add i64 %209, %208
  %211 = sub i64 0, %191
  %212 = add i64 %211, %208
  %213 = shl i64 %191, %208
  %214 = shl i64 %191, %208
  %215 = add nsw i64 %191, %208
  call void @_Z3midiix(i32 %172, i32 %190, i64 %215)
  br label %89
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %5 = load i32, i32* @k, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %61

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, 2
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %59

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %17, %121
  %27 = load i32, i32* @k, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %124

; <label>:47:                                     ; preds = %38, %124
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %47
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %101

; <label>:61:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %89, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = add nsw i64 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* @k, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 1000000000000000, %84
  %86 = icmp sgt i64 %82, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %66
  br label %92

; <label>:88:                                     ; preds = %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %62

; <label>:92:                                     ; preds = %87, %62
  %93 = load i32, i32* @k, align 4
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @n, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* @n, align 4
  %100 = srem i32 %99, 2
  call void @_Z3midiix(i32 %98, i32 %100, i64 0)
  br label %101

; <label>:101:                                    ; preds = %92, %59
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %101, %131
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %110
  ret i32 %111

; <label>:121:                                    ; preds = %26, %17
  %122 = load i32, i32* @k, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %26

; <label>:124:                                    ; preds = %47, %38
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 0, %125
  %129 = add i32 %128, 1
  %130 = add nsw i32 %125, 1
  store i32 %130, i32* %2, align 4
  br label %47

; <label>:131:                                    ; preds = %110, %101
  %132 = load i32, i32* %1, align 4
  br label %110
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
