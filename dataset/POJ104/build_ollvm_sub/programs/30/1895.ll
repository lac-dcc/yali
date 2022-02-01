; ModuleID = 'source-C-CXX/30/1895.c'
source_filename = "source-C-CXX/30/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common global i32 0, align 4
@head = common global %struct.w* null, align 8
@p2 = common global %struct.w* null, align 8
@p1 = common global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@new = common global %struct.w* null, align 8
@newhead = common global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.w*
  store %struct.w* %2, %struct.w** @p2, align 8
  store %struct.w* %2, %struct.w** @p1, align 8
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

; <label>:7:                                      ; preds = %28, %0
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %13
  %23 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %23, %struct.w** @head, align 8
  br label %28

; <label>:24:                                     ; preds = %13
  %25 = load %struct.w*, %struct.w** @p1, align 8
  %26 = load %struct.w*, %struct.w** @p2, align 8
  %27 = getelementptr inbounds %struct.w, %struct.w* %26, i32 0, i32 1
  store %struct.w* %25, %struct.w** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %22
  %29 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %29, %struct.w** @p2, align 8
  %30 = call noalias i8* @malloc(i64 100) #4
  %31 = bitcast i8* %30 to %struct.w*
  store %struct.w* %31, %struct.w** @p1, align 8
  %32 = load %struct.w*, %struct.w** @p1, align 8
  %33 = getelementptr inbounds %struct.w, %struct.w* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load %struct.w*, %struct.w** @p2, align 8
  %38 = getelementptr inbounds %struct.w, %struct.w* %37, i32 0, i32 1
  store %struct.w* null, %struct.w** %38, align 8
  store i32 0, i32* @i, align 4
  br label %39

; <label>:39:                                     ; preds = %67, %36
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %39
  %44 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %44, %struct.w** @p1, align 8
  store %struct.w* %44, %struct.w** @p2, align 8
  br label %45

; <label>:45:                                     ; preds = %50, %43
  %46 = load %struct.w*, %struct.w** @p1, align 8
  %47 = getelementptr inbounds %struct.w, %struct.w* %46, i32 0, i32 1
  %48 = load %struct.w*, %struct.w** %47, align 8
  %49 = icmp ne %struct.w* %48, null
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %51, %struct.w** @p2, align 8
  %52 = load %struct.w*, %struct.w** @p1, align 8
  %53 = getelementptr inbounds %struct.w, %struct.w* %52, i32 0, i32 1
  %54 = load %struct.w*, %struct.w** %53, align 8
  store %struct.w* %54, %struct.w** @p1, align 8
  br label %45

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* @i, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %55
  %59 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %59, %struct.w** @new, align 8
  store %struct.w* %59, %struct.w** @newhead, align 8
  br label %64

; <label>:60:                                     ; preds = %55
  %61 = load %struct.w*, %struct.w** @p1, align 8
  %62 = load %struct.w*, %struct.w** @new, align 8
  %63 = getelementptr inbounds %struct.w, %struct.w* %62, i32 0, i32 1
  store %struct.w* %61, %struct.w** %63, align 8
  store %struct.w* %61, %struct.w** @new, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %58
  %65 = load %struct.w*, %struct.w** @p2, align 8
  %66 = getelementptr inbounds %struct.w, %struct.w* %65, i32 0, i32 1
  store %struct.w* null, %struct.w** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* @i, align 4
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %75, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %74
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load %struct.w*, %struct.w** @p1, align 8
  %82 = getelementptr inbounds %struct.w, %struct.w* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  %85 = load %struct.w*, %struct.w** @p1, align 8
  %86 = getelementptr inbounds %struct.w, %struct.w* %85, i32 0, i32 1
  %87 = load %struct.w*, %struct.w** %86, align 8
  store %struct.w* %87, %struct.w** @p1, align 8
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* @i, align 4
  br label %76

; <label>:95:                                     ; preds = %76
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
