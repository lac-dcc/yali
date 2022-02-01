; ModuleID = 'source-C-CXX/36/145.c'
source_filename = "source-C-CXX/36/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -917007019, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -917007019, label %14
    i32 990826455, label %19
    i32 -2068762506, label %25
    i32 373413868, label %29
    i32 -1156978940, label %33
    i32 1384101125, label %36
    i32 1156088965, label %37
    i32 -1518509555, label %42
    i32 1281027034, label %61
    i32 1909788613, label %64
    i32 -182020663, label %65
    i32 1212112291, label %70
    i32 -1679703951, label %82
    i32 177927787, label %89
    i32 2100226201, label %90
    i32 -1393316008, label %93
    i32 546683808, label %97
    i32 -431091110, label %99
    i32 790769164, label %100
    i32 1275165103, label %105
    i32 -533938540, label %109
    i32 -609100322, label %112
    i32 913893936, label %113
    i32 1786733603, label %117
    i32 -178744628, label %121
    i32 -248264882, label %124
    i32 2034388049, label %125
    i32 -1775890502, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 990826455, i32 -1775890502
  store i32 %18, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2068762506, i32* %10
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 373413868, i32 1384101125
  store i32 %28, i32* %10
  br label %129

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1156978940, i32* %10
  br label %129

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2068762506, i32* %10
  br label %129

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1156088965, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1518509555, i32 1909788613
  store i32 %41, i32* %10
  br label %129

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  store i32 %52, i32* %60, align 4
  store i32 1281027034, i32* %10
  br label %129

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1156088965, i32* %10
  br label %129

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -182020663, i32* %10
  br label %129

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1212112291, i32 -1393316008
  store i32 %69, i32* %10
  br label %129

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1679703951, i32 177927787
  store i32 %81, i32* %10
  br label %129

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 0, i32* %8, align 4
  store i32 -1393316008, i32* %10
  br label %129

; <label>:89:                                     ; preds = %11
  store i32 2100226201, i32* %10
  br label %129

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -182020663, i32* %10
  br label %129

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 546683808, i32 -431091110
  store i32 %96, i32* %10
  br label %129

; <label>:97:                                     ; preds = %11
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -431091110, i32* %10
  br label %129

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 790769164, i32* %10
  br label %129

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1275165103, i32 -609100322
  store i32 %104, i32* %10
  br label %129

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 -533938540, i32* %10
  br label %129

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 790769164, i32* %10
  br label %129

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 913893936, i32* %10
  br label %129

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %114, 26
  %116 = select i1 %115, i32 1786733603, i32 -248264882
  store i32 %116, i32* %10
  br label %129

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 -178744628, i32* %10
  br label %129

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 913893936, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  store i32 2034388049, i32* %10
  br label %129

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -917007019, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %117, %113, %112, %109, %105, %100, %99, %97, %93, %90, %89, %82, %70, %65, %64, %61, %42, %37, %36, %33, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
