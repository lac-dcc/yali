; ModuleID = 'source-C-CXX/56/3129.c'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -2127336501, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2127336501, label %13
    i32 -1187831425, label %18
    i32 -1271357757, label %29
    i32 -2003766850, label %30
    i32 -1860867284, label %34
    i32 -658600467, label %41
    i32 1282528870, label %48
    i32 -2108779256, label %55
    i32 -155058484, label %62
    i32 1386768164, label %68
    i32 -1984962718, label %69
    i32 471695384, label %70
    i32 313125440, label %74
    i32 -366841785, label %75
    i32 1528317962, label %79
    i32 -1330572327, label %86
    i32 1203646347, label %89
    i32 1898876010, label %90
    i32 1896250883, label %93
    i32 -373218661, label %117
    i32 -1310779038, label %121
    i32 1084773284, label %145
    i32 -1935137637, label %149
    i32 1736669518, label %173
    i32 -798493680, label %177
    i32 -1971432040, label %178
    i32 238408596, label %179
    i32 1504729969, label %180
    i32 404217231, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1187831425, i32 404217231
  store i32 %17, i32* %9
  br label %184

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 2
  %28 = select i1 %27, i32 -1271357757, i32 -2003766850
  store i32 %28, i32* %9
  br label %184

; <label>:29:                                     ; preds = %10
  store i32 1504729969, i32* %9
  br label %184

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 -1860867284, i32 -1984962718
  store i32 %33, i32* %9
  br label %184

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %35, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 101
  %40 = select i1 %39, i32 -658600467, i32 1282528870
  store i32 %40, i32* %9
  br label %184

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [40 x i8], [40 x i8]* %42, i64 0, i64 2
  %44 = load i8, i8* %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 -155058484, i32 1282528870
  store i32 %47, i32* %9
  br label %184

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 108
  %54 = select i1 %53, i32 -2108779256, i32 1386768164
  store i32 %54, i32* %9
  br label %184

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %56, i64 0, i64 2
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 121
  %61 = select i1 %60, i32 -155058484, i32 1386768164
  store i32 %61, i32* %9
  br label %184

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1386768164, i32* %9
  br label %184

; <label>:68:                                     ; preds = %10
  store i32 -1971432040, i32* %9
  br label %184

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 471695384, i32* %9
  br label %184

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 7
  %73 = select i1 %72, i32 313125440, i32 1896250883
  store i32 %73, i32* %9
  br label %184

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -366841785, i32* %9
  br label %184

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 40
  %78 = select i1 %77, i32 1528317962, i32 1203646347
  store i32 %78, i32* %9
  br label %184

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 -1330572327, i32* %9
  br label %184

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -366841785, i32* %9
  br label %184

; <label>:89:                                     ; preds = %10
  store i32 1898876010, i32* %9
  br label %184

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 471695384, i32* %9
  br label %184

; <label>:93:                                     ; preds = %10
  %94 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = call i8* @strncpy(i8* %95, i8* %97, i64 %100) #5
  %102 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %102, i32 0, i32 0
  %104 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %105 = getelementptr inbounds [40 x i8], [40 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %103, i8* %105) #5
  %107 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcat(i8* %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %110 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 1
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %111, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -373218661, i32 -1310779038
  store i32 %116, i32* %9
  br label %184

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 2
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %119)
  store i32 1504729969, i32* %9
  br label %184

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %123 = getelementptr inbounds [40 x i8], [40 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = call i8* @strncpy(i8* %123, i8* %125, i64 %128) #5
  %130 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %130, i32 0, i32 0
  %132 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %131, i8* %133) #5
  %135 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcat(i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #5
  %138 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %139 = getelementptr inbounds [40 x i8], [40 x i8]* %138, i32 0, i32 0
  %140 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 3
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %139, i8* %141) #4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1084773284, i32 -1935137637
  store i32 %144, i32* %9
  br label %184

; <label>:145:                                    ; preds = %10
  %146 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 4
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %147)
  store i32 1504729969, i32* %9
  br label %184

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %151 = getelementptr inbounds [40 x i8], [40 x i8]* %150, i32 0, i32 0
  %152 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %153 = getelementptr inbounds [40 x i8], [40 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = call i8* @strncpy(i8* %151, i8* %153, i64 %156) #5
  %158 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %158, i32 0, i32 0
  %160 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %161 = getelementptr inbounds [40 x i8], [40 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %159, i8* %161) #5
  %163 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %164 = getelementptr inbounds [40 x i8], [40 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcat(i8* %164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #5
  %166 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 0
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 5
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %167, i8* %169) #4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1736669518, i32 -798493680
  store i32 %172, i32* %9
  br label %184

; <label>:173:                                    ; preds = %10
  %174 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %2, i64 0, i64 6
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %175)
  store i32 1504729969, i32* %9
  br label %184

; <label>:177:                                    ; preds = %10
  store i32 -1971432040, i32* %9
  br label %184

; <label>:178:                                    ; preds = %10
  store i32 238408596, i32* %9
  br label %184

; <label>:179:                                    ; preds = %10
  store i32 1504729969, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -2127336501, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %178, %177, %173, %149, %145, %121, %117, %93, %90, %89, %86, %79, %75, %74, %70, %69, %68, %62, %55, %48, %41, %34, %30, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
