; ModuleID = 'source-C-CXX/81/209.c'
source_filename = "source-C-CXX/81/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pulse = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca %struct.pulse, i64 %9, align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1518544229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1518544229, label %16
    i32 1444889645, label %21
    i32 -1800724464, label %31
    i32 -789541327, label %34
    i32 -103473743, label %35
    i32 471524206, label %40
    i32 768684709, label %48
    i32 -2087946539, label %56
    i32 1779589382, label %64
    i32 819464456, label %72
    i32 1967411616, label %79
    i32 -328139740, label %81
    i32 -711928703, label %82
    i32 -602538202, label %83
    i32 2042932000, label %84
    i32 -1236331811, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1444889645, i32 -789541327
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %23
  %25 = getelementptr inbounds %struct.pulse, %struct.pulse* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %27
  %29 = getelementptr inbounds %struct.pulse, %struct.pulse* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -1800724464, i32* %12
  br label %92

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1518544229, i32* %12
  br label %92

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -103473743, i32* %12
  br label %92

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 471524206, i32 -1236331811
  store i32 %39, i32* %12
  br label %92

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %42
  %44 = getelementptr inbounds %struct.pulse, %struct.pulse* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 %45, 140
  %47 = select i1 %46, i32 768684709, i32 -711928703
  store i32 %47, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %50
  %52 = getelementptr inbounds %struct.pulse, %struct.pulse* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -2087946539, i32 -711928703
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %58
  %60 = getelementptr inbounds %struct.pulse, %struct.pulse* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1779589382, i32 -711928703
  store i32 %63, i32* %12
  br label %92

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pulse, %struct.pulse* %11, i64 %66
  %68 = getelementptr inbounds %struct.pulse, %struct.pulse* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 819464456, i32 -711928703
  store i32 %71, i32* %12
  br label %92

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1967411616, i32 -328139740
  store i32 %78, i32* %12
  br label %92

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  store i32 -328139740, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  store i32 -602538202, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -602538202, i32* %12
  br label %92

; <label>:83:                                     ; preds = %13
  store i32 2042932000, i32* %12
  br label %92

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -103473743, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 0, i32* %1, align 4
  %90 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %90)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %84, %83, %82, %81, %79, %72, %64, %56, %48, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
