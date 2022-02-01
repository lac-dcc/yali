; ModuleID = 'source-C-CXX/30/1127.c'
source_filename = "source-C-CXX/30/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 320) #4
  %11 = bitcast i8* %10 to %struct.s*
  store %struct.s* %11, %struct.s** %2, align 8
  store %struct.s* %11, %struct.s** %1, align 8
  %12 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  store %struct.s* %12, %struct.s** %3, align 8
  store i32 1, i32* %8, align 4
  %13 = load %struct.s*, %struct.s** %1, align 8
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 3
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 4
  %25 = load %struct.s*, %struct.s** %1, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %18, i8* %20, i32* %22, float* %24, i8* %27)
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %68, %0
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 10000
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %29
  %33 = call noalias i8* @malloc(i64 320) #4
  %34 = bitcast i8* %33 to %struct.s*
  store %struct.s* %34, %struct.s** %1, align 8
  %35 = load %struct.s*, %struct.s** %1, align 8
  %36 = load %struct.s*, %struct.s** %2, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 6
  store %struct.s* %35, %struct.s** %37, align 8
  %38 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %38, %struct.s** %2, align 8
  %39 = load %struct.s*, %struct.s** %1, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load %struct.s*, %struct.s** %1, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %32
  %49 = load %struct.s*, %struct.s** %1, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = load %struct.s*, %struct.s** %1, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  %54 = load %struct.s*, %struct.s** %1, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 3
  %56 = load %struct.s*, %struct.s** %1, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 4
  %58 = load %struct.s*, %struct.s** %1, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %51, i8* %53, i32* %55, float* %57, i8* %60)
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  br label %67

; <label>:66:                                     ; preds = %32
  br label %73

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %29

; <label>:73:                                     ; preds = %66, %29
  %74 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %74, %struct.s** %2, align 8
  store %struct.s* %74, %struct.s** %1, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %127, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, -1751238319
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1751238319
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %85, %92
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %84
  %96 = load %struct.s*, %struct.s** %1, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 6
  %98 = load %struct.s*, %struct.s** %97, align 8
  store %struct.s* %98, %struct.s** %1, align 8
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %4, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  %105 = load %struct.s*, %struct.s** %1, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = load %struct.s*, %struct.s** %1, align 8
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i32 0, i32 0
  %111 = load %struct.s*, %struct.s** %1, align 8
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 2
  %113 = load i8, i8* %112, align 8
  %114 = sext i8 %113 to i32
  %115 = load %struct.s*, %struct.s** %1, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.s*, %struct.s** %1, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 4
  %120 = load float, float* %119, align 8
  %121 = fpext float %120 to double
  %122 = load %struct.s*, %struct.s** %1, align 8
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %107, i8* %110, i32 %114, i32 %117, double %121, i8* %124)
  %126 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %126, %struct.s** %1, align 8
  br label %127

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  br label %75

; <label>:132:                                    ; preds = %75
  %133 = load %struct.s*, %struct.s** %1, align 8
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 0
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = load %struct.s*, %struct.s** %1, align 8
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = load %struct.s*, %struct.s** %1, align 8
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 2
  %141 = load i8, i8* %140, align 8
  %142 = sext i8 %141 to i32
  %143 = load %struct.s*, %struct.s** %1, align 8
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.s*, %struct.s** %1, align 8
  %147 = getelementptr inbounds %struct.s, %struct.s* %146, i32 0, i32 4
  %148 = load float, float* %147, align 8
  %149 = fpext float %148 to double
  %150 = load %struct.s*, %struct.s** %1, align 8
  %151 = getelementptr inbounds %struct.s, %struct.s* %150, i32 0, i32 5
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %135, i8* %138, i32 %142, i32 %145, double %149, i8* %152)
  ret void
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
