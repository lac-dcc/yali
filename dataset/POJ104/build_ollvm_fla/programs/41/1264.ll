; ModuleID = 'source-C-CXX/41/1264.c'
source_filename = "source-C-CXX/41/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -826369128, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -826369128, label %12
    i32 2100251633, label %17
    i32 124684479, label %26
    i32 -1671265162, label %28
    i32 920108728, label %32
    i32 -539358864, label %34
    i32 -1719766057, label %37
    i32 2106747790, label %42
    i32 -1396871430, label %46
    i32 2033761990, label %53
    i32 1301551222, label %58
    i32 -828452604, label %62
    i32 -432257450, label %68
    i32 924764341, label %69
    i32 -373003859, label %71
    i32 -239700505, label %72
    i32 1145557981, label %76
    i32 1541399842, label %78
    i32 842356124, label %82
    i32 -1101129617, label %92
    i32 -1140635367, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2100251633, i32 -1719766057
  store i32 %16, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.p*
  store %struct.p* %19, %struct.p** %4, align 8
  %20 = load %struct.p*, %struct.p** %4, align 8
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 124684479, i32 -1671265162
  store i32 %25, i32* %8
  br label %97

; <label>:26:                                     ; preds = %9
  %27 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %27, %struct.p** %6, align 8
  store i32 920108728, i32* %8
  br label %97

; <label>:28:                                     ; preds = %9
  %29 = load %struct.p*, %struct.p** %4, align 8
  %30 = load %struct.p*, %struct.p** %5, align 8
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  store %struct.p* %29, %struct.p** %31, align 8
  store i32 920108728, i32* %8
  br label %97

; <label>:32:                                     ; preds = %9
  %33 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %33, %struct.p** %5, align 8
  store i32 -539358864, i32* %8
  br label %97

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -826369128, i32* %8
  br label %97

; <label>:37:                                     ; preds = %9
  %38 = load %struct.p*, %struct.p** %4, align 8
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  store %struct.p* null, %struct.p** %39, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %41 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %41, %struct.p** %4, align 8
  store %struct.p* %41, %struct.p** %5, align 8
  store i32 2106747790, i32* %8
  br label %97

; <label>:42:                                     ; preds = %9
  %43 = load %struct.p*, %struct.p** %4, align 8
  %44 = icmp ne %struct.p* %43, null
  %45 = select i1 %44, i32 -1396871430, i32 1145557981
  store i32 %45, i32* %8
  br label %97

; <label>:46:                                     ; preds = %9
  %47 = load %struct.p*, %struct.p** %4, align 8
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 2033761990, i32 924764341
  store i32 %52, i32* %8
  br label %97

; <label>:53:                                     ; preds = %9
  %54 = load %struct.p*, %struct.p** %4, align 8
  %55 = load %struct.p*, %struct.p** %6, align 8
  %56 = icmp eq %struct.p* %54, %55
  %57 = select i1 %56, i32 1301551222, i32 -828452604
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = load %struct.p*, %struct.p** %4, align 8
  %60 = getelementptr inbounds %struct.p, %struct.p* %59, i32 0, i32 1
  %61 = load %struct.p*, %struct.p** %60, align 8
  store %struct.p* %61, %struct.p** %5, align 8
  store %struct.p* %61, %struct.p** %6, align 8
  store i32 -432257450, i32* %8
  br label %97

; <label>:62:                                     ; preds = %9
  %63 = load %struct.p*, %struct.p** %4, align 8
  %64 = getelementptr inbounds %struct.p, %struct.p* %63, i32 0, i32 1
  %65 = load %struct.p*, %struct.p** %64, align 8
  %66 = load %struct.p*, %struct.p** %5, align 8
  %67 = getelementptr inbounds %struct.p, %struct.p* %66, i32 0, i32 1
  store %struct.p* %65, %struct.p** %67, align 8
  store i32 -432257450, i32* %8
  br label %97

; <label>:68:                                     ; preds = %9
  store i32 -373003859, i32* %8
  br label %97

; <label>:69:                                     ; preds = %9
  %70 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %70, %struct.p** %5, align 8
  store i32 -373003859, i32* %8
  br label %97

; <label>:71:                                     ; preds = %9
  store i32 -239700505, i32* %8
  br label %97

; <label>:72:                                     ; preds = %9
  %73 = load %struct.p*, %struct.p** %4, align 8
  %74 = getelementptr inbounds %struct.p, %struct.p* %73, i32 0, i32 1
  %75 = load %struct.p*, %struct.p** %74, align 8
  store %struct.p* %75, %struct.p** %4, align 8
  store i32 2106747790, i32* %8
  br label %97

; <label>:76:                                     ; preds = %9
  %77 = load %struct.p*, %struct.p** %6, align 8
  store %struct.p* %77, %struct.p** %4, align 8
  store i32 1541399842, i32* %8
  br label %97

; <label>:78:                                     ; preds = %9
  %79 = load %struct.p*, %struct.p** %4, align 8
  %80 = icmp ne %struct.p* %79, null
  %81 = select i1 %80, i32 842356124, i32 -1140635367
  store i32 %81, i32* %8
  br label %97

; <label>:82:                                     ; preds = %9
  %83 = load %struct.p*, %struct.p** %4, align 8
  %84 = getelementptr inbounds %struct.p, %struct.p* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.p*, %struct.p** %4, align 8
  %87 = getelementptr inbounds %struct.p, %struct.p* %86, i32 0, i32 1
  %88 = load %struct.p*, %struct.p** %87, align 8
  %89 = icmp eq %struct.p* %88, null
  %90 = select i1 %89, i32 10, i32 32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %90)
  store i32 -1101129617, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  %93 = load %struct.p*, %struct.p** %4, align 8
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 1
  %95 = load %struct.p*, %struct.p** %94, align 8
  store %struct.p* %95, %struct.p** %4, align 8
  store i32 1541399842, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %92, %82, %78, %76, %72, %71, %69, %68, %62, %58, %53, %46, %42, %37, %34, %32, %28, %26, %17, %12, %11
  br label %9
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
