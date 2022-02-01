; ModuleID = 'source-C-CXX/52/152.c'
source_filename = "source-C-CXX/52/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.linknode = type { i32, %struct.linknode*, %struct.linknode* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.linknode*, align 8
  %9 = alloca %struct.linknode*, align 8
  %10 = alloca %struct.linknode*, align 8
  %11 = alloca %struct.linknode*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %80

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %22, %struct.linknode** %10, align 8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load %struct.linknode*, %struct.linknode** %10, align 8
  %30 = getelementptr inbounds %struct.linknode, %struct.linknode* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %27
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load %struct.linknode*, %struct.linknode** %10, align 8
  %40 = getelementptr inbounds %struct.linknode, %struct.linknode* %39, i32 0, i32 1
  %41 = load %struct.linknode*, %struct.linknode** %40, align 8
  store %struct.linknode* %41, %struct.linknode** %10, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1656406386
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1656406386
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  br label %50

; <label>:50:                                     ; preds = %49, %17
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %50
  %54 = call noalias i8* @malloc(i64 24) #3
  %55 = bitcast i8* %54 to %struct.linknode*
  store %struct.linknode* %55, %struct.linknode** %9, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load %struct.linknode*, %struct.linknode** %9, align 8
  %58 = getelementptr inbounds %struct.linknode, %struct.linknode* %57, i32 0, i32 0
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %53
  %62 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %62, %struct.linknode** %8, align 8
  %63 = load %struct.linknode*, %struct.linknode** %9, align 8
  store %struct.linknode* %63, %struct.linknode** %10, align 8
  br label %68

; <label>:64:                                     ; preds = %53
  %65 = load %struct.linknode*, %struct.linknode** %9, align 8
  %66 = load %struct.linknode*, %struct.linknode** %10, align 8
  %67 = getelementptr inbounds %struct.linknode, %struct.linknode* %66, i32 0, i32 1
  store %struct.linknode* %65, %struct.linknode** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %64, %61
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -1699076725
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1699076725
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  %81 = load %struct.linknode*, %struct.linknode** %8, align 8
  store %struct.linknode* %81, %struct.linknode** %9, align 8
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %100, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %82
  %87 = load %struct.linknode*, %struct.linknode** %9, align 8
  %88 = getelementptr inbounds %struct.linknode, %struct.linknode* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %86
  %95 = load %struct.linknode*, %struct.linknode** %9, align 8
  %96 = getelementptr inbounds %struct.linknode, %struct.linknode* %95, i32 0, i32 1
  %97 = load %struct.linknode*, %struct.linknode** %96, align 8
  store %struct.linknode* %97, %struct.linknode** %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %94, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %2, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
