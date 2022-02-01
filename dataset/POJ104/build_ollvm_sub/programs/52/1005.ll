; ModuleID = 'source-C-CXX/52/1005.c'
source_filename = "source-C-CXX/52/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @creat() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.num*
  store %struct.num* %5, %struct.num** %1, align 8
  store %struct.num* %5, %struct.num** %2, align 8
  %6 = load %struct.num*, %struct.num** %1, align 8
  %7 = getelementptr inbounds %struct.num, %struct.num* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load %struct.num*, %struct.num** %1, align 8
  %10 = getelementptr inbounds %struct.num, %struct.num* %9, i32 0, i32 1
  store %struct.num* null, %struct.num** %10, align 8
  %11 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %11, %struct.num** %3, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  store i32 %14, i32* @n, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %0
  %17 = load i32, i32* @n, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %16
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.num*
  store %struct.num* %21, %struct.num** %1, align 8
  %22 = load %struct.num*, %struct.num** %1, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load %struct.num*, %struct.num** %1, align 8
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 1
  store %struct.num* null, %struct.num** %26, align 8
  %27 = load %struct.num*, %struct.num** %1, align 8
  %28 = load %struct.num*, %struct.num** %2, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  store %struct.num* %27, %struct.num** %29, align 8
  %30 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %30, %struct.num** %2, align 8
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1477143944
  %33 = add i32 %32, -1
  %34 = sub i32 %33, -1477143944
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* @n, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call %struct.num* @creat()
  store %struct.num* %6, %struct.num** %1, align 8
  %7 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load %struct.num*, %struct.num** %2, align 8
  %10 = icmp ne %struct.num* %9, null
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load %struct.num*, %struct.num** %2, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 1
  %14 = load %struct.num*, %struct.num** %13, align 8
  store %struct.num* %14, %struct.num** %3, align 8
  %15 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %15, %struct.num** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %41, %11
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = icmp ne %struct.num* %17, null
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %16
  %20 = load %struct.num*, %struct.num** %3, align 8
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.num*, %struct.num** %2, align 8
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %19
  %28 = load %struct.num*, %struct.num** %3, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  %30 = load %struct.num*, %struct.num** %29, align 8
  %31 = load %struct.num*, %struct.num** %4, align 8
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 1
  store %struct.num* %30, %struct.num** %32, align 8
  %33 = load %struct.num*, %struct.num** %4, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  %35 = load %struct.num*, %struct.num** %34, align 8
  store %struct.num* %35, %struct.num** %3, align 8
  br label %41

; <label>:36:                                     ; preds = %19
  %37 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %37, %struct.num** %4, align 8
  %38 = load %struct.num*, %struct.num** %3, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  %40 = load %struct.num*, %struct.num** %39, align 8
  store %struct.num* %40, %struct.num** %3, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %27
  br label %16

; <label>:42:                                     ; preds = %16
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load %struct.num*, %struct.num** %2, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 1
  %46 = load %struct.num*, %struct.num** %45, align 8
  store %struct.num* %46, %struct.num** %2, align 8
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load %struct.num*, %struct.num** %1, align 8
  %49 = getelementptr inbounds %struct.num, %struct.num* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  %52 = load %struct.num*, %struct.num** %1, align 8
  %53 = getelementptr inbounds %struct.num, %struct.num* %52, i32 0, i32 1
  %54 = load %struct.num*, %struct.num** %53, align 8
  store %struct.num* %54, %struct.num** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %63, %47
  %56 = load %struct.num*, %struct.num** %2, align 8
  %57 = icmp ne %struct.num* %56, null
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load %struct.num*, %struct.num** %2, align 8
  %60 = getelementptr inbounds %struct.num, %struct.num* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load %struct.num*, %struct.num** %2, align 8
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 1
  %66 = load %struct.num*, %struct.num** %65, align 8
  store %struct.num* %66, %struct.num** %2, align 8
  br label %55

; <label>:67:                                     ; preds = %55
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
