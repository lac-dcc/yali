; ModuleID = 'source-C-CXX/18/544.c'
source_filename = "source-C-CXX/18/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [101 x i8]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %6, align 8
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %20, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %61, %0
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = icmp ule i8* %23, %27
  br i1 %28, label %29, label %64

; <label>:29:                                     ; preds = %22
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %39, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34, %29
  %40 = load [101 x i8]*, [101 x i8]** %7, align 8
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load [101 x i8]*, [101 x i8]** %7, align 8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 1
  store [101 x i8]* %46, [101 x i8]** %7, align 8
  store i32 0, i32* %9, align 4
  br label %60

; <label>:47:                                     ; preds = %34
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load [101 x i8]*, [101 x i8]** %7, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 538949550
  %57 = add i32 %56, 1
  %58 = add i32 %57, 538949550
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %39
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %6, align 8
  br label %22

; <label>:64:                                     ; preds = %22
  %65 = load [101 x i8]*, [101 x i8]** %7, align 8
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %65, i32 0, i32 0
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %67, [101 x i8]** %7, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %64
  %69 = load [101 x i8]*, [101 x i8]** %7, align 8
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i32 0, i32 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %68
  %75 = load [101 x i8]*, [101 x i8]** %7, align 8
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %74
  %81 = load [101 x i8]*, [101 x i8]** %7, align 8
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #5
  br label %85

; <label>:85:                                     ; preds = %80, %74
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load [101 x i8]*, [101 x i8]** %7, align 8
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i32 1
  store [101 x i8]* %88, [101 x i8]** %7, align 8
  br label %68

; <label>:89:                                     ; preds = %68
  %90 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  store [101 x i8]* %90, [101 x i8]** %7, align 8
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %92 = load [101 x i8]*, [101 x i8]** %7, align 8
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %91, i8* %93) #5
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 1
  store [101 x i8]* %96, [101 x i8]** %7, align 8
  br label %97

; <label>:97:                                     ; preds = %110, %89
  %98 = load [101 x i8]*, [101 x i8]** %7, align 8
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i32 0, i32 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %105 = call i8* @strcat(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %107 = load [101 x i8]*, [101 x i8]** %7, align 8
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcat(i8* %106, i8* %108) #5
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load [101 x i8]*, [101 x i8]** %7, align 8
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i32 1
  store [101 x i8]* %112, [101 x i8]** %7, align 8
  br label %97

; <label>:113:                                    ; preds = %97
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
