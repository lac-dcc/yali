; ModuleID = 'source-C-CXX/30/1680.c'
source_filename = "source-C-CXX/30/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32, %struct.node* }

@start = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@p = common global %struct.node* null, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1260944771, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1260944771, label %7
    i32 -1636317507, label %20
    i32 -1049079908, label %21
    i32 2129708792, label %40
    i32 -67358712, label %42
    i32 1441479996, label %46
    i32 245775536, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @malloc(i64 96) #4
  %9 = bitcast i8* %8 to %struct.node*
  store %struct.node* %9, %struct.node** %2, align 8
  %10 = load %struct.node*, %struct.node** %2, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.node*, %struct.node** %2, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1636317507, i32 -1049079908
  store i32 %19, i32* %3
  br label %72

; <label>:20:                                     ; preds = %4
  store i32 2129708792, i32* %3
  br label %72

; <label>:21:                                     ; preds = %4
  %22 = load %struct.node*, %struct.node** %2, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.node*, %struct.node** %2, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %2, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 5
  %29 = load %struct.node*, %struct.node** %2, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 4
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.node*, %struct.node** %2, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 3
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, i8* %31, i8* %34)
  %36 = load %struct.node*, %struct.node** @start, align 8
  %37 = load %struct.node*, %struct.node** %2, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 6
  store %struct.node* %36, %struct.node** %38, align 8
  %39 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %39, %struct.node** @start, align 8
  store i32 1260944771, i32* %3
  br label %72

; <label>:40:                                     ; preds = %4
  %41 = load %struct.node*, %struct.node** @start, align 8
  store %struct.node* %41, %struct.node** @p, align 8
  store i32 -67358712, i32* %3
  br label %72

; <label>:42:                                     ; preds = %4
  %43 = load %struct.node*, %struct.node** @p, align 8
  %44 = icmp ne %struct.node* %43, null
  %45 = select i1 %44, i32 1441479996, i32 245775536
  store i32 %45, i32* %3
  br label %72

; <label>:46:                                     ; preds = %4
  %47 = load %struct.node*, %struct.node** @p, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.node*, %struct.node** @p, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.node*, %struct.node** @p, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = load %struct.node*, %struct.node** @p, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.node*, %struct.node** @p, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 4
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.node*, %struct.node** @p, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 3
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %49, i8* %52, i32 %56, i32 %59, i8* %62, i8* %65)
  %67 = load %struct.node*, %struct.node** @p, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 6
  %69 = load %struct.node*, %struct.node** %68, align 8
  store %struct.node* %69, %struct.node** @p, align 8
  store i32 -67358712, i32* %3
  br label %72

; <label>:70:                                     ; preds = %4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:72:                                     ; preds = %46, %42, %40, %21, %20, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
