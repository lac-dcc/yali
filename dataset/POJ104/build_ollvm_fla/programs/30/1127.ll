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
  %29 = alloca i32
  store i32 -221851859, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %147
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -221851859, label %33
    i32 1363028386, label %37
    i32 762361036, label %54
    i32 1410461332, label %70
    i32 -878368561, label %71
    i32 -117676797, label %72
    i32 479832130, label %75
    i32 -1608180703, label %77
    i32 1830364939, label %83
    i32 -1186771201, label %84
    i32 -1175684081, label %92
    i32 1602588706, label %96
    i32 540990471, label %99
    i32 -2117240392, label %122
    i32 -1266846486, label %125
  ]

; <label>:32:                                     ; preds = %30
  br label %147

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 10000
  %36 = select i1 %35, i32 1363028386, i32 479832130
  store i32 %36, i32* %29
  br label %147

; <label>:37:                                     ; preds = %30
  %38 = call noalias i8* @malloc(i64 320) #4
  %39 = bitcast i8* %38 to %struct.s*
  store %struct.s* %39, %struct.s** %1, align 8
  %40 = load %struct.s*, %struct.s** %1, align 8
  %41 = load %struct.s*, %struct.s** %2, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 6
  store %struct.s* %40, %struct.s** %42, align 8
  %43 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %43, %struct.s** %2, align 8
  %44 = load %struct.s*, %struct.s** %1, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load %struct.s*, %struct.s** %1, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 762361036, i32 1410461332
  store i32 %53, i32* %29
  br label %147

; <label>:54:                                     ; preds = %30
  %55 = load %struct.s*, %struct.s** %1, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load %struct.s*, %struct.s** %1, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 2
  %60 = load %struct.s*, %struct.s** %1, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 3
  %62 = load %struct.s*, %struct.s** %1, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 4
  %64 = load %struct.s*, %struct.s** %1, align 8
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 5
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %57, i8* %59, i32* %61, float* %63, i8* %66)
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -878368561, i32* %29
  br label %147

; <label>:70:                                     ; preds = %30
  store i32 479832130, i32* %29
  br label %147

; <label>:71:                                     ; preds = %30
  store i32 -117676797, i32* %29
  br label %147

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -221851859, i32* %29
  br label %147

; <label>:75:                                     ; preds = %30
  %76 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %76, %struct.s** %2, align 8
  store %struct.s* %76, %struct.s** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 -1608180703, i32* %29
  br label %147

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1830364939, i32 -1266846486
  store i32 %82, i32* %29
  br label %147

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -1186771201, i32* %29
  br label %147

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -1175684081, i32 540990471
  store i32 %91, i32* %29
  br label %147

; <label>:92:                                     ; preds = %30
  %93 = load %struct.s*, %struct.s** %1, align 8
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 6
  %95 = load %struct.s*, %struct.s** %94, align 8
  store %struct.s* %95, %struct.s** %1, align 8
  store i32 1602588706, i32* %29
  br label %147

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1186771201, i32* %29
  br label %147

; <label>:99:                                     ; preds = %30
  %100 = load %struct.s*, %struct.s** %1, align 8
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = load %struct.s*, %struct.s** %1, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = load %struct.s*, %struct.s** %1, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 2
  %108 = load i8, i8* %107, align 8
  %109 = sext i8 %108 to i32
  %110 = load %struct.s*, %struct.s** %1, align 8
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.s*, %struct.s** %1, align 8
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 4
  %115 = load float, float* %114, align 8
  %116 = fpext float %115 to double
  %117 = load %struct.s*, %struct.s** %1, align 8
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 5
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %102, i8* %105, i32 %109, i32 %112, double %116, i8* %119)
  %121 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %121, %struct.s** %1, align 8
  store i32 -2117240392, i32* %29
  br label %147

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1608180703, i32* %29
  br label %147

; <label>:125:                                    ; preds = %30
  %126 = load %struct.s*, %struct.s** %1, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = load %struct.s*, %struct.s** %1, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 1
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = load %struct.s*, %struct.s** %1, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 8
  %135 = sext i8 %134 to i32
  %136 = load %struct.s*, %struct.s** %1, align 8
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.s*, %struct.s** %1, align 8
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 4
  %141 = load float, float* %140, align 8
  %142 = fpext float %141 to double
  %143 = load %struct.s*, %struct.s** %1, align 8
  %144 = getelementptr inbounds %struct.s, %struct.s* %143, i32 0, i32 5
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %128, i8* %131, i32 %135, i32 %138, double %142, i8* %145)
  ret void

; <label>:147:                                    ; preds = %122, %99, %96, %92, %84, %83, %77, %75, %72, %71, %70, %54, %37, %33, %32
  br label %30
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
