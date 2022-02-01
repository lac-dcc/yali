; ModuleID = 'source-C-CXX/84/304.c'
source_filename = "source-C-CXX/84/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %2, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 95
  br i1 %14, label %39, label %15

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  br i1 %26, label %39, label %27

; <label>:27:                                     ; preds = %21, %15
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %203

; <label>:33:                                     ; preds = %27
  %34 = load i8*, i8** %2, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %39, label %203

; <label>:39:                                     ; preds = %33, %21, %1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %223

; <label>:48:                                     ; preds = %39, %223
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %178, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %179

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  br i1 %69, label %154, label %70

; <label>:70:                                     ; preds = %62
  %71 = load i8*, i8** %2, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %70
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  br i1 %85, label %154, label %86

; <label>:86:                                     ; preds = %78, %70
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %224

; <label>:95:                                     ; preds = %86, %224
  %96 = load i8*, i8** %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 65
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %224

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %138

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %232

; <label>:121:                                    ; preds = %112, %232
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %121
  br i1 %128, label %154, label %138

; <label>:138:                                    ; preds = %137, %111
  %139 = load i8*, i8** %2, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %138
  %147 = load i8*, i8** %2, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %146, %137, %78, %62
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %154, %146, %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %240

; <label>:167:                                    ; preds = %158, %240
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %240

; <label>:178:                                    ; preds = %167
  br label %58

; <label>:179:                                    ; preds = %58
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %179
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %246

; <label>:193:                                    ; preds = %184, %246
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %33, %27
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %247

; <label>:212:                                    ; preds = %203, %247
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %212
  ret i32 %213

; <label>:223:                                    ; preds = %48, %39
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %48

; <label>:224:                                    ; preds = %95, %86
  %225 = load i8*, i8** %2, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 65
  br label %95

; <label>:232:                                    ; preds = %121, %112
  %233 = load i8*, i8** %2, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 90
  br label %121

; <label>:240:                                    ; preds = %167, %158
  %241 = load i32, i32* %3, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = add nsw i32 %241, 1
  store i32 %245, i32* %3, align 4
  br label %167

; <label>:246:                                    ; preds = %193, %184
  br label %193

; <label>:247:                                    ; preds = %212, %203
  %248 = load i32, i32* %5, align 4
  br label %212
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [21 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = call i32 @f(i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  store i32 0, i32* %2, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %79, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %102

; <label>:67:                                     ; preds = %58, %102
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %77, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %46

; <label>:82:                                     ; preds = %46
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %82, %104
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %91
  ret void

; <label>:101:                                    ; preds = %36, %27
  store i32 0, i32* %2, align 4
  br label %36

; <label>:102:                                    ; preds = %67, %58
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %67

; <label>:104:                                    ; preds = %91, %82
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
