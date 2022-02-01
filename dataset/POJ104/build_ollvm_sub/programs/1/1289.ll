; ModuleID = 'source-C-CXX/1/1289.c'
source_filename = "source-C-CXX/1/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [27 x i8], i32, %struct.st* }

@pp = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call noalias i8* @malloc(i64 40) #4
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load %struct.st*, %struct.st** %4, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %1
  %17 = load %struct.st*, %struct.st** %4, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x i8], [27 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isupper(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %16
  %27 = load %struct.st*, %struct.st** %4, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, 121910538
  %35 = sub i32 %34, 65
  %36 = sub i32 %35, 121910538
  %37 = sub nsw i32 %33, 65
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -2137874270
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2137874270
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  br label %46

; <label>:45:                                     ; preds = %16
  br label %54

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %16

; <label>:54:                                     ; preds = %45
  %55 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %55, %struct.st** %5, align 8
  %56 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %56, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %121

; <label>:61:                                     ; preds = %57
  %62 = call noalias i8* @malloc(i64 40) #4
  %63 = bitcast i8* %62 to %struct.st*
  store %struct.st* %63, %struct.st** %4, align 8
  %64 = load %struct.st*, %struct.st** %4, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load %struct.st*, %struct.st** %4, align 8
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 0
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %65, i8* %68)
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %61
  %71 = load %struct.st*, %struct.st** %4, align 8
  %72 = getelementptr inbounds %struct.st, %struct.st* %71, i32 0, i32 0
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isupper(i32 %77) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %70
  %81 = load %struct.st*, %struct.st** %4, align 8
  %82 = getelementptr inbounds %struct.st, %struct.st* %81, i32 0, i32 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i8], [27 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, 1199923669
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, 1199923669
  %91 = sub nsw i32 %87, 65
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 4
  br label %99

; <label>:98:                                     ; preds = %70
  br label %107

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %7, align 4
  br label %70

; <label>:107:                                    ; preds = %98
  %108 = load %struct.st*, %struct.st** %4, align 8
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 2
  store %struct.st* null, %struct.st** %109, align 8
  %110 = load %struct.st*, %struct.st** %4, align 8
  %111 = load %struct.st*, %struct.st** %5, align 8
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 2
  store %struct.st* %110, %struct.st** %112, align 8
  %113 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %113, %struct.st** %5, align 8
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %57

; <label>:121:                                    ; preds = %57
  %122 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %122
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = call %struct.st* @creat(i32 %8)
  store %struct.st* %9, %struct.st** %1, align 8
  %10 = load %struct.st*, %struct.st** %1, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 26
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %14
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1867071294
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1867071294
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1727536513
  %36 = add i32 %35, 65
  %37 = add i32 %36, 1727536513
  %38 = add nsw i32 %34, 65
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @pp, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %85, %33
  %45 = load %struct.st*, %struct.st** %2, align 8
  %46 = icmp ne %struct.st* %45, null
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %47
  %49 = load %struct.st*, %struct.st** %2, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isupper(i32 %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %48
  %59 = load %struct.st*, %struct.st** %2, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -901528432
  %68 = add i32 %67, 65
  %69 = sub i32 %68, -901528432
  %70 = add nsw i32 %66, 65
  %71 = icmp eq i32 %65, %69
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %58
  %73 = load %struct.st*, %struct.st** %2, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %72, %58
  br label %79

; <label>:78:                                     ; preds = %48
  br label %85

; <label>:79:                                     ; preds = %77
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %48

; <label>:85:                                     ; preds = %78
  %86 = load %struct.st*, %struct.st** %2, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 2
  %88 = load %struct.st*, %struct.st** %87, align 8
  store %struct.st* %88, %struct.st** %2, align 8
  br label %44

; <label>:89:                                     ; preds = %44
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
