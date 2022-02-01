; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* %39, i32 0, i32 0
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %29, i32* %34, i8* %40, i8* %46, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -200873340
  %56 = add i32 %55, 1
  %57 = add i32 %56, -200873340
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -709618249
  %73 = add i32 %72, 1
  %74 = add i32 %73, -709618249
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %214, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %219

; <label>:81:                                     ; preds = %77
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %82, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %109

; <label>:89:                                     ; preds = %81
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %89
  %98 = load %struct.stu*, %struct.stu** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %98, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 8000
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 8000
  store i32 %107, i32* %102, align 4
  br label %109

; <label>:109:                                    ; preds = %97, %89, %81
  %110 = load %struct.stu*, %struct.stu** %2, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %110, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %109
  %118 = load %struct.stu*, %struct.stu** %2, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %118, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 80
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %117
  %126 = load %struct.stu*, %struct.stu** %2, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -1004822272
  %133 = add i32 %132, 4000
  %134 = add i32 %133, -1004822272
  %135 = add nsw i32 %131, 4000
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %125, %117, %109
  %137 = load %struct.stu*, %struct.stu** %2, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %136
  %145 = load %struct.stu*, %struct.stu** %2, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %145, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, 2000
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 2000
  store i32 %152, i32* %149, align 4
  br label %154

; <label>:154:                                    ; preds = %144, %136
  %155 = load %struct.stu*, %struct.stu** %2, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 %157
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 85
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %154
  %163 = load %struct.stu*, %struct.stu** %2, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.stu, %struct.stu* %163, i64 %165
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x i8], [2 x i8]* %167, i64 0, i64 0
  %169 = load i8, i8* %168, align 2
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 89
  br i1 %171, label %172, label %184

; <label>:172:                                    ; preds = %162
  %173 = load %struct.stu*, %struct.stu** %2, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %173, i64 %175
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1000
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1000
  store i32 %182, i32* %177, align 4
  br label %184

; <label>:184:                                    ; preds = %172, %162, %154
  %185 = load %struct.stu*, %struct.stu** %2, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 2
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %190, 80
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %184
  %193 = load %struct.stu*, %struct.stu** %2, align 8
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 %195
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %196, i32 0, i32 3
  %198 = getelementptr inbounds [2 x i8], [2 x i8]* %197, i64 0, i64 0
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 89
  br i1 %201, label %202, label %213

; <label>:202:                                    ; preds = %192
  %203 = load %struct.stu*, %struct.stu** %2, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.stu, %struct.stu* %203, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 6
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1095198124
  %210 = add i32 %209, 850
  %211 = sub i32 %210, 1095198124
  %212 = add nsw i32 %208, 850
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %202, %192, %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %4, align 4
  br label %77

; <label>:219:                                    ; preds = %77
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %242, %219
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %248

; <label>:224:                                    ; preds = %220
  %225 = load %struct.stu*, %struct.stu** %2, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %225, i64 %227
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %224
  %234 = load %struct.stu*, %struct.stu** %2, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 %236
  %238 = getelementptr inbounds %struct.stu, %struct.stu* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %4, align 4
  store i32 %240, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %224
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, 1411943974
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1411943974
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %220

; <label>:248:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %264, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %270

; <label>:253:                                    ; preds = %249
  %254 = load %struct.stu*, %struct.stu** %2, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %254, i64 %256
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, %259
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, %259
  store i32 %262, i32* %7, align 4
  br label %264

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 %265, 2021452861
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2021452861
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %4, align 4
  br label %249

; <label>:270:                                    ; preds = %249
  %271 = load %struct.stu*, %struct.stu** %2, align 8
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %271, i64 %273
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %276)
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %280)
  ret i32 0
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
