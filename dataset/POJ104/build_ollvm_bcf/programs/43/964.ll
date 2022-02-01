; ModuleID = 'source-C-CXX/43/964.c'
source_filename = "source-C-CXX/43/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %49, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %50

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %115

; <label>:38:                                     ; preds = %29, %115
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %38
  br label %3

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %108, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @reverse(i32 %64)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 0, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %107

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %75, %121
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @reverse(i32 %88)
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106, %60
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %51

; <label>:111:                                    ; preds = %51
  ret void

; <label>:112:                                    ; preds = %12, %3
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 6
  br label %12

; <label>:115:                                    ; preds = %38, %29
  %116 = load i32, i32* %2, align 4
  %117 = shl i32 %116, 1
  %118 = sub i32 0, %116
  %119 = add i32 %118, 1
  %120 = add nsw i32 %116, 1
  store i32 %120, i32* %2, align 4
  br label %38

; <label>:121:                                    ; preds = %84, %75
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @reverse(i32 %125)
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 0, %12
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10000
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 4, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 10000
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %338

; <label>:30:                                     ; preds = %21, %338
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1000
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %338

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  store i32 3, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41, %18
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 2, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46, %43
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %341

; <label>:62:                                     ; preds = %53, %341
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 10
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %341

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73, %50
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 10
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %344

; <label>:90:                                     ; preds = %81, %344
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %344

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99, %78, %75
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %345

; <label>:109:                                    ; preds = %100, %345
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %110, align 16
  store i32 1, i32* %5, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %345

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %134, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %120

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %347

; <label>:146:                                    ; preds = %137, %347
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 %147, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %146
  br label %167

; <label>:167:                                    ; preds = %257, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %260

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %372

; <label>:179:                                    ; preds = %170, %372
  %180 = load i32, i32* %2, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %372

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %380

; <label>:201:                                    ; preds = %192, %380
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %380

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %229

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %219, %223
  %225 = sub nsw i32 %215, %224
  store i32 %225, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  br label %192

; <label>:229:                                    ; preds = %213
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %384

; <label>:238:                                    ; preds = %229, %384
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sdiv i32 %239, %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %384

; <label>:256:                                    ; preds = %238
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %5, align 4
  br label %167

; <label>:260:                                    ; preds = %167
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %401

; <label>:269:                                    ; preds = %260, %401
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %401

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %333, %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %279, %402
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp sle i32 %289, %290
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %402

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %336

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %406

; <label>:310:                                    ; preds = %301, %406
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %315, %321
  %323 = add nsw i32 %311, %322
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %406

; <label>:332:                                    ; preds = %310
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  br label %279

; <label>:336:                                    ; preds = %300
  %337 = load i32, i32* %8, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %30, %21
  %339 = load i32, i32* %2, align 4
  %340 = icmp sge i32 %339, 1000
  br label %30

; <label>:341:                                    ; preds = %62, %53
  %342 = load i32, i32* %2, align 4
  %343 = icmp sge i32 %342, 10
  br label %62

; <label>:344:                                    ; preds = %90, %81
  store i32 0, i32* %3, align 4
  br label %90

; <label>:345:                                    ; preds = %109, %100
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %346, align 16
  store i32 1, i32* %5, align 4
  br label %109

; <label>:347:                                    ; preds = %146, %137
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %348, %352
  %354 = sub i32 %348, %352
  %355 = mul i32 %354, %352
  %356 = sub i32 %348, %352
  %357 = mul i32 %356, %352
  %358 = sub i32 %348, %352
  %359 = mul i32 %358, %352
  %360 = sdiv i32 %348, %352
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %362
  store i32 %360, i32* %363, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = shl i32 %364, 1
  %371 = sub nsw i32 %364, 1
  store i32 %371, i32* %5, align 4
  br label %146

; <label>:372:                                    ; preds = %179, %170
  %373 = load i32, i32* %2, align 4
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %5, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %8, align 4
  br label %179

; <label>:380:                                    ; preds = %201, %192
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %3, align 4
  %383 = icmp sle i32 %381, %382
  br label %201

; <label>:384:                                    ; preds = %238, %229
  %385 = load i32, i32* %7, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %385, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %385, %389
  %393 = mul i32 %392, %389
  %394 = shl i32 %385, %389
  %395 = sub i32 0, %385
  %396 = add i32 %395, %389
  %397 = sdiv i32 %385, %389
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %238

; <label>:401:                                    ; preds = %269, %260
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %269

; <label>:402:                                    ; preds = %288, %279
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp sle i32 %403, %404
  br label %288

; <label>:406:                                    ; preds = %310, %301
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %412, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %412
  %417 = add i32 %416, %413
  %418 = sub nsw i32 %412, %413
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %411, %421
  %423 = mul i32 %422, %421
  %424 = shl i32 %411, %421
  %425 = shl i32 %411, %421
  %426 = shl i32 %411, %421
  %427 = shl i32 %411, %421
  %428 = sub i32 %411, %421
  %429 = mul i32 %428, %421
  %430 = shl i32 %411, %421
  %431 = mul nsw i32 %411, %421
  %432 = sub i32 0, %407
  %433 = add i32 %432, %431
  %434 = sub i32 0, %407
  %435 = add i32 %434, %431
  %436 = shl i32 %407, %431
  %437 = shl i32 %407, %431
  %438 = sub i32 %407, %431
  %439 = mul i32 %438, %431
  %440 = add nsw i32 %407, %431
  store i32 %440, i32* %8, align 4
  br label %310
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
