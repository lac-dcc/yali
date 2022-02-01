; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %8, align 8
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  %13 = load %struct.student*, %struct.student** %7, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 0, %25
  %27 = sub i32 %22, %26
  %28 = add nsw i32 %22, %25
  %29 = load %struct.student*, %struct.student** %7, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  store i32 %27, i32* %30, align 4
  store i32 2, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %69, %0
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %36 to %struct.student*
  store %struct.student* %37, %struct.student** %7, align 8
  %38 = load %struct.student*, %struct.student** %7, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %41, i32* %43)
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %54, i32* %57, align 4
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %61, %struct.student** %8, align 8
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %35
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* null, %struct.student** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 %70, 344868754
  %72 = add i32 %71, 1
  %73 = add i32 %72, 344868754
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %1, align 4
  br label %31

; <label>:75:                                     ; preds = %31
  %76 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %76, %struct.student** %7, align 8
  store i32 1, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %141, %75
  %78 = load i32, i32* %1, align 4
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %146

; <label>:80:                                     ; preds = %77
  %81 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %81, %struct.student** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %103, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %6, align 4
  br label %98

; <label>:94:                                     ; preds = %86
  %95 = load %struct.student*, %struct.student** %7, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %92
  %99 = phi i32 [ %93, %92 ], [ %97, %94 ]
  store i32 %99, i32* %6, align 4
  %100 = load %struct.student*, %struct.student** %7, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  %102 = load %struct.student*, %struct.student** %101, align 8
  store %struct.student* %102, %struct.student** %7, align 8
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 995862493
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 995862493
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  %110 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %110, %struct.student** %7, align 8
  store i32 1, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %135, %109
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %111
  %116 = load %struct.student*, %struct.student** %7, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %115
  %122 = load %struct.student*, %struct.student** %7, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %127)
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  store i32 0, i32* %130, align 4
  br label %140

; <label>:131:                                    ; preds = %115
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load %struct.student*, %struct.student** %133, align 8
  store %struct.student* %134, %struct.student** %7, align 8
  br label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %111

; <label>:140:                                    ; preds = %121, %111
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %1, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %1, align 4
  br label %77

; <label>:146:                                    ; preds = %77
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
