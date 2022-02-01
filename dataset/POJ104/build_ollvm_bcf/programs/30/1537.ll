; ModuleID = 'source-C-CXX/30/1537.c'
source_filename = "source-C-CXX/30/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %5, align 4
  %16 = call noalias i8* @malloc(i64 424) #5
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %1, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 7
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = call i8* @strcpy(i8* %24, i8* %25) #5
  %27 = load %struct.student*, %struct.student** %1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load %struct.student*, %struct.student** %1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %1, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %29, i8* %31, i32* %33, i8* %36, i8* %39)
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %13
  %44 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  br label %52

; <label>:45:                                     ; preds = %13
  %46 = load %struct.student*, %struct.student** %1, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 7
  store %struct.student* %46, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %45, %43
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %120

; <label>:61:                                     ; preds = %52, %120
  %62 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %120

; <label>:71:                                     ; preds = %61
  br label %7

; <label>:72:                                     ; preds = %7
  %73 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %73, %struct.student** %4, align 8
  br label %74

; <label>:74:                                     ; preds = %95, %72
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %74, %122
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = icmp ne %struct.student* %84, null
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %119

; <label>:95:                                     ; preds = %94
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 8
  %105 = sext i8 %104 to i32
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.student*, %struct.student** %2, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %2, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %98, i8* %101, i32 %105, i32 %108, i8* %111, i8* %114)
  %116 = load %struct.student*, %struct.student** %2, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  %118 = load %struct.student*, %struct.student** %117, align 8
  store %struct.student* %118, %struct.student** %2, align 8
  br label %74

; <label>:119:                                    ; preds = %94
  ret void

; <label>:120:                                    ; preds = %61, %52
  %121 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %121, %struct.student** %2, align 8
  br label %61

; <label>:122:                                    ; preds = %83, %74
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = icmp ne %struct.student* %123, null
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
