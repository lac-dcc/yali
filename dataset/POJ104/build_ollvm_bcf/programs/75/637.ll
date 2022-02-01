; ModuleID = 'source-C-CXX/75/637.c'
source_filename = "source-C-CXX/75/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common global [100 x %struct.Interval] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common global [100 x %struct.Interval] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Interval*, align 8
  %7 = alloca %struct.Interval*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Interval*
  store %struct.Interval* %9, %struct.Interval** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Interval*
  store %struct.Interval* %11, %struct.Interval** %7, align 8
  %12 = load %struct.Interval*, %struct.Interval** %6, align 8
  %13 = getelementptr inbounds %struct.Interval, %struct.Interval* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Interval*, %struct.Interval** %7, align 8
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Interval*, %struct.Interval** %6, align 8
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Interval*, %struct.Interval** %7, align 8
  %24 = getelementptr inbounds %struct.Interval, %struct.Interval* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  store i32 %26, i32* %3, align 4
  br label %35

; <label>:27:                                     ; preds = %2
  %28 = load %struct.Interval*, %struct.Interval** %6, align 8
  %29 = getelementptr inbounds %struct.Interval, %struct.Interval* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Interval*, %struct.Interval** %7, align 8
  %32 = getelementptr inbounds %struct.Interval, %struct.Interval* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  store i32 %34, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %27, %19
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Interval, %struct.Interval* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %27, i64 8, i32 (i8*, i8*)* @cmp)
  %28 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %89, %25
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %98

; <label>:39:                                     ; preds = %30, %98
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %92

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Interval, %struct.Interval* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %52
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %96

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %62, %102
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Interval, %struct.Interval* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %72, i32 %77)
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %30

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94)
  store i32 0, i32* %1, align 4
  br label %96

; <label>:96:                                     ; preds = %92, %60
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %39, %30
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  br label %39

; <label>:102:                                    ; preds = %71, %62
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Interval, %struct.Interval* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %103, i32 %108)
  store i32 %109, i32* %4, align 4
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @MAX(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
