; ModuleID = 'source-C-CXX/71/1463.c'
source_filename = "source-C-CXX/71/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @due([22 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %3, %104
  %13 = alloca [22 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load [22 x i32]*, [22 x i32]** %13, align 8
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x i32], [22 x i32]* %17, i64 %19
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x i32], [22 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load [22 x i32]*, [22 x i32]** %13, align 8
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 %27
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %24, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %12
  br i1 %34, label %44, label %102

; <label>:44:                                     ; preds = %43
  %45 = load [22 x i32]*, [22 x i32]** %13, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %45, i64 %47
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [22 x i32]*, [22 x i32]** %13, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [22 x i32], [22 x i32]* %53, i64 %55
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %52, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %44
  %64 = load [22 x i32]*, [22 x i32]** %13, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x i32], [22 x i32]* %64, i64 %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [22 x i32]*, [22 x i32]** %13, align 8
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %72, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %71, %80
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %63
  %83 = load [22 x i32]*, [22 x i32]** %13, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load [22 x i32]*, [22 x i32]** %13, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %91, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %90, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %82
  store i32 0, i32* %16, align 4
  br label %102

; <label>:102:                                    ; preds = %101, %82, %63, %44, %43
  %103 = load i32, i32* %16, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %12, %3
  %105 = alloca [22 x i32]*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %105, align 8
  store i32 %1, i32* %106, align 4
  store i32 %2, i32* %107, align 4
  store i32 1, i32* %108, align 4
  %109 = load [22 x i32]*, [22 x i32]** %105, align 8
  %110 = load i32, i32* %106, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [22 x i32], [22 x i32]* %109, i64 %111
  %113 = load i32, i32* %107, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x i32], [22 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load [22 x i32]*, [22 x i32]** %105, align 8
  %118 = load i32, i32* %106, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %117, i64 %119
  %121 = load i32, i32* %107, align 4
  %122 = shl i32 %121, 1
  %123 = sub i32 %121, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %121
  %126 = add i32 %125, 1
  %127 = shl i32 %121, 1
  %128 = sub i32 0, %121
  %129 = add i32 %128, 1
  %130 = sub nsw i32 %121, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x i32], [22 x i32]* %120, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %116, %133
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %396

; <label>:17:                                     ; preds = %8, %396
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %396

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %122

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %400

; <label>:39:                                     ; preds = %30, %400
  store i32 1, i32* %3, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %400

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %99, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %401

; <label>:58:                                     ; preds = %49, %401
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %401

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %405

; <label>:88:                                     ; preds = %79, %405
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %405

; <label>:99:                                     ; preds = %88
  br label %49

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %419

; <label>:109:                                    ; preds = %100, %419
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %419

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %8

; <label>:122:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %122
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %420

; <label>:132:                                    ; preds = %123, %420
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %420

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %172

; <label>:146:                                    ; preds = %145
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %434

; <label>:160:                                    ; preds = %151, %434
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %434

; <label>:171:                                    ; preds = %160
  br label %123

; <label>:172:                                    ; preds = %145
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %221, %172
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %439

; <label>:182:                                    ; preds = %173, %439
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %439

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %222

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [22 x i32], [22 x i32]* %199, i64 0, i64 0
  store i32 0, i32* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %457

; <label>:210:                                    ; preds = %201, %457
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %457

; <label>:221:                                    ; preds = %210
  br label %173

; <label>:222:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %254, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = icmp sle i32 %224, %226
  br i1 %227, label %228, label %257

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %468

; <label>:237:                                    ; preds = %228, %468
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [22 x i32], [22 x i32]* %241, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %468

; <label>:253:                                    ; preds = %237
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %484

; <label>:266:                                    ; preds = %257, %484
  store i32 0, i32* %2, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %484

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %325, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %485

; <label>:285:                                    ; preds = %276, %485
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp sle i32 %286, %288
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %485

; <label>:298:                                    ; preds = %285
  br i1 %289, label %299, label %328

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %299, %501
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [22 x i32], [22 x i32]* %311, i64 0, i64 %314
  store i32 0, i32* %315, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %501

; <label>:324:                                    ; preds = %308
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %2, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %2, align 4
  br label %276

; <label>:328:                                    ; preds = %298
  store i32 1, i32* %2, align 4
  br label %329

; <label>:329:                                    ; preds = %391, %328
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %5, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %394

; <label>:333:                                    ; preds = %329
  store i32 1, i32* %3, align 4
  br label %334

; <label>:334:                                    ; preds = %369, %333
  %335 = load i32, i32* %3, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = call i32 @due([22 x i32]* %339, i32 %340, i32 %341)
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %368

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %521

; <label>:353:                                    ; preds = %344, %521
  %354 = load i32, i32* %2, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %356, 1
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %357)
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %521

; <label>:367:                                    ; preds = %353
  br label %368

; <label>:368:                                    ; preds = %367, %338
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %334

; <label>:372:                                    ; preds = %334
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %533

; <label>:381:                                    ; preds = %372, %533
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %533

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %329

; <label>:394:                                    ; preds = %329
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %17, %8
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %5, align 4
  %399 = icmp sle i32 %397, %398
  br label %17

; <label>:400:                                    ; preds = %39, %30
  store i32 1, i32* %3, align 4
  br label %39

; <label>:401:                                    ; preds = %58, %49
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp sle i32 %402, %403
  br label %58

; <label>:405:                                    ; preds = %88, %79
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = sub i32 0, %406
  %412 = add i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 0, %406
  %416 = add i32 %415, 1
  %417 = shl i32 %406, 1
  %418 = add nsw i32 %406, 1
  store i32 %418, i32* %3, align 4
  br label %88

; <label>:419:                                    ; preds = %109, %100
  br label %109

; <label>:420:                                    ; preds = %132, %123
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = add nsw i32 %422, 1
  %433 = icmp sle i32 %421, %432
  br label %132

; <label>:434:                                    ; preds = %160, %151
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %435, 1
  store i32 %438, i32* %3, align 4
  br label %160

; <label>:439:                                    ; preds = %182, %173
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = shl i32 %441, 1
  %450 = shl i32 %441, 1
  %451 = sub i32 %441, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %441
  %454 = add i32 %453, 1
  %455 = add nsw i32 %441, 1
  %456 = icmp sle i32 %440, %455
  br label %182

; <label>:457:                                    ; preds = %210, %201
  %458 = load i32, i32* %2, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = add nsw i32 %458, 1
  store i32 %467, i32* %2, align 4
  br label %210

; <label>:468:                                    ; preds = %237, %228
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %469, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [22 x i32], [22 x i32]* %480, i64 0, i64 %482
  store i32 0, i32* %483, align 4
  br label %237

; <label>:484:                                    ; preds = %266, %257
  store i32 0, i32* %2, align 4
  br label %266

; <label>:485:                                    ; preds = %285, %276
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 %487, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %487, 1
  %500 = icmp sle i32 %486, %499
  br label %285

; <label>:501:                                    ; preds = %308, %299
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %503
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = shl i32 %505, 1
  %516 = sub i32 0, %505
  %517 = add i32 %516, 1
  %518 = add nsw i32 %505, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [22 x i32], [22 x i32]* %504, i64 0, i64 %519
  store i32 0, i32* %520, align 4
  br label %308

; <label>:521:                                    ; preds = %353, %344
  %522 = load i32, i32* %2, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %522, 1
  %526 = load i32, i32* %3, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub nsw i32 %526, 1
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %531)
  br label %353

; <label>:533:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
