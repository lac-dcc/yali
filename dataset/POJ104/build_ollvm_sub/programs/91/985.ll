; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000 x i64] zeroinitializer, align 16
@b = common global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@l = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = common global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = common global i64 0, align 8
@m = common global i32 0, align 4
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 1000
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %10
  store i64 0, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* %1, align 8
  %14 = sub i64 %13, -5531598278729200937
  %15 = add i64 %14, 1
  %16 = add i64 %15, -5531598278729200937
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %1, align 8
  br label %4

; <label>:18:                                     ; preds = %4
  br label %19

; <label>:19:                                     ; preds = %18, %222
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %234

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %3, align 8
  store i64 0, i64* %1, align 8
  br label %31

; <label>:31:                                     ; preds = %40, %24
  %32 = load i64, i64* %1, align 8
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %38)
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %1, align 8
  %42 = add i64 %41, 4186124208595900173
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 4186124208595900173
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %1, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  store i64 0, i64* %1, align 8
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i64, i64* %1, align 8
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %1, align 8
  %54 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %54)
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %1, align 8
  %58 = add i64 %57, -8942265715797969592
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -8942265715797969592
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %1, align 8
  br label %47

; <label>:62:                                     ; preds = %47
  call void @init()
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %63, -959169541
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -959169541
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  store i64 %68, i64* %1, align 8
  br label %69

; <label>:69:                                     ; preds = %216, %62
  %70 = load i64, i64* %1, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %222

; <label>:72:                                     ; preds = %69
  store i64 1, i64* %2, align 8
  br label %73

; <label>:73:                                     ; preds = %209, %72
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %1, align 8
  %78 = add i64 %76, 2358382743957071294
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 2358382743957071294
  %81 = sub nsw i64 %76, %77
  %82 = icmp slt i64 %74, %80
  br i1 %82, label %83, label %215

; <label>:83:                                     ; preds = %73
  %84 = load i64, i64* %1, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub i64 %84, -5188907578938190312
  %87 = add i64 %86, %85
  %88 = add i64 %87, -5188907578938190312
  %89 = add nsw i64 %84, %85
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %83
  %97 = load i64, i64* %1, align 8
  %98 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %97
  %99 = load i64, i64* %2, align 8
  %100 = add i64 %99, -8070719869768626869
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, -8070719869768626869
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* %98, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = load i64, i64* %1, align 8
  %110 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %109
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [1000 x i64], [1000 x i64]* %110, i64 0, i64 %111
  store i64 %107, i64* %112, align 8
  br label %208

; <label>:113:                                    ; preds = %83
  %114 = load i64, i64* %1, align 8
  %115 = load i64, i64* %2, align 8
  %116 = sub i64 %114, -122275229159992801
  %117 = add i64 %116, %115
  %118 = add i64 %117, -122275229159992801
  %119 = add nsw i64 %114, %115
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %118
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %2, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp sgt i64 %121, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %113
  %127 = load i64, i64* %1, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %129
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %132, 3759565840067461732
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 3759565840067461732
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %131, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = load i64, i64* %1, align 8
  %143 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %142
  %144 = load i64, i64* %2, align 8
  %145 = getelementptr inbounds [1000 x i64], [1000 x i64]* %143, i64 0, i64 %144
  store i64 %140, i64* %145, align 8
  br label %207

; <label>:146:                                    ; preds = %113
  %147 = load i64, i64* %1, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  %151 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %149
  %152 = load i64, i64* %2, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds [1000 x i64], [1000 x i64]* %151, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -8674439906736426699
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -8674439906736426699
  %161 = sub nsw i64 %157, 1
  %162 = load i64, i64* %1, align 8
  %163 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %162
  %164 = load i64, i64* %2, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %163, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %160, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %146
  %172 = load i64, i64* %1, align 8
  %173 = add i64 %172, -6928933340872393766
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -6928933340872393766
  %176 = add nsw i64 %172, 1
  %177 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %175
  %178 = load i64, i64* %2, align 8
  %179 = add i64 %178, -6213742716484582968
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -6213742716484582968
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds [1000 x i64], [1000 x i64]* %177, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 %184, 4582440146658361870
  %186 = sub i64 %185, 1
  %187 = add i64 %186, 4582440146658361870
  %188 = sub nsw i64 %184, 1
  %189 = load i64, i64* %1, align 8
  %190 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %189
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds [1000 x i64], [1000 x i64]* %190, i64 0, i64 %191
  store i64 %187, i64* %192, align 8
  br label %206

; <label>:193:                                    ; preds = %146
  %194 = load i64, i64* %1, align 8
  %195 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %194
  %196 = load i64, i64* %2, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1
  %200 = getelementptr inbounds [1000 x i64], [1000 x i64]* %195, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %1, align 8
  %203 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %202
  %204 = load i64, i64* %2, align 8
  %205 = getelementptr inbounds [1000 x i64], [1000 x i64]* %203, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %193, %171
  br label %207

; <label>:207:                                    ; preds = %206, %126
  br label %208

; <label>:208:                                    ; preds = %207, %96
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %2, align 8
  %211 = add i64 %210, 4738535976612642650
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 4738535976612642650
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %2, align 8
  br label %73

; <label>:215:                                    ; preds = %73
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %1, align 8
  %218 = add i64 %217, -7948856487185000369
  %219 = add i64 %218, -1
  %220 = sub i64 %219, -7948856487185000369
  %221 = add nsw i64 %217, -1
  store i64 %220, i64* %1, align 8
  br label %69

; <label>:222:                                    ; preds = %69
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, 2045202561
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2045202561
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0), i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, 200
  %232 = load i64, i64* %3, align 8
  %233 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %232
  store i64 %231, i64* %233, align 8
  br label %19

; <label>:234:                                    ; preds = %23
  store i64 1, i64* %1, align 8
  br label %235

; <label>:235:                                    ; preds = %244, %234
  %236 = load i64, i64* %1, align 8
  %237 = load i64, i64* %3, align 8
  %238 = icmp sle i64 %236, %237
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %235
  %240 = load i64, i64* %1, align 8
  %241 = getelementptr inbounds [1000 x i64], [1000 x i64]* getelementptr inbounds ([1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0), i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  br label %244

; <label>:244:                                    ; preds = %239
  %245 = load i64, i64* %1, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %1, align 8
  br label %235

; <label>:249:                                    ; preds = %235
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %57, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, 1945017153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1945017153
  %10 = sub nsw i32 %6, 1
  %11 = icmp slt i32 %5, %9
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 890666695
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 890666695
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* @t, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i64, i64* @t, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, 748302543
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 748302543
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %4

; <label>:63:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, -1896340637
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1896340637
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %124

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %1, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %95, %72
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %2, align 4
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %82
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -627900350
  %98 = add i32 %97, 1
  %99 = add i32 %98, -627900350
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %78

; <label>:101:                                    ; preds = %78
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* @t, align 8
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i64, i64* @t, align 8
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %1, align 4
  br label %64

; <label>:124:                                    ; preds = %64
  store i32 0, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %160, %124
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %138
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %139, i64 0, i64 0
  store i64 1, i64* %140, align 16
  br label %159

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %150
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* %151, i64 0, i64 0
  store i64 0, i64* %152, align 16
  br label %158

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %155
  %157 = getelementptr inbounds [1000 x i64], [1000 x i64]* %156, i64 0, i64 0
  store i64 -1, i64* %157, align 16
  br label %158

; <label>:158:                                    ; preds = %153, %148
  br label %159

; <label>:159:                                    ; preds = %158, %136
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, 870042545
  %163 = add i32 %162, 1
  %164 = add i32 %163, 870042545
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %1, align 4
  br label %125

; <label>:166:                                    ; preds = %125
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @qsortt(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %69, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -1269702181
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1269702181
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, 960900211
  %21 = add i32 %20, 1
  %22 = add i32 %21, 960900211
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %17
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i64*, i64** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %3, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1205448620
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1205448620
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  %50 = load i64*, i64** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %50, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %5, align 8
  %55 = load i64*, i64** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %55, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %3, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 %59, i64* %63, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64*, i64** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64 %64, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %49
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %7, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @rqsortt(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %2
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, -850904477
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -850904477
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %17
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %31, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -243767667
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -243767667
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %7, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
