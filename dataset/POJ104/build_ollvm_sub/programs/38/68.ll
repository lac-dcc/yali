; ModuleID = 'source-C-CXX/38/68.c'
source_filename = "source-C-CXX/38/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %13
  %15 = icmp ult %struct.student* %11, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %10
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load %struct.student*, %struct.student** %1, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 1
  store %struct.student* %32, %struct.student** %1, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %1, align 8
  br label %34

; <label>:34:                                     ; preds = %156, %33
  %35 = load %struct.student*, %struct.student** %1, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i64 %37
  %39 = icmp ult %struct.student* %35, %38
  br i1 %39, label %40, label %159

; <label>:40:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %40
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 8000
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 8000
  store i32 %55, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %45, %40
  %58 = load %struct.student*, %struct.student** %1, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %57
  %63 = load %struct.student*, %struct.student** %1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 4000
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 4000
  store i32 %72, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %62, %57
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 90
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 2000
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 2000
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %74
  %87 = load %struct.student*, %struct.student** %1, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %86
  %92 = load %struct.student*, %struct.student** %1, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1000
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1000
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %97, %91, %86
  %103 = load %struct.student*, %struct.student** %1, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %102
  %108 = load %struct.student*, %struct.student** %1, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, 641042046
  %116 = add i32 %115, 850
  %117 = sub i32 %116, 641042046
  %118 = add nsw i32 %114, 850
  store i32 %117, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %107, %102
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  %125 = load %struct.student*, %struct.student** %1, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #4
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %6, align 4
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %1, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 0
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %130, i8* %133) #5
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %143, %123
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 20
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1662041675
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1662041675
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %136

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149, %119
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  store i32 %154, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %150
  %157 = load %struct.student*, %struct.student** %1, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 1
  store %struct.student* %158, %struct.student** %1, align 8
  br label %34

; <label>:159:                                    ; preds = %34
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
