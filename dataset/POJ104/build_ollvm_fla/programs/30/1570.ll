; ModuleID = 'source-C-CXX/30/1570.c'
source_filename = "source-C-CXX/30/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], [10 x i8], [10 x i8], %struct.node* }

@head = global %struct.node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @create() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.node*, align 8
  %4 = call noalias i8* @malloc(i64 336) #3
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1083609083, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1083609083, label %19
    i32 -1714585852, label %23
    i32 -795618218, label %26
    i32 -1322200111, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 101
  %22 = select i1 %21, i32 -1714585852, i32 -795618218
  store i32 %22, i32* %15
  br label %49

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = bitcast %struct.node* %24 to i8*
  call void @free(i8* %25) #3
  store i32 1, i32* %2, align 4
  store i32 -1322200111, i32* %15
  br label %49

; <label>:26:                                     ; preds = %16
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load %struct.node*, %struct.node** %3, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i32 0, i32 0
  %33 = load %struct.node*, %struct.node** %3, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 4
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.node*, %struct.node** %3, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 5
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.node*, %struct.node** %3, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 3
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %32, i8* %35, i8* %38, i8* %41)
  %43 = load %struct.node*, %struct.node** @head, align 8
  %44 = load %struct.node*, %struct.node** %3, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 6
  store %struct.node* %43, %struct.node** %45, align 8
  %46 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %46, %struct.node** @head, align 8
  store i32 0, i32* %2, align 4
  store i32 -1322200111, i32* %15
  br label %49

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %26, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.node*, align 8
  %2 = alloca %struct.node*, align 8
  %3 = load %struct.node*, %struct.node** @head, align 8
  store %struct.node* %3, %struct.node** %1, align 8
  %4 = alloca i32
  store i32 -1314524808, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1314524808, label %8
    i32 577424522, label %12
    i32 216336214, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = load %struct.node*, %struct.node** %1, align 8
  %10 = icmp ne %struct.node* %9, null
  %11 = select i1 %10, i32 577424522, i32 216336214
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = load %struct.node*, %struct.node** %1, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %1, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %1, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %1, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.node*, %struct.node** %1, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 5
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.node*, %struct.node** %1, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 3
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %15, i8* %18, i8* %21, i8* %24, i8* %27, i8* %30)
  %32 = load %struct.node*, %struct.node** %1, align 8
  store %struct.node* %32, %struct.node** %2, align 8
  %33 = load %struct.node*, %struct.node** %1, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 6
  %35 = load %struct.node*, %struct.node** %34, align 8
  store %struct.node* %35, %struct.node** %1, align 8
  %36 = load %struct.node*, %struct.node** %2, align 8
  %37 = bitcast %struct.node* %36 to i8*
  call void @free(i8* %37) #3
  store i32 -1314524808, i32* %4
  br label %39

; <label>:38:                                     ; preds = %5
  ret void

; <label>:39:                                     ; preds = %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1242215143, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1242215143, label %11
    i32 1452333746, label %15
    i32 -1149257174, label %16
    i32 1608583780, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = call i32 @create()
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1452333746, i32 -1149257174
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 1608583780, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 -1242215143, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  call void @print()
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
