; ModuleID = 'source-C-CXX/13/1378.c'
source_filename = "source-C-CXX/13/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = mul i64 %15, 16
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %7, align 8
  %19 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %19, %struct.student** %8, align 8
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %21
  store %struct.student* %22, %struct.student** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = icmp ult %struct.student* %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  %37 = load %struct.student*, %struct.student** %7, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %39, 1125927700
  %44 = add i32 %43, %42
  %45 = add i32 %44, 1125927700
  %46 = add nsw i32 %39, %42
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 1
  store %struct.student* %51, %struct.student** %7, align 8
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %53, %struct.student** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %70, %52
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = load %struct.student*, %struct.student** %9, align 8
  %57 = icmp ult %struct.student* %55, %56
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %58
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %68, %struct.student** %11, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.student*, %struct.student** %7, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 1
  store %struct.student* %72, %struct.student** %7, align 8
  br label %54

; <label>:73:                                     ; preds = %54
  %74 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %74, %struct.student** %7, align 8
  br label %75

; <label>:75:                                     ; preds = %95, %73
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = load %struct.student*, %struct.student** %9, align 8
  %78 = icmp ult %struct.student* %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %79
  %86 = load %struct.student*, %struct.student** %7, align 8
  %87 = load %struct.student*, %struct.student** %11, align 8
  %88 = icmp ne %struct.student* %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %93, %struct.student** %12, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %85, %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load %struct.student*, %struct.student** %7, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 1
  store %struct.student* %97, %struct.student** %7, align 8
  br label %75

; <label>:98:                                     ; preds = %75
  %99 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %99, %struct.student** %7, align 8
  br label %100

; <label>:100:                                    ; preds = %124, %98
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = load %struct.student*, %struct.student** %9, align 8
  %103 = icmp ult %struct.student* %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = load %struct.student*, %struct.student** %7, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %104
  %111 = load %struct.student*, %struct.student** %7, align 8
  %112 = load %struct.student*, %struct.student** %11, align 8
  %113 = icmp ne %struct.student* %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %110
  %115 = load %struct.student*, %struct.student** %7, align 8
  %116 = load %struct.student*, %struct.student** %12, align 8
  %117 = icmp ne %struct.student* %115, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %114
  %119 = load %struct.student*, %struct.student** %7, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  %122 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %122, %struct.student** %13, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %114, %110, %104
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 1
  store %struct.student* %126, %struct.student** %7, align 8
  br label %100

; <label>:127:                                    ; preds = %100
  %128 = load %struct.student*, %struct.student** %11, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.student*, %struct.student** %11, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %133)
  %135 = load %struct.student*, %struct.student** %12, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = load %struct.student*, %struct.student** %12, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %140)
  %142 = load %struct.student*, %struct.student** %13, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = load %struct.student*, %struct.student** %13, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %147)
  %149 = call i32 @getchar()
  %150 = call i32 @getchar()
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
