; ModuleID = 'source-C-CXX/65/170.c'
source_filename = "source-C-CXX/65/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMonthDay(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %112 [
    i32 1, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %7
    i32 8, label %7
    i32 10, label %7
    i32 12, label %7
    i32 2, label %26
  ]

; <label>:7:                                      ; preds = %2, %2, %2, %2, %2, %2, %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %7, %115
  store i32 31, i32* %3, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %16
  br label %113

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %116

; <label>:35:                                     ; preds = %26, %116
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %116

; <label>:47:                                     ; preds = %35
  br i1 %38, label %92, label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %48, %121
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %93

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %70, %135
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %93

; <label>:92:                                     ; preds = %91, %47
  store i32 29, i32* %3, align 4
  br label %113

; <label>:93:                                     ; preds = %91, %69
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %93, %143
  store i32 28, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %102
  br label %113

; <label>:112:                                    ; preds = %2
  store i32 30, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %111, %92, %25
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %16, %7
  store i32 31, i32* %3, align 4
  br label %16

; <label>:116:                                    ; preds = %35, %26
  %117 = load i32, i32* %4, align 4
  %118 = shl i32 %117, 400
  %119 = srem i32 %117, 400
  %120 = icmp eq i32 %119, 0
  br label %35

; <label>:121:                                    ; preds = %57, %48
  %122 = load i32, i32* %4, align 4
  %123 = shl i32 %122, 100
  %124 = sub i32 %122, 100
  %125 = mul i32 %124, 100
  %126 = shl i32 %122, 100
  %127 = sub i32 %122, 100
  %128 = mul i32 %127, 100
  %129 = sub i32 0, %122
  %130 = add i32 %129, 100
  %131 = sub i32 %122, 100
  %132 = mul i32 %131, 100
  %133 = srem i32 %122, 100
  %134 = icmp ne i32 %133, 0
  br label %57

; <label>:135:                                    ; preds = %79, %70
  %136 = load i32, i32* %4, align 4
  %137 = shl i32 %136, 4
  %138 = sub i32 %136, 4
  %139 = mul i32 %138, 4
  %140 = shl i32 %136, 4
  %141 = srem i32 %136, 4
  %142 = icmp eq i32 %141, 0
  br label %79

; <label>:143:                                    ; preds = %102, %93
  store i32 28, i32* %3, align 4
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %171

; <label>:9:                                      ; preds = %0, %171
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 7
  %20 = mul nsw i32 %19, 1
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 4
  %24 = add nsw i32 %20, %23
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 400
  %32 = add nsw i32 %28, %31
  store i32 %32, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %171

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %288

; <label>:51:                                     ; preds = %42, %288
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %288

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %292

; <label>:73:                                     ; preds = %64, %292
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %15, align 4
  %76 = call i32 @getMonthDay(i32 %74, i32 %75)
  %77 = srem i32 %76, 7
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %42

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %96, 7
  switch i32 %97, label %166 [
    i32 1, label %98
    i32 2, label %100
    i32 3, label %102
    i32 4, label %104
    i32 5, label %124
    i32 6, label %144
    i32 0, label %146
  ]

; <label>:98:                                     ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %168

; <label>:100:                                    ; preds = %92
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %168

; <label>:102:                                    ; preds = %92
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %321

; <label>:113:                                    ; preds = %104, %321
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %321

; <label>:123:                                    ; preds = %113
  br label %168

; <label>:124:                                    ; preds = %92
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %323

; <label>:133:                                    ; preds = %124, %323
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %133
  br label %168

; <label>:144:                                    ; preds = %92
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %168

; <label>:146:                                    ; preds = %92
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %325

; <label>:155:                                    ; preds = %146, %325
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %155
  br label %168

; <label>:166:                                    ; preds = %92
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %168

; <label>:168:                                    ; preds = %166, %165, %144, %143, %123, %102, %100, %98
  %169 = load i32, i32* %14, align 4
  %170 = srem i32 %169, 7
  ret i32 %170

; <label>:171:                                    ; preds = %9, %0
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %173, i32* %174, i32* %175)
  %179 = load i32, i32* %173, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = sub i32 0, %179
  %183 = add i32 %182, 1
  %184 = shl i32 %179, 1
  %185 = shl i32 %179, 1
  %186 = shl i32 %179, 1
  %187 = shl i32 %179, 1
  %188 = shl i32 %179, 1
  %189 = sub i32 0, %179
  %190 = add i32 %189, 1
  %191 = sub nsw i32 %179, 1
  %192 = sub i32 %191, 7
  %193 = mul i32 %192, 7
  %194 = sub i32 %191, 7
  %195 = mul i32 %194, 7
  %196 = sub i32 0, %191
  %197 = add i32 %196, 7
  %198 = sub i32 %191, 7
  %199 = mul i32 %198, 7
  %200 = shl i32 %191, 7
  %201 = srem i32 %191, 7
  %202 = shl i32 %201, 1
  %203 = sub i32 0, %201
  %204 = add i32 %203, 1
  %205 = sub i32 0, %201
  %206 = add i32 %205, 1
  %207 = sub i32 0, %201
  %208 = add i32 %207, 1
  %209 = sub i32 %201, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %201, 1
  %212 = mul i32 %211, 1
  %213 = mul nsw i32 %201, 1
  %214 = load i32, i32* %173, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub nsw i32 %214, 1
  %220 = sub i32 0, %219
  %221 = add i32 %220, 4
  %222 = sub i32 %219, 4
  %223 = mul i32 %222, 4
  %224 = shl i32 %219, 4
  %225 = sub i32 %219, 4
  %226 = mul i32 %225, 4
  %227 = sub i32 %219, 4
  %228 = mul i32 %227, 4
  %229 = sdiv i32 %219, 4
  %230 = shl i32 %213, %229
  %231 = sub i32 0, %213
  %232 = add i32 %231, %229
  %233 = sub i32 0, %213
  %234 = add i32 %233, %229
  %235 = add nsw i32 %213, %229
  %236 = load i32, i32* %173, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = shl i32 %236, 1
  %243 = shl i32 %236, 1
  %244 = shl i32 %236, 1
  %245 = sub i32 0, %236
  %246 = add i32 %245, 1
  %247 = sub i32 0, %236
  %248 = add i32 %247, 1
  %249 = shl i32 %236, 1
  %250 = sub nsw i32 %236, 1
  %251 = sub i32 %250, 100
  %252 = mul i32 %251, 100
  %253 = shl i32 %250, 100
  %254 = sub i32 0, %250
  %255 = add i32 %254, 100
  %256 = sub i32 0, %250
  %257 = add i32 %256, 100
  %258 = sdiv i32 %250, 100
  %259 = sub i32 0, %235
  %260 = add i32 %259, %258
  %261 = sub nsw i32 %235, %258
  %262 = load i32, i32* %173, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 %262, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %262, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %262, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %262
  %271 = add i32 %270, 1
  %272 = sub i32 0, %262
  %273 = add i32 %272, 1
  %274 = sub i32 %262, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %262, 1
  %277 = sub i32 0, %276
  %278 = add i32 %277, 400
  %279 = sub i32 0, %276
  %280 = add i32 %279, 400
  %281 = sdiv i32 %276, 400
  %282 = sub i32 %261, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, %261
  %285 = add i32 %284, %281
  %286 = shl i32 %261, %281
  %287 = add nsw i32 %261, %281
  store i32 %287, i32* %176, align 4
  store i32 1, i32* %177, align 4
  br label %9

; <label>:288:                                    ; preds = %51, %42
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br label %51

; <label>:292:                                    ; preds = %73, %64
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %15, align 4
  %295 = call i32 @getMonthDay(i32 %293, i32 %294)
  %296 = sub i32 0, %295
  %297 = add i32 %296, 7
  %298 = shl i32 %295, 7
  %299 = sub i32 0, %295
  %300 = add i32 %299, 7
  %301 = shl i32 %295, 7
  %302 = shl i32 %295, 7
  %303 = shl i32 %295, 7
  %304 = sub i32 %295, 7
  %305 = mul i32 %304, 7
  %306 = srem i32 %295, 7
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, %306
  %310 = sub i32 0, %307
  %311 = add i32 %310, %306
  %312 = sub i32 %307, %306
  %313 = mul i32 %312, %306
  %314 = sub i32 %307, %306
  %315 = mul i32 %314, %306
  %316 = sub i32 %307, %306
  %317 = mul i32 %316, %306
  %318 = shl i32 %307, %306
  %319 = shl i32 %307, %306
  %320 = add nsw i32 %307, %306
  store i32 %320, i32* %14, align 4
  br label %73

; <label>:321:                                    ; preds = %113, %104
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:323:                                    ; preds = %133, %124
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %133

; <label>:325:                                    ; preds = %155, %146
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
