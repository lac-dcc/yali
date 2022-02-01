; ModuleID = 'source-C-CXX/91/1210.c'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 97744474
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 97744474
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i32 200, i32* %3, align 4
  br label %28

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %28

; <label>:27:                                     ; preds = %16
  store i32 -200, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26, %15
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxS(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %250, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %260

; <label>:13:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -772714099
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -772714099
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @cmp)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %60, %44
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = call i32 @find(i32 0, i32 %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %57
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %58, i64 0, i64 0
  store i32 %55, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 62561436
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 62561436
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 2126089314
  %69 = sub i32 %68, 2
  %70 = add i32 %69, 2126089314
  %71 = sub nsw i32 %67, 2
  store i32 %70, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %245, %66
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %250

; <label>:75:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %239, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %244

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %85, -1629491433
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1629491433
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1490540478
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1490540478
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, -1845129072
  %115 = sub i32 %114, 200
  %116 = add i32 %115, -1845129072
  %117 = sub nsw i32 %113, 200
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %120, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  br label %238

; <label>:124:                                    ; preds = %84
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %125, 1471670982
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1471670982
  %130 = add nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %161

; <label>:139:                                    ; preds = %124
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1883800713
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1883800713
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 794364932
  %152 = add i32 %151, 200
  %153 = sub i32 %152, 794364932
  %154 = add nsw i32 %150, 200
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %157, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  br label %237

; <label>:161:                                    ; preds = %124
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, -1246380892
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1246380892
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [1001 x i32], [1001 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, 200
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 200
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %179, %190
  br i1 %191, label %192, label %218

; <label>:192:                                    ; preds = %161
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 %193, 1549573718
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1549573718
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, -1825545856
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1825545856
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1829409973
  %209 = sub i32 %208, 200
  %210 = sub i32 %209, 1829409973
  %211 = sub nsw i32 %207, 200
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1001 x i32], [1001 x i32]* %214, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  br label %236

; <label>:218:                                    ; preds = %161
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 1216366380
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1216366380
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %218, %192
  br label %237

; <label>:237:                                    ; preds = %236, %139
  br label %238

; <label>:238:                                    ; preds = %237, %99
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %4, align 4
  br label %76

; <label>:244:                                    ; preds = %76
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, -1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, -1
  store i32 %248, i32* %3, align 4
  br label %72

; <label>:250:                                    ; preds = %72
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, -2005269511
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2005269511
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0), i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %5

; <label>:260:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
