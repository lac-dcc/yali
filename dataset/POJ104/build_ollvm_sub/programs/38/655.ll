; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = common global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %42

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %14, i32* %18, i32* %22, i8* %26, i8* %30, i32* %34)
  br label %36

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 608910550
  %39 = add i32 %38, 1
  %40 = add i32 %39, 608910550
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:42:                                     ; preds = %6
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = load i32, i32* %2, align 4
  call void @scholar(%struct.student* %43, i32 %44)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scholar(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %131, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %138

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %14
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 8000
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 8000
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %22, %14
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %35
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.student, %struct.student* %44, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -860133901
  %54 = add i32 %53, 4000
  %55 = add i32 %54, -860133901
  %56 = add nsw i32 %52, 4000
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %43, %35
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1533431339
  %68 = add i32 %67, 2000
  %69 = sub i32 %68, -1533431339
  %70 = add nsw i32 %66, 2000
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %57
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.student, %struct.student* %72, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %71
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1628034841
  %91 = add i32 %90, 1000
  %92 = sub i32 %91, -1628034841
  %93 = add nsw i32 %89, 1000
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %79, %71
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %94
  %103 = load %struct.student*, %struct.student** %3, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i8, i8* %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 89
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -632733895
  %114 = add i32 %113, 850
  %115 = add i32 %114, -632733895
  %116 = add nsw i32 %112, 850
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %102, %94
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -610026676
  %121 = add i32 %120, %118
  %122 = sub i32 %121, -610026676
  %123 = add nsw i32 %119, %118
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %117
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %10

; <label>:138:                                    ; preds = %10
  %139 = load %struct.student*, %struct.student** %3, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.student, %struct.student* %139, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %144, i32 %145, i32 %146)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
