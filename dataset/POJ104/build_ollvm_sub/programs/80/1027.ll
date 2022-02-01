; ModuleID = 'source-C-CXX/80/1027.c'
source_filename = "source-C-CXX/80/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [20 x i8], %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.num], align 16
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.num, %struct.num* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, -952375253
  %22 = add i32 %21, 1
  %23 = add i32 %22, -952375253
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %27, i8* %32) #3
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %38, i8* %43) #3
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #3
  %52 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 0
  store %struct.num* %52, %struct.num** %3, align 8
  %53 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %53, %struct.num** %4, align 8
  %54 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 4
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i32 0, i32 1
  store %struct.num* null, %struct.num** %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58, %25
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1916024954
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1916024954
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x %struct.num], [5 x %struct.num]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 1
  store %struct.num* %74, %struct.num** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1082564715
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1082564715
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %7, align 4
  br label %64

; <label>:85:                                     ; preds = %64
  br label %86

; <label>:86:                                     ; preds = %94, %85
  %87 = load %struct.num*, %struct.num** %4, align 8
  %88 = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i32 0, i32 0
  %90 = call i32 @puts(i8* %89)
  %91 = load %struct.num*, %struct.num** %4, align 8
  %92 = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 1
  %93 = load %struct.num*, %struct.num** %92, align 8
  store %struct.num* %93, %struct.num** %4, align 8
  br label %94

; <label>:94:                                     ; preds = %86
  %95 = load %struct.num*, %struct.num** %4, align 8
  %96 = icmp ne %struct.num* %95, null
  br i1 %96, label %86, label %97

; <label>:97:                                     ; preds = %94
  br label %98

; <label>:98:                                     ; preds = %97, %61
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
