; ModuleID = 'source-C-CXX/23/9.c'
source_filename = "source-C-CXX/23/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x [80 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [0 x i8]*, align 8
  %11 = alloca [0 x i8]*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = call i32 @getchar()
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -1993753894
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1993753894
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %32 = bitcast [80 x i8]* %31 to [0 x i8]*
  store [0 x i8]* %32, [0 x i8]** %10, align 8
  %33 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 0
  %34 = bitcast [80 x i8]* %33 to [0 x i8]*
  store [0 x i8]* %34, [0 x i8]** %11, align 8
  store i32 1, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %70, %30
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = load [0 x i8]*, [0 x i8]** %10, align 8
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %51
  %53 = bitcast [80 x i8]* %52 to [0 x i8]*
  store [0 x i8]* %53, [0 x i8]** %10, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %39
  %55 = load [0 x i8]*, [0 x i8]** %11, align 8
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %6, i64 0, i64 %66
  %68 = bitcast [80 x i8]* %67 to [0 x i8]*
  store [0 x i8]* %68, [0 x i8]** %11, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %71, 1879935036
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1879935036
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %8, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  %77 = load [0 x i8]*, [0 x i8]** %10, align 8
  %78 = getelementptr inbounds [0 x i8], [0 x i8]* %77, i32 0, i32 0
  %79 = call i32 @puts(i8* %78)
  %80 = load [0 x i8]*, [0 x i8]** %11, align 8
  %81 = getelementptr inbounds [0 x i8], [0 x i8]* %80, i32 0, i32 0
  %82 = call i32 @puts(i8* %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
