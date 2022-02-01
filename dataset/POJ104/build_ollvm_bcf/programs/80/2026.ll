; ModuleID = 'source-C-CXX/80/2026.c'
source_filename = "source-C-CXX/80/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [5 x i32]* %2, [5 x i32]** %6, align 8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %155

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %175

; <label>:21:                                     ; preds = %12, %175
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %175

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %155

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %178

; <label>:42:                                     ; preds = %33, %178
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 0, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %178

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %155

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %181

; <label>:63:                                     ; preds = %54, %181
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %181

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %155

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %184

; <label>:84:                                     ; preds = %75, %184
  store i32 0, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %133, %93
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %95, 5
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %94
  %98 = load [5 x i32]*, [5 x i32]** %6, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load [5 x i32]*, [5 x i32]** %6, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load [5 x i32]*, [5 x i32]** %6, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %115, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load [5 x i32]*, [5 x i32]** %6, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i32 0, i32 0
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 %124, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %97
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %94

; <label>:136:                                    ; preds = %94
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %136, %185
  store i32 1, i32* %9, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %74, %53, %32, %3
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %186

; <label>:164:                                    ; preds = %155, %186
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %164
  ret i32 %165

; <label>:175:                                    ; preds = %21, %12
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %176, 4
  br label %21

; <label>:178:                                    ; preds = %42, %33
  %179 = load i32, i32* %5, align 4
  %180 = icmp sle i32 0, %179
  br label %42

; <label>:181:                                    ; preds = %63, %54
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %182, 4
  br label %63

; <label>:184:                                    ; preds = %84, %75
  store i32 0, i32* %8, align 4
  br label %84

; <label>:185:                                    ; preds = %145, %136
  store i32 1, i32* %9, align 4
  br label %145

; <label>:186:                                    ; preds = %164, %155
  %187 = load i32, i32* %9, align 4
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %283

; <label>:17:                                     ; preds = %8, %283
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %86

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %286

; <label>:38:                                     ; preds = %29, %286
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %287

; <label>:74:                                     ; preds = %65, %287
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %287

; <label>:85:                                     ; preds = %74
  br label %8

; <label>:86:                                     ; preds = %28
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %91 = call i32 @trans(i32 %88, i32 %89, [5 x i32]* %90)
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %86
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %282

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %297

; <label>:105:                                    ; preds = %96, %297
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %297

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %280, %114
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %298

; <label>:124:                                    ; preds = %115, %298
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 5
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %298

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %281

; <label>:136:                                    ; preds = %135
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %240, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %301

; <label>:146:                                    ; preds = %137, %301
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %147, 5
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %301

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %241

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %304

; <label>:167:                                    ; preds = %158, %304
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %304

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %190

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  br label %219

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %307

; <label>:199:                                    ; preds = %190, %307
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %199
  br label %219

; <label>:219:                                    ; preds = %218, %179
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %318

; <label>:229:                                    ; preds = %220, %318
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %318

; <label>:240:                                    ; preds = %229
  br label %137

; <label>:241:                                    ; preds = %157
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %334

; <label>:250:                                    ; preds = %241, %334
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %334

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %335

; <label>:269:                                    ; preds = %260, %335
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %335

; <label>:280:                                    ; preds = %269
  br label %115

; <label>:281:                                    ; preds = %135
  br label %282

; <label>:282:                                    ; preds = %281, %94
  ret i32 0

; <label>:283:                                    ; preds = %17, %8
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %284, 5
  br label %17

; <label>:286:                                    ; preds = %38, %29
  store i32 0, i32* %7, align 4
  br label %38

; <label>:287:                                    ; preds = %74, %65
  %288 = load i32, i32* %6, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = add nsw i32 %288, 1
  store i32 %296, i32* %6, align 4
  br label %74

; <label>:297:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:298:                                    ; preds = %124, %115
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 5
  br label %124

; <label>:301:                                    ; preds = %146, %137
  %302 = load i32, i32* %7, align 4
  %303 = icmp slt i32 %302, 5
  br label %146

; <label>:304:                                    ; preds = %167, %158
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %305, 4
  br label %167

; <label>:307:                                    ; preds = %199, %190
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 %310
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %311, i32 0, i32 0
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %316)
  br label %199

; <label>:318:                                    ; preds = %229, %220
  %319 = load i32, i32* %7, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = shl i32 %319, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %319
  %329 = add i32 %328, 1
  %330 = shl i32 %319, 1
  %331 = sub i32 0, %319
  %332 = add i32 %331, 1
  %333 = add nsw i32 %319, 1
  store i32 %333, i32* %7, align 4
  br label %229

; <label>:334:                                    ; preds = %250, %241
  br label %250

; <label>:335:                                    ; preds = %269, %260
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = add nsw i32 %336, 1
  store i32 %343, i32* %6, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
