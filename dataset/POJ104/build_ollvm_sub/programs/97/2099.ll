; ModuleID = 'source-C-CXX/97/2099.c'
source_filename = "source-C-CXX/97/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [40 x i8], i32, %struct.word* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.word* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  %4 = alloca %struct.word*, align 8
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 56) #4
  %13 = bitcast i8* %12 to %struct.word*
  store %struct.word* %13, %struct.word** %3, align 8
  %14 = load %struct.word*, %struct.word** %3, align 8
  %15 = getelementptr inbounds %struct.word, %struct.word* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [40 x i8]* %15)
  %17 = load %struct.word*, %struct.word** %3, align 8
  %18 = getelementptr inbounds %struct.word, %struct.word* %17, i32 0, i32 0
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, 1
  %26 = trunc i64 %24 to i32
  %27 = load %struct.word*, %struct.word** %3, align 8
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %11
  %32 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %32, %struct.word** %5, align 8
  %33 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %33, %struct.word** %4, align 8
  br label %39

; <label>:34:                                     ; preds = %11
  %35 = load %struct.word*, %struct.word** %3, align 8
  %36 = load %struct.word*, %struct.word** %4, align 8
  %37 = getelementptr inbounds %struct.word, %struct.word* %36, i32 0, i32 2
  store %struct.word* %35, %struct.word** %37, align 8
  %38 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %38, %struct.word** %4, align 8
  br label %39

; <label>:39:                                     ; preds = %34, %31
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1215956403
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1215956403
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %7

; <label>:46:                                     ; preds = %7
  %47 = load %struct.word*, %struct.word** %3, align 8
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 2
  store %struct.word* null, %struct.word** %48, align 8
  %49 = load %struct.word*, %struct.word** %5, align 8
  ret %struct.word* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.word*, i32) #0 {
  %3 = alloca %struct.word*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.word*, align 8
  %6 = alloca i32, align 4
  store %struct.word* %0, %struct.word** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load %struct.word*, %struct.word** %3, align 8
  store %struct.word* %7, %struct.word** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %95, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load %struct.word*, %struct.word** %5, align 8
  %16 = getelementptr inbounds %struct.word, %struct.word* %15, i32 0, i32 0
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load %struct.word*, %struct.word** %5, align 8
  %20 = getelementptr inbounds %struct.word, %struct.word* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, %21
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, %21
  store i32 %26, i32* %6, align 4
  %28 = load %struct.word*, %struct.word** %5, align 8
  %29 = getelementptr inbounds %struct.word, %struct.word* %28, i32 0, i32 2
  %30 = load %struct.word*, %struct.word** %29, align 8
  store %struct.word* %30, %struct.word** %5, align 8
  %31 = load %struct.word*, %struct.word** %5, align 8
  %32 = icmp ne %struct.word* %31, null
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %14
  %34 = load %struct.word*, %struct.word** %5, align 8
  %35 = getelementptr inbounds %struct.word, %struct.word* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %36
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %33, %14
  br label %95

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 81
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %45
  %49 = load %struct.word*, %struct.word** %5, align 8
  %50 = getelementptr inbounds %struct.word, %struct.word* %49, i32 0, i32 0
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = load %struct.word*, %struct.word** %5, align 8
  %54 = getelementptr inbounds %struct.word, %struct.word* %53, i32 0, i32 2
  %55 = load %struct.word*, %struct.word** %54, align 8
  store %struct.word* %55, %struct.word** %5, align 8
  %56 = load %struct.word*, %struct.word** %5, align 8
  %57 = icmp ne %struct.word* %56, null
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %48
  %59 = load %struct.word*, %struct.word** %5, align 8
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, %61
  store i32 %64, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %58, %48
  br label %94

; <label>:67:                                     ; preds = %45, %42
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 81
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %67
  %71 = load %struct.word*, %struct.word** %5, align 8
  %72 = getelementptr inbounds %struct.word, %struct.word* %71, i32 0, i32 0
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  %75 = load %struct.word*, %struct.word** %5, align 8
  %76 = getelementptr inbounds %struct.word, %struct.word* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %6, align 4
  %78 = load %struct.word*, %struct.word** %5, align 8
  %79 = getelementptr inbounds %struct.word, %struct.word* %78, i32 0, i32 2
  %80 = load %struct.word*, %struct.word** %79, align 8
  store %struct.word* %80, %struct.word** %5, align 8
  %81 = load %struct.word*, %struct.word** %5, align 8
  %82 = icmp ne %struct.word* %81, null
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %70
  %84 = load %struct.word*, %struct.word** %5, align 8
  %85 = getelementptr inbounds %struct.word, %struct.word* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -926769253
  %89 = add i32 %88, %86
  %90 = sub i32 %89, -926769253
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %70
  br label %93

; <label>:93:                                     ; preds = %92, %67
  br label %94

; <label>:94:                                     ; preds = %93, %66
  br label %95

; <label>:95:                                     ; preds = %94, %41
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1328092254
  %98 = add i32 %97, -1
  %99 = sub i32 %98, -1328092254
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %4, align 4
  br label %8

; <label>:101:                                    ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.word*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.word* @create(i32 %5)
  store %struct.word* %6, %struct.word** %3, align 8
  %7 = load %struct.word*, %struct.word** %3, align 8
  %8 = load i32, i32* %2, align 4
  call void @print(%struct.word* %7, i32 %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
