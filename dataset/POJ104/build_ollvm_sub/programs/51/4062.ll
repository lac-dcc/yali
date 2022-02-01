; ModuleID = 'source-C-CXX/51/4062.c'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.num*, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct.num*
  store %struct.num* %9, %struct.num** %2, align 8
  %10 = load %struct.num*, %struct.num** %2, align 8
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %13 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %13, %struct.num** %1, align 8
  %14 = load %struct.num*, %struct.num** %1, align 8
  store %struct.num* %14, %struct.num** %3, align 8
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = call noalias i8* @malloc(i64 16) #3
  %21 = bitcast i8* %20 to %struct.num*
  store %struct.num* %21, %struct.num** %2, align 8
  %22 = load %struct.num*, %struct.num** %2, align 8
  %23 = getelementptr inbounds %struct.num, %struct.num* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load %struct.num*, %struct.num** %2, align 8
  %26 = load %struct.num*, %struct.num** %3, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  store %struct.num* %25, %struct.num** %27, align 8
  %28 = load %struct.num*, %struct.num** %3, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 1
  %30 = load %struct.num*, %struct.num** %29, align 8
  store %struct.num* %30, %struct.num** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -788184617
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -788184617
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load %struct.num*, %struct.num** %1, align 8
  %39 = load %struct.num*, %struct.num** %2, align 8
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 1
  store %struct.num* %38, %struct.num** %40, align 8
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %43, -1195211252
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1195211252
  %48 = sub nsw i32 %43, %44
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %41
  %51 = load %struct.num*, %struct.num** %3, align 8
  %52 = getelementptr inbounds %struct.num, %struct.num* %51, i32 0, i32 1
  %53 = load %struct.num*, %struct.num** %52, align 8
  store %struct.num* %53, %struct.num** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, -1083206395
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1083206395
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %41

; <label>:60:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load %struct.num*, %struct.num** %3, align 8
  %67 = getelementptr inbounds %struct.num, %struct.num* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load %struct.num*, %struct.num** %3, align 8
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 1
  %72 = load %struct.num*, %struct.num** %71, align 8
  store %struct.num* %72, %struct.num** %3, align 8
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  %81 = load %struct.num*, %struct.num** %3, align 8
  %82 = getelementptr inbounds %struct.num, %struct.num* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
