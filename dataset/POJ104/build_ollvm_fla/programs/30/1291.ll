; ModuleID = 'source-C-CXX/30/1291.c'
source_filename = "source-C-CXX/30/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  store %struct.student* null, %struct.student** %18, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %19, %struct.student** %2, align 8
  %20 = alloca i32
  store i32 -146002223, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -146002223, label %25
    i32 955593358, label %32
    i32 1287076067, label %46
    i32 63898319, label %49
    i32 451305500, label %53
    i32 1718629270, label %58
    i32 -367703405, label %60
    i32 1807975569, label %64
    i32 1749767248, label %71
    i32 -498725063, label %74
    i32 876435179, label %80
    i32 1943389324, label %84
    i32 -1366163783, label %92
    i32 -152204631, label %93
    i32 849777085, label %97
    i32 -854716253, label %105
    i32 -395955900, label %108
    i32 1186291537, label %113
    i32 -2067791824, label %115
    i32 1613677079, label %118
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 955593358, i32 63898319
  store i32 %31, i32* %20
  br label %120

; <label>:32:                                     ; preds = %22
  %33 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %33, %struct.student** %4, align 8
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %3, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %45, %struct.student** %4, align 8
  store i32 1287076067, i32* %20
  br label %120

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -146002223, i32* %20
  br label %120

; <label>:49:                                     ; preds = %22
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %10, align 8
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sdiv i32 %51, 6
  store i32 %52, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 451305500, i32* %20
  br label %120

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1718629270, i32 1613677079
  store i32 %57, i32* %20
  br label %120

; <label>:58:                                     ; preds = %22
  %59 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %59, %struct.student** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -367703405, i32* %20
  br label %120

; <label>:60:                                     ; preds = %22
  %61 = load %struct.student*, %struct.student** %10, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 1807975569, i32 1749767248
  store i32 %63, i32* %20
  store i1 false, i1* %21
  br label %120

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 6, %67
  %69 = sub nsw i32 %66, %68
  %70 = icmp ne i32 %65, %69
  store i32 1749767248, i32* %20
  store i1 %70, i1* %21
  br label %120

; <label>:71:                                     ; preds = %22
  %72 = load i1, i1* %21
  %73 = select i1 %72, i32 -498725063, i32 876435179
  store i32 %73, i32* %20
  br label %120

; <label>:74:                                     ; preds = %22
  %75 = load %struct.student*, %struct.student** %10, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load %struct.student*, %struct.student** %76, align 8
  store %struct.student* %77, %struct.student** %10, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -367703405, i32* %20
  br label %120

; <label>:80:                                     ; preds = %22
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = icmp ne %struct.student* %81, null
  %83 = select i1 %82, i32 1943389324, i32 1186291537
  store i32 %83, i32* %20
  br label %120

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 6, %87
  %89 = sub nsw i32 %86, %88
  %90 = icmp eq i32 %85, %89
  %91 = select i1 %90, i32 -1366163783, i32 1186291537
  store i32 %91, i32* %20
  br label %120

; <label>:92:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -152204631, i32* %20
  br label %120

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 5
  %96 = select i1 %95, i32 849777085, i32 -395955900
  store i32 %96, i32* %20
  br label %120

; <label>:97:                                     ; preds = %22
  %98 = load %struct.student*, %struct.student** %10, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  %102 = load %struct.student*, %struct.student** %10, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %10, align 8
  store i32 -854716253, i32* %20
  br label %120

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -152204631, i32* %20
  br label %120

; <label>:108:                                    ; preds = %22
  %109 = load %struct.student*, %struct.student** %10, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  store i32 1186291537, i32* %20
  br label %120

; <label>:113:                                    ; preds = %22
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2067791824, i32* %20
  br label %120

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 451305500, i32* %20
  br label %120

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %113, %108, %105, %97, %93, %92, %84, %80, %74, %71, %64, %60, %58, %53, %49, %46, %32, %25, %24
  br label %22
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
