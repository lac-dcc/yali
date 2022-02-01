; ModuleID = 'source-C-CXX/23/136.c'
source_filename = "source-C-CXX/23/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %1, align 1
  %9 = alloca i32
  store i32 939197212, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 939197212, label %14
    i32 -1606782901, label %19
    i32 77101017, label %20
    i32 -976017998, label %25
    i32 -136115180, label %29
    i32 -1620461247, label %32
    i32 1059256253, label %42
    i32 386123508, label %45
    i32 -949273570, label %59
    i32 1763589134, label %62
    i32 926483776, label %63
    i32 2101663230, label %64
    i32 -327752026, label %69
    i32 1069915130, label %72
    i32 -1494305963, label %77
    i32 2146122743, label %90
    i32 -1020189704, label %112
    i32 983288933, label %113
    i32 -1736412582, label %116
    i32 -735017836, label %117
    i32 -134582485, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1606782901, i32 926483776
  store i32 %18, i32* %9
  br label %129

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 77101017, i32* %9
  br label %129

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -976017998, i32 -136115180
  store i32 %24, i32* %9
  store i1 false, i1* %10
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  store i32 -136115180, i32* %9
  store i1 %28, i1* %10
  br label %129

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 -1620461247, i32 386123508
  store i32 %31, i32* %9
  br label %129

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* %1, align 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i64 0, i64 %38
  store i8 %33, i8* %39, align 1
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %1, align 1
  store i32 1059256253, i32* %9
  br label %129

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 77101017, i32* %9
  br label %129

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = select i1 %57, i32 -949273570, i32 1763589134
  store i32 %58, i32* %9
  br label %129

; <label>:59:                                     ; preds = %11
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %1, align 1
  store i32 1763589134, i32* %9
  br label %129

; <label>:62:                                     ; preds = %11
  store i32 939197212, i32* %9
  br label %129

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2101663230, i32* %9
  br label %129

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -327752026, i32 -134582485
  store i32 %68, i32* %9
  br label %129

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1069915130, i32* %9
  br label %129

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1494305963, i32 -1736412582
  store i32 %76, i32* %9
  br label %129

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %85, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #4
  %88 = icmp ugt i64 %82, %87
  %89 = select i1 %88, i32 2146122743, i32 -1020189704
  store i32 %89, i32* %9
  br label %129

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #5
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %100, i8* %104) #5
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %108, i32 0, i32 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #5
  store i32 -1020189704, i32* %9
  br label %129

; <label>:112:                                    ; preds = %11
  store i32 983288933, i32* %9
  br label %129

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1069915130, i32* %9
  br label %129

; <label>:116:                                    ; preds = %11
  store i32 -735017836, i32* %9
  br label %129

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 2101663230, i32* %9
  br label %129

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds [80 x i8], [80 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %122, i8* %127)
  ret void

; <label>:129:                                    ; preds = %117, %116, %113, %112, %90, %77, %72, %69, %64, %63, %62, %59, %45, %42, %32, %29, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

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
