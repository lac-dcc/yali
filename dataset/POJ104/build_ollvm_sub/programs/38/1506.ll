; ModuleID = 'source-C-CXX/38/1506.c'
source_filename = "source-C-CXX/38/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %8, align 8
  %19 = load %struct.student*, %struct.student** %8, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 6
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %24, %struct.student** %10, align 8
  br label %29

; <label>:25:                                     ; preds = %16
  %26 = load %struct.student*, %struct.student** %8, align 8
  %27 = load %struct.student*, %struct.student** %9, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 7
  store %struct.student* %26, %struct.student** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %23
  %30 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %30, %struct.student** %9, align 8
  %31 = load %struct.student*, %struct.student** %8, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %8, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load %struct.student*, %struct.student** %8, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load %struct.student*, %struct.student** %8, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 4
  %42 = load %struct.student*, %struct.student** %8, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35, i32* %37, i8* %39, i8* %41, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = load %struct.student*, %struct.student** %9, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 7
  store %struct.student* null, %struct.student** %54, align 8
  %55 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %55, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %153, %52
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %56
  %61 = load %struct.student*, %struct.student** %8, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %60
  %66 = load %struct.student*, %struct.student** %8, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %65
  %71 = load %struct.student*, %struct.student** %8, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, 1697520316
  %75 = add i32 %74, 8000
  %76 = add i32 %75, 1697520316
  %77 = add nsw i32 %73, 8000
  store i32 %76, i32* %72, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %65, %60
  %79 = load %struct.student*, %struct.student** %8, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %78
  %84 = load %struct.student*, %struct.student** %8, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %83
  %89 = load %struct.student*, %struct.student** %8, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 4000
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 4000
  store i32 %95, i32* %90, align 4
  br label %97

; <label>:97:                                     ; preds = %88, %83, %78
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %97
  %103 = load %struct.student*, %struct.student** %8, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, -2080637008
  %107 = add i32 %106, 2000
  %108 = add i32 %107, -2080637008
  %109 = add nsw i32 %105, 2000
  store i32 %108, i32* %104, align 4
  br label %110

; <label>:110:                                    ; preds = %102, %97
  %111 = load %struct.student*, %struct.student** %8, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %110
  %116 = load %struct.student*, %struct.student** %8, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %115
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1663138528
  %126 = add i32 %125, 1000
  %127 = sub i32 %126, -1663138528
  %128 = add nsw i32 %124, 1000
  store i32 %127, i32* %123, align 4
  br label %129

; <label>:129:                                    ; preds = %121, %115, %110
  %130 = load %struct.student*, %struct.student** %8, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 80
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %129
  %135 = load %struct.student*, %struct.student** %8, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %134
  %141 = load %struct.student*, %struct.student** %8, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 850
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 850
  store i32 %147, i32* %142, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %134, %129
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 7
  %152 = load %struct.student*, %struct.student** %151, align 8
  store %struct.student* %152, %struct.student** %8, align 8
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -1083907636
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1083907636
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %3, align 4
  br label %56

; <label>:159:                                    ; preds = %56
  %160 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %160, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %177, %159
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %161
  %166 = load %struct.student*, %struct.student** %8, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 0, %169
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, %169
  store i64 %172, i64* %6, align 8
  %174 = load %struct.student*, %struct.student** %8, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %8, align 8
  br label %177

; <label>:177:                                    ; preds = %165
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  br label %161

; <label>:182:                                    ; preds = %161
  %183 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %183, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %260, %182
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, -83356787
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -83356787
  %190 = sub nsw i32 %186, 1
  %191 = icmp slt i32 %185, %189
  br i1 %191, label %192, label %265

; <label>:192:                                    ; preds = %184
  %193 = load %struct.student*, %struct.student** %8, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 7
  %195 = load %struct.student*, %struct.student** %194, align 8
  store %struct.student* %195, %struct.student** %9, align 8
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %250, %192
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -1562189240
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1562189240
  %202 = sub nsw i32 %198, 1
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %201, -618904562
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -618904562
  %207 = sub nsw i32 %201, %203
  %208 = icmp slt i32 %197, %206
  br i1 %208, label %209, label %256

; <label>:209:                                    ; preds = %196
  %210 = load %struct.student*, %struct.student** %8, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = load %struct.student*, %struct.student** %9, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %246

; <label>:217:                                    ; preds = %209
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %219 = load %struct.student*, %struct.student** %8, align 8
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %218, i8* %221) #3
  %223 = load %struct.student*, %struct.student** %8, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %224, i32 0, i32 0
  %226 = load %struct.student*, %struct.student** %9, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 0
  %228 = getelementptr inbounds [20 x i8], [20 x i8]* %227, i32 0, i32 0
  %229 = call i8* @strcpy(i8* %225, i8* %228) #3
  %230 = load %struct.student*, %struct.student** %9, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 0
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %231, i32 0, i32 0
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %234 = call i8* @strcpy(i8* %232, i8* %233) #3
  %235 = load %struct.student*, %struct.student** %8, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %5, align 4
  %238 = load %struct.student*, %struct.student** %9, align 8
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 4
  %241 = load %struct.student*, %struct.student** %8, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 6
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load %struct.student*, %struct.student** %9, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 6
  store i32 %243, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %217, %209
  %247 = load %struct.student*, %struct.student** %9, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 7
  %249 = load %struct.student*, %struct.student** %248, align 8
  store %struct.student* %249, %struct.student** %9, align 8
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, -195095157
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -195095157
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %196

; <label>:256:                                    ; preds = %196
  %257 = load %struct.student*, %struct.student** %8, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 7
  %259 = load %struct.student*, %struct.student** %258, align 8
  store %struct.student* %259, %struct.student** %8, align 8
  br label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %4, align 4
  br label %184

; <label>:265:                                    ; preds = %184
  %266 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %266, %struct.student** %8, align 8
  %267 = load %struct.student*, %struct.student** %8, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = load %struct.student*, %struct.student** %8, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = load i64, i64* %6, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %269, i32 %272, i64 %273)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
