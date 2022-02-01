; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DISTANCE = type { i32, i32, double }
%struct.POINT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.DISTANCE*, align 8
  %7 = alloca %struct.DISTANCE*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.DISTANCE*
  store %struct.DISTANCE* %9, %struct.DISTANCE** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.DISTANCE*
  store %struct.DISTANCE* %11, %struct.DISTANCE** %7, align 8
  %12 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %13 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %12, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %16 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %15, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fcmp oeq double %14, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %21 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %24 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %22, 2042924474
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 2042924474
  %29 = sub nsw i32 %22, %25
  store i32 %28, i32* %3, align 4
  br label %40

; <label>:30:                                     ; preds = %2
  %31 = load %struct.DISTANCE*, %struct.DISTANCE** %6, align 8
  %32 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %31, i32 0, i32 2
  %33 = load double, double* %32, align 8
  %34 = load %struct.DISTANCE*, %struct.DISTANCE** %7, align 8
  %35 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %34, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = fcmp ogt double %33, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i32 -1, i32* %3, align 4
  br label %40

; <label>:39:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38, %19
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x %struct.POINT], align 16
  %4 = alloca [10000 x %struct.DISTANCE], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.POINT, %struct.POINT* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %174, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %180

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -1186760314
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1186760314
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %166, %41
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.POINT, %struct.POINT* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %66, 804125045
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 804125045
  %75 = sub nsw i32 %66, %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.POINT, %struct.POINT* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.POINT, %struct.POINT* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %80, %86
  %88 = sub nsw i32 %80, %85
  %89 = mul nsw i32 %74, %87
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.POINT, %struct.POINT* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.POINT, %struct.POINT* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %94, -1555719537
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1555719537
  %103 = sub nsw i32 %94, %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.POINT, %struct.POINT* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.POINT, %struct.POINT* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %108, 1050298521
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1050298521
  %117 = sub nsw i32 %108, %113
  %118 = mul nsw i32 %102, %116
  %119 = sub i32 0, %89
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %89, %118
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.POINT, %struct.POINT* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.POINT, %struct.POINT* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %128, %134
  %136 = sub nsw i32 %128, %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.POINT, %struct.POINT* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.POINT, %struct.POINT* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %141, -1932508352
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1932508352
  %150 = sub nsw i32 %141, %146
  %151 = mul nsw i32 %135, %149
  %152 = add i32 %122, 1375174588
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1375174588
  %155 = add nsw i32 %122, %151
  %156 = sitofp i32 %154 to double
  %157 = call double @sqrt(double %156) #3
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %160, i32 0, i32 2
  store double %157, double* %161, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %51
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %47

; <label>:173:                                    ; preds = %47
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add i32 %175, -2030249032
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2030249032
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %37

; <label>:180:                                    ; preds = %37
  %181 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i32 0, i32 0
  %182 = bitcast %struct.DISTANCE* %181 to i8*
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  call void @qsort(i8* %182, i64 %184, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %236, %180
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %242

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.POINT, %struct.POINT* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.POINT, %struct.POINT* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.POINT, %struct.POINT* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.POINT, %struct.POINT* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.POINT, %struct.POINT* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.POINT, %struct.POINT* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %232, i32 0, i32 2
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %209, i32 %214, i32 %219, i32 %224, i32 %229, double %234)
  br label %236

; <label>:236:                                    ; preds = %189
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, -333089755
  %239 = add i32 %238, 1
  %240 = add i32 %239, -333089755
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %185

; <label>:242:                                    ; preds = %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
