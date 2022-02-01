; ModuleID = 'source-C-CXX/30/1609.c'
source_filename = "source-C-CXX/30/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -2042835315, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2042835315, label %13
    i32 1412528406, label %28
    i32 -1913302503, label %29
    i32 1989704664, label %57
    i32 -1314990582, label %66
    i32 -1772889800, label %70
    i32 -2027254925, label %75
    i32 -621107499, label %76
    i32 1746724498, label %79
    i32 158693295, label %85
    i32 1311947426, label %109
    i32 113859663, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1412528406, i32 -1913302503
  store i32 %27, i32* %9
  br label %114

; <label>:28:                                     ; preds = %10
  store i32 1746724498, i32* %9
  br label %114

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.s, %struct.s* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 2
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 3
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %34, i8* %38, i32* %42, i8* %47, i8* %52)
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 1989704664, i32 -1314990582
  store i32 %56, i32* %9
  br label %114

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 6
  store %struct.s* %61, %struct.s** %65, align 8
  store i32 -1314990582, i32* %9
  br label %114

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1772889800, i32 -2027254925
  store i32 %69, i32* %9
  br label %114

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, %struct.s* %73, i32 0, i32 6
  store %struct.s* null, %struct.s** %74, align 8
  store i32 -2027254925, i32* %9
  br label %114

; <label>:75:                                     ; preds = %10
  store i32 -621107499, i32* %9
  br label %114

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -2042835315, i32* %9
  br label %114

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %82
  store %struct.s* %83, %struct.s** %7, align 8
  %84 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %84, %struct.s** %8, align 8
  store i32 158693295, i32* %9
  br label %114

; <label>:85:                                     ; preds = %10
  %86 = load %struct.s*, %struct.s** %8, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = load %struct.s*, %struct.s** %8, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = load %struct.s*, %struct.s** %8, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 2
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = load %struct.s*, %struct.s** %8, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.s*, %struct.s** %8, align 8
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 4
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = load %struct.s*, %struct.s** %8, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %88, i8* %91, i32 %95, i32 %98, i8* %101, i8* %104)
  %106 = load %struct.s*, %struct.s** %8, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 6
  %108 = load %struct.s*, %struct.s** %107, align 8
  store %struct.s* %108, %struct.s** %8, align 8
  store i32 1311947426, i32* %9
  br label %114

; <label>:109:                                    ; preds = %10
  %110 = load %struct.s*, %struct.s** %8, align 8
  %111 = icmp ne %struct.s* %110, null
  %112 = select i1 %111, i32 158693295, i32 113859663
  store i32 %112, i32* %9
  br label %114

; <label>:113:                                    ; preds = %10
  ret i32 0

; <label>:114:                                    ; preds = %109, %85, %79, %76, %75, %70, %66, %57, %29, %28, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
