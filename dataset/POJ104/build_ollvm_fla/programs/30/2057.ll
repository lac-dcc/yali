; ModuleID = 'source-C-CXX/30/2057.c'
source_filename = "source-C-CXX/30/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x i8], [20 x i8], i8, i32, [6 x i8], [11 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %5, align 8
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [9 x i8], [9 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 3
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 4
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %16, i32* %18, i8* %21, i8* %24)
  store %struct.student* null, %struct.student** %1, align 8
  %26 = alloca i32
  store i32 2006672473, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %145
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2006672473, label %30
    i32 -702520962, label %37
    i32 8734889, label %43
    i32 1481626770, label %45
    i32 869139318, label %49
    i32 112797897, label %63
    i32 2094167972, label %64
    i32 1471827999, label %78
    i32 951406846, label %81
    i32 -429654478, label %83
    i32 -1225403777, label %89
    i32 759230027, label %94
    i32 17504335, label %98
    i32 -1264770430, label %103
    i32 -107757336, label %109
    i32 665343089, label %115
    i32 -784033835, label %116
    i32 -1167266657, label %140
    i32 -979407360, label %144
  ]

; <label>:29:                                     ; preds = %27
  br label %145

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %32, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -702520962, i32 1471827999
  store i32 %36, i32* %26
  br label %145

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @n, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 8734889, i32 1481626770
  store i32 %42, i32* %26
  br label %145

; <label>:43:                                     ; preds = %27
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %1, align 8
  store i32 869139318, i32* %26
  br label %145

; <label>:45:                                     ; preds = %27
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  store %struct.student* %46, %struct.student** %48, align 8
  store i32 869139318, i32* %26
  br label %145

; <label>:49:                                     ; preds = %27
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  %51 = call noalias i8* @malloc(i64 100) #4
  %52 = bitcast i8* %51 to %struct.student*
  store %struct.student* %52, %struct.student** %2, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [9 x i8], [9 x i8]* %54, i32 0, i32 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %55)
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [9 x i8], [9 x i8]* %58, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 112797897, i32 2094167972
  store i32 %62, i32* %26
  br label %145

; <label>:63:                                     ; preds = %27
  store i32 1471827999, i32* %26
  br label %145

; <label>:64:                                     ; preds = %27
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %67, i8* %69, i32* %71, [6 x i8]* %73, i8* %76)
  store i32 2006672473, i32* %26
  br label %145

; <label>:78:                                     ; preds = %27
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store %struct.student* null, %struct.student** %80, align 8
  store i32 951406846, i32* %26
  br label %145

; <label>:81:                                     ; preds = %27
  store %struct.student* null, %struct.student** %3, align 8
  %82 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %82, %struct.student** %2, align 8
  store i32 -429654478, i32* %26
  br label %145

; <label>:83:                                     ; preds = %27
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load %struct.student*, %struct.student** %85, align 8
  %87 = icmp ne %struct.student* %86, null
  %88 = select i1 %87, i32 -1225403777, i32 759230027
  store i32 %88, i32* %26
  br label %145

; <label>:89:                                     ; preds = %27
  %90 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %90, %struct.student** %3, align 8
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %2, align 8
  store i32 -429654478, i32* %26
  br label %145

; <label>:94:                                     ; preds = %27
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = icmp eq %struct.student* %95, null
  %97 = select i1 %96, i32 17504335, i32 -1264770430
  store i32 %97, i32* %26
  br label %145

; <label>:98:                                     ; preds = %27
  %99 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %99, %struct.student** %5, align 8
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store %struct.student* %100, %struct.student** %102, align 8
  store %struct.student* %100, %struct.student** %4, align 8
  store i32 -1264770430, i32* %26
  br label %145

; <label>:103:                                    ; preds = %27
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = load %struct.student*, %struct.student** %4, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store %struct.student* %104, %struct.student** %106, align 8
  store %struct.student* %104, %struct.student** %4, align 8
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store %struct.student* null, %struct.student** %108, align 8
  store i32 -107757336, i32* %26
  br label %145

; <label>:109:                                    ; preds = %27
  %110 = load %struct.student*, %struct.student** %1, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  %112 = load %struct.student*, %struct.student** %111, align 8
  %113 = icmp ne %struct.student* %112, null
  %114 = select i1 %113, i32 951406846, i32 665343089
  store i32 %114, i32* %26
  br label %145

; <label>:115:                                    ; preds = %27
  store i32 -784033835, i32* %26
  br label %145

; <label>:116:                                    ; preds = %27
  %117 = load %struct.student*, %struct.student** %5, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [9 x i8], [9 x i8]* %118, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %5, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %5, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %119, i8* %122, i32 %126, i32 %129, i8* %132, i8* %135)
  %137 = load %struct.student*, %struct.student** %5, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load %struct.student*, %struct.student** %138, align 8
  store %struct.student* %139, %struct.student** %5, align 8
  store i32 -1167266657, i32* %26
  br label %145

; <label>:140:                                    ; preds = %27
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = icmp ne %struct.student* %141, null
  %143 = select i1 %142, i32 -784033835, i32 -979407360
  store i32 %143, i32* %26
  br label %145

; <label>:144:                                    ; preds = %27
  ret void

; <label>:145:                                    ; preds = %140, %116, %115, %109, %103, %98, %94, %89, %83, %81, %78, %64, %63, %49, %45, %43, %37, %30, %29
  br label %27
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
