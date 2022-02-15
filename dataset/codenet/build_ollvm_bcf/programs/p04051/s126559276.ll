; ModuleID = 'Project_CodeNet_C++1400/p04051/s126559276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s126559276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i32]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxi(i64, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %60, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %9, %63
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %36

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %36, %74
  %46 = load i32, i32* %4, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %45
  br label %6

; <label>:61:                                     ; preds = %6
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %18, %9
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1
  %66 = mul i32 %65, 1
  %67 = sub i32 %64, 1
  %68 = mul i32 %67, 1
  %69 = shl i32 %64, 1
  %70 = sub i32 0, %64
  %71 = add i32 %70, 1
  %72 = and i32 %64, 1
  %73 = icmp ne i32 %72, 0
  br label %18

; <label>:74:                                     ; preds = %45, %36
  %75 = load i32, i32* %4, align 4
  %76 = shl i32 %75, 1
  %77 = sub i32 %75, 1
  %78 = mul i32 %77, 1
  %79 = shl i32 %75, 1
  %80 = sub i32 %75, 1
  %81 = mul i32 %80, 1
  %82 = ashr i32 %75, 1
  store i32 %82, i32* %4, align 4
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  %85 = shl i64 %83, %84
  %86 = shl i64 %83, %84
  %87 = sub i64 %83, %84
  %88 = mul i64 %87, %84
  %89 = mul nsw i64 %83, %84
  %90 = sub i64 0, %89
  %91 = add i64 %90, 1000000007
  %92 = srem i64 %89, 1000000007
  store i64 %92, i64* %3, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxi(i64 %3, i32 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %184

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %53, %18
  %20 = load i32, i32* @i, align 4
  %21 = icmp slt i32 %20, 8008
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %185

; <label>:31:                                     ; preds = %22, %185
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @i, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %185

; <label>:52:                                     ; preds = %31
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %212

; <label>:65:                                     ; preds = %56, %212
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %212

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %182, %75
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %214

; <label>:89:                                     ; preds = %80, %214
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %91
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @b, i32 0, i32 0), i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %92, i32* %95)
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 2002, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 2002, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4004 x i32], [4004 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  %113 = load i64, i64* @ans, align 8
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 2
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z3invx(i64 %135)
  %137 = mul nsw i64 %127, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i32, i32* @i, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z3invx(i64 %146)
  %148 = mul nsw i64 %138, %147
  %149 = srem i64 %148, 1000000007
  %150 = sub nsw i64 %113, %149
  %151 = add nsw i64 %150, 1000000007
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* @ans, align 8
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %89
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %413

; <label>:171:                                    ; preds = %162, %413
  %172 = load i32, i32* @i, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* @i, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %413

; <label>:182:                                    ; preds = %171
  br label %76

; <label>:183:                                    ; preds = %76
  ret void

; <label>:184:                                    ; preds = %9, %0
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %9

; <label>:185:                                    ; preds = %31, %22
  %186 = load i32, i32* @i, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* @i, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 %188, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %188, 1
  %193 = mul i32 %192, 1
  %194 = sub nsw i32 %188, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %187, %197
  %199 = mul i64 %198, %197
  %200 = sub i64 %187, %197
  %201 = mul i64 %200, %197
  %202 = sub i64 %187, %197
  %203 = mul i64 %202, %197
  %204 = mul nsw i64 %187, %197
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1000000007
  %207 = shl i64 %204, 1000000007
  %208 = srem i64 %204, 1000000007
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %210
  store i64 %208, i64* %211, align 8
  br label %31

; <label>:212:                                    ; preds = %65, %56
  %213 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %65

; <label>:214:                                    ; preds = %89, %80
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @a, i32 0, i32 0), i64 %216
  %218 = load i32, i32* @i, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @b, i32 0, i32 0), i64 %219
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %217, i32* %220)
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 2002
  %227 = add i32 %226, %225
  %228 = shl i32 2002, %225
  %229 = shl i32 2002, %225
  %230 = sub i32 0, 2002
  %231 = add i32 %230, %225
  %232 = sub i32 2002, %225
  %233 = mul i32 %232, %225
  %234 = sub i32 0, 2002
  %235 = add i32 %234, %225
  %236 = shl i32 2002, %225
  %237 = sub nsw i32 2002, %225
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 2002, %243
  %245 = mul i32 %244, %243
  %246 = sub i32 0, 2002
  %247 = add i32 %246, %243
  %248 = sub i32 0, 2002
  %249 = add i32 %248, %243
  %250 = sub i32 0, 2002
  %251 = add i32 %250, %243
  %252 = shl i32 2002, %243
  %253 = sub nsw i32 2002, %243
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4004 x i32], [4004 x i32]* %239, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = shl i32 %256, 1
  %258 = shl i32 %256, 1
  %259 = shl i32 %256, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = sub i32 %256, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %256, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %256, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %256, 1
  store i32 %268, i32* %255, align 4
  %269 = load i64, i64* @ans, align 8
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %273, 2
  %275 = mul i32 %274, 2
  %276 = sub i32 %273, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 0, %273
  %279 = add i32 %278, 2
  %280 = sub i32 0, %273
  %281 = add i32 %280, 2
  %282 = shl i32 %273, 2
  %283 = sub i32 %273, 2
  %284 = mul i32 %283, 2
  %285 = mul nsw i32 %273, 2
  %286 = load i32, i32* @i, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 2
  %292 = sub i32 0, %289
  %293 = add i32 %292, 2
  %294 = sub i32 %289, 2
  %295 = mul i32 %294, 2
  %296 = sub i32 %289, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 %289, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 0, %289
  %301 = add i32 %300, 2
  %302 = sub i32 %289, 2
  %303 = mul i32 %302, 2
  %304 = mul nsw i32 %289, 2
  %305 = sub i32 %285, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 %285, %304
  %308 = mul i32 %307, %304
  %309 = sub i32 0, %285
  %310 = add i32 %309, %304
  %311 = add nsw i32 %285, %304
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 2
  %320 = mul i32 %319, 2
  %321 = shl i32 %318, 2
  %322 = sub i32 0, %318
  %323 = add i32 %322, 2
  %324 = sub i32 0, %318
  %325 = add i32 %324, 2
  %326 = sub i32 %318, 2
  %327 = mul i32 %326, 2
  %328 = mul nsw i32 %318, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_Z3invx(i64 %331)
  %333 = shl i64 %314, %332
  %334 = sub i64 0, %314
  %335 = add i64 %334, %332
  %336 = sub i64 %314, %332
  %337 = mul i64 %336, %332
  %338 = sub i64 %314, %332
  %339 = mul i64 %338, %332
  %340 = sub i64 %314, %332
  %341 = mul i64 %340, %332
  %342 = mul nsw i64 %314, %332
  %343 = shl i64 %342, 1000000007
  %344 = sub i64 0, %342
  %345 = add i64 %344, 1000000007
  %346 = shl i64 %342, 1000000007
  %347 = shl i64 %342, 1000000007
  %348 = sub i64 %342, 1000000007
  %349 = mul i64 %348, 1000000007
  %350 = sub i64 %342, 1000000007
  %351 = mul i64 %350, 1000000007
  %352 = sub i64 0, %342
  %353 = add i64 %352, 1000000007
  %354 = srem i64 %342, 1000000007
  %355 = load i32, i32* @i, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 2
  %360 = shl i32 %358, 2
  %361 = shl i32 %358, 2
  %362 = sub i32 0, %358
  %363 = add i32 %362, 2
  %364 = mul nsw i32 %358, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = call i64 @_Z3invx(i64 %367)
  %369 = shl i64 %354, %368
  %370 = shl i64 %354, %368
  %371 = shl i64 %354, %368
  %372 = sub i64 0, %354
  %373 = add i64 %372, %368
  %374 = sub i64 0, %354
  %375 = add i64 %374, %368
  %376 = sub i64 0, %354
  %377 = add i64 %376, %368
  %378 = mul nsw i64 %354, %368
  %379 = shl i64 %378, 1000000007
  %380 = srem i64 %378, 1000000007
  %381 = sub i64 %269, %380
  %382 = mul i64 %381, %380
  %383 = sub i64 %269, %380
  %384 = mul i64 %383, %380
  %385 = sub i64 %269, %380
  %386 = mul i64 %385, %380
  %387 = sub i64 %269, %380
  %388 = mul i64 %387, %380
  %389 = sub i64 %269, %380
  %390 = mul i64 %389, %380
  %391 = sub nsw i64 %269, %380
  %392 = sub i64 0, %391
  %393 = add i64 %392, 1000000007
  %394 = shl i64 %391, 1000000007
  %395 = shl i64 %391, 1000000007
  %396 = shl i64 %391, 1000000007
  %397 = sub i64 %391, 1000000007
  %398 = mul i64 %397, 1000000007
  %399 = add nsw i64 %391, 1000000007
  %400 = shl i64 %399, 1000000007
  %401 = shl i64 %399, 1000000007
  %402 = sub i64 %399, 1000000007
  %403 = mul i64 %402, 1000000007
  %404 = shl i64 %399, 1000000007
  %405 = sub i64 %399, 1000000007
  %406 = mul i64 %405, 1000000007
  %407 = shl i64 %399, 1000000007
  %408 = sub i64 %399, 1000000007
  %409 = mul i64 %408, 1000000007
  %410 = sub i64 0, %399
  %411 = add i64 %410, 1000000007
  %412 = srem i64 %399, 1000000007
  store i64 %412, i64* @ans, align 8
  br label %89

; <label>:413:                                    ; preds = %171, %162
  %414 = load i32, i32* @i, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 0, %414
  %424 = add i32 %423, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* @i, align 4
  br label %171
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %106, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 4004
  br i1 %3, label %4, label %107

; <label>:4:                                      ; preds = %1
  store i32 1, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %82, %4
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %141

; <label>:14:                                     ; preds = %5, %141
  %15 = load i32, i32* @j, align 4
  %16 = icmp slt i32 %15, 4004
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %141

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %85

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %144

; <label>:35:                                     ; preds = %26, %144
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4004 x i32], [4004 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @i, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4004 x i32], [4004 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %45, %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %57
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4004 x i32], [4004 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %55, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4004 x i32], [4004 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %35
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @j, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @j, align 4
  br label %5

; <label>:85:                                     ; preds = %25
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %86, %223
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %223

; <label>:106:                                    ; preds = %95
  br label %1

; <label>:107:                                    ; preds = %1
  store i32 1, i32* @i, align 4
  br label %108

; <label>:108:                                    ; preds = %132, %107
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* @ans, align 8
  %114 = load i32, i32* @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 2002, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 2002, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4004 x i32], [4004 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %113, %129
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* @ans, align 8
  br label %132

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* @i, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @i, align 4
  br label %108

; <label>:135:                                    ; preds = %108
  %136 = load i64, i64* @ans, align 8
  %137 = call i64 @_Z3invx(i64 2)
  %138 = mul nsw i64 %136, %137
  %139 = srem i64 %138, 1000000007
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %139)
  ret void

; <label>:141:                                    ; preds = %14, %5
  %142 = load i32, i32* @j, align 4
  %143 = icmp slt i32 %142, 4004
  br label %14

; <label>:144:                                    ; preds = %35, %26
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 0, %148
  %151 = add i32 %150, 1
  %152 = sub i32 %148, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %148
  %155 = add i32 %154, 1
  %156 = sub i32 0, %148
  %157 = add i32 %156, 1
  %158 = sub i32 %148, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %148, 1
  %161 = sub nsw i32 %148, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4004 x i32], [4004 x i32]* %147, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = shl i64 1, %165
  %168 = shl i64 1, %165
  %169 = sub i64 1, %165
  %170 = mul i64 %169, %165
  %171 = sub i64 1, %165
  %172 = mul i64 %171, %165
  %173 = sub i64 1, %165
  %174 = mul i64 %173, %165
  %175 = mul nsw i64 1, %165
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4004 x i32], [4004 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 %175, %186
  %188 = mul i64 %187, %186
  %189 = sub i64 0, %175
  %190 = add i64 %189, %186
  %191 = shl i64 %175, %186
  %192 = sub i64 %175, %186
  %193 = mul i64 %192, %186
  %194 = sub i64 0, %175
  %195 = add i64 %194, %186
  %196 = sub i64 %175, %186
  %197 = mul i64 %196, %186
  %198 = add nsw i64 %175, %186
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4004 x i32], [4004 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 0, %198
  %208 = add i64 %207, %206
  %209 = shl i64 %198, %206
  %210 = sub i64 %198, %206
  %211 = mul i64 %210, %206
  %212 = sub i64 %198, %206
  %213 = mul i64 %212, %206
  %214 = add nsw i64 %198, %206
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4004 x i32], [4004 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  br label %35

; <label>:223:                                    ; preds = %95, %86
  %224 = load i32, i32* @i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = shl i32 %224, 1
  %230 = add nsw i32 %224, 1
  store i32 %230, i32* @i, align 4
  br label %95
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
