; ModuleID = 'source-C-CXX/23/2101.c'
source_filename = "source-C-CXX/23/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Programming\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\00\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [200 x [20 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 948311870, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 948311870, label %23
    i32 -1779912528, label %27
    i32 -1376096252, label %35
    i32 -597668878, label %36
    i32 -1128265351, label %41
    i32 345302876, label %49
    i32 -1925584383, label %57
    i32 -585694339, label %68
    i32 -110458907, label %71
    i32 -1652477424, label %74
    i32 -1832048041, label %77
    i32 -2146107695, label %78
    i32 -101359722, label %83
    i32 1508720192, label %87
    i32 1520887732, label %100
    i32 612438941, label %110
    i32 2039216379, label %117
    i32 629865722, label %127
    i32 -1641904818, label %134
    i32 -533403006, label %135
    i32 -1298455221, label %138
    i32 65191255, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 80
  %26 = select i1 %25, i32 -1779912528, i32 -1376096252
  store i32 %26, i32* %19
  br label %143

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %28, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0)) #5
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %32, i8* %33)
  store i32 65191255, i32* %19
  br label %143

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -597668878, i32* %19
  br label %143

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1128265351, i32 -1832048041
  store i32 %40, i32* %19
  br label %143

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 345302876, i32 -585694339
  store i32 %48, i32* %19
  br label %143

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1925584383, i32 -585694339
  store i32 %56, i32* %19
  br label %143

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 %66
  store i8 %61, i8* %67, align 1
  store i32 -110458907, i32* %19
  br label %143

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 -110458907, i32* %19
  br label %143

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1652477424, i32* %19
  br label %143

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -597668878, i32* %19
  br label %143

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -2146107695, i32* %19
  br label %143

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -101359722, i32 -1298455221
  store i32 %82, i32* %19
  br label %143

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1508720192, i32 1520887732
  store i32 %86, i32* %19
  br label %143

; <label>:87:                                     ; preds = %20
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #5
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %94, i8* %98) #5
  store i32 1520887732, i32* %19
  br label %143

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = icmp ugt i64 %105, %107
  %109 = select i1 %108, i32 612438941, i32 2039216379
  store i32 %109, i32* %19
  br label %143

; <label>:110:                                    ; preds = %20
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i8* @strcpy(i8* %111, i8* %115) #5
  store i32 2039216379, i32* %19
  br label %143

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = icmp ult i64 %122, %124
  %126 = select i1 %125, i32 629865722, i32 -1641904818
  store i32 %126, i32* %19
  br label %143

; <label>:127:                                    ; preds = %20
  %128 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %128, i8* %132) #5
  store i32 -1641904818, i32* %19
  br label %143

; <label>:134:                                    ; preds = %20
  store i32 -533403006, i32* %19
  br label %143

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -2146107695, i32* %19
  br label %143

; <label>:138:                                    ; preds = %20
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %139, i8* %140)
  store i32 65191255, i32* %19
  br label %143

; <label>:142:                                    ; preds = %20
  ret i32 0

; <label>:143:                                    ; preds = %138, %135, %134, %127, %117, %110, %100, %87, %83, %78, %77, %74, %71, %68, %57, %49, %41, %36, %35, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
