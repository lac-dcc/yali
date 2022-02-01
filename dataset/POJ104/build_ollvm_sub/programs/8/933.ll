; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RAT*, align 8
  %4 = alloca %struct.RAT*, align 8
  %5 = alloca %struct.RAT*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.RAT*
  store %struct.RAT* %8, %struct.RAT** %4, align 8
  %9 = load %struct.RAT*, %struct.RAT** %4, align 8
  %10 = getelementptr inbounds %struct.RAT, %struct.RAT* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.RAT*, %struct.RAT** %4, align 8
  %13 = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.RAT*, %struct.RAT** %4, align 8
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %16, align 8
  %17 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %17, %struct.RAT** %3, align 8
  %18 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %18, %struct.RAT** %5, align 8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.RAT*
  store %struct.RAT* %25, %struct.RAT** %4, align 8
  %26 = load %struct.RAT*, %struct.RAT** %4, align 8
  %27 = getelementptr inbounds %struct.RAT, %struct.RAT* %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.RAT*, %struct.RAT** %4, align 8
  %30 = getelementptr inbounds %struct.RAT, %struct.RAT* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.RAT*, %struct.RAT** %4, align 8
  %33 = getelementptr inbounds %struct.RAT, %struct.RAT* %32, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %33, align 8
  %34 = load %struct.RAT*, %struct.RAT** %4, align 8
  %35 = load %struct.RAT*, %struct.RAT** %5, align 8
  %36 = getelementptr inbounds %struct.RAT, %struct.RAT* %35, i32 0, i32 2
  store %struct.RAT* %34, %struct.RAT** %36, align 8
  %37 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %37, %struct.RAT** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 883642034
  %41 = add i32 %40, 1
  %42 = add i32 %41, 883642034
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load %struct.RAT*, %struct.RAT** %3, align 8
  call void @sort(%struct.RAT* %45)
  %46 = load %struct.RAT*, %struct.RAT** %3, align 8
  store %struct.RAT* %46, %struct.RAT** %4, align 8
  br label %47

; <label>:47:                                     ; preds = %55, %44
  %48 = load %struct.RAT*, %struct.RAT** %4, align 8
  %49 = icmp ne %struct.RAT* %48, null
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %47
  %51 = load %struct.RAT*, %struct.RAT** %4, align 8
  %52 = getelementptr inbounds %struct.RAT, %struct.RAT* %51, i32 0, i32 1
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load %struct.RAT*, %struct.RAT** %4, align 8
  %57 = getelementptr inbounds %struct.RAT, %struct.RAT* %56, i32 0, i32 2
  %58 = load %struct.RAT*, %struct.RAT** %57, align 8
  store %struct.RAT* %58, %struct.RAT** %4, align 8
  br label %47

; <label>:59:                                     ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.RAT*) #0 {
  %2 = alloca %struct.RAT*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RAT*, align 8
  %6 = alloca %struct.RAT, align 8
  store %struct.RAT* %0, %struct.RAT** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %106, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %7
  %12 = load %struct.RAT*, %struct.RAT** %2, align 8
  store %struct.RAT* %12, %struct.RAT** %5, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %11
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @N, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 656752094
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 656752094
  %20 = sub nsw i32 %15, %16
  %21 = sub i32 %19, 783527980
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 783527980
  %24 = sub nsw i32 %19, 1
  %25 = icmp slt i32 %14, %23
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %13
  %27 = load %struct.RAT*, %struct.RAT** %5, align 8
  %28 = getelementptr inbounds %struct.RAT, %struct.RAT* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %26
  %32 = load %struct.RAT*, %struct.RAT** %5, align 8
  %33 = getelementptr inbounds %struct.RAT, %struct.RAT* %32, i32 0, i32 2
  %34 = load %struct.RAT*, %struct.RAT** %33, align 8
  %35 = getelementptr inbounds %struct.RAT, %struct.RAT* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %60, label %38

; <label>:38:                                     ; preds = %31, %26
  %39 = load %struct.RAT*, %struct.RAT** %5, align 8
  %40 = getelementptr inbounds %struct.RAT, %struct.RAT* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %38
  %44 = load %struct.RAT*, %struct.RAT** %5, align 8
  %45 = getelementptr inbounds %struct.RAT, %struct.RAT* %44, i32 0, i32 2
  %46 = load %struct.RAT*, %struct.RAT** %45, align 8
  %47 = getelementptr inbounds %struct.RAT, %struct.RAT* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %43
  %51 = load %struct.RAT*, %struct.RAT** %5, align 8
  %52 = getelementptr inbounds %struct.RAT, %struct.RAT* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.RAT*, %struct.RAT** %5, align 8
  %55 = getelementptr inbounds %struct.RAT, %struct.RAT* %54, i32 0, i32 2
  %56 = load %struct.RAT*, %struct.RAT** %55, align 8
  %57 = getelementptr inbounds %struct.RAT, %struct.RAT* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %50, %31
  %61 = load %struct.RAT*, %struct.RAT** %5, align 8
  %62 = bitcast %struct.RAT* %6 to i8*
  %63 = bitcast %struct.RAT* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = load %struct.RAT*, %struct.RAT** %5, align 8
  %65 = getelementptr inbounds %struct.RAT, %struct.RAT* %64, i32 0, i32 2
  %66 = load %struct.RAT*, %struct.RAT** %65, align 8
  %67 = getelementptr inbounds %struct.RAT, %struct.RAT* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.RAT*, %struct.RAT** %5, align 8
  %70 = getelementptr inbounds %struct.RAT, %struct.RAT* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = load %struct.RAT*, %struct.RAT** %5, align 8
  %72 = getelementptr inbounds %struct.RAT, %struct.RAT* %71, i32 0, i32 1
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load %struct.RAT*, %struct.RAT** %5, align 8
  %75 = getelementptr inbounds %struct.RAT, %struct.RAT* %74, i32 0, i32 2
  %76 = load %struct.RAT*, %struct.RAT** %75, align 8
  %77 = getelementptr inbounds %struct.RAT, %struct.RAT* %76, i32 0, i32 1
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %73, i8* %78) #4
  %80 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.RAT*, %struct.RAT** %5, align 8
  %83 = getelementptr inbounds %struct.RAT, %struct.RAT* %82, i32 0, i32 2
  %84 = load %struct.RAT*, %struct.RAT** %83, align 8
  %85 = getelementptr inbounds %struct.RAT, %struct.RAT* %84, i32 0, i32 0
  store i32 %81, i32* %85, align 8
  %86 = load %struct.RAT*, %struct.RAT** %5, align 8
  %87 = getelementptr inbounds %struct.RAT, %struct.RAT* %86, i32 0, i32 2
  %88 = load %struct.RAT*, %struct.RAT** %87, align 8
  %89 = getelementptr inbounds %struct.RAT, %struct.RAT* %88, i32 0, i32 1
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 1
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %90, i8* %92) #4
  br label %94

; <label>:94:                                     ; preds = %60, %50, %43, %38
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load %struct.RAT*, %struct.RAT** %5, align 8
  %97 = getelementptr inbounds %struct.RAT, %struct.RAT* %96, i32 0, i32 2
  %98 = load %struct.RAT*, %struct.RAT** %97, align 8
  store %struct.RAT* %98, %struct.RAT** %5, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %13

; <label>:105:                                    ; preds = %13
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %3, align 4
  br label %7

; <label>:111:                                    ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
