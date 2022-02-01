; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %0, %115
  %10 = alloca %struct.Stu*, align 8
  %11 = alloca %struct.Stu*, align 8
  %12 = alloca %struct.Stu*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.Stu*
  store %struct.Stu* %14, %struct.Stu** %10, align 8
  %15 = load %struct.Stu*, %struct.Stu** %10, align 8
  store %struct.Stu* %15, %struct.Stu** %11, align 8
  %16 = load %struct.Stu*, %struct.Stu** %10, align 8
  %17 = getelementptr inbounds %struct.Stu, %struct.Stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.Stu*, %struct.Stu** %10, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %21, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %37, %30
  %32 = load %struct.Stu*, %struct.Stu** %10, align 8
  %33 = getelementptr inbounds %struct.Stu, %struct.Stu* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %31
  %38 = load %struct.Stu*, %struct.Stu** %10, align 8
  %39 = getelementptr inbounds %struct.Stu, %struct.Stu* %38, i32 0, i32 1
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %39, i32 0, i32 0
  %41 = load %struct.Stu*, %struct.Stu** %10, align 8
  %42 = getelementptr inbounds %struct.Stu, %struct.Stu* %41, i32 0, i32 2
  %43 = load %struct.Stu*, %struct.Stu** %10, align 8
  %44 = getelementptr inbounds %struct.Stu, %struct.Stu* %43, i32 0, i32 3
  %45 = load %struct.Stu*, %struct.Stu** %10, align 8
  %46 = getelementptr inbounds %struct.Stu, %struct.Stu* %45, i32 0, i32 4
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 0, i32 0
  %48 = load %struct.Stu*, %struct.Stu** %10, align 8
  %49 = getelementptr inbounds %struct.Stu, %struct.Stu* %48, i32 0, i32 5
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %40, i8* %42, i32* %44, i8* %47, i8* %50)
  %52 = call noalias i8* @malloc(i64 100) #4
  %53 = bitcast i8* %52 to %struct.Stu*
  store %struct.Stu* %53, %struct.Stu** %10, align 8
  %54 = load %struct.Stu*, %struct.Stu** %11, align 8
  %55 = load %struct.Stu*, %struct.Stu** %10, align 8
  %56 = getelementptr inbounds %struct.Stu, %struct.Stu* %55, i32 0, i32 6
  store %struct.Stu* %54, %struct.Stu** %56, align 8
  %57 = load %struct.Stu*, %struct.Stu** %10, align 8
  %58 = getelementptr inbounds %struct.Stu, %struct.Stu* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  %61 = load %struct.Stu*, %struct.Stu** %10, align 8
  store %struct.Stu* %61, %struct.Stu** %11, align 8
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = load %struct.Stu*, %struct.Stu** %10, align 8
  %64 = getelementptr inbounds %struct.Stu, %struct.Stu* %63, i32 0, i32 6
  %65 = load %struct.Stu*, %struct.Stu** %64, align 8
  store %struct.Stu* %65, %struct.Stu** %12, align 8
  br label %66

; <label>:66:                                     ; preds = %113, %62
  %67 = load %struct.Stu*, %struct.Stu** %12, align 8
  %68 = icmp ne %struct.Stu* %67, null
  br i1 %68, label %69, label %114

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %69, %128
  %79 = load %struct.Stu*, %struct.Stu** %12, align 8
  %80 = getelementptr inbounds %struct.Stu, %struct.Stu* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = load %struct.Stu*, %struct.Stu** %12, align 8
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %83, i32 0, i32 0
  %85 = load %struct.Stu*, %struct.Stu** %12, align 8
  %86 = getelementptr inbounds %struct.Stu, %struct.Stu* %85, i32 0, i32 2
  %87 = load i8, i8* %86, align 2
  %88 = sext i8 %87 to i32
  %89 = load %struct.Stu*, %struct.Stu** %12, align 8
  %90 = getelementptr inbounds %struct.Stu, %struct.Stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = load %struct.Stu*, %struct.Stu** %12, align 8
  %93 = getelementptr inbounds %struct.Stu, %struct.Stu* %92, i32 0, i32 4
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i32 0, i32 0
  %95 = load %struct.Stu*, %struct.Stu** %12, align 8
  %96 = getelementptr inbounds %struct.Stu, %struct.Stu* %95, i32 0, i32 5
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %81, i8* %84, i32 %88, i32 %91, i8* %94, i8* %97)
  %99 = load %struct.Stu*, %struct.Stu** %12, align 8
  %100 = getelementptr inbounds %struct.Stu, %struct.Stu* %99, i32 0, i32 6
  %101 = load %struct.Stu*, %struct.Stu** %100, align 8
  store %struct.Stu* %101, %struct.Stu** %10, align 8
  %102 = load %struct.Stu*, %struct.Stu** %12, align 8
  %103 = bitcast %struct.Stu* %102 to i8*
  call void @free(i8* %103) #4
  %104 = load %struct.Stu*, %struct.Stu** %10, align 8
  store %struct.Stu* %104, %struct.Stu** %12, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %78
  br label %66

; <label>:114:                                    ; preds = %66
  ret void

; <label>:115:                                    ; preds = %9, %0
  %116 = alloca %struct.Stu*, align 8
  %117 = alloca %struct.Stu*, align 8
  %118 = alloca %struct.Stu*, align 8
  %119 = call noalias i8* @malloc(i64 100) #4
  %120 = bitcast i8* %119 to %struct.Stu*
  store %struct.Stu* %120, %struct.Stu** %116, align 8
  %121 = load %struct.Stu*, %struct.Stu** %116, align 8
  store %struct.Stu* %121, %struct.Stu** %117, align 8
  %122 = load %struct.Stu*, %struct.Stu** %116, align 8
  %123 = getelementptr inbounds %struct.Stu, %struct.Stu* %122, i32 0, i32 0
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124)
  %126 = load %struct.Stu*, %struct.Stu** %116, align 8
  %127 = getelementptr inbounds %struct.Stu, %struct.Stu* %126, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %127, align 8
  br label %9

; <label>:128:                                    ; preds = %78, %69
  %129 = load %struct.Stu*, %struct.Stu** %12, align 8
  %130 = getelementptr inbounds %struct.Stu, %struct.Stu* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = load %struct.Stu*, %struct.Stu** %12, align 8
  %133 = getelementptr inbounds %struct.Stu, %struct.Stu* %132, i32 0, i32 1
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %133, i32 0, i32 0
  %135 = load %struct.Stu*, %struct.Stu** %12, align 8
  %136 = getelementptr inbounds %struct.Stu, %struct.Stu* %135, i32 0, i32 2
  %137 = load i8, i8* %136, align 2
  %138 = sext i8 %137 to i32
  %139 = load %struct.Stu*, %struct.Stu** %12, align 8
  %140 = getelementptr inbounds %struct.Stu, %struct.Stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = load %struct.Stu*, %struct.Stu** %12, align 8
  %143 = getelementptr inbounds %struct.Stu, %struct.Stu* %142, i32 0, i32 4
  %144 = getelementptr inbounds [50 x i8], [50 x i8]* %143, i32 0, i32 0
  %145 = load %struct.Stu*, %struct.Stu** %12, align 8
  %146 = getelementptr inbounds %struct.Stu, %struct.Stu* %145, i32 0, i32 5
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %131, i8* %134, i32 %138, i32 %141, i8* %144, i8* %147)
  %149 = load %struct.Stu*, %struct.Stu** %12, align 8
  %150 = getelementptr inbounds %struct.Stu, %struct.Stu* %149, i32 0, i32 6
  %151 = load %struct.Stu*, %struct.Stu** %150, align 8
  store %struct.Stu* %151, %struct.Stu** %10, align 8
  %152 = load %struct.Stu*, %struct.Stu** %12, align 8
  %153 = bitcast %struct.Stu* %152 to i8*
  call void @free(i8* %153) #4
  %154 = load %struct.Stu*, %struct.Stu** %10, align 8
  store %struct.Stu* %154, %struct.Stu** %12, align 8
  br label %78
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
