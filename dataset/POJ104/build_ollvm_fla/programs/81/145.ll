; ModuleID = 'source-C-CXX/81/145.c'
source_filename = "source-C-CXX/81/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -248657265, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -248657265, label %13
    i32 -751159843, label %17
    i32 -1732218573, label %21
    i32 -1888908703, label %24
    i32 1069079634, label %26
    i32 -1179746243, label %31
    i32 -1847311290, label %40
    i32 1452609755, label %43
    i32 2080114409, label %44
    i32 48423375, label %49
    i32 1407532931, label %56
    i32 294939533, label %63
    i32 1987014840, label %70
    i32 50607821, label %77
    i32 -831677867, label %84
    i32 947414674, label %89
    i32 848115823, label %90
    i32 547584086, label %93
    i32 1207681935, label %94
    i32 -1454838067, label %98
    i32 -313168780, label %106
    i32 736606930, label %111
    i32 -1334772949, label %112
    i32 201465110, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -751159843, i32 -1888908703
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1732218573, i32* %9
  br label %118

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -248657265, i32* %9
  br label %118

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1069079634, i32* %9
  br label %118

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1179746243, i32 1452609755
  store i32 %30, i32* %9
  br label %118

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1847311290, i32* %9
  br label %118

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1069079634, i32* %9
  br label %118

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2080114409, i32* %9
  br label %118

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 48423375, i32 547584086
  store i32 %48, i32* %9
  br label %118

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 1407532931, i32 -831677867
  store i32 %55, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 294939533, i32 -831677867
  store i32 %62, i32* %9
  br label %118

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 1987014840, i32 -831677867
  store i32 %69, i32* %9
  br label %118

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 50607821, i32 -831677867
  store i32 %76, i32* %9
  br label %118

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 947414674, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 0, i32* %6, align 4
  store i32 947414674, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  store i32 848115823, i32* %9
  br label %118

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 2080114409, i32* %9
  br label %118

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1207681935, i32* %9
  br label %118

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 99
  %97 = select i1 %96, i32 -1454838067, i32 201465110
  store i32 %97, i32* %9
  br label %118

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -313168780, i32 736606930
  store i32 %105, i32* %9
  br label %118

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  store i32 736606930, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  store i32 -1334772949, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1207681935, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %112, %111, %106, %98, %94, %93, %90, %89, %84, %77, %70, %63, %56, %49, %44, %43, %40, %31, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
