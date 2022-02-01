; ModuleID = 'source-C-CXX/30/520.c'
source_filename = "source-C-CXX/30/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { %struct.node*, [15 x i8], [25 x i8], i8, i32, [10 x i8], [15 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @newnode() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %1, align 8
  %4 = alloca i32
  store i32 -558078601, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -558078601, label %8
    i32 1725493378, label %18
    i32 -1346615883, label %23
    i32 1735824265, label %30
    i32 1109970561, label %37
    i32 2044350545, label %55
    i32 1929155140, label %56
    i32 -1441072359, label %63
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 96) #4
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %2, align 8
  %11 = load %struct.node*, %struct.node** %2, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1725493378, i32 -1346615883
  store i32 %17, i32* %4
  br label %67

; <label>:18:                                     ; preds = %5
  %19 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %19, %struct.node** %1, align 8
  %20 = load %struct.node*, %struct.node** %2, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 0
  store %struct.node* null, %struct.node** %21, align 8
  %22 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %22, %struct.node** %3, align 8
  store i32 1735824265, i32* %4
  br label %67

; <label>:23:                                     ; preds = %5
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = load %struct.node*, %struct.node** %3, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 7
  store %struct.node* %24, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = load %struct.node*, %struct.node** %2, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  store %struct.node* %27, %struct.node** %29, align 8
  store i32 1735824265, i32* %4
  br label %67

; <label>:30:                                     ; preds = %5
  %31 = load %struct.node*, %struct.node** %2, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1109970561, i32 2044350545
  store i32 %36, i32* %4
  br label %67

; <label>:37:                                     ; preds = %5
  %38 = load %struct.node*, %struct.node** %2, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  %40 = getelementptr inbounds [25 x i8], [25 x i8]* %39, i32 0, i32 0
  %41 = load %struct.node*, %struct.node** %2, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 3
  %43 = load %struct.node*, %struct.node** %2, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 4
  %45 = load %struct.node*, %struct.node** %2, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 5
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load %struct.node*, %struct.node** %2, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 6
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %40, i8* %42, i32* %44, i8* %47, i8* %50)
  %52 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %52, %struct.node** %3, align 8
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @n, align 4
  store i32 2044350545, i32* %4
  br label %67

; <label>:55:                                     ; preds = %5
  store i32 1929155140, i32* %4
  br label %67

; <label>:56:                                     ; preds = %5
  %57 = load %struct.node*, %struct.node** %2, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %58, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -558078601, i32 -1441072359
  store i32 %62, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load %struct.node*, %struct.node** %3, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 7
  store %struct.node* null, %struct.node** %65, align 8
  %66 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %66

; <label>:67:                                     ; preds = %56, %55, %37, %30, %23, %18, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = call %struct.node* @newnode()
  store %struct.node* %2, %struct.node** %1, align 8
  %3 = alloca i32
  store i32 86752632, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %58
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 86752632, label %7
    i32 -1950216366, label %31
    i32 -795988898, label %37
  ]

; <label>:6:                                      ; preds = %4
  br label %58

; <label>:7:                                      ; preds = %4
  %8 = load %struct.node*, %struct.node** %1, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %9, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %1, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  %13 = getelementptr inbounds [25 x i8], [25 x i8]* %12, i32 0, i32 0
  %14 = load %struct.node*, %struct.node** %1, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.node*, %struct.node** %1, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.node*, %struct.node** %1, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 5
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.node*, %struct.node** %1, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  %28 = load %struct.node*, %struct.node** %1, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %29, align 8
  store %struct.node* %30, %struct.node** %1, align 8
  store i32 -1950216366, i32* %3
  br label %58

; <label>:31:                                     ; preds = %4
  %32 = load %struct.node*, %struct.node** %1, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load %struct.node*, %struct.node** %33, align 8
  %35 = icmp ne %struct.node* %34, null
  %36 = select i1 %35, i32 86752632, i32 -795988898
  store i32 %36, i32* %3
  br label %58

; <label>:37:                                     ; preds = %4
  %38 = load %struct.node*, %struct.node** %1, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %39, i32 0, i32 0
  %41 = load %struct.node*, %struct.node** %1, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
  %43 = getelementptr inbounds [25 x i8], [25 x i8]* %42, i32 0, i32 0
  %44 = load %struct.node*, %struct.node** %1, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 3
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = load %struct.node*, %struct.node** %1, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.node*, %struct.node** %1, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 5
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load %struct.node*, %struct.node** %1, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 6
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %40, i8* %43, i32 %47, i32 %50, i8* %53, i8* %56)
  ret void

; <label>:58:                                     ; preds = %31, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
