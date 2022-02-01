; ModuleID = 'source-C-CXX/13/151.c'
source_filename = "source-C-CXX/13/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mycmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.S*
  %7 = getelementptr inbounds %struct.S, %struct.S* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.S*
  %11 = getelementptr inbounds %struct.S, %struct.S* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %8, -1385089922
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1385089922
  %16 = sub nsw i32 %8, %12
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100010 x %struct.S], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.S, %struct.S* %11, i64 %13
  %15 = getelementptr inbounds %struct.S, %struct.S* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.S, %struct.S* %16, i64 %18
  %20 = getelementptr inbounds %struct.S, %struct.S* %19, i32 0, i32 1
  %21 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.S, %struct.S* %21, i64 %23
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %20, i32* %25)
  %27 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.S, %struct.S* %27, i64 %29
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.S, %struct.S* %33, i64 %35
  %37 = getelementptr inbounds %struct.S, %struct.S* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %32, -687867125
  %40 = add i32 %39, %38
  %41 = add i32 %40, -687867125
  %42 = add nsw i32 %32, %38
  %43 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.S, %struct.S* %43, i64 %45
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 3
  store i32 %41, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %6

; <label>:53:                                     ; preds = %6
  %54 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %55 = bitcast %struct.S* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 16, i32 (i8*, i8*)* @mycmp)
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %53
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.S, %struct.S* %62, i64 %64
  %66 = getelementptr inbounds %struct.S, %struct.S* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %1, i32 0, i32 0
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.S, %struct.S* %68, i64 %70
  %72 = getelementptr inbounds %struct.S, %struct.S* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
