; ModuleID = 'source-C-CXX/30/1480.c'
source_filename = "source-C-CXX/30/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [100 x i8], [300 x i8], i32, i8, [100 x i8], [300 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2500 x %struct.Student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0, i32 0))
  store %struct.Student* getelementptr inbounds ([2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 0), %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = icmp ne %struct.Student* %12, null
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Student*, %struct.Student** %2, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i32 0, i32 0
  %18 = load %struct.Student*, %struct.Student** %2, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 3
  %20 = load %struct.Student*, %struct.Student** %2, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 5
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 6
  store %struct.Student* %29, %struct.Student** %31, align 8
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %32, %struct.Student** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %39)
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %14
  store %struct.Student* null, %struct.Student** %2, align 8
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %52, %struct.Student** %4, align 8
  br label %66

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1154474579
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1154474579
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2500 x %struct.Student], [2500 x %struct.Student]* @s, i64 0, i64 %59
  store %struct.Student* %60, %struct.Student** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1389068367
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1389068367
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %51
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %68, %struct.Student** %2, align 8
  store %struct.Student* null, %struct.Student** %3, align 8
  br label %69

; <label>:69:                                     ; preds = %72, %67
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = icmp ne %struct.Student* %70, null
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %69
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = load %struct.Student*, %struct.Student** %2, align 8
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %77, i32 0, i32 0
  %79 = load %struct.Student*, %struct.Student** %2, align 8
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 3
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = load %struct.Student*, %struct.Student** %2, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.Student*, %struct.Student** %2, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 4
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load %struct.Student*, %struct.Student** %2, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 5
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %75, i8* %78, i32 %82, i32 %85, i8* %88, i8* %91)
  %93 = load %struct.Student*, %struct.Student** %2, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 6
  %95 = load %struct.Student*, %struct.Student** %94, align 8
  store %struct.Student* %95, %struct.Student** %2, align 8
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %1, align 4
  ret i32 %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
