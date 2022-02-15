; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@fac = global [8002 x i64] zeroinitializer, align 16
@inv = global [4002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 8000
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16
  %25 = call i64 @_Z3powxi(i64 %24, i32 1000000005)
  store i64 %25, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16
  store i32 4000, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %45, %95
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %70
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %71)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %73
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %74)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 2000, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 2000, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4002 x i64], [4002 x i64]* %81, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %88, align 8
  br label %91

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  ret void

; <label>:95:                                     ; preds = %54, %45
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2dpv() #1 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %295

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %114, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %300

; <label>:32:                                     ; preds = %23, %300
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 4000
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %300

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %115

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %303

; <label>:53:                                     ; preds = %44, %303
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %69
  %71 = getelementptr inbounds [4002 x i64], [4002 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %75
  %77 = getelementptr inbounds [4002 x i64], [4002 x i64]* %76, i64 0, i64 0
  %78 = load i64, i64* %77, align 16
  %79 = add nsw i64 %72, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %82
  %84 = getelementptr inbounds [4002 x i64], [4002 x i64]* %83, i64 0, i64 0
  store i64 %80, i64* %84, align 16
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %303

; <label>:93:                                     ; preds = %53
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %373

; <label>:103:                                    ; preds = %94, %373
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %373

; <label>:114:                                    ; preds = %103
  br label %23

; <label>:115:                                    ; preds = %43
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %382

; <label>:124:                                    ; preds = %115, %382
  store i32 1, i32* %11, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %382

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %178, %133
  %135 = load i32, i32* %11, align 4
  %136 = icmp sle i32 %135, 4000
  br i1 %136, label %137, label %181

; <label>:137:                                    ; preds = %134
  store i32 1, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %174, %137
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %139, 4000
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4002 x i64], [4002 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4002 x i64], [4002 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %148, %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %12, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4002 x i64], [4002 x i64]* %160, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %157, %165
  %167 = srem i64 %166, 1000000007
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4002 x i64], [4002 x i64]* %170, i64 0, i64 %172
  store i64 %167, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %141
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %138

; <label>:177:                                    ; preds = %138
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  br label %134

; <label>:181:                                    ; preds = %134
  store i32 1, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %257, %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %383

; <label>:191:                                    ; preds = %182, %383
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %383

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %260

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* @ans, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 2000, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 2000, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4002 x i64], [4002 x i64]* %212, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %205, %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  %231 = mul nsw i32 2, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %242, %250
  %252 = srem i64 %251, 1000000007
  %253 = mul nsw i64 %234, %252
  %254 = srem i64 %253, 1000000007
  %255 = sub nsw i64 %221, %254
  %256 = srem i64 %255, 1000000007
  store i64 %256, i64* @ans, align 8
  br label %257

; <label>:257:                                    ; preds = %204
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  br label %182

; <label>:260:                                    ; preds = %203
  %261 = load i64, i64* @ans, align 8
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = load i64, i64* @ans, align 8
  %265 = add nsw i64 %264, 1000000007
  store i64 %265, i64* @ans, align 8
  br label %266

; <label>:266:                                    ; preds = %263, %260
  %267 = load i64, i64* @ans, align 8
  %268 = and i64 %267, 1
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %266
  %271 = load i64, i64* @ans, align 8
  %272 = add nsw i64 %271, 1000000007
  store i64 %272, i64* @ans, align 8
  br label %273

; <label>:273:                                    ; preds = %270, %266
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %387

; <label>:282:                                    ; preds = %273, %387
  %283 = load i64, i64* @ans, align 8
  %284 = ashr i64 %283, 1
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %284)
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %387

; <label>:294:                                    ; preds = %282
  ret void

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 1, i32* %296, align 4
  br label %9

; <label>:300:                                    ; preds = %32, %23
  %301 = load i32, i32* %10, align 4
  %302 = icmp sle i32 %301, 4000
  br label %32

; <label>:303:                                    ; preds = %53, %44
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = sub i32 0, %308
  %315 = add i32 %314, 1
  %316 = sub nsw i32 %308, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %307, %319
  %321 = sub i64 0, %307
  %322 = add i64 %321, %319
  %323 = add nsw i64 %307, %319
  %324 = sub i64 0, %323
  %325 = add i64 %324, 1000000007
  %326 = sub i64 0, %323
  %327 = add i64 %326, 1000000007
  %328 = sub i64 %323, 1000000007
  %329 = mul i64 %328, 1000000007
  %330 = sub i64 %323, 1000000007
  %331 = mul i64 %330, 1000000007
  %332 = sub i64 %323, 1000000007
  %333 = mul i64 %332, 1000000007
  %334 = srem i64 %323, 1000000007
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %336
  store i64 %334, i64* %337, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %339
  %341 = getelementptr inbounds [4002 x i64], [4002 x i64]* %340, i64 0, i64 0
  %342 = load i64, i64* %341, align 16
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %343
  %351 = add i32 %350, 1
  %352 = shl i32 %343, 1
  %353 = sub nsw i32 %343, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %354
  %356 = getelementptr inbounds [4002 x i64], [4002 x i64]* %355, i64 0, i64 0
  %357 = load i64, i64* %356, align 16
  %358 = shl i64 %342, %357
  %359 = sub i64 0, %342
  %360 = add i64 %359, %357
  %361 = add nsw i64 %342, %357
  %362 = sub i64 0, %361
  %363 = add i64 %362, 1000000007
  %364 = sub i64 0, %361
  %365 = add i64 %364, 1000000007
  %366 = sub i64 0, %361
  %367 = add i64 %366, 1000000007
  %368 = srem i64 %361, 1000000007
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %370
  %372 = getelementptr inbounds [4002 x i64], [4002 x i64]* %371, i64 0, i64 0
  store i64 %368, i64* %372, align 16
  br label %53

; <label>:373:                                    ; preds = %103, %94
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %374, 1
  store i32 %381, i32* %10, align 4
  br label %103

; <label>:382:                                    ; preds = %124, %115
  store i32 1, i32* %11, align 4
  br label %124

; <label>:383:                                    ; preds = %191, %182
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* @n, align 4
  %386 = icmp sle i32 %384, %385
  br label %191

; <label>:387:                                    ; preds = %282, %273
  %388 = load i64, i64* @ans, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1
  %391 = sub i64 0, %388
  %392 = add i64 %391, 1
  %393 = shl i64 %388, 1
  %394 = shl i64 %388, 1
  %395 = sub i64 %388, 1
  %396 = mul i64 %395, 1
  %397 = shl i64 %388, 1
  %398 = ashr i64 %388, 1
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %398)
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxi(i64, i32) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %88

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %108

; <label>:19:                                     ; preds = %10, %108
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %51

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %31, %111
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %40
  br label %88

; <label>:51:                                     ; preds = %30
  %52 = load i64, i64* %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = ashr i32 %53, 1
  %55 = call i64 @_Z3powxi(i64 %52, i32 %54)
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %51
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %51
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %68, %113
  %78 = load i64, i64* %6, align 8
  store i64 %78, i64* %3, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %113

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %50, %9
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %115

; <label>:97:                                     ; preds = %88, %115
  %98 = load i64, i64* %3, align 8
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %97
  ret i64 %98

; <label>:108:                                    ; preds = %19, %10
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br label %19

; <label>:111:                                    ; preds = %40, %31
  %112 = load i64, i64* %4, align 8
  store i64 %112, i64* %3, align 8
  br label %40

; <label>:113:                                    ; preds = %77, %68
  %114 = load i64, i64* %6, align 8
  store i64 %114, i64* %3, align 8
  br label %77

; <label>:115:                                    ; preds = %97, %88
  %116 = load i64, i64* %3, align 8
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %44, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %18, %84
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, i32* %3, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %27
  br label %8

; <label>:45:                                     ; preds = %16
  br label %46

; <label>:46:                                     ; preds = %56, %45
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %54
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %58, 3
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %59, %62
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = xor i32 %65, 48
  %67 = add nsw i32 %63, %66
  %68 = load i32*, i32** %2, align 8
  store i32 %67, i32* %68, align 4
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %4, align 1
  br label %46

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %71
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 0, %76
  br label %81

; <label>:78:                                     ; preds = %71
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %79, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = phi i32 [ %77, %74 ], [ %80, %78 ]
  %83 = load i32*, i32** %2, align 8
  store i32 %82, i32* %83, align 4
  ret void

; <label>:84:                                     ; preds = %27, %18
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, %88
  %92 = shl i32 %89, %88
  %93 = sub i32 0, %89
  %94 = add i32 %93, %88
  %95 = sub i32 %89, %88
  %96 = mul i32 %95, %88
  %97 = or i32 %89, %88
  store i32 %97, i32* %3, align 4
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 1
  br label %27
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
