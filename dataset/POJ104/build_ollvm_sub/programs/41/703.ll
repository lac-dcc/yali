; ModuleID = 'source-C-CXX/41/703.c'
source_filename = "source-C-CXX/41/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p2 = common global %struct.number* null, align 8
@p1 = common global %struct.number* null, align 8
@head = common global %struct.number* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.number*
  store %struct.number* %6, %struct.number** @p2, align 8
  store %struct.number* %6, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load %struct.number*, %struct.number** @p1, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %18, %struct.number** @head, align 8
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load %struct.number*, %struct.number** @p1, align 8
  %21 = load %struct.number*, %struct.number** @p2, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  store %struct.number* %20, %struct.number** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %24, %struct.number** @p2, align 8
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.number*
  store %struct.number* %26, %struct.number** @p1, align 8
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -787056473
  %30 = add i32 %29, 1
  %31 = add i32 %30, -787056473
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load %struct.number*, %struct.number** @p2, align 8
  %35 = getelementptr inbounds %struct.number, %struct.number* %34, i32 0, i32 1
  store %struct.number* null, %struct.number** %35, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %37 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %37, %struct.number** @p1, align 8
  store %struct.number* %37, %struct.number** @p2, align 8
  br label %38

; <label>:38:                                     ; preds = %75, %33
  %39 = load %struct.number*, %struct.number** @p1, align 8
  %40 = icmp ne %struct.number* %39, null
  br i1 %40, label %41, label %76

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = load %struct.number*, %struct.number** @p1, align 8
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %41
  %48 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %48, %struct.number** @p2, align 8
  %49 = load %struct.number*, %struct.number** @p1, align 8
  %50 = getelementptr inbounds %struct.number, %struct.number* %49, i32 0, i32 1
  %51 = load %struct.number*, %struct.number** %50, align 8
  store %struct.number* %51, %struct.number** @p1, align 8
  br label %75

; <label>:52:                                     ; preds = %41
  %53 = load %struct.number*, %struct.number** @p1, align 8
  %54 = load %struct.number*, %struct.number** @head, align 8
  %55 = icmp eq %struct.number* %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %52
  %57 = load %struct.number*, %struct.number** @p1, align 8
  %58 = getelementptr inbounds %struct.number, %struct.number* %57, i32 0, i32 1
  %59 = load %struct.number*, %struct.number** %58, align 8
  store %struct.number* %59, %struct.number** @head, align 8
  %60 = load %struct.number*, %struct.number** @p1, align 8
  %61 = bitcast %struct.number* %60 to i8*
  call void @free(i8* %61) #3
  %62 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %62, %struct.number** @p1, align 8
  br label %74

; <label>:63:                                     ; preds = %52
  %64 = load %struct.number*, %struct.number** @p1, align 8
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 1
  %66 = load %struct.number*, %struct.number** %65, align 8
  %67 = load %struct.number*, %struct.number** @p2, align 8
  %68 = getelementptr inbounds %struct.number, %struct.number* %67, i32 0, i32 1
  store %struct.number* %66, %struct.number** %68, align 8
  %69 = load %struct.number*, %struct.number** @p1, align 8
  %70 = bitcast %struct.number* %69 to i8*
  call void @free(i8* %70) #3
  %71 = load %struct.number*, %struct.number** @p2, align 8
  %72 = getelementptr inbounds %struct.number, %struct.number* %71, i32 0, i32 1
  %73 = load %struct.number*, %struct.number** %72, align 8
  store %struct.number* %73, %struct.number** @p1, align 8
  br label %74

; <label>:74:                                     ; preds = %63, %56
  br label %75

; <label>:75:                                     ; preds = %74, %47
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %77, %struct.number** @p1, align 8
  br label %78

; <label>:78:                                     ; preds = %88, %76
  %79 = load %struct.number*, %struct.number** @p1, align 8
  %80 = getelementptr inbounds %struct.number, %struct.number* %79, i32 0, i32 1
  %81 = load %struct.number*, %struct.number** %80, align 8
  %82 = icmp ne %struct.number* %81, null
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %78
  %84 = load %struct.number*, %struct.number** @p1, align 8
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load %struct.number*, %struct.number** @p1, align 8
  %90 = getelementptr inbounds %struct.number, %struct.number* %89, i32 0, i32 1
  %91 = load %struct.number*, %struct.number** %90, align 8
  store %struct.number* %91, %struct.number** @p1, align 8
  br label %78

; <label>:92:                                     ; preds = %78
  %93 = load %struct.number*, %struct.number** @p1, align 8
  %94 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
