; ModuleID = 'source-C-CXX/30/1491.c'
source_filename = "source-C-CXX/30/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], [21 x i8], i8, i32, [11 x i8], [21 x i8], %struct.stu*, %struct.stu* }

@head = common global %struct.stu zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common global %struct.stu zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* @head, %struct.stu** %2, align 8
  %3 = call noalias i8* @malloc(i64 96) #4
  %4 = bitcast i8* %3 to %struct.stu*
  store %struct.stu* %4, %struct.stu** %1, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 7
  store %struct.stu* %34, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 6
  store %struct.stu* %37, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  %47 = load %struct.stu*, %struct.stu** %1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %48)
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %52)
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 5
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %58, %struct.stu** %2, align 8
  %59 = call noalias i8* @malloc(i64 96) #4
  %60 = bitcast i8* %59 to %struct.stu*
  store %struct.stu* %60, %struct.stu** %1, align 8
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %63)
  br label %9

; <label>:65:                                     ; preds = %32
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* @end, %struct.stu** %67, align 8
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %68, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 6), align 8
  ret void

; <label>:69:                                     ; preds = %18, %9
  %70 = load %struct.stu*, %struct.stu** %1, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 0
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %74 = icmp ne i32 %73, 0
  br label %18
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @anti_print() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load %struct.stu*, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 6), align 8
  store %struct.stu* %3, %struct.stu** %1, align 8
  br label %4

; <label>:4:                                      ; preds = %76, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %4, %96
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  %15 = icmp ne %struct.stu* %14, @head
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %77

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %25
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %30, %99
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %46)
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load %struct.stu*, %struct.stu** %1, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %55)
  %57 = load %struct.stu*, %struct.stu** %1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %59)
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 5
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %63)
  %65 = load %struct.stu*, %struct.stu** %1, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  %67 = load %struct.stu*, %struct.stu** %66, align 8
  store %struct.stu* %67, %struct.stu** %1, align 8
  store i32 1, i32* %2, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %39
  br label %4

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %77, %128
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %13, %4
  %97 = load %struct.stu*, %struct.stu** %1, align 8
  %98 = icmp ne %struct.stu* %97, @head
  br label %13

; <label>:99:                                     ; preds = %39, %30
  %100 = load %struct.stu*, %struct.stu** %1, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 0
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %102)
  %104 = load %struct.stu*, %struct.stu** %1, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %106)
  %108 = load %struct.stu*, %struct.stu** %1, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 2
  %110 = load i8, i8* %109, align 2
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load %struct.stu*, %struct.stu** %1, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %115)
  %117 = load %struct.stu*, %struct.stu** %1, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 4
  %119 = getelementptr inbounds [11 x i8], [11 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %119)
  %121 = load %struct.stu*, %struct.stu** %1, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 5
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %123)
  %125 = load %struct.stu*, %struct.stu** %1, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 6
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  store %struct.stu* %127, %struct.stu** %1, align 8
  store i32 1, i32* %2, align 4
  br label %39

; <label>:128:                                    ; preds = %86, %77
  br label %86
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @head, i32 0, i32 6), align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds (%struct.stu, %struct.stu* @end, i32 0, i32 7), align 8
  call void @create()
  call void @anti_print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
