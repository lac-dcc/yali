; ModuleID = 'source-C-CXX/1/1076.c'
source_filename = "source-C-CXX/1/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.books, %struct.books* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.books, %struct.books* %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %1, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i8 65, i8* %7, align 1
  store i32 0, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = load i8, i8* %7, align 1
  %39 = call i32 @f(%struct.books* getelementptr inbounds ([999 x %struct.books], [999 x %struct.books]* @book, i32 0, i32 0), i32 %37, i8 signext %38)
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i8, i8* %7, align 1
  %45 = sub i8 0, 1
  %46 = sub i8 %44, %45
  %47 = add i8 %44, 1
  store i8 %46, i8* %7, align 1
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, 1307886955
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1307886955
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %1, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  store i32 1, i32* %1, align 4
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %73, %53
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %1, align 4
  br label %56

; <label>:78:                                     ; preds = %56
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 334019714
  %81 = add i32 %80, 65
  %82 = add i32 %81, 334019714
  %83 = add nsw i32 %79, 65
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %84)
  store i32 0, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %132, %78
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.books, %struct.books* %94, i32 0, i32 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i8], [27 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.books, %struct.books* %105, i32 0, i32 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [27 x i8], [27 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 65
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 65
  %116 = icmp eq i32 %111, %114
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.books, %struct.books* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  br label %131

; <label>:124:                                    ; preds = %102
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, -641727670
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -641727670
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %91

; <label>:131:                                    ; preds = %117, %91
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 %133, -750139420
  %135 = add i32 %134, 1
  %136 = add i32 %135, -750139420
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %1, align 4
  br label %86

; <label>:138:                                    ; preds = %86
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.books*, i32, i8 signext) #0 {
  %4 = alloca %struct.books*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.books* %0, %struct.books** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %62

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %14
  %16 = load %struct.books*, %struct.books** %4, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.books, %struct.books* %16, i64 %18
  %20 = getelementptr inbounds %struct.books, %struct.books* %19, i32 0, i32 1
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %15
  %28 = load %struct.books*, %struct.books** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.books, %struct.books* %28, i64 %30
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i32 0, i32 1
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %54

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %9, align 4
  br label %15

; <label>:54:                                     ; preds = %41, %15
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %8, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  ret i32 %63
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
