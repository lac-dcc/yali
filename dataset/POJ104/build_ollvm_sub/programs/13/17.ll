; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %8)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.s*
  store %struct.s* %15, %struct.s** %4, align 8
  %16 = load %struct.s*, %struct.s** %4, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load %struct.s*, %struct.s** %4, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %17, i32* %19, i32* %21)
  %23 = load %struct.s*, %struct.s** %4, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.s*, %struct.s** %4, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %25, 1723451312
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1723451312
  %32 = add nsw i32 %25, %28
  %33 = load %struct.s*, %struct.s** %4, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 3
  store i32 %31, i32* %34, align 8
  %35 = load %struct.s*, %struct.s** %4, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %10, align 4
  store i64 1, i64* %9, align 8
  br label %38

; <label>:38:                                     ; preds = %84, %0
  %39 = load i64, i64* %9, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %42, %struct.s** %1, align 8
  br label %47

; <label>:43:                                     ; preds = %38
  %44 = load %struct.s*, %struct.s** %4, align 8
  %45 = load %struct.s*, %struct.s** %5, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 4
  store %struct.s* %44, %struct.s** %46, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %41
  %48 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %48, %struct.s** %5, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %90

; <label>:53:                                     ; preds = %47
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.s*
  store %struct.s* %55, %struct.s** %4, align 8
  %56 = load %struct.s*, %struct.s** %4, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 0
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 1
  %60 = load %struct.s*, %struct.s** %4, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 2
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %57, i32* %59, i32* %61)
  %63 = load %struct.s*, %struct.s** %4, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.s*, %struct.s** %4, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %65, %69
  %71 = add nsw i32 %65, %68
  %72 = load %struct.s*, %struct.s** %4, align 8
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 3
  store i32 %70, i32* %73, align 8
  %74 = load %struct.s*, %struct.s** %4, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %10, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %53
  %80 = load %struct.s*, %struct.s** %4, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %9, align 8
  %86 = add i64 %85, 8814928830313950491
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 8814928830313950491
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %9, align 8
  br label %38

; <label>:90:                                     ; preds = %52
  %91 = load %struct.s*, %struct.s** %5, align 8
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %92, align 8
  %93 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %93, %struct.s** %4, align 8
  br label %94

; <label>:94:                                     ; preds = %100, %90
  %95 = load i32, i32* %10, align 4
  %96 = load %struct.s*, %struct.s** %4, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %94
  %101 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %101, %struct.s** %5, align 8
  %102 = load %struct.s*, %struct.s** %4, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 4
  %104 = load %struct.s*, %struct.s** %103, align 8
  store %struct.s* %104, %struct.s** %4, align 8
  br label %94

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = load %struct.s*, %struct.s** %4, align 8
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %105
  %112 = load %struct.s*, %struct.s** %4, align 8
  %113 = load %struct.s*, %struct.s** %1, align 8
  %114 = icmp eq %struct.s* %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = load %struct.s*, %struct.s** %4, align 8
  %117 = getelementptr inbounds %struct.s, %struct.s* %116, i32 0, i32 4
  %118 = load %struct.s*, %struct.s** %117, align 8
  store %struct.s* %118, %struct.s** %1, align 8
  br label %125

; <label>:119:                                    ; preds = %111
  %120 = load %struct.s*, %struct.s** %4, align 8
  %121 = getelementptr inbounds %struct.s, %struct.s* %120, i32 0, i32 4
  %122 = load %struct.s*, %struct.s** %121, align 8
  %123 = load %struct.s*, %struct.s** %5, align 8
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 4
  store %struct.s* %122, %struct.s** %124, align 8
  br label %125

; <label>:125:                                    ; preds = %119, %115
  %126 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %126, %struct.s** %6, align 8
  br label %127

; <label>:127:                                    ; preds = %125, %105
  %128 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %128, %struct.s** %2, align 8
  %129 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %129, %struct.s** %7, align 8
  %130 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %130, %struct.s** %4, align 8
  %131 = load %struct.s*, %struct.s** %4, align 8
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %147, %127
  %135 = load %struct.s*, %struct.s** %4, align 8
  %136 = icmp ne %struct.s* %135, inttoptr (i64 100 to %struct.s*)
  br i1 %136, label %137, label %151

; <label>:137:                                    ; preds = %134
  %138 = load %struct.s*, %struct.s** %4, align 8
  %139 = getelementptr inbounds %struct.s, %struct.s* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %11, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load %struct.s*, %struct.s** %4, align 8
  %145 = getelementptr inbounds %struct.s, %struct.s* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %143, %137
  %148 = load %struct.s*, %struct.s** %4, align 8
  %149 = getelementptr inbounds %struct.s, %struct.s* %148, i32 0, i32 4
  %150 = load %struct.s*, %struct.s** %149, align 8
  store %struct.s* %150, %struct.s** %4, align 8
  br label %134

; <label>:151:                                    ; preds = %134
  %152 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %152, %struct.s** %4, align 8
  br label %153

; <label>:153:                                    ; preds = %159, %151
  %154 = load i32, i32* %11, align 4
  %155 = load %struct.s*, %struct.s** %4, align 8
  %156 = getelementptr inbounds %struct.s, %struct.s* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %153
  %160 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %160, %struct.s** %5, align 8
  %161 = load %struct.s*, %struct.s** %4, align 8
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 4
  %163 = load %struct.s*, %struct.s** %162, align 8
  store %struct.s* %163, %struct.s** %4, align 8
  br label %153

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %11, align 4
  %166 = load %struct.s*, %struct.s** %4, align 8
  %167 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %164
  %171 = load %struct.s*, %struct.s** %4, align 8
  %172 = load %struct.s*, %struct.s** %1, align 8
  %173 = icmp eq %struct.s* %171, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %170
  %175 = load %struct.s*, %struct.s** %4, align 8
  %176 = getelementptr inbounds %struct.s, %struct.s* %175, i32 0, i32 4
  %177 = load %struct.s*, %struct.s** %176, align 8
  store %struct.s* %177, %struct.s** %1, align 8
  br label %184

; <label>:178:                                    ; preds = %170
  %179 = load %struct.s*, %struct.s** %4, align 8
  %180 = getelementptr inbounds %struct.s, %struct.s* %179, i32 0, i32 4
  %181 = load %struct.s*, %struct.s** %180, align 8
  %182 = load %struct.s*, %struct.s** %5, align 8
  %183 = getelementptr inbounds %struct.s, %struct.s* %182, i32 0, i32 4
  store %struct.s* %181, %struct.s** %183, align 8
  br label %184

; <label>:184:                                    ; preds = %178, %174
  %185 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %185, %struct.s** %6, align 8
  br label %186

; <label>:186:                                    ; preds = %184, %164
  %187 = load %struct.s*, %struct.s** %6, align 8
  %188 = load %struct.s*, %struct.s** %7, align 8
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 4
  store %struct.s* %187, %struct.s** %189, align 8
  %190 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %190, %struct.s** %7, align 8
  %191 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %191, %struct.s** %4, align 8
  %192 = load %struct.s*, %struct.s** %4, align 8
  %193 = getelementptr inbounds %struct.s, %struct.s* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %208, %186
  %196 = load %struct.s*, %struct.s** %4, align 8
  %197 = icmp ne %struct.s* %196, inttoptr (i64 100 to %struct.s*)
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %195
  %199 = load %struct.s*, %struct.s** %4, align 8
  %200 = getelementptr inbounds %struct.s, %struct.s* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %12, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load %struct.s*, %struct.s** %4, align 8
  %206 = getelementptr inbounds %struct.s, %struct.s* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  store i32 %207, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %204, %198
  %209 = load %struct.s*, %struct.s** %4, align 8
  %210 = getelementptr inbounds %struct.s, %struct.s* %209, i32 0, i32 4
  %211 = load %struct.s*, %struct.s** %210, align 8
  store %struct.s* %211, %struct.s** %4, align 8
  br label %195

; <label>:212:                                    ; preds = %195
  %213 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %213, %struct.s** %4, align 8
  br label %214

; <label>:214:                                    ; preds = %220, %212
  %215 = load i32, i32* %12, align 4
  %216 = load %struct.s*, %struct.s** %4, align 8
  %217 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %214
  %221 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %221, %struct.s** %5, align 8
  %222 = load %struct.s*, %struct.s** %4, align 8
  %223 = getelementptr inbounds %struct.s, %struct.s* %222, i32 0, i32 4
  %224 = load %struct.s*, %struct.s** %223, align 8
  store %struct.s* %224, %struct.s** %4, align 8
  br label %214

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %12, align 4
  %227 = load %struct.s*, %struct.s** %4, align 8
  %228 = getelementptr inbounds %struct.s, %struct.s* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %225
  %232 = load %struct.s*, %struct.s** %4, align 8
  %233 = load %struct.s*, %struct.s** %1, align 8
  %234 = icmp eq %struct.s* %232, %233
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %231
  %236 = load %struct.s*, %struct.s** %4, align 8
  %237 = getelementptr inbounds %struct.s, %struct.s* %236, i32 0, i32 4
  %238 = load %struct.s*, %struct.s** %237, align 8
  store %struct.s* %238, %struct.s** %1, align 8
  br label %245

; <label>:239:                                    ; preds = %231
  %240 = load %struct.s*, %struct.s** %4, align 8
  %241 = getelementptr inbounds %struct.s, %struct.s* %240, i32 0, i32 4
  %242 = load %struct.s*, %struct.s** %241, align 8
  %243 = load %struct.s*, %struct.s** %5, align 8
  %244 = getelementptr inbounds %struct.s, %struct.s* %243, i32 0, i32 4
  store %struct.s* %242, %struct.s** %244, align 8
  br label %245

; <label>:245:                                    ; preds = %239, %235
  %246 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %246, %struct.s** %6, align 8
  br label %247

; <label>:247:                                    ; preds = %245, %225
  %248 = load %struct.s*, %struct.s** %6, align 8
  %249 = load %struct.s*, %struct.s** %7, align 8
  %250 = getelementptr inbounds %struct.s, %struct.s* %249, i32 0, i32 4
  store %struct.s* %248, %struct.s** %250, align 8
  %251 = load %struct.s*, %struct.s** %6, align 8
  %252 = getelementptr inbounds %struct.s, %struct.s* %251, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %252, align 8
  %253 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %253, %struct.s** %3, align 8
  br label %254

; <label>:254:                                    ; preds = %265, %247
  %255 = load %struct.s*, %struct.s** %3, align 8
  %256 = getelementptr inbounds %struct.s, %struct.s* %255, i32 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = load %struct.s*, %struct.s** %3, align 8
  %259 = getelementptr inbounds %struct.s, %struct.s* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %257, i32 %260)
  %262 = load %struct.s*, %struct.s** %3, align 8
  %263 = getelementptr inbounds %struct.s, %struct.s* %262, i32 0, i32 4
  %264 = load %struct.s*, %struct.s** %263, align 8
  store %struct.s* %264, %struct.s** %3, align 8
  br label %265

; <label>:265:                                    ; preds = %254
  %266 = load %struct.s*, %struct.s** %3, align 8
  %267 = icmp ne %struct.s* %266, inttoptr (i64 100 to %struct.s*)
  br i1 %267, label %254, label %268

; <label>:268:                                    ; preds = %265
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
