; ModuleID = 'source-C-CXX/38/1750.c'
source_filename = "source-C-CXX/38/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %11, i32* %13, i8* %15, i8* %17, i32* %19)
  %21 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 16
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 8000
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 8000
  %41 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %32, %27, %0
  %44 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 4000
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 4000
  %60 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %53, %48, %43
  %63 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2000
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 2000
  %76 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 6
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %62
  %79 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, 1464714430
  %94 = add i32 %93, 1000
  %95 = sub i32 %94, 1464714430
  %96 = add nsw i32 %92, 1000
  %97 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %83, %78
  %100 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %99
  %105 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 850
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 850
  %119 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %104, %99
  %122 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %262, %121
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %268

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 5
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %132, i32* %134, i32* %136, i8* %138, i8* %140, i32* %142)
  %144 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %165

; <label>:150:                                    ; preds = %129
  %151 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 5
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %150
  %156 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, -476150800
  %160 = add i32 %159, 8000
  %161 = add i32 %160, -476150800
  %162 = add nsw i32 %158, 8000
  %163 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store i32 %161, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %155, %150, %129
  %166 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %184

; <label>:170:                                    ; preds = %165
  %171 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp sgt i32 %173, 80
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %170
  %176 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 4000
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 4000
  %182 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %170, %165
  %185 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 90
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %184
  %190 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 486443217
  %194 = add i32 %193, 2000
  %195 = sub i32 %194, 486443217
  %196 = add nsw i32 %192, 2000
  %197 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  store i32 %195, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %189, %184
  %200 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 85
  br i1 %203, label %204, label %219

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 4
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1000
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1000
  %217 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %215, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %210, %204, %199
  %220 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %219
  %225 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  br i1 %229, label %230, label %241

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 850
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 850
  %239 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 6
  store i32 %237, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %230, %224, %219
  %242 = load i32, i32* %5, align 4
  %243 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %242, %246
  %248 = add nsw i32 %242, %245
  store i32 %247, i32* %5, align 4
  %249 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %253 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %241
  %257 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %258 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1
  %259 = bitcast %struct.student* %257 to i8*
  %260 = bitcast %struct.student* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 40, i32 8, i1 false)
  br label %261

; <label>:261:                                    ; preds = %256, %241
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, -374285
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -374285
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %4, align 4
  br label %125

; <label>:268:                                    ; preds = %125
  %269 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 0
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %272 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %271, i32 %274, i32 %275)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
