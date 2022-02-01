; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %3
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %49

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 4, %41
  %43 = sub nsw i32 %38, %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %9

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %49, %73
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %58
  ret i32 %59

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %70, %71
  br label %18

; <label>:73:                                     ; preds = %58, %49
  %74 = load i32, i32* %7, align 4
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12, %64
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %21
  br label %32

; <label>:32:                                     ; preds = %31, %4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %32, %66
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %56

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %53
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %56
  %63 = load i32, i32* %8, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %21, %12
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  br label %21

; <label>:66:                                     ; preds = %41, %32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %218, %0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %272

; <label>:25:                                     ; preds = %16, %272
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %272

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %219

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %194, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %197

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %276

; <label>:52:                                     ; preds = %43, %276
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = call i32 @min(i32 %67, i32 %69, i32 %70, i32 %71)
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 @sum(i32 %73, i32 %74, i32 %75)
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %12, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %276

; <label>:93:                                     ; preds = %52
  br i1 %84, label %94, label %137

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %347

; <label>:103:                                    ; preds = %94, %347
  %104 = load i32, i32* %13, align 4
  %105 = icmp sge i32 %104, 1
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %347

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %137

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %350

; <label>:124:                                    ; preds = %115, %350
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %14, align 4
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %350

; <label>:136:                                    ; preds = %124
  br label %183

; <label>:137:                                    ; preds = %114, %93
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = mul nsw i32 2, %140
  %142 = sub nsw i32 %139, %141
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 2, %147
  %149 = sub nsw i32 %146, %148
  %150 = icmp sle i32 %145, %149
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %182

; <label>:158:                                    ; preds = %144, %137
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %10, align 4
  %166 = mul nsw i32 4, %165
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 2, %170
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %10, align 4
  %178 = mul nsw i32 2, %177
  %179 = sub nsw i32 %176, %178
  %180 = load i32, i32* %12, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %158, %151
  br label %183

; <label>:183:                                    ; preds = %182, %136
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %39

; <label>:197:                                    ; preds = %39
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %366

; <label>:207:                                    ; preds = %198, %366
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %366

; <label>:218:                                    ; preds = %207
  br label %16

; <label>:219:                                    ; preds = %37
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %377

; <label>:228:                                    ; preds = %219, %377
  store i32 1, i32* %6, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %377

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %270, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %378

; <label>:259:                                    ; preds = %250, %378
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %378

; <label>:270:                                    ; preds = %259
  br label %238

; <label>:271:                                    ; preds = %238
  ret i32 0

; <label>:272:                                    ; preds = %25, %16
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp sle i32 %273, %274
  br label %25

; <label>:276:                                    ; preds = %52, %43
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %282)
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %7, align 4
  %286 = shl i32 %284, %285
  %287 = shl i32 %284, %285
  %288 = shl i32 %284, %285
  %289 = sub i32 0, %284
  %290 = add i32 %289, %285
  %291 = sub nsw i32 %284, %285
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %292, %293
  %295 = shl i32 %292, %293
  %296 = sub i32 0, %292
  %297 = add i32 %296, %293
  %298 = sub i32 0, %292
  %299 = add i32 %298, %293
  %300 = shl i32 %292, %293
  %301 = sub i32 %292, %293
  %302 = mul i32 %301, %293
  %303 = sub nsw i32 %292, %293
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %6, align 4
  %305 = shl i32 %304, 1
  %306 = sub i32 0, %304
  %307 = add i32 %306, 1
  %308 = shl i32 %304, 1
  %309 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = add i32 %310, 1
  %312 = sub i32 %304, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %304, 1
  %315 = sub nsw i32 %304, 1
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 0, %316
  %321 = add i32 %320, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub nsw i32 %316, 1
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %9, align 4
  %327 = call i32 @min(i32 %315, i32 %324, i32 %325, i32 %326)
  store i32 %327, i32* %10, align 4
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %10, align 4
  %331 = call i32 @sum(i32 %328, i32 %329, i32 %330)
  store i32 %331, i32* %11, align 4
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 %332, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 %332, %333
  %337 = mul i32 %336, %333
  %338 = sub nsw i32 %332, %333
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %10, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 0, %339
  %343 = add i32 %342, %340
  %344 = sub nsw i32 %339, %340
  store i32 %344, i32* %13, align 4
  %345 = load i32, i32* %12, align 4
  %346 = icmp eq i32 %345, 1
  br label %52

; <label>:347:                                    ; preds = %103, %94
  %348 = load i32, i32* %13, align 4
  %349 = icmp sge i32 %348, 1
  br label %103

; <label>:350:                                    ; preds = %124, %115
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = sub i32 %351, %352
  %358 = mul i32 %357, %352
  %359 = sub i32 %351, %352
  %360 = mul i32 %359, %352
  %361 = sub i32 %351, %352
  %362 = mul i32 %361, %352
  %363 = shl i32 %351, %352
  %364 = shl i32 %351, %352
  %365 = add nsw i32 %351, %352
  store i32 %365, i32* %14, align 4
  br label %124

; <label>:366:                                    ; preds = %207, %198
  %367 = load i32, i32* %6, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = shl i32 %367, 1
  %372 = sub i32 0, %367
  %373 = add i32 %372, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = add nsw i32 %367, 1
  store i32 %376, i32* %6, align 4
  br label %207

; <label>:377:                                    ; preds = %228, %219
  store i32 1, i32* %6, align 4
  br label %228

; <label>:378:                                    ; preds = %259, %250
  %379 = load i32, i32* %6, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = shl i32 %379, 1
  %388 = shl i32 %379, 1
  %389 = shl i32 %379, 1
  %390 = add nsw i32 %379, 1
  store i32 %390, i32* %6, align 4
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
