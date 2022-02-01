; ModuleID = 'source-C-CXX/70/757.c'
source_filename = "source-C-CXX/70/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %23, %129
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %32
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %127, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %139

; <label>:54:                                     ; preds = %45, %139
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %139

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %128

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @tianshucha(i32 %71, i32 %75, i32 1, i32 %79, i32 1)
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %67
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %143

; <label>:93:                                     ; preds = %84, %143
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %143

; <label>:103:                                    ; preds = %93
  br label %106

; <label>:104:                                    ; preds = %67
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %103
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %107, %145
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %116
  br label %45

; <label>:128:                                    ; preds = %66
  ret void

; <label>:129:                                    ; preds = %32, %23
  %130 = load i32, i32* %5, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 0, %130
  %133 = add i32 %132, 1
  %134 = sub i32 %130, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %130, 1
  %137 = mul i32 %136, 1
  %138 = add nsw i32 %130, 1
  store i32 %138, i32* %5, align 4
  br label %32

; <label>:139:                                    ; preds = %54, %45
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %140, %141
  br label %54

; <label>:143:                                    ; preds = %93, %84
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %93

; <label>:145:                                    ; preds = %116, %107
  %146 = load i32, i32* %5, align 4
  %147 = shl i32 %146, 1
  %148 = shl i32 %146, 1
  %149 = sub i32 %146, 1
  %150 = mul i32 %149, 1
  %151 = sub i32 0, %146
  %152 = add i32 %151, 1
  %153 = sub i32 %146, 1
  %154 = mul i32 %153, 1
  %155 = shl i32 %146, 1
  %156 = add nsw i32 %146, 1
  store i32 %156, i32* %5, align 4
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshucha(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %13, align 4
  store i32 1, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %147, %5
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %150

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %97, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %97, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %382

; <label>:37:                                     ; preds = %28, %382
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 5
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %382

; <label>:48:                                     ; preds = %37
  br i1 %39, label %97, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %97, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %385

; <label>:61:                                     ; preds = %52, %385
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 8
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %385

; <label>:72:                                     ; preds = %61
  br i1 %63, label %97, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %97, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %388

; <label>:85:                                     ; preds = %76, %388
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 12
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %388

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96, %73, %72, %49, %48, %25, %22
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %12, align 4
  br label %146

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %391

; <label>:109:                                    ; preds = %100, %391
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %110, 2
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 28
  store i32 %123, i32* %12, align 4
  br label %127

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %121
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %394

; <label>:136:                                    ; preds = %127, %394
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %394

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %97
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %18

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %395

; <label>:159:                                    ; preds = %150, %395
  store i32 1, i32* %15, align 4
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %395

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %298, %168
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %301

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %266, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %396

; <label>:185:                                    ; preds = %176, %396
  %186 = load i32, i32* %15, align 4
  %187 = icmp eq i32 %186, 3
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %396

; <label>:196:                                    ; preds = %185
  br i1 %187, label %266, label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %266, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %15, align 4
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %266, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %399

; <label>:212:                                    ; preds = %203, %399
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 8
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %399

; <label>:223:                                    ; preds = %212
  br i1 %214, label %266, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %402

; <label>:233:                                    ; preds = %224, %402
  %234 = load i32, i32* %15, align 4
  %235 = icmp eq i32 %234, 10
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %402

; <label>:244:                                    ; preds = %233
  br i1 %235, label %266, label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %405

; <label>:254:                                    ; preds = %245, %405
  %255 = load i32, i32* %15, align 4
  %256 = icmp eq i32 %255, 12
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %405

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %269

; <label>:266:                                    ; preds = %265, %244, %223, %200, %197, %196, %173
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 31
  store i32 %268, i32* %13, align 4
  br label %279

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %15, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 28
  store i32 %274, i32* %13, align 4
  br label %278

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 30
  store i32 %277, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %272
  br label %279

; <label>:279:                                    ; preds = %278, %266
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %408

; <label>:288:                                    ; preds = %279, %408
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %408

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %15, align 4
  br label %169

; <label>:301:                                    ; preds = %169
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %13, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %14, align 4
  br label %313

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %309, %305
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %7, align 4
  %319 = srem i32 %318, 100
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %325, label %321

; <label>:321:                                    ; preds = %317, %313
  %322 = load i32, i32* %7, align 4
  %323 = srem i32 %322, 400
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %378

; <label>:325:                                    ; preds = %321, %317
  %326 = load i32, i32* %8, align 4
  %327 = icmp sle i32 %326, 2
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %10, align 4
  %330 = icmp sle i32 %329, 2
  br i1 %330, label %355, label %331

; <label>:331:                                    ; preds = %328, %325
  %332 = load i32, i32* %8, align 4
  %333 = icmp sgt i32 %332, 2
  br i1 %333, label %334, label %375

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %409

; <label>:343:                                    ; preds = %334, %409
  %344 = load i32, i32* %10, align 4
  %345 = icmp sgt i32 %344, 2
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %409

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %375

; <label>:355:                                    ; preds = %354, %328
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %412

; <label>:364:                                    ; preds = %355, %412
  %365 = load i32, i32* %14, align 4
  store i32 %365, i32* %6, align 4
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %412

; <label>:374:                                    ; preds = %364
  br label %380

; <label>:375:                                    ; preds = %354, %331
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %380

; <label>:378:                                    ; preds = %321
  %379 = load i32, i32* %14, align 4
  store i32 %379, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %378, %375, %374
  %381 = load i32, i32* %6, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %37, %28
  %383 = load i32, i32* %15, align 4
  %384 = icmp eq i32 %383, 5
  br label %37

; <label>:385:                                    ; preds = %61, %52
  %386 = load i32, i32* %15, align 4
  %387 = icmp eq i32 %386, 8
  br label %61

; <label>:388:                                    ; preds = %85, %76
  %389 = load i32, i32* %15, align 4
  %390 = icmp eq i32 %389, 12
  br label %85

; <label>:391:                                    ; preds = %109, %100
  %392 = load i32, i32* %15, align 4
  %393 = icmp eq i32 %392, 2
  br label %109

; <label>:394:                                    ; preds = %136, %127
  br label %136

; <label>:395:                                    ; preds = %159, %150
  store i32 1, i32* %15, align 4
  br label %159

; <label>:396:                                    ; preds = %185, %176
  %397 = load i32, i32* %15, align 4
  %398 = icmp eq i32 %397, 3
  br label %185

; <label>:399:                                    ; preds = %212, %203
  %400 = load i32, i32* %15, align 4
  %401 = icmp eq i32 %400, 8
  br label %212

; <label>:402:                                    ; preds = %233, %224
  %403 = load i32, i32* %15, align 4
  %404 = icmp eq i32 %403, 10
  br label %233

; <label>:405:                                    ; preds = %254, %245
  %406 = load i32, i32* %15, align 4
  %407 = icmp eq i32 %406, 12
  br label %254

; <label>:408:                                    ; preds = %288, %279
  br label %288

; <label>:409:                                    ; preds = %343, %334
  %410 = load i32, i32* %10, align 4
  %411 = icmp sgt i32 %410, 2
  br label %343

; <label>:412:                                    ; preds = %364, %355
  %413 = load i32, i32* %14, align 4
  store i32 %413, i32* %6, align 4
  br label %364
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
