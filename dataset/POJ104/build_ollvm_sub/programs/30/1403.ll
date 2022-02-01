; ModuleID = 'source-C-CXX/30/1403.c'
source_filename = "source-C-CXX/30/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Info*, align 8
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 88) #4
  %9 = bitcast i8* %8 to %struct.Info*
  store %struct.Info* %9, %struct.Info** %2, align 8
  %10 = load %struct.Info*, %struct.Info** %2, align 8
  store %struct.Info* %10, %struct.Info** %3, align 8
  %11 = load %struct.Info*, %struct.Info** %2, align 8
  store %struct.Info* %11, %struct.Info** %4, align 8
  %12 = load %struct.Info*, %struct.Info** %4, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.Info*, %struct.Info** %4, align 8
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.Info*, %struct.Info** %4, align 8
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %18, i32 0, i32 2
  %20 = load %struct.Info*, %struct.Info** %4, align 8
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %20, i32 0, i32 3
  %22 = load %struct.Info*, %struct.Info** %4, align 8
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.Info*, %struct.Info** %4, align 8
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = load %struct.Info*, %struct.Info** %2, align 8
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %30, align 8
  %31 = load %struct.Info*, %struct.Info** %2, align 8
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %32, align 8
  %33 = call noalias i8* @malloc(i64 88) #4
  %34 = bitcast i8* %33 to %struct.Info*
  store %struct.Info* %34, %struct.Info** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %0, %74
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %35
  %42 = load %struct.Info*, %struct.Info** %4, align 8
  %43 = getelementptr inbounds %struct.Info, %struct.Info* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #4
  %47 = load %struct.Info*, %struct.Info** %4, align 8
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.Info*, %struct.Info** %4, align 8
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %50, i32 0, i32 2
  %52 = load %struct.Info*, %struct.Info** %4, align 8
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %52, i32 0, i32 3
  %54 = load %struct.Info*, %struct.Info** %4, align 8
  %55 = getelementptr inbounds %struct.Info, %struct.Info* %54, i32 0, i32 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.Info*, %struct.Info** %4, align 8
  %58 = getelementptr inbounds %struct.Info, %struct.Info* %57, i32 0, i32 5
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %49, i8* %51, i32* %53, i8* %56, i8* %59)
  %61 = load %struct.Info*, %struct.Info** %3, align 8
  %62 = load %struct.Info*, %struct.Info** %4, align 8
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %62, i32 0, i32 7
  store %struct.Info* %61, %struct.Info** %63, align 8
  %64 = load %struct.Info*, %struct.Info** %4, align 8
  %65 = getelementptr inbounds %struct.Info, %struct.Info* %64, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %65, align 8
  %66 = load %struct.Info*, %struct.Info** %4, align 8
  %67 = load %struct.Info*, %struct.Info** %3, align 8
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %67, i32 0, i32 6
  store %struct.Info* %66, %struct.Info** %68, align 8
  %69 = load %struct.Info*, %struct.Info** %4, align 8
  store %struct.Info* %69, %struct.Info** %3, align 8
  %70 = call noalias i8* @malloc(i64 88) #4
  %71 = bitcast i8* %70 to %struct.Info*
  store %struct.Info* %71, %struct.Info** %4, align 8
  br label %74

; <label>:72:                                     ; preds = %35
  %73 = load %struct.Info*, %struct.Info** %3, align 8
  store %struct.Info* %73, %struct.Info** %6, align 8
  br label %75

; <label>:74:                                     ; preds = %41
  br label %35

; <label>:75:                                     ; preds = %72
  %76 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %76, %struct.Info** %5, align 8
  br label %77

; <label>:77:                                     ; preds = %138, %75
  %78 = load %struct.Info*, %struct.Info** %5, align 8
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %78, i32 0, i32 4
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load %struct.Info*, %struct.Info** %5, align 8
  %82 = getelementptr inbounds %struct.Info, %struct.Info* %81, i32 0, i32 4
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = ptrtoint i8* %83 to i32
  %85 = sext i32 %84 to i64
  %86 = add i64 0, 3254876340785790700
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 3254876340785790700
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i8, i8* %80, i64 %88
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %77
  %93 = load %struct.Info*, %struct.Info** %5, align 8
  %94 = getelementptr inbounds %struct.Info, %struct.Info* %93, i32 0, i32 0
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = load %struct.Info*, %struct.Info** %5, align 8
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %97, i32 0, i32 0
  %99 = load %struct.Info*, %struct.Info** %5, align 8
  %100 = getelementptr inbounds %struct.Info, %struct.Info* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 2
  %102 = sext i8 %101 to i32
  %103 = load %struct.Info*, %struct.Info** %5, align 8
  %104 = getelementptr inbounds %struct.Info, %struct.Info* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.Info*, %struct.Info** %5, align 8
  %107 = getelementptr inbounds %struct.Info, %struct.Info* %106, i32 0, i32 4
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = load %struct.Info*, %struct.Info** %5, align 8
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %109, i32 0, i32 5
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %95, i8* %98, i32 %102, i32 %105, i8* %108, i8* %111)
  br label %134

; <label>:113:                                    ; preds = %77
  %114 = load %struct.Info*, %struct.Info** %5, align 8
  %115 = getelementptr inbounds %struct.Info, %struct.Info* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i32 0, i32 0
  %117 = load %struct.Info*, %struct.Info** %5, align 8
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 1
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = load %struct.Info*, %struct.Info** %5, align 8
  %121 = getelementptr inbounds %struct.Info, %struct.Info* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 2
  %123 = sext i8 %122 to i32
  %124 = load %struct.Info*, %struct.Info** %5, align 8
  %125 = getelementptr inbounds %struct.Info, %struct.Info* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.Info*, %struct.Info** %5, align 8
  %128 = getelementptr inbounds %struct.Info, %struct.Info* %127, i32 0, i32 4
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i32 0, i32 0
  %130 = load %struct.Info*, %struct.Info** %5, align 8
  %131 = getelementptr inbounds %struct.Info, %struct.Info* %130, i32 0, i32 5
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %116, i8* %119, i32 %123, i32 %126, i8* %129, i8* %132)
  br label %134

; <label>:134:                                    ; preds = %113, %92
  %135 = load %struct.Info*, %struct.Info** %5, align 8
  %136 = getelementptr inbounds %struct.Info, %struct.Info* %135, i32 0, i32 7
  %137 = load %struct.Info*, %struct.Info** %136, align 8
  store %struct.Info* %137, %struct.Info** %5, align 8
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load %struct.Info*, %struct.Info** %5, align 8
  %140 = icmp ne %struct.Info* %139, null
  br i1 %140, label %77, label %141

; <label>:141:                                    ; preds = %138
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
