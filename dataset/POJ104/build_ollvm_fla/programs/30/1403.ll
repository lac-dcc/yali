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
  %35 = alloca i32
  store i32 1441652882, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %146
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1441652882, label %39
    i32 -1410592368, label %46
    i32 1624366702, label %77
    i32 125448341, label %79
    i32 1315845822, label %80
    i32 -1962335718, label %82
    i32 -1677911076, label %95
    i32 -1503416205, label %116
    i32 744224412, label %137
    i32 -1901955046, label %141
    i32 1035239844, label %145
  ]

; <label>:38:                                     ; preds = %36
  br label %146

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1410592368, i32 1624366702
  store i32 %45, i32* %35
  br label %146

; <label>:46:                                     ; preds = %36
  %47 = load %struct.Info*, %struct.Info** %4, align 8
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #4
  %52 = load %struct.Info*, %struct.Info** %4, align 8
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %52, i32 0, i32 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.Info*, %struct.Info** %4, align 8
  %56 = getelementptr inbounds %struct.Info, %struct.Info* %55, i32 0, i32 2
  %57 = load %struct.Info*, %struct.Info** %4, align 8
  %58 = getelementptr inbounds %struct.Info, %struct.Info* %57, i32 0, i32 3
  %59 = load %struct.Info*, %struct.Info** %4, align 8
  %60 = getelementptr inbounds %struct.Info, %struct.Info* %59, i32 0, i32 4
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load %struct.Info*, %struct.Info** %4, align 8
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %62, i32 0, i32 5
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %54, i8* %56, i32* %58, i8* %61, i8* %64)
  %66 = load %struct.Info*, %struct.Info** %3, align 8
  %67 = load %struct.Info*, %struct.Info** %4, align 8
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %67, i32 0, i32 7
  store %struct.Info* %66, %struct.Info** %68, align 8
  %69 = load %struct.Info*, %struct.Info** %4, align 8
  %70 = getelementptr inbounds %struct.Info, %struct.Info* %69, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %70, align 8
  %71 = load %struct.Info*, %struct.Info** %4, align 8
  %72 = load %struct.Info*, %struct.Info** %3, align 8
  %73 = getelementptr inbounds %struct.Info, %struct.Info* %72, i32 0, i32 6
  store %struct.Info* %71, %struct.Info** %73, align 8
  %74 = load %struct.Info*, %struct.Info** %4, align 8
  store %struct.Info* %74, %struct.Info** %3, align 8
  %75 = call noalias i8* @malloc(i64 88) #4
  %76 = bitcast i8* %75 to %struct.Info*
  store %struct.Info* %76, %struct.Info** %4, align 8
  store i32 125448341, i32* %35
  br label %146

; <label>:77:                                     ; preds = %36
  %78 = load %struct.Info*, %struct.Info** %3, align 8
  store %struct.Info* %78, %struct.Info** %6, align 8
  store i32 1315845822, i32* %35
  br label %146

; <label>:79:                                     ; preds = %36
  store i32 1441652882, i32* %35
  br label %146

; <label>:80:                                     ; preds = %36
  %81 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %81, %struct.Info** %5, align 8
  store i32 -1962335718, i32* %35
  br label %146

; <label>:82:                                     ; preds = %36
  %83 = load %struct.Info*, %struct.Info** %5, align 8
  %84 = getelementptr inbounds %struct.Info, %struct.Info* %83, i32 0, i32 4
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load %struct.Info*, %struct.Info** %5, align 8
  %87 = getelementptr inbounds %struct.Info, %struct.Info* %86, i32 0, i32 4
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = ptrtoint i8* %88 to i32
  %90 = sext i32 %89 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = icmp ne i8* %92, null
  %94 = select i1 %93, i32 -1677911076, i32 -1503416205
  store i32 %94, i32* %35
  br label %146

; <label>:95:                                     ; preds = %36
  %96 = load %struct.Info*, %struct.Info** %5, align 8
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = load %struct.Info*, %struct.Info** %5, align 8
  %100 = getelementptr inbounds %struct.Info, %struct.Info* %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  %102 = load %struct.Info*, %struct.Info** %5, align 8
  %103 = getelementptr inbounds %struct.Info, %struct.Info* %102, i32 0, i32 2
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = load %struct.Info*, %struct.Info** %5, align 8
  %107 = getelementptr inbounds %struct.Info, %struct.Info* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.Info*, %struct.Info** %5, align 8
  %110 = getelementptr inbounds %struct.Info, %struct.Info* %109, i32 0, i32 4
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load %struct.Info*, %struct.Info** %5, align 8
  %113 = getelementptr inbounds %struct.Info, %struct.Info* %112, i32 0, i32 5
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %98, i8* %101, i32 %105, i32 %108, i8* %111, i8* %114)
  store i32 744224412, i32* %35
  br label %146

; <label>:116:                                    ; preds = %36
  %117 = load %struct.Info*, %struct.Info** %5, align 8
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = load %struct.Info*, %struct.Info** %5, align 8
  %121 = getelementptr inbounds %struct.Info, %struct.Info* %120, i32 0, i32 1
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = load %struct.Info*, %struct.Info** %5, align 8
  %124 = getelementptr inbounds %struct.Info, %struct.Info* %123, i32 0, i32 2
  %125 = load i8, i8* %124, align 2
  %126 = sext i8 %125 to i32
  %127 = load %struct.Info*, %struct.Info** %5, align 8
  %128 = getelementptr inbounds %struct.Info, %struct.Info* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.Info*, %struct.Info** %5, align 8
  %131 = getelementptr inbounds %struct.Info, %struct.Info* %130, i32 0, i32 4
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load %struct.Info*, %struct.Info** %5, align 8
  %134 = getelementptr inbounds %struct.Info, %struct.Info* %133, i32 0, i32 5
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %119, i8* %122, i32 %126, i32 %129, i8* %132, i8* %135)
  store i32 744224412, i32* %35
  br label %146

; <label>:137:                                    ; preds = %36
  %138 = load %struct.Info*, %struct.Info** %5, align 8
  %139 = getelementptr inbounds %struct.Info, %struct.Info* %138, i32 0, i32 7
  %140 = load %struct.Info*, %struct.Info** %139, align 8
  store %struct.Info* %140, %struct.Info** %5, align 8
  store i32 -1901955046, i32* %35
  br label %146

; <label>:141:                                    ; preds = %36
  %142 = load %struct.Info*, %struct.Info** %5, align 8
  %143 = icmp ne %struct.Info* %142, null
  %144 = select i1 %143, i32 -1962335718, i32 1035239844
  store i32 %144, i32* %35
  br label %146

; <label>:145:                                    ; preds = %36
  ret i32 0

; <label>:146:                                    ; preds = %141, %137, %116, %95, %82, %80, %79, %77, %46, %39, %38
  br label %36
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
