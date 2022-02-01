; ModuleID = 'source-C-CXX/23/65.c'
source_filename = "source-C-CXX/23/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [20 x i8]*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %7, [20 x i8]** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load [20 x i8]*, [20 x i8]** %3, align 8
  %10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 50
  %12 = icmp ult [20 x i8]* %9, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %8
  %14 = load [20 x i8]*, [20 x i8]** %3, align 8
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %17, -1928582911
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1928582911
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %6, align 4
  %22 = call i32 @getchar()
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %29

; <label>:25:                                     ; preds = %13
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load [20 x i8]*, [20 x i8]** %3, align 8
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 1
  store [20 x i8]* %28, [20 x i8]** %3, align 8
  br label %8

; <label>:29:                                     ; preds = %24, %8
  %30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  store [20 x i8]* %30, [20 x i8]** %3, align 8
  %31 = load [20 x i8]*, [20 x i8]** %3, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  store i8* %32, i8** %5, align 8
  store i8* %32, i8** %4, align 8
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 1
  store [20 x i8]* %34, [20 x i8]** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %69, %29
  %36 = load [20 x i8]*, [20 x i8]** %3, align 8
  %37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i64 %39
  %41 = icmp ult [20 x i8]* %36, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %35
  %43 = load [20 x i8]*, [20 x i8]** %3, align 8
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = load i8*, i8** %4, align 8
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %42
  %50 = load [20 x i8]*, [20 x i8]** %3, align 8
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  br label %54

; <label>:52:                                     ; preds = %42
  %53 = load i8*, i8** %4, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %49
  %55 = phi i8* [ %51, %49 ], [ %53, %52 ]
  store i8* %55, i8** %4, align 8
  %56 = load [20 x i8]*, [20 x i8]** %3, align 8
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = load i8*, i8** %5, align 8
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %54
  %63 = load [20 x i8]*, [20 x i8]** %3, align 8
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  br label %67

; <label>:65:                                     ; preds = %54
  %66 = load i8*, i8** %5, align 8
  br label %67

; <label>:67:                                     ; preds = %65, %62
  %68 = phi i8* [ %64, %62 ], [ %66, %65 ]
  store i8* %68, i8** %5, align 8
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load [20 x i8]*, [20 x i8]** %3, align 8
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 1
  store [20 x i8]* %71, [20 x i8]** %3, align 8
  br label %35

; <label>:72:                                     ; preds = %35
  %73 = load i8*, i8** %4, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %73)
  %75 = load i8*, i8** %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
