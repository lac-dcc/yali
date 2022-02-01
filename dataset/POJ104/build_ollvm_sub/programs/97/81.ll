; ModuleID = 'source-C-CXX/97/81.c'
source_filename = "source-C-CXX/97/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [41 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %2
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [41 x i8], [41 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, 1317356223
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1317356223
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %8, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %103, %27
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [41 x i8], [41 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = add i64 %42, -5148882295146481595
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -5148882295146481595
  %51 = add i64 %42, %47
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %7, align 4
  br label %102

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1372011974
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1372011974
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [41 x i8], [41 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 0, %59
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add i64 %59, %64
  %70 = icmp ule i64 %68, 80
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [41 x i8], [41 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [41 x i8], [41 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 0, %78
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %78, %83
  %89 = add i64 %87, 457284807464714724
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 457284807464714724
  %92 = add i64 %87, 1
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %7, align 4
  br label %101

; <label>:94:                                     ; preds = %53
  store i32 0, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, -1792872492
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1792872492
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %94, %71
  br label %102

; <label>:102:                                    ; preds = %101, %35
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %8, align 4
  br label %28

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
