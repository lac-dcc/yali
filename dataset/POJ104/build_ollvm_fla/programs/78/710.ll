; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hou*, align 8
  %12 = alloca %struct.hou*, align 8
  %13 = alloca %struct.hou*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = alloca i32
  store i32 -1796987729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1796987729, label %18
    i32 -668929853, label %23
    i32 380820294, label %27
    i32 1328551765, label %28
    i32 -203871290, label %32
    i32 -767436071, label %37
    i32 -1123466111, label %42
    i32 -1163914486, label %49
    i32 1717547803, label %59
    i32 1951334990, label %60
    i32 524566774, label %63
    i32 -1138397088, label %66
    i32 -1078388814, label %72
    i32 613139378, label %73
    i32 -880051544, label %79
    i32 -1566839987, label %84
    i32 1762211312, label %87
    i32 -466838957, label %96
    i32 238382492, label %99
    i32 1761150167, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -668929853, i32 1328551765
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 380820294, i32 1328551765
  store i32 %26, i32* %14
  br label %105

; <label>:27:                                     ; preds = %15
  store i32 1761150167, i32* %14
  br label %105

; <label>:28:                                     ; preds = %15
  %29 = call noalias i8* @malloc(i64 16) #3
  %30 = bitcast i8* %29 to %struct.hou*
  store %struct.hou* %30, %struct.hou** %11, align 8
  %31 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %31, %struct.hou** %12, align 8
  store i32 1, i32* %6, align 4
  store i32 -203871290, i32* %14
  br label %105

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -767436071, i32 524566774
  store i32 %36, i32* %14
  br label %105

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1123466111, i32 -1163914486
  store i32 %41, i32* %14
  br label %105

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load %struct.hou*, %struct.hou** %12, align 8
  %45 = getelementptr inbounds %struct.hou, %struct.hou* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 8
  %46 = load %struct.hou*, %struct.hou** %11, align 8
  %47 = load %struct.hou*, %struct.hou** %12, align 8
  %48 = getelementptr inbounds %struct.hou, %struct.hou* %47, i32 0, i32 1
  store %struct.hou* %46, %struct.hou** %48, align 8
  store i32 1717547803, i32* %14
  br label %105

; <label>:49:                                     ; preds = %15
  %50 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %50, %struct.hou** %13, align 8
  %51 = call noalias i8* @malloc(i64 16) #3
  %52 = bitcast i8* %51 to %struct.hou*
  store %struct.hou* %52, %struct.hou** %12, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load %struct.hou*, %struct.hou** %13, align 8
  %55 = getelementptr inbounds %struct.hou, %struct.hou* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 8
  %56 = load %struct.hou*, %struct.hou** %12, align 8
  %57 = load %struct.hou*, %struct.hou** %13, align 8
  %58 = getelementptr inbounds %struct.hou, %struct.hou* %57, i32 0, i32 1
  store %struct.hou* %56, %struct.hou** %58, align 8
  store i32 1717547803, i32* %14
  br label %105

; <label>:59:                                     ; preds = %15
  store i32 1951334990, i32* %14
  br label %105

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -203871290, i32* %14
  br label %105

; <label>:63:                                     ; preds = %15
  %64 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %64, %struct.hou** %12, align 8
  %65 = load %struct.hou*, %struct.hou** %11, align 8
  store %struct.hou* %65, %struct.hou** %13, align 8
  store i32 1, i32* %6, align 4
  store i32 -1138397088, i32* %14
  br label %105

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -1078388814, i32 238382492
  store i32 %71, i32* %14
  br label %105

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 613139378, i32* %14
  br label %105

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -880051544, i32 1762211312
  store i32 %78, i32* %14
  br label %105

; <label>:79:                                     ; preds = %15
  %80 = load %struct.hou*, %struct.hou** %12, align 8
  store %struct.hou* %80, %struct.hou** %13, align 8
  %81 = load %struct.hou*, %struct.hou** %12, align 8
  %82 = getelementptr inbounds %struct.hou, %struct.hou* %81, i32 0, i32 1
  %83 = load %struct.hou*, %struct.hou** %82, align 8
  store %struct.hou* %83, %struct.hou** %12, align 8
  store i32 -1566839987, i32* %14
  br label %105

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 613139378, i32* %14
  br label %105

; <label>:87:                                     ; preds = %15
  %88 = load %struct.hou*, %struct.hou** %12, align 8
  %89 = getelementptr inbounds %struct.hou, %struct.hou* %88, i32 0, i32 1
  %90 = load %struct.hou*, %struct.hou** %89, align 8
  %91 = load %struct.hou*, %struct.hou** %13, align 8
  %92 = getelementptr inbounds %struct.hou, %struct.hou* %91, i32 0, i32 1
  store %struct.hou* %90, %struct.hou** %92, align 8
  %93 = load %struct.hou*, %struct.hou** %12, align 8
  %94 = getelementptr inbounds %struct.hou, %struct.hou* %93, i32 0, i32 1
  %95 = load %struct.hou*, %struct.hou** %94, align 8
  store %struct.hou* %95, %struct.hou** %12, align 8
  store i32 -466838957, i32* %14
  br label %105

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1138397088, i32* %14
  br label %105

; <label>:99:                                     ; preds = %15
  %100 = load %struct.hou*, %struct.hou** %12, align 8
  %101 = getelementptr inbounds %struct.hou, %struct.hou* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1796987729, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret i32 0

; <label>:105:                                    ; preds = %99, %96, %87, %84, %79, %73, %72, %66, %63, %60, %59, %49, %42, %37, %32, %28, %27, %23, %18, %17
  br label %15
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
