; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.stud], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %190, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %196

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 4
  store i32 0, i32* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stud, %struct.stud* %21, i32 0, i32 0
  %23 = getelementptr inbounds [25 x i8], [25 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 5
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 6
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 3
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.stud, %struct.stud* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stud, %struct.stud* %55, i32 0, i32 6
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stud, %struct.stud* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 0, 1000
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1000
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stud, %struct.stud* %71, i32 0, i32 4
  store i32 %67, i32* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %60, %52, %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stud, %struct.stud* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 85
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stud, %struct.stud* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 16
  %86 = icmp sgt i32 %85, 80
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stud, %struct.stud* %90, i32 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = sub i32 0, %92
  %94 = sub i32 0, 4000
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 4000
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stud, %struct.stud* %100, i32 0, i32 4
  store i32 %96, i32* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %87, %80, %73
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stud, %struct.stud* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stud, %struct.stud* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stud, %struct.stud* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %121, 436642899
  %123 = add i32 %122, 8000
  %124 = sub i32 %123, 436642899
  %125 = add nsw i32 %121, 8000
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stud, %struct.stud* %128, i32 0, i32 4
  store i32 %124, i32* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %116, %109, %102
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stud, %struct.stud* %133, i32 0, i32 5
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stud, %struct.stud* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 16
  %144 = icmp sgt i32 %143, 80
  br i1 %144, label %145, label %159

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stud, %struct.stud* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 8
  %151 = sub i32 %150, 1913167990
  %152 = add i32 %151, 850
  %153 = add i32 %152, 1913167990
  %154 = add nsw i32 %150, 850
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stud, %struct.stud* %157, i32 0, i32 4
  store i32 %153, i32* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %145, %138, %130
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stud, %struct.stud* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 90
  br i1 %165, label %166, label %179

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stud, %struct.stud* %169, i32 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = sub i32 0, 2000
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 2000
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.stud, %struct.stud* %177, i32 0, i32 4
  store i32 %173, i32* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %166, %159
  %180 = load i64, i64* %8, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.stud, %struct.stud* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 8
  %186 = sext i32 %185 to i64
  %187 = sub i64 0, %186
  %188 = sub i64 %180, %187
  %189 = add nsw i64 %180, %186
  store i64 %188, i64* %8, align 8
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 1346098476
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1346098476
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %10

; <label>:196:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %221, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %227

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stud, %struct.stud* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = load i32, i32* %7, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %220

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.stud, %struct.stud* %212, i32 0, i32 4
  %214 = load i32, i32* %213, align 8
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %5, align 4
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %209, %201
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %222, 442795974
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 442795974
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %3, align 4
  br label %197

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.stud, %struct.stud* %233, i32 0, i32 0
  %235 = getelementptr inbounds [25 x i8], [25 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.stud, %struct.stud* %238, i32 0, i32 4
  %240 = load i32, i32* %239, align 8
  %241 = load i64, i64* %8, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %235, i32 %240, i64 %241)
  br label %280

; <label>:243:                                    ; preds = %227
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %244

; <label>:244:                                    ; preds = %273, %243
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %279

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.stud, %struct.stud* %250, i32 0, i32 4
  %252 = load i32, i32* %251, align 8
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %272

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.stud, %struct.stud* %258, i32 0, i32 0
  %260 = getelementptr inbounds [25 x i8], [25 x i8]* %259, i32 0, i32 0
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.stud, %struct.stud* %263, i32 0, i32 4
  %265 = load i32, i32* %264, align 8
  %266 = load i64, i64* %8, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %260, i32 %265, i64 %266)
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %255, %247
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 1943482056
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1943482056
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  br label %244

; <label>:279:                                    ; preds = %244
  br label %280

; <label>:280:                                    ; preds = %279, %230
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
