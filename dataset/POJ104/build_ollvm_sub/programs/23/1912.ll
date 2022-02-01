; ModuleID = 'source-C-CXX/23/1912.c'
source_filename = "source-C-CXX/23/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [202 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %48
  br label %10

; <label>:10:                                     ; preds = %9, %29
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %10
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %10
  br label %30

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %2, align 1
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, -2030918651
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -2030918651
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %7, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  store i8 %21, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %20
  br label %10

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, 20426220
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 20426220
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #4
  %44 = load i8, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %30
  br label %49

; <label>:48:                                     ; preds = %30
  br label %9

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %50, i8* %52) #4
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %55 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %54, i8* %56) #4
  store i32 1, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %49
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %62
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %72, i8* %76) #4
  br label %78

; <label>:78:                                     ; preds = %71, %62
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #5
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %78
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [202 x [100 x i8]], [202 x [100 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #4
  br label %94

; <label>:94:                                     ; preds = %87, %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, 1954348484
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1954348484
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %58

; <label>:101:                                    ; preds = %58
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
