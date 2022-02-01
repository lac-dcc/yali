; ModuleID = 'source-C-CXX/8/238.c'
source_filename = "source-C-CXX/8/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %4, align 8
  %10 = load %struct.pat*, %struct.pat** %4, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %13 = load %struct.pat*, %struct.pat** %4, align 8
  %14 = getelementptr inbounds %struct.pat, %struct.pat* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32* %14)
  %16 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %16, %struct.pat** %3, align 8
  %17 = load %struct.pat*, %struct.pat** %4, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %18, align 8
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %121, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %127

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.pat*
  store %struct.pat* %25, %struct.pat** %4, align 8
  %26 = load %struct.pat*, %struct.pat** %4, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 0
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i32 0, i32 0
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %30)
  %32 = load %struct.pat*, %struct.pat** %4, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %23
  %37 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %37, %struct.pat** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %52, %36
  %39 = load %struct.pat*, %struct.pat** %5, align 8
  %40 = icmp ne %struct.pat* %39, null
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load %struct.pat*, %struct.pat** %5, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 2
  %44 = load %struct.pat*, %struct.pat** %43, align 8
  %45 = icmp eq %struct.pat* %44, null
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = load %struct.pat*, %struct.pat** %4, align 8
  %48 = load %struct.pat*, %struct.pat** %5, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 2
  store %struct.pat* %47, %struct.pat** %49, align 8
  %50 = load %struct.pat*, %struct.pat** %4, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %51, align 8
  br label %56

; <label>:52:                                     ; preds = %41
  %53 = load %struct.pat*, %struct.pat** %5, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 2
  %55 = load %struct.pat*, %struct.pat** %54, align 8
  store %struct.pat* %55, %struct.pat** %5, align 8
  br label %38

; <label>:56:                                     ; preds = %46, %38
  br label %120

; <label>:57:                                     ; preds = %23
  %58 = load %struct.pat*, %struct.pat** %4, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  br i1 %61, label %62, label %119

; <label>:62:                                     ; preds = %57
  %63 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %63, %struct.pat** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %117, %62
  %65 = load %struct.pat*, %struct.pat** %5, align 8
  %66 = icmp ne %struct.pat* %65, null
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %64
  %68 = load %struct.pat*, %struct.pat** %5, align 8
  %69 = load %struct.pat*, %struct.pat** %3, align 8
  %70 = icmp eq %struct.pat* %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %67
  %72 = load %struct.pat*, %struct.pat** %4, align 8
  %73 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.pat*, %struct.pat** %5, align 8
  %76 = getelementptr inbounds %struct.pat, %struct.pat* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %71
  %80 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %80, %struct.pat** %3, align 8
  %81 = load %struct.pat*, %struct.pat** %5, align 8
  %82 = load %struct.pat*, %struct.pat** %4, align 8
  %83 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 2
  store %struct.pat* %81, %struct.pat** %83, align 8
  br label %118

; <label>:84:                                     ; preds = %71, %67
  %85 = load %struct.pat*, %struct.pat** %4, align 8
  %86 = getelementptr inbounds %struct.pat, %struct.pat* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.pat*, %struct.pat** %5, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %84
  %93 = load %struct.pat*, %struct.pat** %4, align 8
  %94 = load %struct.pat*, %struct.pat** %6, align 8
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 2
  store %struct.pat* %93, %struct.pat** %95, align 8
  %96 = load %struct.pat*, %struct.pat** %5, align 8
  %97 = load %struct.pat*, %struct.pat** %4, align 8
  %98 = getelementptr inbounds %struct.pat, %struct.pat* %97, i32 0, i32 2
  store %struct.pat* %96, %struct.pat** %98, align 8
  br label %118

; <label>:99:                                     ; preds = %84
  %100 = load %struct.pat*, %struct.pat** %5, align 8
  %101 = getelementptr inbounds %struct.pat, %struct.pat* %100, i32 0, i32 2
  %102 = load %struct.pat*, %struct.pat** %101, align 8
  %103 = icmp eq %struct.pat* %102, null
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %99
  %105 = load %struct.pat*, %struct.pat** %4, align 8
  %106 = load %struct.pat*, %struct.pat** %5, align 8
  %107 = getelementptr inbounds %struct.pat, %struct.pat* %106, i32 0, i32 2
  store %struct.pat* %105, %struct.pat** %107, align 8
  %108 = load %struct.pat*, %struct.pat** %4, align 8
  %109 = getelementptr inbounds %struct.pat, %struct.pat* %108, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %109, align 8
  br label %118

; <label>:110:                                    ; preds = %99
  %111 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %111, %struct.pat** %6, align 8
  %112 = load %struct.pat*, %struct.pat** %5, align 8
  %113 = getelementptr inbounds %struct.pat, %struct.pat* %112, i32 0, i32 2
  %114 = load %struct.pat*, %struct.pat** %113, align 8
  store %struct.pat* %114, %struct.pat** %5, align 8
  br label %115

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  br label %64

; <label>:118:                                    ; preds = %104, %92, %79, %64
  br label %119

; <label>:119:                                    ; preds = %118, %57
  br label %120

; <label>:120:                                    ; preds = %119, %56
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 134051865
  %124 = add i32 %123, 1
  %125 = add i32 %124, 134051865
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %19

; <label>:127:                                    ; preds = %19
  %128 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %128, %struct.pat** %4, align 8
  br label %129

; <label>:129:                                    ; preds = %132, %127
  %130 = load %struct.pat*, %struct.pat** %4, align 8
  %131 = icmp ne %struct.pat* %130, null
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load %struct.pat*, %struct.pat** %4, align 8
  %134 = getelementptr inbounds %struct.pat, %struct.pat* %133, i32 0, i32 0
  %135 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  %137 = load %struct.pat*, %struct.pat** %4, align 8
  %138 = getelementptr inbounds %struct.pat, %struct.pat* %137, i32 0, i32 2
  %139 = load %struct.pat*, %struct.pat** %138, align 8
  store %struct.pat* %139, %struct.pat** %4, align 8
  br label %129

; <label>:140:                                    ; preds = %129
  ret void
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
