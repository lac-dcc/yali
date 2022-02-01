; ModuleID = 'source-C-CXX/51/4154.c'
source_filename = "source-C-CXX/51/4154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %5, align 8
  store %struct.node* null, %struct.node** %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.node*
  store %struct.node* %10, %struct.node** %5, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %14 = load %struct.node*, %struct.node** %5, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  store %struct.node* %14, %struct.node** %16, align 8
  %17 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %17, %struct.node** %7, align 8
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 -2047030405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2047030405, label %22
    i32 1221150522, label %27
    i32 1915104886, label %41
    i32 -1969176115, label %44
    i32 1567398889, label %45
    i32 1893160740, label %54
    i32 -1369692782, label %58
    i32 -425210143, label %61
    i32 1852193660, label %66
    i32 818355083, label %71
    i32 955856435, label %79
    i32 -1372031497, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1221150522, i32 -1969176115
  store i32 %26, i32* %18
  br label %83

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %29 = call noalias i8* @malloc(i64 16) #3
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 1
  store %struct.node* %34, %struct.node** %36, align 8
  %37 = load %struct.node*, %struct.node** %5, align 8
  %38 = load %struct.node*, %struct.node** %6, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  store %struct.node* %37, %struct.node** %39, align 8
  %40 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %40, %struct.node** %7, align 8
  store i32 1915104886, i32* %18
  br label %83

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2047030405, i32* %18
  br label %83

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1567398889, i32* %18
  br label %83

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 %47, %50
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 1893160740, i32 -425210143
  store i32 %53, i32* %18
  br label %83

; <label>:54:                                     ; preds = %19
  %55 = load %struct.node*, %struct.node** %5, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %56, align 8
  store %struct.node* %57, %struct.node** %5, align 8
  store i32 -1369692782, i32* %18
  br label %83

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1567398889, i32* %18
  br label %83

; <label>:61:                                     ; preds = %19
  %62 = load %struct.node*, %struct.node** %5, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1, i32* %3, align 4
  store i32 1852193660, i32* %18
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 818355083, i32 -1372031497
  store i32 %70, i32* %18
  br label %83

; <label>:71:                                     ; preds = %19
  %72 = load %struct.node*, %struct.node** %5, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = load %struct.node*, %struct.node** %73, align 8
  store %struct.node* %74, %struct.node** %5, align 8
  %75 = load %struct.node*, %struct.node** %5, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 955856435, i32* %18
  br label %83

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1852193660, i32* %18
  br label %83

; <label>:82:                                     ; preds = %19
  ret void

; <label>:83:                                     ; preds = %79, %71, %66, %61, %58, %54, %45, %44, %41, %27, %22, %21
  br label %19
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
