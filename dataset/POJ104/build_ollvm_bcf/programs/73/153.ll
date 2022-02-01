; ModuleID = 'source-C-CXX/73/153.c'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %165

; <label>:25:                                     ; preds = %16, %165
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %165

; <label>:34:                                     ; preds = %25
  br label %39

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %34, %8
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %77, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %166

; <label>:66:                                     ; preds = %57, %166
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %66
  br label %40

; <label>:78:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %160, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %182

; <label>:88:                                     ; preds = %79, %182
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %89, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %182

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %163

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 2
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %103
  store i32 1, i32* %2, align 4
  br label %163

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %109, %211
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %122, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %211

; <label>:139:                                    ; preds = %118
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %234

; <label>:149:                                    ; preds = %140, %234
  store i32 0, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %234

; <label>:158:                                    ; preds = %149
  br label %163

; <label>:159:                                    ; preds = %139
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  br label %79

; <label>:163:                                    ; preds = %108, %158, %102
  %164 = load i32, i32* %2, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %25, %16
  br label %25

; <label>:166:                                    ; preds = %66, %57
  %167 = load i32, i32* %5, align 4
  %168 = shl i32 %167, 10
  %169 = shl i32 %167, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %167, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 %167, 10
  %175 = mul i32 %174, 10
  %176 = sub i32 %167, 10
  %177 = mul i32 %176, 10
  %178 = sub i32 0, %167
  %179 = add i32 %178, 10
  %180 = shl i32 %167, 10
  %181 = mul nsw i32 %167, 10
  store i32 %181, i32* %5, align 4
  br label %66

; <label>:182:                                    ; preds = %88, %79
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %184, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 %184, 2
  %188 = mul i32 %187, 2
  %189 = sub i32 %184, 2
  %190 = mul i32 %189, 2
  %191 = sub i32 %184, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 0, %184
  %194 = add i32 %193, 2
  %195 = sub i32 %184, 2
  %196 = mul i32 %195, 2
  %197 = shl i32 %184, 2
  %198 = shl i32 %184, 2
  %199 = sdiv i32 %184, 2
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1
  %204 = sub i32 %199, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %199, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %199, 1
  %209 = add nsw i32 %199, 1
  %210 = icmp slt i32 %183, %209
  br label %88

; <label>:211:                                    ; preds = %118, %109
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, %216
  %219 = add i32 %218, 1
  %220 = sub i32 0, %216
  %221 = add i32 %220, 1
  %222 = sub i32 0, %216
  %223 = add i32 %222, 1
  %224 = sub i32 0, %216
  %225 = add i32 %224, 1
  %226 = sub nsw i32 %216, 1
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %226, %227
  %229 = sub nsw i32 %226, %227
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %215, %232
  br label %118

; <label>:234:                                    ; preds = %149, %140
  store i32 0, i32* %2, align 4
  br label %149
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %81, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 2
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %84

; <label>:20:                                     ; preds = %11, %84
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %21, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %35, %93
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44
  br label %82

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %82

; <label>:60:                                     ; preds = %54
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %61, %94
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %70
  br label %5

; <label>:82:                                     ; preds = %53, %59, %5
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %20, %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = shl i32 %87, 1
  %89 = shl i32 %87, 1
  %90 = shl i32 %87, 1
  %91 = add nsw i32 %87, 1
  %92 = icmp eq i32 %85, %91
  br label %20

; <label>:93:                                     ; preds = %44, %35
  store i32 1, i32* %2, align 4
  br label %44

; <label>:94:                                     ; preds = %70, %61
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %132

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %85, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = call i32 @huiwen(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %13, align 4
  %37 = call i32 @sushu(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %39, %141
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %141

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63, %35, %31
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %159

; <label>:74:                                     ; preds = %65, %159
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %159

; <label>:85:                                     ; preds = %74
  br label %27

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:91:                                     ; preds = %86
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %103, %171
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %112
  br label %92

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* %14, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %124, %89
  ret i32 0

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca [1000 x i32], align 16
  store i32 0, i32* %133, align 4
  store i32 0, i32* %137, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %134, i32* %135)
  %140 = load i32, i32* %134, align 4
  store i32 %140, i32* %136, align 4
  br label %9

; <label>:141:                                    ; preds = %48, %39
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub i32 %146, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %146
  %150 = add i32 %149, 1
  %151 = shl i32 %146, 1
  %152 = sub i32 %146, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %146, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %146
  %157 = add i32 %156, 1
  %158 = add nsw i32 %146, 1
  store i32 %158, i32* %14, align 4
  br label %48

; <label>:159:                                    ; preds = %74, %65
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = sub i32 0, %160
  %166 = add i32 %165, 1
  %167 = sub i32 %160, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %160, 1
  %170 = add nsw i32 %160, 1
  store i32 %170, i32* %13, align 4
  br label %74

; <label>:171:                                    ; preds = %112, %103
  %172 = load i32, i32* %13, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = shl i32 %172, 1
  %180 = add nsw i32 %172, 1
  store i32 %180, i32* %13, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
