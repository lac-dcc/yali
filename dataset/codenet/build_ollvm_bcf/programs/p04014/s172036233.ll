; ModuleID = 'Project_CodeNet_C++1400/p04014/s172036233.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  br i1 %8, label %9, label %58

; <label>:9:                                      ; preds = %0, %58
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
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = load i8, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %28, %63
  %38 = load i64, i64* %10, align 8
  %39 = mul nsw i64 10, %38
  %40 = load i8, i8* %11, align 1
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = sub nsw i64 %42, 48
  store i64 %43, i64* %10, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %37
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call i32 @getchar_unlocked()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %11, align 1
  br label %23

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %10, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %9, %0
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  store i64 0, i64* %59, align 8
  %61 = call i32 @getchar_unlocked()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %60, align 1
  br label %9

; <label>:63:                                     ; preds = %37, %28
  %64 = load i64, i64* %10, align 8
  %65 = sub i64 10, %64
  %66 = mul i64 %65, %64
  %67 = mul nsw i64 10, %64
  %68 = load i8, i8* %11, align 1
  %69 = sext i8 %68 to i64
  %70 = sub i64 %67, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 %67, %69
  %73 = mul i64 %72, %69
  %74 = shl i64 %67, %69
  %75 = sub i64 0, %67
  %76 = add i64 %75, %69
  %77 = shl i64 %67, %69
  %78 = shl i64 %67, %69
  %79 = add nsw i64 %67, %69
  %80 = sub i64 0, %79
  %81 = add i64 %80, 48
  %82 = sub i64 %79, 48
  %83 = mul i64 %82, 48
  %84 = sub i64 %79, 48
  %85 = mul i64 %84, 48
  %86 = sub i64 %79, 48
  %87 = mul i64 %86, 48
  %88 = sub i64 0, %79
  %89 = add i64 %88, 48
  %90 = shl i64 %79, 48
  %91 = shl i64 %79, 48
  %92 = sub i64 0, %79
  %93 = add i64 %92, 48
  %94 = sub i64 %79, 48
  %95 = mul i64 %94, 48
  %96 = sub nsw i64 %79, 48
  store i64 %96, i64* %10, align 8
  br label %37
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %14, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %14, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %33, %61
  %43 = load i64, i64* %12, align 8
  %44 = load i64, i64* %13, align 8
  %45 = sdiv i64 %44, %43
  store i64 %45, i64* %13, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %42
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %14, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  store i64 %1, i64* %59, align 8
  store i64 0, i64* %60, align 8
  br label %11

; <label>:61:                                     ; preds = %42, %33
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %13, align 8
  %64 = sub i64 %63, %62
  %65 = mul i64 %64, %62
  %66 = sdiv i64 %63, %62
  store i64 %66, i64* %13, align 8
  br label %42
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
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %226

; <label>:24:                                     ; preds = %15, %226
  %25 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %226

; <label>:34:                                     ; preds = %24
  br label %225

; <label>:35:                                     ; preds = %0
  %36 = load i64, i64* %4, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %40)
  br label %224

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %228

; <label>:51:                                     ; preds = %42, %228
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %194, %60
  %62 = load i64, i64* %6, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %4, align 8
  %65 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %64)
  %66 = fcmp ole double %63, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %229

; <label>:76:                                     ; preds = %67, %229
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = srem i64 %77, %78
  %80 = icmp ne i64 %79, 0
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %229

; <label>:89:                                     ; preds = %76
  br i1 %80, label %90, label %109

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %244

; <label>:99:                                     ; preds = %90, %244
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %244

; <label>:108:                                    ; preds = %99
  br label %194

; <label>:109:                                    ; preds = %89
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %109, %245
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %7, align 8
  %121 = load i64, i64* %5, align 8
  %122 = load i64, i64* %7, align 8
  %123 = icmp sgt i64 %121, %122
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %245

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %141

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %2, align 8
  %136 = call i64 @_Z1fxx(i64 %134, i64 %135)
  %137 = load i64, i64* %3, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %133
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %5, align 8
  br label %141

; <label>:141:                                    ; preds = %139, %133, %132
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %264

; <label>:150:                                    ; preds = %141, %264
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sdiv i64 %151, %152
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = icmp sgt i64 %155, %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %193

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %284

; <label>:176:                                    ; preds = %167, %284
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %2, align 8
  %179 = call i64 @_Z1fxx(i64 %177, i64 %178)
  %180 = load i64, i64* %3, align 8
  %181 = icmp eq i64 %179, %180
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %284

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %7, align 8
  store i64 %192, i64* %5, align 8
  br label %193

; <label>:193:                                    ; preds = %191, %190, %166
  br label %194

; <label>:194:                                    ; preds = %193, %108
  %195 = load i64, i64* %6, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %6, align 8
  br label %61

; <label>:197:                                    ; preds = %61
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %290

; <label>:206:                                    ; preds = %197, %290
  %207 = load i64, i64* %5, align 8
  %208 = icmp eq i64 %207, 1152921504606846976
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %290

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217
  %219 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %223

; <label>:220:                                    ; preds = %217
  %221 = load i64, i64* %5, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %218
  br label %224

; <label>:224:                                    ; preds = %223, %38
  br label %225

; <label>:225:                                    ; preds = %224, %34
  ret i32 0

; <label>:226:                                    ; preds = %24, %15
  %227 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %24

; <label>:228:                                    ; preds = %51, %42
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %51

; <label>:229:                                    ; preds = %76, %67
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %6, align 8
  %232 = shl i64 %230, %231
  %233 = sub i64 %230, %231
  %234 = mul i64 %233, %231
  %235 = sub i64 %230, %231
  %236 = mul i64 %235, %231
  %237 = shl i64 %230, %231
  %238 = shl i64 %230, %231
  %239 = sub i64 0, %230
  %240 = add i64 %239, %231
  %241 = shl i64 %230, %231
  %242 = srem i64 %230, %231
  %243 = icmp ne i64 %242, 0
  br label %76

; <label>:244:                                    ; preds = %99, %90
  br label %99

; <label>:245:                                    ; preds = %118, %109
  %246 = load i64, i64* %6, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %247, 1
  %249 = sub i64 0, %246
  %250 = add i64 %249, 1
  %251 = sub i64 0, %246
  %252 = add i64 %251, 1
  %253 = sub i64 0, %246
  %254 = add i64 %253, 1
  %255 = sub i64 %246, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %246, 1
  %258 = sub i64 %246, 1
  %259 = mul i64 %258, 1
  %260 = add nsw i64 %246, 1
  store i64 %260, i64* %7, align 8
  %261 = load i64, i64* %5, align 8
  %262 = load i64, i64* %7, align 8
  %263 = icmp sgt i64 %261, %262
  br label %118

; <label>:264:                                    ; preds = %150, %141
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* %6, align 8
  %267 = sub i64 %265, %266
  %268 = mul i64 %267, %266
  %269 = shl i64 %265, %266
  %270 = sdiv i64 %265, %266
  %271 = sub i64 %270, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %270, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 0, %270
  %276 = add i64 %275, 1
  %277 = shl i64 %270, 1
  %278 = sub i64 0, %270
  %279 = add i64 %278, 1
  %280 = add nsw i64 %270, 1
  store i64 %280, i64* %7, align 8
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %7, align 8
  %283 = icmp sgt i64 %281, %282
  br label %150

; <label>:284:                                    ; preds = %176, %167
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %2, align 8
  %287 = call i64 @_Z1fxx(i64 %285, i64 %286)
  %288 = load i64, i64* %3, align 8
  %289 = icmp eq i64 %287, %288
  br label %176

; <label>:290:                                    ; preds = %206, %197
  %291 = load i64, i64* %5, align 8
  %292 = icmp eq i64 %291, 1152921504606846976
  br label %206
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

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
