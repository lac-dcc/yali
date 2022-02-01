; ModuleID = 'source-C-CXX/30/180.c'
source_filename = "source-C-CXX/30/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.data* @creat() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  store %struct.data* null, %struct.data** %2, align 8
  store %struct.data* null, %struct.data** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %87, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %5, %90
  %15 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %15, %struct.data** %3, align 8
  %16 = call noalias i8* @malloc(i64 816) #3
  %17 = bitcast i8* %16 to %struct.data*
  store %struct.data* %17, %struct.data** %2, align 8
  %18 = load %struct.data*, %struct.data** %2, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load %struct.data*, %struct.data** %2, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %90

; <label>:36:                                     ; preds = %14
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %38, %struct.data** %1, align 8
  %39 = load %struct.data*, %struct.data** %2, align 8
  %40 = bitcast %struct.data* %39 to i8*
  call void @free(i8* %40) #3
  br label %88

; <label>:41:                                     ; preds = %36
  %42 = load %struct.data*, %struct.data** %2, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %43, i32 0, i32 0
  %45 = load %struct.data*, %struct.data** %2, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 2
  %47 = load %struct.data*, %struct.data** %2, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 4
  %49 = load %struct.data*, %struct.data** %2, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 5
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i32 0, i32 0
  %52 = load %struct.data*, %struct.data** %2, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 3
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %44, i8* %46, i32* %48, i8* %51, i8* %54)
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %41
  %59 = load %struct.data*, %struct.data** %2, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 6
  store %struct.data* null, %struct.data** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %41
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %64, %104
  %74 = load %struct.data*, %struct.data** %3, align 8
  %75 = load %struct.data*, %struct.data** %2, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 6
  store %struct.data* %74, %struct.data** %76, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %61
  store i32 1, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %86
  br i1 true, label %5, label %88

; <label>:88:                                     ; preds = %87, %37
  %89 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %89

; <label>:90:                                     ; preds = %14, %5
  %91 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %91, %struct.data** %3, align 8
  %92 = call noalias i8* @malloc(i64 816) #3
  %93 = bitcast i8* %92 to %struct.data*
  store %struct.data* %93, %struct.data** %2, align 8
  %94 = load %struct.data*, %struct.data** %2, align 8
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 0
  %96 = getelementptr inbounds [200 x i8], [200 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load %struct.data*, %struct.data** %2, align 8
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 0
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i32 0, i32 0
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 101
  br label %14

; <label>:104:                                    ; preds = %73, %64
  %105 = load %struct.data*, %struct.data** %3, align 8
  %106 = load %struct.data*, %struct.data** %2, align 8
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 6
  store %struct.data* %105, %struct.data** %107, align 8
  br label %73
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %4, %struct.data** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = icmp ne %struct.data* %6, null
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %5
  %9 = load %struct.data*, %struct.data** %3, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %15 = load %struct.data*, %struct.data** %3, align 8
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.data*, %struct.data** %3, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 5
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 3
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.data*, %struct.data** %3, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  %31 = load %struct.data*, %struct.data** %30, align 8
  store %struct.data* %31, %struct.data** %3, align 8
  br label %5

; <label>:32:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.data* @creat()
  store %struct.data* %3, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  call void @print(%struct.data* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
