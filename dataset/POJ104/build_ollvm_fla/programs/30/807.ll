; ModuleID = 'source-C-CXX/30/807.c'
source_filename = "source-C-CXX/30/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, double, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"%s %s %c %d %.1lf %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 96) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 7
  store %struct.student* null, %struct.student** %9, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = alloca i32
  store i32 1539039793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1539039793, label %17
    i32 836798215, label %37
    i32 -1061508367, label %45
    i32 -931883312, label %53
    i32 -1365804039, label %54
    i32 -1595929277, label %69
    i32 1991304494, label %75
    i32 -1047954515, label %81
    i32 891000709, label %92
    i32 -582823724, label %114
    i32 482095618, label %135
    i32 55017549, label %139
    i32 165677612, label %141
    i32 201608493, label %147
    i32 1191508594, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @malloc(i64 96) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %3, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  store %struct.student* %20, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* %23, %struct.student** %25, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  %36 = select i1 %35, i32 836798215, i32 -1365804039
  store i32 %36, i32* %13
  br label %158

; <label>:37:                                     ; preds = %14
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 110
  %44 = select i1 %43, i32 -1061508367, i32 -1365804039
  store i32 %44, i32* %13
  br label %158

; <label>:45:                                     ; preds = %14
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 2
  %49 = load i8, i8* %48, align 2
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 100
  %52 = select i1 %51, i32 -931883312, i32 -1365804039
  store i32 %52, i32* %13
  br label %158

; <label>:53:                                     ; preds = %14
  store i32 -1595929277, i32* %13
  br label %158

; <label>:54:                                     ; preds = %14
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %57, i8* %59, i32* %61, double* %63, i8* %66)
  %68 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %68, %struct.student** %4, align 8
  store i32 1539039793, i32* %13
  br label %158

; <label>:69:                                     ; preds = %14
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* null, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = bitcast %struct.student* %72 to i8*
  call void @free(i8* %73) #3
  %74 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %74, %struct.student** %2, align 8
  store i32 1991304494, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 7
  %78 = load %struct.student*, %struct.student** %77, align 8
  %79 = icmp ne %struct.student* %78, null
  %80 = select i1 %79, i32 -1047954515, i32 55017549
  store i32 %80, i32* %13
  br label %158

; <label>:81:                                     ; preds = %14
  %82 = load %struct.student*, %struct.student** %2, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load double, double* %83, align 8
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  %87 = load double, double* %86, align 8
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = fcmp oeq double %84, %89
  %91 = select i1 %90, i32 891000709, i32 -582823724
  store i32 %91, i32* %13
  br label %158

; <label>:92:                                     ; preds = %14
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.student*, %struct.student** %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 4
  %108 = load double, double* %107, align 8
  %109 = fptosi double %108 to i32
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %95, i8* %98, i32 %102, i32 %105, i32 %109, i8* %112)
  store i32 482095618, i32* %13
  br label %158

; <label>:114:                                    ; preds = %14
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %2, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load i8, i8* %122, align 8
  %124 = sext i8 %123 to i32
  %125 = load %struct.student*, %struct.student** %2, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load double, double* %129, align 8
  %131 = load %struct.student*, %struct.student** %2, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i8* %117, i8* %120, i32 %124, i32 %127, double %130, i8* %133)
  store i32 482095618, i32* %13
  br label %158

; <label>:135:                                    ; preds = %14
  %136 = load %struct.student*, %struct.student** %2, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 7
  %138 = load %struct.student*, %struct.student** %137, align 8
  store %struct.student* %138, %struct.student** %2, align 8
  store i32 1991304494, i32* %13
  br label %158

; <label>:139:                                    ; preds = %14
  %140 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %140, %struct.student** %3, align 8
  store i32 165677612, i32* %13
  br label %158

; <label>:141:                                    ; preds = %14
  %142 = load %struct.student*, %struct.student** %3, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  %144 = load %struct.student*, %struct.student** %143, align 8
  %145 = icmp ne %struct.student* %144, null
  %146 = select i1 %145, i32 201608493, i32 1191508594
  store i32 %146, i32* %13
  br label %158

; <label>:147:                                    ; preds = %14
  %148 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %148, %struct.student** %4, align 8
  %149 = load %struct.student*, %struct.student** %4, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 7
  %151 = load %struct.student*, %struct.student** %150, align 8
  store %struct.student* %151, %struct.student** %3, align 8
  %152 = load %struct.student*, %struct.student** %4, align 8
  %153 = bitcast %struct.student* %152 to i8*
  call void @free(i8* %153) #3
  store i32 165677612, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load %struct.student*, %struct.student** %3, align 8
  %156 = bitcast %struct.student* %155 to i8*
  call void @free(i8* %156) #3
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %147, %141, %139, %135, %114, %92, %81, %75, %69, %54, %53, %45, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
