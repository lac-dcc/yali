; ModuleID = 'source-C-CXX/80/454.c'
source_filename = "source-C-CXX/80/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %236

; <label>:24:                                     ; preds = %15, %236
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %236

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %244

; <label>:57:                                     ; preds = %48, %244
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %60 = load i32, i32* %5, align 4
  %61 = call i32 @check([5 x i32]* %59, i32 %60)
  %62 = icmp eq i32 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %215

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @check([5 x i32]* %73, i32 %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %215

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %1, align 4
  br label %78

; <label>:78:                                     ; preds = %127, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %250

; <label>:87:                                     ; preds = %78, %250
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 5
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %250

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %130

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %78

; <label>:130:                                    ; preds = %98
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  store i32 0, i32* %1, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %253

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %211, %148
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %214

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %254

; <label>:162:                                    ; preds = %153, %254
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %209

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %1, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %257

; <label>:194:                                    ; preds = %185, %257
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %257

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %174
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  br label %153

; <label>:209:                                    ; preds = %173
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %1, align 4
  br label %149

; <label>:214:                                    ; preds = %149
  br label %217

; <label>:215:                                    ; preds = %72, %71
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %259

; <label>:226:                                    ; preds = %217, %259
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %24, %15
  %237 = load i32, i32* %1, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i64 0, i64 %241
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %242)
  br label %24

; <label>:244:                                    ; preds = %57, %48
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %246 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %247 = load i32, i32* %5, align 4
  %248 = call i32 @check([5 x i32]* %246, i32 %247)
  %249 = icmp eq i32 %248, 1
  br label %57

; <label>:250:                                    ; preds = %87, %78
  %251 = load i32, i32* %1, align 4
  %252 = icmp slt i32 %251, 5
  br label %87

; <label>:253:                                    ; preds = %139, %130
  store i32 0, i32* %1, align 4
  br label %139

; <label>:254:                                    ; preds = %162, %153
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %255, 5
  br label %162

; <label>:257:                                    ; preds = %194, %185
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:259:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca [5 x i32]*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sge i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %48

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %36, 4
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 1, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46, %25
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %48, %77
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %57
  ret i32 %58

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca [5 x i32]*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp sge i32 %72, 0
  br label %11

; <label>:74:                                     ; preds = %35, %26
  %75 = load i32, i32* %13, align 4
  %76 = icmp sle i32 %75, 4
  br label %35

; <label>:77:                                     ; preds = %57, %48
  %78 = load i32, i32* %14, align 4
  br label %57
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
