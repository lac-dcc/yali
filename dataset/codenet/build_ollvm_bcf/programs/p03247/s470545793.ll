; ModuleID = 'Project_CodeNet_C++1400/p03247/s470545793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s470545793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5printxx = comdat any

@n = global i32 0, align 4
@sz = global i32 0, align 4
@f = global i32 0, align 4
@b = global [50 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@y = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %182

; <label>:16:                                     ; preds = %7, %182
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %72

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @y, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %32, i64* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = load i32, i32* @f, align 4
  %50 = or i32 %49, %48
  store i32 %50, i32* @f, align 4
  br label %51

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %186

; <label>:60:                                     ; preds = %51, %186
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %186

; <label>:71:                                     ; preds = %60
  br label %7

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %194

; <label>:81:                                     ; preds = %72, %194
  %82 = load i32, i32* @f, align 4
  %83 = icmp eq i32 %82, 3
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %194

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %180

; <label>:95:                                     ; preds = %92
  store i32 35, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %3, align 4
  %98 = xor i32 %97, -1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %129

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %197

; <label>:109:                                    ; preds = %100, %197
  %110 = load i32, i32* %3, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = load i32, i32* @sz, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @sz, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* @f, align 4
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @sz, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @sz, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %136
  store i64 1, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %133, %129
  %139 = load i32, i32* @sz, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %138
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* @sz, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* @sz, align 4
  %152 = icmp eq i32 %150, %151
  %153 = zext i1 %152 to i64
  %154 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %149, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %145
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %141

; <label>:161:                                    ; preds = %141
  store i32 1, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %176, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @y, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  call void @_Z5printxx(i64 %170, i64 %174)
  %175 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %162

; <label>:179:                                    ; preds = %162
  store i32 0, i32* %1, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %93
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %16, %7
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br label %16

; <label>:186:                                    ; preds = %60, %51
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %187, 1
  %191 = sub i32 %187, 1
  %192 = mul i32 %191, 1
  %193 = add nsw i32 %187, 1
  store i32 %193, i32* %2, align 4
  br label %60

; <label>:194:                                    ; preds = %81, %72
  %195 = load i32, i32* @f, align 4
  %196 = icmp eq i32 %195, 3
  br label %81

; <label>:197:                                    ; preds = %109, %100
  %198 = load i32, i32* %3, align 4
  %199 = zext i32 %198 to i64
  %200 = sub i64 0, 1
  %201 = add i64 %200, %199
  %202 = shl i64 1, %199
  %203 = shl i64 1, %199
  %204 = load i32, i32* @sz, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 1
  %207 = shl i32 %204, 1
  %208 = shl i32 %204, 1
  %209 = sub i32 %204, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %204
  %212 = add i32 %211, 1
  %213 = add nsw i32 %204, 1
  store i32 %213, i32* @sz, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %214
  store i64 %203, i64* %215, align 8
  br label %109
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printxx(i64, i64) #2 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %151

; <label>:11:                                     ; preds = %2, %151
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %151

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %129, %23
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* @sz, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %132

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = call i64 @labs(i64 %29) #4
  %31 = load i64, i64* %13, align 8
  %32 = call i64 @labs(i64 %31) #4
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %34, %155
  %44 = load i64, i64* %12, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %155

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = call i32 @putchar(i32 82)
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %12, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, i64* %12, align 8
  br label %89

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %63, %158
  %73 = call i32 @putchar(i32 76)
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %12, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %12, align 8
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %158

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %128

; <label>:90:                                     ; preds = %28
  %91 = load i64, i64* %13, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %90
  %94 = call i32 @putchar(i32 85)
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub nsw i64 %99, %98
  store i64 %100, i64* %13, align 8
  br label %109

; <label>:101:                                    ; preds = %90
  %102 = call i32 @putchar(i32 68)
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %13, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %13, align 8
  br label %109

; <label>:109:                                    ; preds = %101, %93
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %177

; <label>:118:                                    ; preds = %109, %177
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %89
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  br label %24

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %132, %178
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %141
  ret void

; <label>:151:                                    ; preds = %11, %2
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  store i64 %0, i64* %152, align 8
  store i64 %1, i64* %153, align 8
  store i32 1, i32* %154, align 4
  br label %11

; <label>:155:                                    ; preds = %43, %34
  %156 = load i64, i64* %12, align 8
  %157 = icmp sgt i64 %156, 0
  br label %43

; <label>:158:                                    ; preds = %72, %63
  %159 = call i32 @putchar(i32 76)
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 %164, %163
  %166 = mul i64 %165, %163
  %167 = shl i64 %164, %163
  %168 = shl i64 %164, %163
  %169 = sub i64 %164, %163
  %170 = mul i64 %169, %163
  %171 = sub i64 0, %164
  %172 = add i64 %171, %163
  %173 = shl i64 %164, %163
  %174 = sub i64 %164, %163
  %175 = mul i64 %174, %163
  %176 = add nsw i64 %164, %163
  store i64 %176, i64* %12, align 8
  br label %72

; <label>:177:                                    ; preds = %118, %109
  br label %118

; <label>:178:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #3

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
