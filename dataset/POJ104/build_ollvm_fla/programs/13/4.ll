; ModuleID = 'source-C-CXX/13/4.c'
source_filename = "source-C-CXX/13/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %11, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %11, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  %30 = load %struct.student*, %struct.student** %11, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %29, i32* %31, align 4
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %4, align 4
  store %struct.student* null, %struct.student** %10, align 8
  store i32 0, i32* %2, align 4
  %38 = alloca i32
  store i32 -1579204744, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %156
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1579204744, label %42
    i32 1606977064, label %48
    i32 525594178, label %54
    i32 -1850923316, label %56
    i32 844280608, label %63
    i32 604548039, label %89
    i32 948593797, label %96
    i32 -1155331756, label %103
    i32 -2075389866, label %110
    i32 -609088757, label %117
    i32 -1390512181, label %126
    i32 447083301, label %133
    i32 -1359043160, label %144
    i32 -1450125500, label %145
  ]

; <label>:41:                                     ; preds = %39
  br label %156

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 1606977064, i32 -1450125500
  store i32 %47, i32* %38
  br label %156

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 525594178, i32 -1850923316
  store i32 %53, i32* %38
  br label %156

; <label>:54:                                     ; preds = %39
  %55 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %55, %struct.student** %10, align 8
  store i32 844280608, i32* %38
  br label %156

; <label>:56:                                     ; preds = %39
  %57 = load %struct.student*, %struct.student** %12, align 8
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  store %struct.student* %57, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = load %struct.student*, %struct.student** %12, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* %60, %struct.student** %62, align 8
  store i32 844280608, i32* %38
  br label %156

; <label>:63:                                     ; preds = %39
  %64 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %64, %struct.student** %12, align 8
  %65 = call noalias i8* @malloc(i64 100) #3
  %66 = bitcast i8* %65 to %struct.student*
  store %struct.student* %66, %struct.student** %11, align 8
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %70, i32* %72)
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %76, %79
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 3
  store i32 %80, i32* %82, align 4
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 604548039, i32 -1155331756
  store i32 %88, i32* %38
  br label %156

; <label>:89:                                     ; preds = %39
  %90 = load %struct.student*, %struct.student** %11, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 948593797, i32 -1155331756
  store i32 %95, i32* %38
  br label %156

; <label>:96:                                     ; preds = %39
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load %struct.student*, %struct.student** %11, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %6, align 4
  store i32 -1155331756, i32* %38
  br label %156

; <label>:103:                                    ; preds = %39
  %104 = load %struct.student*, %struct.student** %11, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -2075389866, i32 -1390512181
  store i32 %109, i32* %38
  br label %156

; <label>:110:                                    ; preds = %39
  %111 = load %struct.student*, %struct.student** %11, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -609088757, i32 -1390512181
  store i32 %116, i32* %38
  br label %156

; <label>:117:                                    ; preds = %39
  %118 = load i32, i32* %8, align 4
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %6, align 4
  %120 = load %struct.student*, %struct.student** %11, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %5, align 4
  store i32 -1390512181, i32* %38
  br label %156

; <label>:126:                                    ; preds = %39
  %127 = load %struct.student*, %struct.student** %11, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 447083301, i32 -1359043160
  store i32 %132, i32* %38
  br label %156

; <label>:133:                                    ; preds = %39
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %5, align 4
  %138 = load %struct.student*, %struct.student** %11, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load %struct.student*, %struct.student** %11, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %4, align 4
  store i32 -1359043160, i32* %38
  br label %156

; <label>:144:                                    ; preds = %39
  store i32 -1579204744, i32* %38
  br label %156

; <label>:145:                                    ; preds = %39
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150)
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %144, %133, %126, %117, %110, %103, %96, %89, %63, %56, %54, %48, %42, %41
  br label %39
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
