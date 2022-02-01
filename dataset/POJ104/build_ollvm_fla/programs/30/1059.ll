; ModuleID = 'source-C-CXX/30/1059.c'
source_filename = "source-C-CXX/30/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], [50 x i8], i8, i32, double, [18 x i8], %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.0lf %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %5 = alloca i32
  store i32 -89529657, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -89529657, label %9
    i32 876973150, label %21
    i32 1162910335, label %22
    i32 -2030649704, label %37
    i32 -511384518, label %41
    i32 881040077, label %45
    i32 -2049050610, label %49
    i32 378157540, label %51
    i32 -2101134664, label %53
    i32 -285832060, label %65
    i32 -39292381, label %86
    i32 -290510027, label %107
    i32 -539954576, label %111
    i32 -631455590, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = call noalias i8* @malloc(i64 100) #4
  %11 = bitcast i8* %10 to %struct.stu*
  store %struct.stu* %11, %struct.stu** %2, align 8
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [9 x i8]* %13)
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1162910335, i32 876973150
  store i32 %20, i32* %5
  br label %116

; <label>:21:                                     ; preds = %6
  store i32 378157540, i32* %5
  br label %116

; <label>:22:                                     ; preds = %6
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 1
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  %31 = load %struct.stu*, %struct.stu** %2, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), [50 x i8]* %24, i8* %26, i32* %28, double* %30, [18 x i8]* %32)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2030649704, i32 -511384518
  store i32 %36, i32* %5
  br label %116

; <label>:37:                                     ; preds = %6
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %38, %struct.stu** %1, align 8
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %40, align 8
  store i32 881040077, i32* %5
  br label %116

; <label>:41:                                     ; preds = %6
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 7
  store %struct.stu* %42, %struct.stu** %44, align 8
  store i32 881040077, i32* %5
  br label %116

; <label>:45:                                     ; preds = %6
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %46, %struct.stu** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -2049050610, i32* %5
  br label %116

; <label>:49:                                     ; preds = %6
  %50 = select i1 true, i32 -89529657, i32 378157540
  store i32 %50, i32* %5
  br label %116

; <label>:51:                                     ; preds = %6
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %52, %struct.stu** %2, align 8
  store i32 -2101134664, i32* %5
  br label %116

; <label>:53:                                     ; preds = %6
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  %56 = load double, double* %55, align 8
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  %59 = load double, double* %58, align 8
  %60 = fptosi double %59 to i32
  %61 = sitofp i32 %60 to double
  %62 = fsub double %56, %61
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 -285832060, i32 -39292381
  store i32 %64, i32* %5
  br label %116

; <label>:65:                                     ; preds = %6
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load %struct.stu*, %struct.stu** %2, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %81 = load double, double* %80, align 8
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 5
  %84 = getelementptr inbounds [18 x i8], [18 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %68, i8* %71, i32 %75, i32 %78, double %81, i8* %84)
  store i32 -290510027, i32* %5
  br label %116

; <label>:86:                                     ; preds = %6
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 0
  %89 = getelementptr inbounds [9 x i8], [9 x i8]* %88, i32 0, i32 0
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %2, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load %struct.stu*, %struct.stu** %2, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.stu*, %struct.stu** %2, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  %102 = load double, double* %101, align 8
  %103 = load %struct.stu*, %struct.stu** %2, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 5
  %105 = getelementptr inbounds [18 x i8], [18 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %89, i8* %92, i32 %96, i32 %99, double %102, i8* %105)
  store i32 -290510027, i32* %5
  br label %116

; <label>:107:                                    ; preds = %6
  %108 = load %struct.stu*, %struct.stu** %2, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 7
  %110 = load %struct.stu*, %struct.stu** %109, align 8
  store %struct.stu* %110, %struct.stu** %2, align 8
  store i32 -539954576, i32* %5
  br label %116

; <label>:111:                                    ; preds = %6
  %112 = load %struct.stu*, %struct.stu** %2, align 8
  %113 = icmp ne %struct.stu* %112, null
  %114 = select i1 %113, i32 -2101134664, i32 -631455590
  store i32 %114, i32* %5
  br label %116

; <label>:115:                                    ; preds = %6
  ret void

; <label>:116:                                    ; preds = %111, %107, %86, %65, %53, %51, %49, %45, %41, %37, %22, %21, %9, %8
  br label %6
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
