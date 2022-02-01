; ModuleID = 'source-C-CXX/88/1442.c'
source_filename = "source-C-CXX/88/1442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.person*
  store %struct.person* %13, %struct.person** %7, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1721377320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1721377320, label %18
    i32 1440270401, label %23
    i32 1404320734, label %34
    i32 1373123143, label %37
    i32 -1938808857, label %38
    i32 -623490609, label %43
    i32 87151209, label %47
    i32 -487821395, label %48
    i32 832783582, label %63
    i32 948596986, label %64
    i32 -2096345856, label %69
    i32 -1907379287, label %78
    i32 -1657742736, label %89
    i32 363140899, label %94
    i32 1166744826, label %95
    i32 500686867, label %98
    i32 468613855, label %102
    i32 -1534809720, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1440270401, i32 1373123143
  store i32 %22, i32* %14
  br label %108

; <label>:23:                                     ; preds = %15
  %24 = load %struct.person*, %struct.person** %7, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.person, %struct.person* %24, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = load %struct.person*, %struct.person** %7, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.person, %struct.person* %29, i64 %31
  %33 = getelementptr inbounds %struct.person, %struct.person* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  store i32 1404320734, i32* %14
  br label %108

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1721377320, i32* %14
  br label %108

; <label>:37:                                     ; preds = %15
  store i32 -1938808857, i32* %14
  br label %108

; <label>:38:                                     ; preds = %15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -623490609, i32 -487821395
  store i32 %42, i32* %14
  br label %108

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 87151209, i32 -487821395
  store i32 %46, i32* %14
  br label %108

; <label>:47:                                     ; preds = %15
  store i32 832783582, i32* %14
  br label %108

; <label>:48:                                     ; preds = %15
  %49 = load %struct.person*, %struct.person** %7, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.person, %struct.person* %49, i64 %51
  %53 = getelementptr inbounds %struct.person, %struct.person* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = load %struct.person*, %struct.person** %7, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.person, %struct.person* %56, i64 %58
  %60 = getelementptr inbounds %struct.person, %struct.person* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  store i32 -1938808857, i32* %14
  br label %108

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 948596986, i32* %14
  br label %108

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2096345856, i32 500686867
  store i32 %68, i32* %14
  br label %108

; <label>:69:                                     ; preds = %15
  %70 = load %struct.person*, %struct.person** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.person, %struct.person* %70, i64 %72
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1907379287, i32 363140899
  store i32 %77, i32* %14
  br label %108

; <label>:78:                                     ; preds = %15
  %79 = load %struct.person*, %struct.person** %7, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.person, %struct.person* %79, i64 %81
  %83 = getelementptr inbounds %struct.person, %struct.person* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -1657742736, i32 363140899
  store i32 %88, i32* %14
  br label %108

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 363140899, i32* %14
  br label %108

; <label>:94:                                     ; preds = %15
  store i32 1166744826, i32* %14
  br label %108

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 948596986, i32* %14
  br label %108

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 468613855, i32 -1534809720
  store i32 %101, i32* %14
  br label %108

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1534809720, i32* %14
  br label %108

; <label>:104:                                    ; preds = %15
  %105 = load %struct.person*, %struct.person** %7, align 8
  %106 = bitcast %struct.person* %105 to i8*
  call void @free(i8* %106) #3
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %102, %98, %95, %94, %89, %78, %69, %64, %63, %48, %47, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
