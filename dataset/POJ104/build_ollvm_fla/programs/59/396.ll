; ModuleID = 'source-C-CXX/59/396.c'
source_filename = "source-C-CXX/59/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %8, align 8
  store i32 2, i32* %3, align 4
  %15 = alloca i32
  store i32 -1051875033, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1051875033, label %20
    i32 37093125, label %25
    i32 -1982947069, label %31
    i32 -667052771, label %36
    i32 -585525593, label %39
    i32 -1424007454, label %42
    i32 -1900404396, label %48
    i32 -1502668143, label %49
    i32 -1707509219, label %50
    i32 1069975011, label %53
    i32 -402142565, label %57
    i32 37095676, label %65
    i32 1926769190, label %66
    i32 1621285778, label %69
    i32 1687726945, label %70
    i32 -365972777, label %76
    i32 468991573, label %91
    i32 261597672, label %104
    i32 616757704, label %105
    i32 715942382, label %108
    i32 -1095397852, label %112
    i32 1321704405, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 37093125, i32 1621285778
  store i32 %24, i32* %15
  br label %116

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to float
  %28 = fpext float %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1982947069, i32* %15
  br label %116

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -667052771, i32 -585525593
  store i32 %35, i32* %15
  store i1 false, i1* %16
  br label %116

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  store i32 -585525593, i32* %15
  store i1 %38, i1* %16
  br label %116

; <label>:39:                                     ; preds = %17
  %40 = load i1, i1* %16
  %41 = select i1 %40, i32 -1424007454, i32 1069975011
  store i32 %41, i32* %15
  br label %116

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1900404396, i32 -1502668143
  store i32 %47, i32* %15
  br label %116

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1502668143, i32* %15
  br label %116

; <label>:49:                                     ; preds = %17
  store i32 -1707509219, i32* %15
  br label %116

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1982947069, i32* %15
  br label %116

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -402142565, i32 37095676
  store i32 %56, i32* %15
  br label %116

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 37095676, i32* %15
  br label %116

; <label>:65:                                     ; preds = %17
  store i32 1926769190, i32* %15
  br label %116

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1051875033, i32* %15
  br label %116

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1687726945, i32* %15
  br label %116

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -365972777, i32 715942382
  store i32 %75, i32* %15
  br label %116

; <label>:76:                                     ; preds = %17
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp eq i32 %81, %88
  %90 = select i1 %89, i32 468991573, i32 261597672
  store i32 %90, i32* %15
  br label %116

; <label>:91:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %102)
  store i32 261597672, i32* %15
  br label %116

; <label>:104:                                    ; preds = %17
  store i32 616757704, i32* %15
  br label %116

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1687726945, i32* %15
  br label %116

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1095397852, i32 1321704405
  store i32 %111, i32* %15
  br label %116

; <label>:112:                                    ; preds = %17
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1321704405, i32* %15
  br label %116

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %112, %108, %105, %104, %91, %76, %70, %69, %66, %65, %57, %53, %50, %49, %48, %42, %39, %36, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
