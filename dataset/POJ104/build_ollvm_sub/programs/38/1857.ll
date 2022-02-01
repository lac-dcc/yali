; ModuleID = 'source-C-CXX/38/1857.c'
source_filename = "source-C-CXX/38/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %130, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %136

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 56) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %2, align 8
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  store i32 0, i32* %6, align 4
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %14
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 383453778
  %43 = add i32 %42, 8000
  %44 = add i32 %43, 383453778
  %45 = add nsw i32 %41, 8000
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %35, %14
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %46
  %52 = load %struct.student*, %struct.student** %2, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1117551020
  %59 = add i32 %58, 4000
  %60 = sub i32 %59, 1117551020
  %61 = add nsw i32 %57, 4000
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %51, %46
  %63 = load %struct.student*, %struct.student** %2, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1140053673
  %70 = add i32 %69, 2000
  %71 = sub i32 %70, 1140053673
  %72 = add nsw i32 %68, 2000
  store i32 %71, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %62
  %74 = load %struct.student*, %struct.student** %2, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %73
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1040479309
  %87 = add i32 %86, 1000
  %88 = sub i32 %87, -1040479309
  %89 = add nsw i32 %85, 1000
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %84, %78, %73
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %90
  %96 = load %struct.student*, %struct.student** %2, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 2143725918
  %104 = add i32 %103, 850
  %105 = sub i32 %104, 2143725918
  %106 = add nsw i32 %102, 850
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %95, %90
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %108
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %108
  store i32 %113, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %120, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %122, i8* %125) #3
  br label %127

; <label>:127:                                    ; preds = %118, %107
  %128 = load %struct.student*, %struct.student** %2, align 8
  %129 = bitcast %struct.student* %128 to i8*
  call void @free(i8* %129) #3
  br label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 1332533811
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1332533811
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %10

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %137, i32 %138, i32 %139)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
