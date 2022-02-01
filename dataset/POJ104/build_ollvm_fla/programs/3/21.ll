; ModuleID = 'source-C-CXX/3/21.c'
source_filename = "source-C-CXX/3/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to [100 x i32]*
  store [100 x i32]* %14, [100 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1198064050, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1198064050, label %21
    i32 1315198170, label %26
    i32 1377354936, label %27
    i32 526839317, label %32
    i32 -1002359177, label %42
    i32 400307150, label %45
    i32 -1841408337, label %46
    i32 1709423956, label %49
    i32 1131431137, label %50
    i32 23727466, label %55
    i32 282681801, label %57
    i32 -904866291, label %62
    i32 1423905624, label %65
    i32 -1901404191, label %68
    i32 -498546613, label %79
    i32 1281544838, label %84
    i32 -1433516850, label %85
    i32 -1383402095, label %88
    i32 453263826, label %89
    i32 -631095012, label %94
    i32 -1824658485, label %98
    i32 994159431, label %103
    i32 547803104, label %106
    i32 -1127209292, label %109
    i32 -1000277450, label %120
    i32 984651626, label %125
    i32 -1274180177, label %126
    i32 -152414919, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1315198170, i32 1709423956
  store i32 %25, i32* %15
  br label %130

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1377354936, i32* %15
  br label %130

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 526839317, i32 400307150
  store i32 %31, i32* %15
  br label %130

; <label>:32:                                     ; preds = %18
  %33 = load [100 x i32]*, [100 x i32]** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -1002359177, i32* %15
  br label %130

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1377354936, i32* %15
  br label %130

; <label>:45:                                     ; preds = %18
  store i32 -1841408337, i32* %15
  br label %130

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1198064050, i32* %15
  br label %130

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1131431137, i32* %15
  br label %130

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 23727466, i32 -1383402095
  store i32 %54, i32* %15
  br label %130

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %5, align 4
  store i32 282681801, i32* %15
  br label %130

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -904866291, i32 1423905624
  store i32 %61, i32* %15
  store i1 false, i1* %16
  br label %130

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp sge i32 %63, 0
  store i32 1423905624, i32* %15
  store i1 %64, i1* %16
  br label %130

; <label>:65:                                     ; preds = %18
  %66 = load i1, i1* %16
  %67 = select i1 %66, i32 -1901404191, i32 1281544838
  store i32 %67, i32* %15
  br label %130

; <label>:68:                                     ; preds = %18
  %69 = load [100 x i32]*, [100 x i32]** %3, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -498546613, i32* %15
  br label %130

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 282681801, i32* %15
  br label %130

; <label>:84:                                     ; preds = %18
  store i32 -1433516850, i32* %15
  br label %130

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 1131431137, i32* %15
  br label %130

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 453263826, i32* %15
  br label %130

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -631095012, i32 -152414919
  store i32 %93, i32* %15
  br label %130

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1824658485, i32* %15
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 994159431, i32 547803104
  store i32 %102, i32* %15
  store i1 false, i1* %17
  br label %130

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 0
  store i32 547803104, i32* %15
  store i1 %105, i1* %17
  br label %130

; <label>:106:                                    ; preds = %18
  %107 = load i1, i1* %17
  %108 = select i1 %107, i32 -1127209292, i32 984651626
  store i32 %108, i32* %15
  br label %130

; <label>:109:                                    ; preds = %18
  %110 = load [100 x i32]*, [100 x i32]** %3, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -1000277450, i32* %15
  br label %130

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 -1824658485, i32* %15
  br label %130

; <label>:125:                                    ; preds = %18
  store i32 -1274180177, i32* %15
  br label %130

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 453263826, i32* %15
  br label %130

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %126, %125, %120, %109, %106, %103, %98, %94, %89, %88, %85, %84, %79, %68, %65, %62, %57, %55, %50, %49, %46, %45, %42, %32, %27, %26, %21, %20
  br label %18
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
