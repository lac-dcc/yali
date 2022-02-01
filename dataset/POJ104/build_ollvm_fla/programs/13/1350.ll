; ModuleID = 'source-C-CXX/13/1350.c'
source_filename = "source-C-CXX/13/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %6, align 8
  store %struct.student* %8, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  store %struct.student* null, %struct.student** %4, align 8
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 1516619607, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %75
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1516619607, label %29
    i32 1742182115, label %35
    i32 -1281739869, label %39
    i32 -379056849, label %41
    i32 507062010, label %45
    i32 614254947, label %65
    i32 -1139889435, label %68
  ]

; <label>:28:                                     ; preds = %26
  br label %75

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1742182115, i32 -1139889435
  store i32 %34, i32* %25
  br label %75

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1281739869, i32 -379056849
  store i32 %38, i32* %25
  br label %75

; <label>:39:                                     ; preds = %26
  %40 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 507062010, i32* %25
  br label %75

; <label>:41:                                     ; preds = %26
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  store %struct.student* %42, %struct.student** %44, align 8
  store i32 507062010, i32* %25
  br label %75

; <label>:45:                                     ; preds = %26
  %46 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %46, %struct.student** %6, align 8
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %5, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %52, i32* %54)
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 4
  store i32 614254947, i32* %25
  br label %75

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1516619607, i32* %25
  br label %75

; <label>:68:                                     ; preds = %26
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = load %struct.student*, %struct.student** %6, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %5, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* null, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %74

; <label>:75:                                     ; preds = %65, %45, %41, %39, %35, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %2
  %12 = alloca i32
  store i32 1002764252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1002764252, label %16
    i32 184279613, label %20
    i32 -1030852245, label %21
    i32 1448858169, label %28
    i32 1860069214, label %33
    i32 1807787939, label %37
    i32 -492822798, label %41
    i32 -884459047, label %53
    i32 -1769476455, label %60
    i32 -235711793, label %65
    i32 234095571, label %69
    i32 1929516705, label %73
    i32 -2057222208, label %85
    i32 -76361385, label %92
    i32 -479370876, label %97
    i32 531240541, label %101
    i32 -39291269, label %105
    i32 406718261, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.student*, %struct.student** %2
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 184279613, i32 406718261
  store i32 %19, i32* %12
  br label %114

; <label>:20:                                     ; preds = %13
  store i32 -1030852245, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1448858169, i32 1860069214
  store i32 %27, i32* %12
  br label %114

; <label>:28:                                     ; preds = %13
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 1860069214, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load %struct.student*, %struct.student** %35, align 8
  store %struct.student* %36, %struct.student** %4, align 8
  store i32 1807787939, i32* %12
  br label %114

; <label>:37:                                     ; preds = %13
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = icmp ne %struct.student* %38, null
  %40 = select i1 %39, i32 -1030852245, i32 -492822798
  store i32 %40, i32* %12
  br label %114

; <label>:41:                                     ; preds = %13
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %47)
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %51, %struct.student** %4, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %52, %struct.student** %5, align 8
  store i32 -884459047, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load %struct.student*, %struct.student** %4, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -1769476455, i32 -235711793
  store i32 %59, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %64, %struct.student** %5, align 8
  store i32 -235711793, i32* %12
  br label %114

; <label>:65:                                     ; preds = %13
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  %68 = load %struct.student*, %struct.student** %67, align 8
  store %struct.student* %68, %struct.student** %4, align 8
  store i32 234095571, i32* %12
  br label %114

; <label>:69:                                     ; preds = %13
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = icmp ne %struct.student* %70, null
  %72 = select i1 %71, i32 -884459047, i32 1929516705
  store i32 %72, i32* %12
  br label %114

; <label>:73:                                     ; preds = %13
  %74 = load %struct.student*, %struct.student** %5, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %79)
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  store i32 0, i32* %82, align 4
  %83 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %83, %struct.student** %4, align 8
  %84 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %84, %struct.student** %5, align 8
  store i32 -2057222208, i32* %12
  br label %114

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -76361385, i32 -479370876
  store i32 %91, i32* %12
  br label %114

; <label>:92:                                     ; preds = %13
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %96, %struct.student** %5, align 8
  store i32 -479370876, i32* %12
  br label %114

; <label>:97:                                     ; preds = %13
  %98 = load %struct.student*, %struct.student** %4, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load %struct.student*, %struct.student** %99, align 8
  store %struct.student* %100, %struct.student** %4, align 8
  store i32 531240541, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  %102 = load %struct.student*, %struct.student** %4, align 8
  %103 = icmp ne %struct.student* %102, null
  %104 = select i1 %103, i32 -2057222208, i32 -39291269
  store i32 %104, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %111)
  store i32 406718261, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret void

; <label>:114:                                    ; preds = %105, %101, %97, %92, %85, %73, %69, %65, %60, %53, %41, %37, %33, %28, %21, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @print(%struct.student* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
