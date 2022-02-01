; ModuleID = 'source-C-CXX/88/482.c'
source_filename = "source-C-CXX/88/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.person*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.person*
  store %struct.person* %12, %struct.person** %6, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -819660179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -819660179, label %17
    i32 1758348778, label %22
    i32 -451601693, label %33
    i32 1455165365, label %36
    i32 -1535257984, label %37
    i32 1165100978, label %42
    i32 172829331, label %46
    i32 -856867055, label %47
    i32 1312468394, label %62
    i32 1918104751, label %63
    i32 -1520653673, label %68
    i32 1983603218, label %77
    i32 -1856992006, label %88
    i32 135017834, label %91
    i32 151069277, label %92
    i32 1977397128, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1758348778, i32 1455165365
  store i32 %21, i32* %13
  br label %99

; <label>:22:                                     ; preds = %14
  %23 = load %struct.person*, %struct.person** %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.person, %struct.person* %23, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 0
  store i32 0, i32* %27, align 4
  %28 = load %struct.person*, %struct.person** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.person, %struct.person* %28, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 1
  store i32 0, i32* %32, align 4
  store i32 -451601693, i32* %13
  br label %99

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -819660179, i32* %13
  br label %99

; <label>:36:                                     ; preds = %14
  store i32 -1535257984, i32* %13
  br label %99

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1165100978, i32 -856867055
  store i32 %41, i32* %13
  br label %99

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 172829331, i32 -856867055
  store i32 %45, i32* %13
  br label %99

; <label>:46:                                     ; preds = %14
  store i32 1312468394, i32* %13
  br label %99

; <label>:47:                                     ; preds = %14
  %48 = load %struct.person*, %struct.person** %6, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.person, %struct.person* %48, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load %struct.person*, %struct.person** %6, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.person, %struct.person* %55, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1535257984, i32* %13
  br label %99

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1918104751, i32* %13
  br label %99

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1520653673, i32 1977397128
  store i32 %67, i32* %13
  br label %99

; <label>:68:                                     ; preds = %14
  %69 = load %struct.person*, %struct.person** %6, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.person, %struct.person* %69, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1983603218, i32 135017834
  store i32 %76, i32* %13
  br label %99

; <label>:77:                                     ; preds = %14
  %78 = load %struct.person*, %struct.person** %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.person, %struct.person* %78, i64 %80
  %82 = getelementptr inbounds %struct.person, %struct.person* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -1856992006, i32 135017834
  store i32 %87, i32* %13
  br label %99

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 135017834, i32* %13
  br label %99

; <label>:91:                                     ; preds = %14
  store i32 151069277, i32* %13
  br label %99

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1918104751, i32* %13
  br label %99

; <label>:95:                                     ; preds = %14
  %96 = load %struct.person*, %struct.person** %6, align 8
  %97 = bitcast %struct.person* %96 to i8*
  call void @free(i8* %97) #3
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %92, %91, %88, %77, %68, %63, %62, %47, %46, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
