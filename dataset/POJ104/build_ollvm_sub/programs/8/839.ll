; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %2, align 8
  store %struct.p* %14, %struct.p** %1, align 8
  %15 = load %struct.p*, %struct.p** %1, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load %struct.p*, %struct.p** %1, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, 1805876608
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1805876608
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %25
  %34 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %34, %struct.p** %3, align 8
  br label %39

; <label>:35:                                     ; preds = %25
  %36 = load %struct.p*, %struct.p** %1, align 8
  %37 = load %struct.p*, %struct.p** %2, align 8
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 2
  store %struct.p* %36, %struct.p** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33
  %40 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %40, %struct.p** %2, align 8
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.p*
  store %struct.p* %42, %struct.p** %1, align 8
  %43 = load %struct.p*, %struct.p** %1, align 8
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = load %struct.p*, %struct.p** %1, align 8
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %47)
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load %struct.p*, %struct.p** %2, align 8
  %58 = getelementptr inbounds %struct.p, %struct.p* %57, i32 0, i32 2
  store %struct.p* null, %struct.p** %58, align 8
  %59 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %59, %struct.p** %1, align 8
  br label %60

; <label>:60:                                     ; preds = %74, %56
  %61 = load %struct.p*, %struct.p** %1, align 8
  %62 = icmp ne %struct.p* %61, null
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %60
  %64 = load %struct.p*, %struct.p** %1, align 8
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %66, 60
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load %struct.p*, %struct.p** %1, align 8
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 2
  %77 = load %struct.p*, %struct.p** %76, align 8
  store %struct.p* %77, %struct.p** %1, align 8
  br label %60

; <label>:78:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  %79 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %79, %struct.p** %1, align 8
  br label %80

; <label>:80:                                     ; preds = %100, %78
  %81 = load %struct.p*, %struct.p** %1, align 8
  %82 = icmp ne %struct.p* %81, null
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load %struct.p*, %struct.p** %1, align 8
  %85 = getelementptr inbounds %struct.p, %struct.p* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %83
  %89 = load %struct.p*, %struct.p** %1, align 8
  %90 = getelementptr inbounds %struct.p, %struct.p* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %88
  %95 = load %struct.p*, %struct.p** %1, align 8
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  %98 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %98, %struct.p** %2, align 8
  br label %99

; <label>:99:                                     ; preds = %94, %88, %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load %struct.p*, %struct.p** %1, align 8
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 2
  %103 = load %struct.p*, %struct.p** %102, align 8
  store %struct.p* %103, %struct.p** %1, align 8
  br label %80

; <label>:104:                                    ; preds = %80
  %105 = call noalias i8* @malloc(i64 100) #3
  %106 = bitcast i8* %105 to %struct.p*
  store %struct.p* %106, %struct.p** %6, align 8
  store %struct.p* %106, %struct.p** %5, align 8
  %107 = load %struct.p*, %struct.p** %5, align 8
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = load %struct.p*, %struct.p** %2, align 8
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %109, i8* %112) #3
  %114 = load %struct.p*, %struct.p** %2, align 8
  %115 = getelementptr inbounds %struct.p, %struct.p* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load %struct.p*, %struct.p** %5, align 8
  %118 = getelementptr inbounds %struct.p, %struct.p* %117, i32 0, i32 1
  store i32 %116, i32* %118, align 4
  %119 = load %struct.p*, %struct.p** %2, align 8
  %120 = getelementptr inbounds %struct.p, %struct.p* %119, i32 0, i32 1
  store i32 0, i32* %120, align 4
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %187, %104
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 %123, 1644548097
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1644548097
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 1937592392
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1937592392
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %129
  %138 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %138, %struct.p** %4, align 8
  br label %143

; <label>:139:                                    ; preds = %129
  %140 = load %struct.p*, %struct.p** %5, align 8
  %141 = load %struct.p*, %struct.p** %6, align 8
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 2
  store %struct.p* %140, %struct.p** %142, align 8
  br label %143

; <label>:143:                                    ; preds = %139, %137
  %144 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %144, %struct.p** %6, align 8
  store i32 0, i32* %10, align 4
  %145 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %145, %struct.p** %1, align 8
  br label %146

; <label>:146:                                    ; preds = %166, %143
  %147 = load %struct.p*, %struct.p** %1, align 8
  %148 = icmp ne %struct.p* %147, null
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %146
  %150 = load %struct.p*, %struct.p** %1, align 8
  %151 = getelementptr inbounds %struct.p, %struct.p* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 60
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %149
  %155 = load %struct.p*, %struct.p** %1, align 8
  %156 = getelementptr inbounds %struct.p, %struct.p* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %154
  %161 = load %struct.p*, %struct.p** %1, align 8
  %162 = getelementptr inbounds %struct.p, %struct.p* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  %164 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %164, %struct.p** %2, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %154, %149
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load %struct.p*, %struct.p** %1, align 8
  %168 = getelementptr inbounds %struct.p, %struct.p* %167, i32 0, i32 2
  %169 = load %struct.p*, %struct.p** %168, align 8
  store %struct.p* %169, %struct.p** %1, align 8
  br label %146

; <label>:170:                                    ; preds = %146
  %171 = call noalias i8* @malloc(i64 100) #3
  %172 = bitcast i8* %171 to %struct.p*
  store %struct.p* %172, %struct.p** %5, align 8
  %173 = load %struct.p*, %struct.p** %5, align 8
  %174 = getelementptr inbounds %struct.p, %struct.p* %173, i32 0, i32 0
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = load %struct.p*, %struct.p** %2, align 8
  %177 = getelementptr inbounds %struct.p, %struct.p* %176, i32 0, i32 0
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %175, i8* %178) #3
  %180 = load %struct.p*, %struct.p** %2, align 8
  %181 = getelementptr inbounds %struct.p, %struct.p* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = load %struct.p*, %struct.p** %5, align 8
  %184 = getelementptr inbounds %struct.p, %struct.p* %183, i32 0, i32 1
  store i32 %182, i32* %184, align 4
  %185 = load %struct.p*, %struct.p** %2, align 8
  %186 = getelementptr inbounds %struct.p, %struct.p* %185, i32 0, i32 1
  store i32 0, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %8, align 4
  br label %121

; <label>:194:                                    ; preds = %121
  %195 = load %struct.p*, %struct.p** %5, align 8
  %196 = load %struct.p*, %struct.p** %6, align 8
  %197 = getelementptr inbounds %struct.p, %struct.p* %196, i32 0, i32 2
  store %struct.p* %195, %struct.p** %197, align 8
  %198 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %198, %struct.p** %6, align 8
  %199 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %199, %struct.p** %1, align 8
  br label %200

; <label>:200:                                    ; preds = %230, %194
  %201 = load %struct.p*, %struct.p** %1, align 8
  %202 = icmp ne %struct.p* %201, null
  br i1 %202, label %203, label %234

; <label>:203:                                    ; preds = %200
  %204 = load %struct.p*, %struct.p** %1, align 8
  %205 = getelementptr inbounds %struct.p, %struct.p* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %203
  %209 = call noalias i8* @malloc(i64 100) #3
  %210 = bitcast i8* %209 to %struct.p*
  store %struct.p* %210, %struct.p** %5, align 8
  %211 = load %struct.p*, %struct.p** %5, align 8
  %212 = getelementptr inbounds %struct.p, %struct.p* %211, i32 0, i32 0
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = load %struct.p*, %struct.p** %1, align 8
  %215 = getelementptr inbounds %struct.p, %struct.p* %214, i32 0, i32 0
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %213, i8* %216) #3
  %218 = load %struct.p*, %struct.p** %1, align 8
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.p*, %struct.p** %5, align 8
  %222 = getelementptr inbounds %struct.p, %struct.p* %221, i32 0, i32 1
  store i32 %220, i32* %222, align 4
  %223 = load %struct.p*, %struct.p** %1, align 8
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 1
  store i32 0, i32* %224, align 4
  %225 = load %struct.p*, %struct.p** %5, align 8
  %226 = load %struct.p*, %struct.p** %6, align 8
  %227 = getelementptr inbounds %struct.p, %struct.p* %226, i32 0, i32 2
  store %struct.p* %225, %struct.p** %227, align 8
  %228 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %228, %struct.p** %6, align 8
  br label %229

; <label>:229:                                    ; preds = %208, %203
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load %struct.p*, %struct.p** %1, align 8
  %232 = getelementptr inbounds %struct.p, %struct.p* %231, i32 0, i32 2
  %233 = load %struct.p*, %struct.p** %232, align 8
  store %struct.p* %233, %struct.p** %1, align 8
  br label %200

; <label>:234:                                    ; preds = %200
  %235 = load %struct.p*, %struct.p** %6, align 8
  %236 = getelementptr inbounds %struct.p, %struct.p* %235, i32 0, i32 2
  store %struct.p* null, %struct.p** %236, align 8
  %237 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %237, %struct.p** %5, align 8
  br label %238

; <label>:238:                                    ; preds = %246, %234
  %239 = load %struct.p*, %struct.p** %5, align 8
  %240 = icmp ne %struct.p* %239, null
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load %struct.p*, %struct.p** %5, align 8
  %243 = getelementptr inbounds %struct.p, %struct.p* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  br label %246

; <label>:246:                                    ; preds = %241
  %247 = load %struct.p*, %struct.p** %5, align 8
  %248 = getelementptr inbounds %struct.p, %struct.p* %247, i32 0, i32 2
  %249 = load %struct.p*, %struct.p** %248, align 8
  store %struct.p* %249, %struct.p** %5, align 8
  br label %238

; <label>:250:                                    ; preds = %238
  ret void
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
