; ModuleID = 'source-C-CXX/18/1293.c'
source_filename = "source-C-CXX/18/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8]*, align 8
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load [100 x i8]*, [100 x i8]** %3, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %12)
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, 115409858
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 115409858
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %22, -640780351
  %24 = add i32 %23, -1
  %25 = sub i32 %24, -640780351
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %1, align 4
  %27 = call noalias i8* @malloc(i64 10000) #4
  store i8* %27, i8** %5, align 8
  %28 = call noalias i8* @malloc(i64 10000) #4
  store i8* %28, i8** %6, align 8
  %29 = load [100 x i8]*, [100 x i8]** %3, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 %31
  %33 = bitcast [100 x i8]* %32 to i8*
  store i8* %33, i8** %6, align 8
  %34 = load [100 x i8]*, [100 x i8]** %3, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 -1
  %39 = bitcast [100 x i8]* %38 to i8*
  store i8* %39, i8** %5, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %66, %21
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %42, 1489192962
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1489192962
  %46 = sub nsw i32 %42, 1
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %40
  %49 = load [100 x i8]*, [100 x i8]** %3, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 %51
  %53 = bitcast [100 x i8]* %52 to i8*
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 @strcmp(i8* %53, i8* %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %48
  %58 = load [100 x i8]*, [100 x i8]** %3, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 %60
  %62 = bitcast [100 x i8]* %61 to i8*
  %63 = load i8*, i8** %6, align 8
  %64 = call i8* @strcpy(i8* %62, i8* %63) #4
  br label %65

; <label>:65:                                     ; preds = %57, %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %40

; <label>:73:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, -581204983
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -581204983
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %74
  %83 = load [100 x i8]*, [100 x i8]** %3, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 2
  %92 = icmp eq i32 %87, %90
  %93 = select i1 %92, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %86, i8* %93)
  br label %95

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1169203946
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1169203946
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
