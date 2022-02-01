; ModuleID = 'source-C-CXX/78/3951.c'
source_filename = "source-C-CXX/78/3951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @choose(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  store i32 2, i32* %5, align 4
  %14 = alloca i32
  store i32 -1603336721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1603336721, label %18
    i32 -1774229539, label %23
    i32 -2094742052, label %33
    i32 -2142116101, label %36
    i32 1633492583, label %40
    i32 302524350, label %47
    i32 1728540265, label %48
    i32 2091036934, label %53
    i32 -908527680, label %58
    i32 -1781752129, label %61
    i32 823935670, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1774229539, i32 -2142116101
  store i32 %22, i32* %14
  br label %74

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %8, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  store i32 %26, i32* %28, align 8
  %29 = load %struct.node*, %struct.node** %8, align 8
  %30 = load %struct.node*, %struct.node** %7, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* %29, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %32, %struct.node** %7, align 8
  store i32 -2094742052, i32* %14
  br label %74

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1603336721, i32* %14
  br label %74

; <label>:36:                                     ; preds = %15
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = load %struct.node*, %struct.node** %7, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  store i32 1, i32* %5, align 4
  store i32 1633492583, i32* %14
  br label %74

; <label>:40:                                     ; preds = %15
  %41 = load %struct.node*, %struct.node** %6, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  %43 = load %struct.node*, %struct.node** %42, align 8
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = icmp ne %struct.node* %43, %44
  %46 = select i1 %45, i32 302524350, i32 823935670
  store i32 %46, i32* %14
  br label %74

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1728540265, i32* %14
  br label %74

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2091036934, i32 -1781752129
  store i32 %52, i32* %14
  br label %74

; <label>:53:                                     ; preds = %15
  %54 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %54, %struct.node** %7, align 8
  %55 = load %struct.node*, %struct.node** %6, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %56, align 8
  store %struct.node* %57, %struct.node** %6, align 8
  store i32 -908527680, i32* %14
  br label %74

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1728540265, i32* %14
  br label %74

; <label>:61:                                     ; preds = %15
  %62 = load %struct.node*, %struct.node** %6, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %64 = load %struct.node*, %struct.node** %63, align 8
  %65 = load %struct.node*, %struct.node** %7, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  store %struct.node* %64, %struct.node** %66, align 8
  %67 = load %struct.node*, %struct.node** %6, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  store %struct.node* %69, %struct.node** %6, align 8
  store i32 1633492583, i32* %14
  br label %74

; <label>:70:                                     ; preds = %15
  %71 = load %struct.node*, %struct.node** %6, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  ret i32 %73

; <label>:74:                                     ; preds = %61, %58, %53, %48, %47, %40, %36, %33, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1159349154, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %36
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1159349154, label %10
    i32 -1637450280, label %14
    i32 -1251876467, label %17
    i32 1785038864, label %20
    i32 -1360844357, label %25
    i32 -1753957452, label %29
    i32 -1935680756, label %30
    i32 413264617, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1637450280, i32 -1251876467
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  store i32 -1251876467, i32* %5
  store i1 %16, i1* %6
  br label %36

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 1785038864, i32 413264617
  store i32 %19, i32* %5
  br label %36

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1360844357, i32 -1935680756
  store i32 %24, i32* %5
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1753957452, i32 -1935680756
  store i32 %28, i32* %5
  br label %36

; <label>:29:                                     ; preds = %7
  store i32 413264617, i32* %5
  br label %36

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @choose(i32 %31, i32 %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 1159349154, i32* %5
  br label %36

; <label>:35:                                     ; preds = %7
  ret i32 0

; <label>:36:                                     ; preds = %30, %29, %25, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
