; ModuleID = 'source-C-CXX/80/279.c'
source_filename = "source-C-CXX/80/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %219

; <label>:16:                                     ; preds = %7, %219
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %219

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %83

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %222

; <label>:41:                                     ; preds = %32, %222
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %222

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %29

; <label>:61:                                     ; preds = %29
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %230

; <label>:71:                                     ; preds = %62, %230
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %230

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %27
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to [5 x i32]*
  %92 = call i32 @jis(i32 %85, i32 %86, [5 x i32]* %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %83
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %83
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 5
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to [5 x i32]*
  %104 = call i32 @jis(i32 %97, i32 %98, [5 x i32]* %103)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %218

; <label>:106:                                    ; preds = %96
  store i32 0, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %182, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %236

; <label>:116:                                    ; preds = %107, %236
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %117, 5
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %236

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %183

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %128
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %239

; <label>:171:                                    ; preds = %162, %239
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %239

; <label>:182:                                    ; preds = %171
  br label %107

; <label>:183:                                    ; preds = %127
  store i32 0, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %214, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %217

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %205, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %210, i64 0, i64 4
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %192, i32 %197, i32 %202, i32 %207, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %187
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  br label %218

; <label>:218:                                    ; preds = %217, %96
  ret void

; <label>:219:                                    ; preds = %16, %7
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 5
  br label %16

; <label>:222:                                    ; preds = %41, %32
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  br label %41

; <label>:230:                                    ; preds = %71, %62
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = add nsw i32 %231, 1
  store i32 %235, i32* %2, align 4
  br label %71

; <label>:236:                                    ; preds = %116, %107
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %237, 5
  br label %116

; <label>:239:                                    ; preds = %171, %162
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = add nsw i32 %240, 1
  store i32 %245, i32* %3, align 4
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jis(i32, i32, [5 x i32]*) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %113

; <label>:12:                                     ; preds = %3, %113
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store [5 x i32]* %2, [5 x i32]** %16, align 8
  %17 = load i32, i32* %14, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %74

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %31, %120
  %41 = load i32, i32* %15, align 4
  %42 = icmp sge i32 %41, 0
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %120

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %74

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %123

; <label>:64:                                     ; preds = %55, %123
  store i32 1, i32* %13, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %123

; <label>:73:                                     ; preds = %64
  br label %93

; <label>:74:                                     ; preds = %52, %51, %28, %27
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %74, %124
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %73
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %93, %125
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %102
  ret i32 %103

; <label>:113:                                    ; preds = %12, %3
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca [5 x i32]*, align 8
  store i32 %0, i32* %115, align 4
  store i32 %1, i32* %116, align 4
  store [5 x i32]* %2, [5 x i32]** %117, align 8
  %118 = load i32, i32* %115, align 4
  %119 = icmp sge i32 %118, 0
  br label %12

; <label>:120:                                    ; preds = %40, %31
  %121 = load i32, i32* %15, align 4
  %122 = icmp sge i32 %121, 0
  br label %40

; <label>:123:                                    ; preds = %64, %55
  store i32 1, i32* %13, align 4
  br label %64

; <label>:124:                                    ; preds = %83, %74
  store i32 0, i32* %13, align 4
  br label %83

; <label>:125:                                    ; preds = %102, %93
  %126 = load i32, i32* %13, align 4
  br label %102
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
