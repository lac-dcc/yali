; ModuleID = 'source-C-CXX/8/259.c'
source_filename = "source-C-CXX/8/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = alloca %struct.person*, align 8
  %9 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store %struct.person* null, %struct.person** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %34, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.person*
  store %struct.person* %17, %struct.person** %5, align 8
  %18 = load %struct.person*, %struct.person** %5, align 8
  %19 = getelementptr inbounds %struct.person, %struct.person* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load %struct.person*, %struct.person** %5, align 8
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %15
  %27 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %27, %struct.person** %4, align 8
  %28 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %28, %struct.person** %6, align 8
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load %struct.person*, %struct.person** %5, align 8
  %31 = load %struct.person*, %struct.person** %6, align 8
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 2
  store %struct.person* %30, %struct.person** %32, align 8
  %33 = load %struct.person*, %struct.person** %5, align 8
  store %struct.person* %33, %struct.person** %6, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %26
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load %struct.person*, %struct.person** %6, align 8
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 2
  store %struct.person* null, %struct.person** %43, align 8
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %115, %41
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %120

; <label>:48:                                     ; preds = %44
  %49 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %49, %struct.person** %8, align 8
  store %struct.person* %49, %struct.person** %7, align 8
  br label %50

; <label>:50:                                     ; preds = %63, %48
  %51 = load %struct.person*, %struct.person** %7, align 8
  %52 = icmp ne %struct.person* %51, null
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %50
  %54 = load %struct.person*, %struct.person** %7, align 8
  %55 = getelementptr inbounds %struct.person, %struct.person* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.person*, %struct.person** %8, align 8
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %53
  %62 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %62, %struct.person** %8, align 8
  br label %63

; <label>:63:                                     ; preds = %61, %53
  %64 = load %struct.person*, %struct.person** %7, align 8
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 2
  %66 = load %struct.person*, %struct.person** %65, align 8
  store %struct.person* %66, %struct.person** %7, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load %struct.person*, %struct.person** %8, align 8
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %67
  %73 = load %struct.person*, %struct.person** %8, align 8
  %74 = getelementptr inbounds %struct.person, %struct.person* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  %77 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %77, %struct.person** %7, align 8
  br label %78

; <label>:78:                                     ; preds = %86, %72
  %79 = load %struct.person*, %struct.person** %7, align 8
  %80 = getelementptr inbounds %struct.person, %struct.person* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.person*, %struct.person** %8, align 8
  %83 = getelementptr inbounds %struct.person, %struct.person* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %78
  %87 = load %struct.person*, %struct.person** %7, align 8
  store %struct.person* %87, %struct.person** %9, align 8
  %88 = load %struct.person*, %struct.person** %7, align 8
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 2
  %90 = load %struct.person*, %struct.person** %89, align 8
  store %struct.person* %90, %struct.person** %7, align 8
  br label %78

; <label>:91:                                     ; preds = %78
  %92 = load %struct.person*, %struct.person** %7, align 8
  %93 = load %struct.person*, %struct.person** %4, align 8
  %94 = icmp eq %struct.person* %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load %struct.person*, %struct.person** %7, align 8
  %97 = getelementptr inbounds %struct.person, %struct.person* %96, i32 0, i32 2
  %98 = load %struct.person*, %struct.person** %97, align 8
  store %struct.person* %98, %struct.person** %4, align 8
  br label %105

; <label>:99:                                     ; preds = %91
  %100 = load %struct.person*, %struct.person** %7, align 8
  %101 = getelementptr inbounds %struct.person, %struct.person* %100, i32 0, i32 2
  %102 = load %struct.person*, %struct.person** %101, align 8
  %103 = load %struct.person*, %struct.person** %9, align 8
  %104 = getelementptr inbounds %struct.person, %struct.person* %103, i32 0, i32 2
  store %struct.person* %102, %struct.person** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %95
  br label %114

; <label>:106:                                    ; preds = %67
  %107 = load %struct.person*, %struct.person** %4, align 8
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  %111 = load %struct.person*, %struct.person** %4, align 8
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 2
  %113 = load %struct.person*, %struct.person** %112, align 8
  store %struct.person* %113, %struct.person** %4, align 8
  br label %114

; <label>:114:                                    ; preds = %106, %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %2, align 4
  br label %44

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
