; ModuleID = 'source-C-CXX/38/1482.c'
source_filename = "source-C-CXX/38/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [101 x %struct.student], align 16
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i32 0, i32 0
  store %struct.student* %11, %struct.student** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load %struct.student*, %struct.student** %9, align 8
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %16
  %18 = icmp ult %struct.student* %13, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %9, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %9, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %9, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %9, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %9, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %24, i32* %26, i8* %28, i8* %30, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load %struct.student*, %struct.student** %9, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 1
  store %struct.student* %36, %struct.student** %9, align 8
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 986251421
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 986251421
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %43

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -588959375
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -588959375
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %38

; <label>:66:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %162, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %88, i64 0, i64 0
  store i32 8000, i32* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %78, %71
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 1
  store i32 4000, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %97, %90
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 2
  store i32 2000, i32* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %109
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %138
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 3
  store i32 1000, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %128, %121
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 4
  store i32 850, i32* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %148, %141
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -487227120
  %165 = add i32 %164, 1
  %166 = add i32 %165, -487227120
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %67

; <label>:168:                                    ; preds = %67
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %204, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %1, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %169
  store i32 4, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %198, %173
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 5
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %182, 615707277
  %191 = add i32 %190, %189
  %192 = add i32 %191, 615707277
  %193 = add nsw i32 %182, %189
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %196, i64 0, i64 5
  store i32 %192, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %3, align 4
  br label %174

; <label>:203:                                    ; preds = %174
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %2, align 4
  br label %169

; <label>:209:                                    ; preds = %169
  %210 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 0
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %233, %209
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %1, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %220, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %228, i64 0, i64 5
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  store i32 %231, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %225, %217
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %2, align 4
  br label %213

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %8, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 0
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 5
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %243, i32 %248)
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %266, %238
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %271

; <label>:254:                                    ; preds = %250
  %255 = load i64, i64* %7, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [6 x i32]], [101 x [6 x i32]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %258, i64 0, i64 5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 %255, 5652490465927981338
  %263 = add i64 %262, %261
  %264 = add i64 %263, 5652490465927981338
  %265 = add nsw i64 %255, %261
  store i64 %264, i64* %7, align 8
  br label %266

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %2, align 4
  br label %250

; <label>:271:                                    ; preds = %250
  %272 = load i64, i64* %7, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %272)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
