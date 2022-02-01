; ModuleID = 'source-C-CXX/22/1075.c'
source_filename = "source-C-CXX/22/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load [100 x i8]*, [100 x i8]** %5, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, -274827083
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -274827083
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  store i32 %24, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %72, %23
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = load [100 x i8]*, [100 x i8]** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %31, i8* %36) #3
  %38 = load [100 x i8]*, [100 x i8]** %5, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = load [100 x i8]*, [100 x i8]** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 -1
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, -8936100802933784924
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -8936100802933784924
  %53 = sub i64 0, %49
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %42, i8* %55) #3
  %57 = load [100 x i8]*, [100 x i8]** %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 -1
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, -860693935711394936
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -860693935711394936
  %67 = sub i64 0, %63
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %66
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %69, i8* %70) #3
  br label %72

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 %73, 680831107
  %75 = add i32 %74, 1
  %76 = add i32 %75, 680831107
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %1, align 4
  br label %25

; <label>:78:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -813539381
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -813539381
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %79
  %88 = load [100 x i8]*, [100 x i8]** %5, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %1, align 4
  %96 = add i32 %95, -1679445151
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1679445151
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %1, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  %101 = load [100 x i8]*, [100 x i8]** %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 -1
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
