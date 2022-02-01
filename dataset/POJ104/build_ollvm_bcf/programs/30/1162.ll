; ModuleID = 'source-C-CXX/30/1162.c'
source_filename = "source-C-CXX/30/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %12

; <label>:12:                                     ; preds = %82, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %119

; <label>:21:                                     ; preds = %12, %119
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %119

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %90

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %125

; <label>:45:                                     ; preds = %36, %125
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %48, i8* %51, i8* %54, i8* %57, i8* %60)
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %45
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  store %struct.student* null, %struct.student** %77, align 8
  br label %82

; <label>:78:                                     ; preds = %74
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = load %struct.student*, %struct.student** %3, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  store %struct.student* %79, %struct.student** %81, align 8
  br label %82

; <label>:82:                                     ; preds = %78, %75
  %83 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %83, %struct.student** %4, align 8
  %84 = call noalias i8* @malloc(i64 100) #4
  %85 = bitcast i8* %84 to %struct.student*
  store %struct.student* %85, %struct.student** %3, align 8
  %86 = load %struct.student*, %struct.student** %3, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %88)
  br label %12

; <label>:90:                                     ; preds = %35
  %91 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %91, %struct.student** %5, align 8
  br label %92

; <label>:92:                                     ; preds = %115, %90
  %93 = load %struct.student*, %struct.student** %5, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %5, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 3
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %5, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i32 0, i32 0
  %105 = load %struct.student*, %struct.student** %5, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %95, i8* %98, i8* %101, i8* %104, i8* %107, i8* %110)
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %5, align 8
  br label %115

; <label>:115:                                    ; preds = %92
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = icmp ne %struct.student* %116, null
  br i1 %117, label %92, label %118

; <label>:118:                                    ; preds = %115
  ret void

; <label>:119:                                    ; preds = %21, %12
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %124 = icmp ne i32 %123, 0
  br label %21

; <label>:125:                                    ; preds = %45, %36
  %126 = load %struct.student*, %struct.student** %3, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 2
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %3, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %130, i32 0, i32 0
  %132 = load %struct.student*, %struct.student** %3, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 0, i32 0
  %135 = load %struct.student*, %struct.student** %3, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %3, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 6
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %128, i8* %131, i8* %134, i8* %137, i8* %140)
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 %142, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %142
  %146 = add i32 %145, 1
  %147 = shl i32 %142, 1
  %148 = add nsw i32 %142, 1
  store i32 %148, i32* %1, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %149, 1
  br label %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
