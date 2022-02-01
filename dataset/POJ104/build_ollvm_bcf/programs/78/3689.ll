; ModuleID = 'source-C-CXX/78/3689.c'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %161, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 999
  br i1 %9, label %10, label %162

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %164

; <label>:19:                                     ; preds = %10, %164
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %164

; <label>:42:                                     ; preds = %19
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %184

; <label>:58:                                     ; preds = %49, %184
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %58
  br label %162

; <label>:68:                                     ; preds = %43, %42
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %185

; <label>:77:                                     ; preds = %68, %185
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %191

; <label>:103:                                    ; preds = %94, %191
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @cn(i32 %107, i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %191

; <label>:121:                                    ; preds = %103
  br label %122

; <label>:122:                                    ; preds = %121, %92
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %122, %201
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %201

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %141, %202
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %202

; <label>:161:                                    ; preds = %150
  br label %7

; <label>:162:                                    ; preds = %67, %7
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %19, %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %167, i32* %170)
  %172 = load i32, i32* %3, align 4
  %173 = shl i32 %172, 1
  %174 = shl i32 %172, 1
  %175 = shl i32 %172, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = add nsw i32 %172, 1
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br label %19

; <label>:184:                                    ; preds = %58, %49
  br label %58

; <label>:185:                                    ; preds = %77, %68
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  br label %77

; <label>:191:                                    ; preds = %103, %94
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 @cn(i32 %195, i32 %199)
  br label %103

; <label>:201:                                    ; preds = %131, %122
  br label %131

; <label>:202:                                    ; preds = %150, %141
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = sub i32 %203, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %203, 1
  store i32 %209, i32* %2, align 4
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cn(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %419

; <label>:11:                                     ; preds = %2, %419
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2000 x [1000 x i32]], align 16
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %419

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %103, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %429

; <label>:39:                                     ; preds = %30, %429
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %40, 1999
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %429

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %106

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %432

; <label>:60:                                     ; preds = %51, %432
  store i32 1, i32* %16, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %432

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %99, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %433

; <label>:79:                                     ; preds = %70, %433
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %433

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %102

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 %94
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %70

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %30

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %437

; <label>:115:                                    ; preds = %106, %437
  store i32 1, i32* %15, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %437

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %303, %124
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %126, 1999
  br i1 %127, label %128, label %306

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %299, %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %302

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 %135
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %133
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %438

; <label>:154:                                    ; preds = %145, %438
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %155, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %438

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %280

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %442

; <label>:176:                                    ; preds = %167, %442
  store i32 1, i32* %17, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %442

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %232, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %443

; <label>:195:                                    ; preds = %186, %443
  %196 = load i32, i32* %17, align 4
  %197 = icmp sle i32 %196, 1999
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %443

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %235

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %446

; <label>:216:                                    ; preds = %207, %446
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %446

; <label>:231:                                    ; preds = %216
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %186

; <label>:235:                                    ; preds = %206
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %453

; <label>:244:                                    ; preds = %235, %453
  store i32 0, i32* %18, align 4
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp eq i32 %247, %249
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %453

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %261

; <label>:260:                                    ; preds = %259
  br label %325

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %261, %479
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %479

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %166
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %480

; <label>:289:                                    ; preds = %280, %480
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %480

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %16, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %16, align 4
  br label %129

; <label>:302:                                    ; preds = %129
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %15, align 4
  br label %125

; <label>:306:                                    ; preds = %125
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %481

; <label>:315:                                    ; preds = %306, %481
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %481

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %260
  store i32 1, i32* %15, align 4
  br label %326

; <label>:326:                                    ; preds = %416, %325
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %482

; <label>:335:                                    ; preds = %326, %482
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %13, align 4
  %338 = icmp sle i32 %336, %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %482

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %417

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %486

; <label>:357:                                    ; preds = %348, %486
  %358 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 1
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 1
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %486

; <label>:372:                                    ; preds = %357
  br i1 %363, label %373, label %395

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %493

; <label>:382:                                    ; preds = %373, %493
  %383 = load i32, i32* %15, align 4
  store i32 %383, i32* %17, align 4
  %384 = load i32, i32* %15, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %493

; <label>:394:                                    ; preds = %382
  br label %417

; <label>:395:                                    ; preds = %372
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %497

; <label>:405:                                    ; preds = %396, %497
  %406 = load i32, i32* %15, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %15, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %497

; <label>:416:                                    ; preds = %405
  br label %326

; <label>:417:                                    ; preds = %394, %347
  %418 = load i32, i32* %12, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %11, %2
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [2000 x [1000 x i32]], align 16
  store i32 %0, i32* %421, align 4
  store i32 %1, i32* %422, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %427, align 4
  store i32 1, i32* %423, align 4
  br label %11

; <label>:429:                                    ; preds = %39, %30
  %430 = load i32, i32* %15, align 4
  %431 = icmp sle i32 %430, 1999
  br label %39

; <label>:432:                                    ; preds = %60, %51
  store i32 1, i32* %16, align 4
  br label %60

; <label>:433:                                    ; preds = %79, %70
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp sle i32 %434, %435
  br label %79

; <label>:437:                                    ; preds = %115, %106
  store i32 1, i32* %15, align 4
  br label %115

; <label>:438:                                    ; preds = %154, %145
  %439 = load i32, i32* %18, align 4
  %440 = load i32, i32* %14, align 4
  %441 = icmp eq i32 %439, %440
  br label %154

; <label>:442:                                    ; preds = %176, %167
  store i32 1, i32* %17, align 4
  br label %176

; <label>:443:                                    ; preds = %195, %186
  %444 = load i32, i32* %17, align 4
  %445 = icmp sle i32 %444, 1999
  br label %195

; <label>:446:                                    ; preds = %216, %207
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %449, i64 0, i64 %451
  store i32 0, i32* %452, align 4
  br label %216

; <label>:453:                                    ; preds = %244, %235
  store i32 0, i32* %18, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 %454, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = add nsw i32 %454, 1
  store i32 %463, i32* %19, align 4
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %465, 1
  %476 = shl i32 %465, 1
  %477 = sub nsw i32 %465, 1
  %478 = icmp eq i32 %464, %477
  br label %244

; <label>:479:                                    ; preds = %270, %261
  br label %270

; <label>:480:                                    ; preds = %289, %280
  br label %289

; <label>:481:                                    ; preds = %315, %306
  br label %315

; <label>:482:                                    ; preds = %335, %326
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp sle i32 %483, %484
  br label %335

; <label>:486:                                    ; preds = %357, %348
  %487 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %20, i64 0, i64 1
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp eq i32 %491, 1
  br label %357

; <label>:493:                                    ; preds = %382, %373
  %494 = load i32, i32* %15, align 4
  store i32 %494, i32* %17, align 4
  %495 = load i32, i32* %15, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  br label %382

; <label>:497:                                    ; preds = %405, %396
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = sub i32 %498, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %498, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %498, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %498, 1
  store i32 %513, i32* %15, align 4
  br label %405
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
