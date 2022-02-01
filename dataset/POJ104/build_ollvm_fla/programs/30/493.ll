; ModuleID = 'source-C-CXX/30/493.c'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = alloca i32
  store i32 588580811, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 588580811, label %17
    i32 1421671894, label %24
    i32 1582269551, label %46
    i32 1776234095, label %48
    i32 858030150, label %52
    i32 2109918936, label %60
    i32 2142980835, label %63
    i32 -2123120492, label %68
    i32 -214386659, label %70
    i32 -1227337602, label %76
    i32 -63033254, label %81
    i32 1816085578, label %85
    i32 1335238310, label %87
    i32 -954870018, label %91
    i32 -1289096495, label %94
    i32 -1778735988, label %97
    i32 1272174508, label %99
    i32 -1341685536, label %104
    i32 -701684371, label %128
    i32 -596756024, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1421671894, i32 2109918936
  store i32 %23, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %30, i8* %33, i8* %36, i8* %39)
  %41 = load i32, i32* @n, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @n, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1582269551, i32 1776234095
  store i32 %45, i32* %13
  br label %132

; <label>:46:                                     ; preds = %14
  %47 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %47, %struct.student** %2, align 8
  store i32 858030150, i32* %13
  br label %132

; <label>:48:                                     ; preds = %14
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store %struct.student* %49, %struct.student** %51, align 8
  store i32 858030150, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %53, %struct.student** %4, align 8
  %54 = call noalias i8* @malloc(i64 100) #4
  %55 = bitcast i8* %54 to %struct.student*
  store %struct.student* %55, %struct.student** %3, align 8
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  store i32 588580811, i32* %13
  br label %132

; <label>:60:                                     ; preds = %14
  %61 = load %struct.student*, %struct.student** %4, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  store i32 0, i32* %1, align 4
  store i32 2142980835, i32* %13
  br label %132

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2123120492, i32 -1778735988
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  %69 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %69, %struct.student** %3, align 8
  store %struct.student* %69, %struct.student** %4, align 8
  store i32 -214386659, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load %struct.student*, %struct.student** %72, align 8
  %74 = icmp ne %struct.student* %73, null
  %75 = select i1 %74, i32 -1227337602, i32 -63033254
  store i32 %75, i32* %13
  br label %132

; <label>:76:                                     ; preds = %14
  %77 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %77, %struct.student** %4, align 8
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  store i32 -214386659, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %1, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1816085578, i32 1335238310
  store i32 %84, i32* %13
  br label %132

; <label>:85:                                     ; preds = %14
  %86 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %86, %struct.student** %6, align 8
  store %struct.student* %86, %struct.student** %5, align 8
  store i32 -954870018, i32* %13
  br label %132

; <label>:87:                                     ; preds = %14
  %88 = load %struct.student*, %struct.student** %3, align 8
  %89 = load %struct.student*, %struct.student** %6, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store %struct.student* %88, %struct.student** %90, align 8
  store %struct.student* %88, %struct.student** %6, align 8
  store i32 -954870018, i32* %13
  br label %132

; <label>:91:                                     ; preds = %14
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  store %struct.student* null, %struct.student** %93, align 8
  store i32 -1289096495, i32* %13
  br label %132

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 2142980835, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %98, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 1272174508, i32* %13
  br label %132

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1341685536, i32 -596756024
  store i32 %103, i32* %13
  br label %132

; <label>:104:                                    ; preds = %14
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load %struct.student*, %struct.student** %3, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = load %struct.student*, %struct.student** %3, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 5
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %107, i8* %110, i8* %113, i8* %116, i8* %119, i8* %122)
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load %struct.student*, %struct.student** %125, align 8
  store %struct.student* %126, %struct.student** %3, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -701684371, i32* %13
  br label %132

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 1272174508, i32* %13
  br label %132

; <label>:131:                                    ; preds = %14
  ret void

; <label>:132:                                    ; preds = %128, %104, %99, %97, %94, %91, %87, %85, %81, %76, %70, %68, %63, %60, %52, %48, %46, %24, %17, %16
  br label %14
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
