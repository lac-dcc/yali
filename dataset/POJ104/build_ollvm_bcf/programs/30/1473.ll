; ModuleID = 'source-C-CXX/30/1473.c'
source_filename = "source-C-CXX/30/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], [2 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = call noalias i8* @malloc(i64 88) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.student*, %struct.student** %10, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %10, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %10, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %35, i8* %38, i8* %41, i8* %44, i8* %47)
  %49 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %49, %struct.student** %11, align 8
  %50 = load %struct.student*, %struct.student** %10, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* null, %struct.student** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %32, %31
  br label %53

; <label>:53:                                     ; preds = %110, %52
  %54 = load %struct.student*, %struct.student** %10, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %53
  %60 = call noalias i8* @malloc(i64 88) #4
  %61 = bitcast i8* %60 to %struct.student*
  store %struct.student* %61, %struct.student** %10, align 8
  %62 = load %struct.student*, %struct.student** %10, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %64)
  %66 = load %struct.student*, %struct.student** %10, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %127

; <label>:80:                                     ; preds = %71, %127
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %82, i32 0, i32 0
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %10, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i32 0, i32 0
  %93 = load %struct.student*, %struct.student** %10, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %83, i8* %86, i8* %89, i8* %92, i8* %95)
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = load %struct.student*, %struct.student** %10, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store %struct.student* %97, %struct.student** %99, align 8
  %100 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %100, %struct.student** %11, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %80
  br label %110

; <label>:110:                                    ; preds = %109, %59
  br label %53

; <label>:111:                                    ; preds = %53
  %112 = load %struct.student*, %struct.student** %11, align 8
  ret %struct.student* %112

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca %struct.student*, align 8
  %115 = alloca %struct.student*, align 8
  %116 = call noalias i8* @malloc(i64 88) #4
  %117 = bitcast i8* %116 to %struct.student*
  store %struct.student* %117, %struct.student** %114, align 8
  %118 = load %struct.student*, %struct.student** %114, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  %122 = load %struct.student*, %struct.student** %114, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %126 = icmp ne i32 %125, 0
  br label %9

; <label>:127:                                    ; preds = %80, %71
  %128 = load %struct.student*, %struct.student** %10, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 1
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i32 0, i32 0
  %131 = load %struct.student*, %struct.student** %10, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i32 0, i32 0
  %134 = load %struct.student*, %struct.student** %10, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 3
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = load %struct.student*, %struct.student** %10, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 4
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = load %struct.student*, %struct.student** %10, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %130, i8* %133, i8* %136, i8* %139, i8* %142)
  %144 = load %struct.student*, %struct.student** %11, align 8
  %145 = load %struct.student*, %struct.student** %10, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 6
  store %struct.student* %144, %struct.student** %146, align 8
  %147 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %147, %struct.student** %11, align 8
  br label %80
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @create()
  store %struct.student* %2, %struct.student** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %0
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = icmp ne %struct.student* %4, null
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %3
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %9, i8* %12, i8* %15, i8* %18, i8* %21, i8* %24)
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %1, align 8
  br label %3

; <label>:29:                                     ; preds = %3
  ret void
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
