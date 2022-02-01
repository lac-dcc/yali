; ModuleID = 'source-C-CXX/43/136.c'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %127

; <label>:11:                                     ; preds = %2, %127
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %17, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  store i32 %32, i32* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %134

; <label>:49:                                     ; preds = %40, %134
  store i32 0, i32* %15, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %134

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %59, %135
  %69 = load i32, i32* %15, align 4
  %70 = icmp slt i32 %69, 6
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %94

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %17, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = call i32 @reverse(i32 %85)
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %17, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %59

; <label>:94:                                     ; preds = %79
  store i32 0, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %94
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %138

; <label>:107:                                    ; preds = %98, %138
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %17, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %95

; <label>:126:                                    ; preds = %95
  ret i32 0

; <label>:127:                                    ; preds = %11, %2
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i8**, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca [6 x [2 x i32]], align 16
  store i32 0, i32* %128, align 4
  store i32 %0, i32* %129, align 4
  store i8** %1, i8*** %130, align 8
  store i32 0, i32* %131, align 4
  br label %11

; <label>:134:                                    ; preds = %49, %40
  store i32 0, i32* %15, align 4
  br label %49

; <label>:135:                                    ; preds = %68, %59
  %136 = load i32, i32* %15, align 4
  %137 = icmp slt i32 %136, 6
  br label %68

; <label>:138:                                    ; preds = %107, %98
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %17, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, -9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2, align 4
  br label %362

; <label>:16:                                     ; preds = %11, %1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %364

; <label>:25:                                     ; preds = %16, %364
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 10
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %85

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %367

; <label>:46:                                     ; preds = %37, %367
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 99
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %367

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %85

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %370

; <label>:67:                                     ; preds = %58, %370
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %67
  br label %362

; <label>:85:                                     ; preds = %57, %36
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, -99
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, -10
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 0, %92
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 0, %95
  %97 = srem i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 0, %101
  store i32 %102, i32* %2, align 4
  br label %362

; <label>:103:                                    ; preds = %88, %85
  %104 = load i32, i32* %3, align 4
  %105 = icmp sge i32 %104, 100
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %107, 999
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 100
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %2, align 4
  br label %362

; <label>:126:                                    ; preds = %106, %103
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, -999
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, -100
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 0, %133
  %135 = sdiv i32 %134, 100
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 0, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 0, %142
  %144 = srem i32 %143, 10
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 100
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %149, %150
  %152 = sub nsw i32 0, %151
  store i32 %152, i32* %2, align 4
  br label %362

; <label>:153:                                    ; preds = %129, %126
  %154 = load i32, i32* %3, align 4
  %155 = icmp sge i32 %154, 1000
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %157, 9999
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 1000
  store i32 %161, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 1000, %163
  %165 = sub nsw i32 %162, %164
  %166 = sdiv i32 %165, 100
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 1000, %168
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 100, %171
  %173 = sub nsw i32 %170, %172
  %174 = sdiv i32 %173, 10
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 10
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 1000
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 %179, 100
  %181 = add nsw i32 %178, %180
  %182 = load i32, i32* %5, align 4
  %183 = mul nsw i32 %182, 10
  %184 = add nsw i32 %181, %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %2, align 4
  br label %362

; <label>:187:                                    ; preds = %156, %153
  %188 = load i32, i32* %3, align 4
  %189 = icmp sge i32 %188, -9999
  br i1 %189, label %190, label %242

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %406

; <label>:199:                                    ; preds = %190, %406
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, -1000
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %406

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %242

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = call i32 @abs(i32 %212) #3
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sdiv i32 %214, 1000
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = mul nsw i32 1000, %217
  %219 = sub nsw i32 %216, %218
  %220 = sdiv i32 %219, 100
  store i32 %220, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 1000, %222
  %224 = sub nsw i32 %221, %223
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 100, %225
  %227 = sub nsw i32 %224, %226
  %228 = sdiv i32 %227, 10
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %3, align 4
  %230 = srem i32 %229, 10
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 %231, 1000
  %233 = load i32, i32* %6, align 4
  %234 = mul nsw i32 %233, 100
  %235 = add nsw i32 %232, %234
  %236 = load i32, i32* %5, align 4
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %238, %239
  %241 = sub nsw i32 0, %240
  store i32 %241, i32* %2, align 4
  br label %362

; <label>:242:                                    ; preds = %210, %187
  %243 = load i32, i32* %3, align 4
  %244 = icmp sge i32 %243, 10000
  br i1 %244, label %245, label %290

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %246, 99999
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = sdiv i32 %249, 10000
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = mul nsw i32 10000, %252
  %254 = sub nsw i32 %251, %253
  %255 = sdiv i32 %254, 1000
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = mul nsw i32 10000, %257
  %259 = sub nsw i32 %256, %258
  %260 = load i32, i32* %5, align 4
  %261 = mul nsw i32 1000, %260
  %262 = sub nsw i32 %259, %261
  %263 = sdiv i32 %262, 100
  store i32 %263, i32* %6, align 4
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = mul nsw i32 10000, %265
  %267 = sub nsw i32 %264, %266
  %268 = load i32, i32* %5, align 4
  %269 = mul nsw i32 1000, %268
  %270 = sub nsw i32 %267, %269
  %271 = load i32, i32* %6, align 4
  %272 = mul nsw i32 100, %271
  %273 = sub nsw i32 %270, %272
  %274 = sdiv i32 %273, 10
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %3, align 4
  %276 = srem i32 %275, 10
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %8, align 4
  %278 = mul nsw i32 %277, 10000
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 %279, 1000
  %281 = add nsw i32 %278, %280
  %282 = load i32, i32* %6, align 4
  %283 = mul nsw i32 %282, 100
  %284 = add nsw i32 %281, %283
  %285 = load i32, i32* %5, align 4
  %286 = mul nsw i32 %285, 10
  %287 = add nsw i32 %284, %286
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %287, %288
  store i32 %289, i32* %2, align 4
  br label %362

; <label>:290:                                    ; preds = %245, %242
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %409

; <label>:299:                                    ; preds = %290, %409
  %300 = load i32, i32* %3, align 4
  %301 = icmp sge i32 %300, -99999
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %409

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %362

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = icmp sle i32 %312, -10000
  br i1 %313, label %314, label %362

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 0, %315
  %317 = sdiv i32 %316, 10000
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 0, %318
  %320 = load i32, i32* %4, align 4
  %321 = mul nsw i32 10000, %320
  %322 = sub nsw i32 %319, %321
  %323 = sdiv i32 %322, 1000
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 0, %324
  %326 = load i32, i32* %4, align 4
  %327 = mul nsw i32 10000, %326
  %328 = sub nsw i32 %325, %327
  %329 = load i32, i32* %5, align 4
  %330 = mul nsw i32 1000, %329
  %331 = sub nsw i32 %328, %330
  %332 = sdiv i32 %331, 100
  store i32 %332, i32* %6, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 0, %333
  %335 = load i32, i32* %4, align 4
  %336 = mul nsw i32 10000, %335
  %337 = sub nsw i32 %334, %336
  %338 = load i32, i32* %5, align 4
  %339 = mul nsw i32 1000, %338
  %340 = sub nsw i32 %337, %339
  %341 = load i32, i32* %6, align 4
  %342 = mul nsw i32 100, %341
  %343 = sub nsw i32 %340, %342
  %344 = sdiv i32 %343, 10
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub nsw i32 0, %345
  %347 = srem i32 %346, 10
  store i32 %347, i32* %8, align 4
  %348 = load i32, i32* %8, align 4
  %349 = mul nsw i32 10000, %348
  %350 = load i32, i32* %7, align 4
  %351 = mul nsw i32 1000, %350
  %352 = add nsw i32 %349, %351
  %353 = load i32, i32* %6, align 4
  %354 = mul nsw i32 100, %353
  %355 = add nsw i32 %352, %354
  %356 = load i32, i32* %5, align 4
  %357 = mul nsw i32 10, %356
  %358 = add nsw i32 %355, %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 0, %360
  store i32 %361, i32* %2, align 4
  br label %362

; <label>:362:                                    ; preds = %14, %84, %91, %109, %132, %159, %211, %248, %314, %311, %310
  %363 = load i32, i32* %2, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %25, %16
  %365 = load i32, i32* %3, align 4
  %366 = icmp sge i32 %365, 10
  br label %25

; <label>:367:                                    ; preds = %46, %37
  %368 = load i32, i32* %3, align 4
  %369 = icmp sle i32 %368, 99
  br label %46

; <label>:370:                                    ; preds = %67, %58
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %371, 10
  %373 = mul i32 %372, 10
  %374 = sdiv i32 %371, 10
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 10
  %378 = sub i32 %375, 10
  %379 = mul i32 %378, 10
  %380 = sub i32 %375, 10
  %381 = mul i32 %380, 10
  %382 = sub i32 %375, 10
  %383 = mul i32 %382, 10
  %384 = srem i32 %375, 10
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 10
  %389 = sub i32 %386, 10
  %390 = mul i32 %389, 10
  %391 = sub i32 0, %386
  %392 = add i32 %391, 10
  %393 = mul nsw i32 %386, 10
  %394 = sub i32 %385, %393
  %395 = mul i32 %394, %393
  %396 = shl i32 %385, %393
  %397 = sub i32 %385, %393
  %398 = mul i32 %397, %393
  %399 = shl i32 %385, %393
  %400 = shl i32 %385, %393
  %401 = sub i32 %385, %393
  %402 = mul i32 %401, %393
  %403 = sub i32 0, %385
  %404 = add i32 %403, %393
  %405 = add nsw i32 %385, %393
  store i32 %405, i32* %2, align 4
  br label %67

; <label>:406:                                    ; preds = %199, %190
  %407 = load i32, i32* %3, align 4
  %408 = icmp sle i32 %407, -1000
  br label %199

; <label>:409:                                    ; preds = %299, %290
  %410 = load i32, i32* %3, align 4
  %411 = icmp sge i32 %410, -99999
  br label %299
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
