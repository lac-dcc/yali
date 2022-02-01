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
  %2 = alloca %struct.sch*, align 8
  store %struct.sch* %0, %struct.sch** %2, align 8
  %3 = load %struct.sch*, %struct.sch** %2, align 8
  %4 = getelementptr inbounds %struct.sch, %struct.sch* %3, i32 0, i32 6
  store i32 0, i32* %4, align 4
  %5 = load %struct.sch*, %struct.sch** %2, align 8
  %6 = getelementptr inbounds %struct.sch, %struct.sch* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 80
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %1
  %10 = load %struct.sch*, %struct.sch** %2, align 8
  %11 = getelementptr inbounds %struct.sch, %struct.sch* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %9
  %15 = load %struct.sch*, %struct.sch** %2, align 8
  %16 = getelementptr inbounds %struct.sch, %struct.sch* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 100
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 100
  store i32 %19, i32* %16, align 4
  br label %21

; <label>:21:                                     ; preds = %14, %9
  %22 = load %struct.sch*, %struct.sch** %2, align 8
  %23 = getelementptr inbounds %struct.sch, %struct.sch* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %21
  %27 = load %struct.sch*, %struct.sch** %2, align 8
  %28 = getelementptr inbounds %struct.sch, %struct.sch* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %26
  %32 = load %struct.sch*, %struct.sch** %2, align 8
  %33 = getelementptr inbounds %struct.sch, %struct.sch* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, -1070595201
  %36 = add i32 %35, 100
  %37 = sub i32 %36, -1070595201
  %38 = add nsw i32 %34, 100
  store i32 %37, i32* %33, align 4
  br label %39

; <label>:39:                                     ; preds = %31, %26
  %40 = load %struct.sch*, %struct.sch** %2, align 8
  %41 = getelementptr inbounds %struct.sch, %struct.sch* %40, i32 0, i32 4
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 89
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %39
  %46 = load %struct.sch*, %struct.sch** %2, align 8
  %47 = getelementptr inbounds %struct.sch, %struct.sch* %46, i32 0, i32 6
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, 100
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 100
  store i32 %50, i32* %47, align 4
  br label %52

; <label>:52:                                     ; preds = %45, %39
  %53 = load %struct.sch*, %struct.sch** %2, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load %struct.sch*, %struct.sch** %2, align 8
  %59 = getelementptr inbounds %struct.sch, %struct.sch* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 100
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 100
  store i32 %64, i32* %59, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %52
  br label %67

; <label>:67:                                     ; preds = %66, %21
  br label %68

; <label>:68:                                     ; preds = %67, %1
  %69 = load %struct.sch*, %struct.sch** %2, align 8
  %70 = getelementptr inbounds %struct.sch, %struct.sch* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %68
  %74 = load %struct.sch*, %struct.sch** %2, align 8
  %75 = getelementptr inbounds %struct.sch, %struct.sch* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %73
  %80 = load %struct.sch*, %struct.sch** %2, align 8
  %81 = getelementptr inbounds %struct.sch, %struct.sch* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, 952494852
  %84 = add i32 %83, 100
  %85 = add i32 %84, 952494852
  %86 = add nsw i32 %82, 100
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %79, %73, %68
  %88 = load %struct.sch*, %struct.sch** %2, align 8
  %89 = getelementptr inbounds %struct.sch, %struct.sch* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @TOTAL, align 4
  %92 = add i32 %91, 1427924208
  %93 = add i32 %92, %90
  %94 = sub i32 %93, 1427924208
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* @TOTAL, align 4
  %96 = load %struct.sch*, %struct.sch** %2, align 8
  %97 = getelementptr inbounds %struct.sch, %struct.sch* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  ret i32 %98
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
  br label %26

; <label>:26:                                     ; preds = %60, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %26
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.sch*
  store %struct.sch* %32, %struct.sch** %2, align 8
  %33 = load %struct.sch*, %struct.sch** %2, align 8
  %34 = getelementptr inbounds %struct.sch, %struct.sch* %33, i32 0, i32 0
  %35 = load %struct.sch*, %struct.sch** %2, align 8
  %36 = getelementptr inbounds %struct.sch, %struct.sch* %35, i32 0, i32 1
  %37 = load %struct.sch*, %struct.sch** %2, align 8
  %38 = getelementptr inbounds %struct.sch, %struct.sch* %37, i32 0, i32 2
  %39 = load %struct.sch*, %struct.sch** %2, align 8
  %40 = getelementptr inbounds %struct.sch, %struct.sch* %39, i32 0, i32 3
  %41 = load %struct.sch*, %struct.sch** %2, align 8
  %42 = getelementptr inbounds %struct.sch, %struct.sch* %41, i32 0, i32 4
  %43 = load %struct.sch*, %struct.sch** %2, align 8
  %44 = getelementptr inbounds %struct.sch, %struct.sch* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %34, i32* %36, i32* %38, i8* %40, i8* %42, i32* %44)
  %46 = load %struct.sch*, %struct.sch** %2, align 8
  %47 = call i32 @money(%struct.sch* %46)
  %48 = load %struct.sch*, %struct.sch** %2, align 8
  %49 = getelementptr inbounds %struct.sch, %struct.sch* %48, i32 0, i32 6
  store i32 %47, i32* %49, align 4
  %50 = load %struct.sch*, %struct.sch** %2, align 8
  %51 = getelementptr inbounds %struct.sch, %struct.sch* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.sch*, %struct.sch** %1, align 8
  %54 = getelementptr inbounds %struct.sch, %struct.sch* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %30
  %58 = load %struct.sch*, %struct.sch** %2, align 8
  store %struct.sch* %58, %struct.sch** %1, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %30
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load %struct.sch*, %struct.sch** %1, align 8
  %69 = getelementptr inbounds %struct.sch, %struct.sch* %68, i32 0, i32 0
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load %struct.sch*, %struct.sch** %1, align 8
  %73 = getelementptr inbounds %struct.sch, %struct.sch* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @TOTAL, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
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
