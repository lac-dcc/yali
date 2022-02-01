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
  %7 = alloca i32
  store i32 36245366, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 36245366, label %11
    i32 1027507821, label %18
    i32 -363895009, label %24
    i32 1131626594, label %26
    i32 -1584671760, label %30
    i32 -1576261272, label %38
    i32 1795409008, label %41
    i32 1091781146, label %46
    i32 769009225, label %48
    i32 -571016804, label %54
    i32 398085216, label %59
    i32 -245144840, label %63
    i32 2048398373, label %65
    i32 1793008060, label %69
    i32 994685112, label %72
    i32 34390751, label %75
    i32 -1081101398, label %77
    i32 1254754873, label %82
    i32 1176913955, label %90
    i32 1083175477, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load %struct.w*, %struct.w** @p1, align 8
  %13 = getelementptr inbounds %struct.w, %struct.w* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1027507821, i32 -1576261272
  store i32 %17, i32* %7
  br label %94

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @n, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @n, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -363895009, i32 1131626594
  store i32 %23, i32* %7
  br label %94

; <label>:24:                                     ; preds = %8
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @head, align 8
  store i32 -1584671760, i32* %7
  br label %94

; <label>:26:                                     ; preds = %8
  %27 = load %struct.w*, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p2, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 1
  store %struct.w* %27, %struct.w** %29, align 8
  store i32 -1584671760, i32* %7
  br label %94

; <label>:30:                                     ; preds = %8
  %31 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %31, %struct.w** @p2, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.w*
  store %struct.w* %33, %struct.w** @p1, align 8
  %34 = load %struct.w*, %struct.w** @p1, align 8
  %35 = getelementptr inbounds %struct.w, %struct.w* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  store i32 36245366, i32* %7
  br label %94

; <label>:38:                                     ; preds = %8
  %39 = load %struct.w*, %struct.w** @p2, align 8
  %40 = getelementptr inbounds %struct.w, %struct.w* %39, i32 0, i32 1
  store %struct.w* null, %struct.w** %40, align 8
  store i32 0, i32* @i, align 4
  store i32 1795409008, i32* %7
  br label %94

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1091781146, i32 34390751
  store i32 %45, i32* %7
  br label %94

; <label>:46:                                     ; preds = %8
  %47 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %47, %struct.w** @p1, align 8
  store %struct.w* %47, %struct.w** @p2, align 8
  store i32 769009225, i32* %7
  br label %94

; <label>:48:                                     ; preds = %8
  %49 = load %struct.w*, %struct.w** @p1, align 8
  %50 = getelementptr inbounds %struct.w, %struct.w* %49, i32 0, i32 1
  %51 = load %struct.w*, %struct.w** %50, align 8
  %52 = icmp ne %struct.w* %51, null
  %53 = select i1 %52, i32 -571016804, i32 398085216
  store i32 %53, i32* %7
  br label %94

; <label>:54:                                     ; preds = %8
  %55 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %55, %struct.w** @p2, align 8
  %56 = load %struct.w*, %struct.w** @p1, align 8
  %57 = getelementptr inbounds %struct.w, %struct.w* %56, i32 0, i32 1
  %58 = load %struct.w*, %struct.w** %57, align 8
  store %struct.w* %58, %struct.w** @p1, align 8
  store i32 769009225, i32* %7
  br label %94

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @i, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -245144840, i32 2048398373
  store i32 %62, i32* %7
  br label %94

; <label>:63:                                     ; preds = %8
  %64 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %64, %struct.w** @new, align 8
  store %struct.w* %64, %struct.w** @newhead, align 8
  store i32 1793008060, i32* %7
  br label %94

; <label>:65:                                     ; preds = %8
  %66 = load %struct.w*, %struct.w** @p1, align 8
  %67 = load %struct.w*, %struct.w** @new, align 8
  %68 = getelementptr inbounds %struct.w, %struct.w* %67, i32 0, i32 1
  store %struct.w* %66, %struct.w** %68, align 8
  store %struct.w* %66, %struct.w** @new, align 8
  store i32 1793008060, i32* %7
  br label %94

; <label>:69:                                     ; preds = %8
  %70 = load %struct.w*, %struct.w** @p2, align 8
  %71 = getelementptr inbounds %struct.w, %struct.w* %70, i32 0, i32 1
  store %struct.w* null, %struct.w** %71, align 8
  store i32 994685112, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  store i32 1795409008, i32* %7
  br label %94

; <label>:75:                                     ; preds = %8
  %76 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %76, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  store i32 -1081101398, i32* %7
  br label %94

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1254754873, i32 1083175477
  store i32 %81, i32* %7
  br label %94

; <label>:82:                                     ; preds = %8
  %83 = load %struct.w*, %struct.w** @p1, align 8
  %84 = getelementptr inbounds %struct.w, %struct.w* %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = load %struct.w*, %struct.w** @p1, align 8
  %88 = getelementptr inbounds %struct.w, %struct.w* %87, i32 0, i32 1
  %89 = load %struct.w*, %struct.w** %88, align 8
  store %struct.w* %89, %struct.w** @p1, align 8
  store i32 1176913955, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  store i32 -1081101398, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret void

; <label>:94:                                     ; preds = %90, %82, %77, %75, %72, %69, %65, %63, %59, %54, %48, %46, %41, %38, %30, %26, %24, %18, %11, %10
  br label %8
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
