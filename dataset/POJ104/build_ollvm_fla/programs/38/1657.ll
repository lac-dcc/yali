; ModuleID = 'source-C-CXX/38/1657.c'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.sch*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.sch*, align 8
  store %struct.sch* %0, %struct.sch** %3, align 8
  %4 = load %struct.sch*, %struct.sch** %3, align 8
  %5 = getelementptr inbounds %struct.sch, %struct.sch* %4, i32 0, i32 6
  store i32 0, i32* %5, align 4
  %6 = load %struct.sch*, %struct.sch** %3, align 8
  %7 = getelementptr inbounds %struct.sch, %struct.sch* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2110425121, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2110425121, label %13
    i32 -809624984, label %17
    i32 965508978, label %23
    i32 -134281206, label %28
    i32 -845278575, label %34
    i32 1762605151, label %40
    i32 105014621, label %45
    i32 -801212172, label %52
    i32 -2104822575, label %57
    i32 1071231736, label %63
    i32 -83631284, label %68
    i32 -1218194579, label %69
    i32 1616442161, label %70
    i32 -645747434, label %76
    i32 -1256973468, label %83
    i32 1615073178, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 80
  %16 = select i1 %15, i32 -809624984, i32 1616442161
  store i32 %16, i32* %9
  br label %97

; <label>:17:                                     ; preds = %10
  %18 = load %struct.sch*, %struct.sch** %3, align 8
  %19 = getelementptr inbounds %struct.sch, %struct.sch* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 1
  %22 = select i1 %21, i32 965508978, i32 -134281206
  store i32 %22, i32* %9
  br label %97

; <label>:23:                                     ; preds = %10
  %24 = load %struct.sch*, %struct.sch** %3, align 8
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 100
  store i32 %27, i32* %25, align 4
  store i32 -134281206, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load %struct.sch*, %struct.sch** %3, align 8
  %30 = getelementptr inbounds %struct.sch, %struct.sch* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 85
  %33 = select i1 %32, i32 -845278575, i32 -1218194579
  store i32 %33, i32* %9
  br label %97

; <label>:34:                                     ; preds = %10
  %35 = load %struct.sch*, %struct.sch** %3, align 8
  %36 = getelementptr inbounds %struct.sch, %struct.sch* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 1762605151, i32 105014621
  store i32 %39, i32* %9
  br label %97

; <label>:40:                                     ; preds = %10
  %41 = load %struct.sch*, %struct.sch** %3, align 8
  %42 = getelementptr inbounds %struct.sch, %struct.sch* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 100
  store i32 %44, i32* %42, align 4
  store i32 105014621, i32* %9
  br label %97

; <label>:45:                                     ; preds = %10
  %46 = load %struct.sch*, %struct.sch** %3, align 8
  %47 = getelementptr inbounds %struct.sch, %struct.sch* %46, i32 0, i32 4
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 89
  %51 = select i1 %50, i32 -801212172, i32 -2104822575
  store i32 %51, i32* %9
  br label %97

; <label>:52:                                     ; preds = %10
  %53 = load %struct.sch*, %struct.sch** %3, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 100
  store i32 %56, i32* %54, align 4
  store i32 -2104822575, i32* %9
  br label %97

; <label>:57:                                     ; preds = %10
  %58 = load %struct.sch*, %struct.sch** %3, align 8
  %59 = getelementptr inbounds %struct.sch, %struct.sch* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 90
  %62 = select i1 %61, i32 1071231736, i32 -83631284
  store i32 %62, i32* %9
  br label %97

; <label>:63:                                     ; preds = %10
  %64 = load %struct.sch*, %struct.sch** %3, align 8
  %65 = getelementptr inbounds %struct.sch, %struct.sch* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 100
  store i32 %67, i32* %65, align 4
  store i32 -83631284, i32* %9
  br label %97

; <label>:68:                                     ; preds = %10
  store i32 -1218194579, i32* %9
  br label %97

; <label>:69:                                     ; preds = %10
  store i32 1616442161, i32* %9
  br label %97

; <label>:70:                                     ; preds = %10
  %71 = load %struct.sch*, %struct.sch** %3, align 8
  %72 = getelementptr inbounds %struct.sch, %struct.sch* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 -645747434, i32 1615073178
  store i32 %75, i32* %9
  br label %97

; <label>:76:                                     ; preds = %10
  %77 = load %struct.sch*, %struct.sch** %3, align 8
  %78 = getelementptr inbounds %struct.sch, %struct.sch* %77, i32 0, i32 3
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = select i1 %81, i32 -1256973468, i32 1615073178
  store i32 %82, i32* %9
  br label %97

; <label>:83:                                     ; preds = %10
  %84 = load %struct.sch*, %struct.sch** %3, align 8
  %85 = getelementptr inbounds %struct.sch, %struct.sch* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 100
  store i32 %87, i32* %85, align 4
  store i32 1615073178, i32* %9
  br label %97

; <label>:88:                                     ; preds = %10
  %89 = load %struct.sch*, %struct.sch** %3, align 8
  %90 = getelementptr inbounds %struct.sch, %struct.sch* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @TOTAL, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* @TOTAL, align 4
  %94 = load %struct.sch*, %struct.sch** %3, align 8
  %95 = getelementptr inbounds %struct.sch, %struct.sch* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %83, %76, %70, %69, %68, %63, %57, %52, %45, %40, %34, %28, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.sch*, align 8
  %2 = alloca %struct.sch*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.sch*
  store %struct.sch* %7, %struct.sch** %2, align 8
  %8 = load %struct.sch*, %struct.sch** %2, align 8
  store %struct.sch* %8, %struct.sch** %1, align 8
  %9 = load %struct.sch*, %struct.sch** %2, align 8
  %10 = getelementptr inbounds %struct.sch, %struct.sch* %9, i32 0, i32 0
  %11 = load %struct.sch*, %struct.sch** %2, align 8
  %12 = getelementptr inbounds %struct.sch, %struct.sch* %11, i32 0, i32 1
  %13 = load %struct.sch*, %struct.sch** %2, align 8
  %14 = getelementptr inbounds %struct.sch, %struct.sch* %13, i32 0, i32 2
  %15 = load %struct.sch*, %struct.sch** %2, align 8
  %16 = getelementptr inbounds %struct.sch, %struct.sch* %15, i32 0, i32 3
  %17 = load %struct.sch*, %struct.sch** %2, align 8
  %18 = getelementptr inbounds %struct.sch, %struct.sch* %17, i32 0, i32 4
  %19 = load %struct.sch*, %struct.sch** %2, align 8
  %20 = getelementptr inbounds %struct.sch, %struct.sch* %19, i32 0, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %10, i32* %12, i32* %14, i8* %16, i8* %18, i32* %20)
  %22 = load %struct.sch*, %struct.sch** %2, align 8
  %23 = call i32 @money(%struct.sch* %22)
  %24 = load %struct.sch*, %struct.sch** %2, align 8
  %25 = getelementptr inbounds %struct.sch, %struct.sch* %24, i32 0, i32 6
  store i32 %23, i32* %25, align 4
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 -634831342, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %80
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -634831342, label %30
    i32 -1729031124, label %35
    i32 -359924809, label %63
    i32 -812549914, label %65
    i32 1818090499, label %66
    i32 -380239812, label %69
  ]

; <label>:29:                                     ; preds = %27
  br label %80

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1729031124, i32 -380239812
  store i32 %34, i32* %26
  br label %80

; <label>:35:                                     ; preds = %27
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.sch*
  store %struct.sch* %37, %struct.sch** %2, align 8
  %38 = load %struct.sch*, %struct.sch** %2, align 8
  %39 = getelementptr inbounds %struct.sch, %struct.sch* %38, i32 0, i32 0
  %40 = load %struct.sch*, %struct.sch** %2, align 8
  %41 = getelementptr inbounds %struct.sch, %struct.sch* %40, i32 0, i32 1
  %42 = load %struct.sch*, %struct.sch** %2, align 8
  %43 = getelementptr inbounds %struct.sch, %struct.sch* %42, i32 0, i32 2
  %44 = load %struct.sch*, %struct.sch** %2, align 8
  %45 = getelementptr inbounds %struct.sch, %struct.sch* %44, i32 0, i32 3
  %46 = load %struct.sch*, %struct.sch** %2, align 8
  %47 = getelementptr inbounds %struct.sch, %struct.sch* %46, i32 0, i32 4
  %48 = load %struct.sch*, %struct.sch** %2, align 8
  %49 = getelementptr inbounds %struct.sch, %struct.sch* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %39, i32* %41, i32* %43, i8* %45, i8* %47, i32* %49)
  %51 = load %struct.sch*, %struct.sch** %2, align 8
  %52 = call i32 @money(%struct.sch* %51)
  %53 = load %struct.sch*, %struct.sch** %2, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  %55 = load %struct.sch*, %struct.sch** %2, align 8
  %56 = getelementptr inbounds %struct.sch, %struct.sch* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.sch*, %struct.sch** %1, align 8
  %59 = getelementptr inbounds %struct.sch, %struct.sch* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 -359924809, i32 -812549914
  store i32 %62, i32* %26
  br label %80

; <label>:63:                                     ; preds = %27
  %64 = load %struct.sch*, %struct.sch** %2, align 8
  store %struct.sch* %64, %struct.sch** %1, align 8
  store i32 -812549914, i32* %26
  br label %80

; <label>:65:                                     ; preds = %27
  store i32 1818090499, i32* %26
  br label %80

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -634831342, i32* %26
  br label %80

; <label>:69:                                     ; preds = %27
  %70 = load %struct.sch*, %struct.sch** %1, align 8
  %71 = getelementptr inbounds %struct.sch, %struct.sch* %70, i32 0, i32 0
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = load %struct.sch*, %struct.sch** %1, align 8
  %75 = getelementptr inbounds %struct.sch, %struct.sch* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @TOTAL, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  ret void

; <label>:80:                                     ; preds = %66, %65, %63, %35, %30, %29
  br label %27
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
