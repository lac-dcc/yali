; ModuleID = 'source-C-CXX/38/2048.c'
source_filename = "source-C-CXX/38/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1253807235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1253807235, label %14
    i32 1793763520, label %19
    i32 1519656271, label %20
    i32 -673832096, label %24
    i32 343919517, label %29
    i32 799650721, label %32
    i32 897040282, label %55
    i32 -507696390, label %60
    i32 -2101882618, label %63
    i32 -1456375555, label %68
    i32 -383397596, label %73
    i32 -1238547869, label %76
    i32 536811854, label %81
    i32 -861505826, label %84
    i32 200495828, label %89
    i32 1154805802, label %95
    i32 -39241273, label %98
    i32 -1083727044, label %103
    i32 -1064559307, label %109
    i32 1667377108, label %112
    i32 548498785, label %120
    i32 -1776202675, label %122
    i32 326771630, label %126
    i32 345832066, label %130
    i32 -951705177, label %133
    i32 1478724118, label %138
    i32 31106653, label %139
    i32 -746699380, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1793763520, i32 -746699380
  store i32 %18, i32* %10
  br label %149

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1519656271, i32* %10
  br label %149

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 20
  %23 = select i1 %22, i32 -673832096, i32 799650721
  store i32 %23, i32* %10
  br label %149

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 343919517, i32* %10
  br label %149

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1519656271, i32* %10
  br label %149

; <label>:32:                                     ; preds = %11
  %33 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i8 0, i8* %35, align 4
  %36 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %45)
  %47 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %47)
  %49 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  %54 = select i1 %53, i32 897040282, i32 -2101882618
  store i32 %54, i32* %10
  br label %149

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -507696390, i32 -2101882618
  store i32 %59, i32* %10
  br label %149

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 8000
  store i32 %62, i32* %6, align 4
  store i32 -2101882618, i32* %10
  br label %149

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  %67 = select i1 %66, i32 -1456375555, i32 -1238547869
  store i32 %67, i32* %10
  br label %149

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  %72 = select i1 %71, i32 -383397596, i32 -1238547869
  store i32 %72, i32* %10
  br label %149

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 4000
  store i32 %75, i32* %6, align 4
  store i32 -1238547869, i32* %10
  br label %149

; <label>:76:                                     ; preds = %11
  %77 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 536811854, i32 -861505826
  store i32 %80, i32* %10
  br label %149

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 2000
  store i32 %83, i32* %6, align 4
  store i32 -861505826, i32* %10
  br label %149

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  %88 = select i1 %87, i32 200495828, i32 -39241273
  store i32 %88, i32* %10
  br label %149

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  %94 = select i1 %93, i32 1154805802, i32 -39241273
  store i32 %94, i32* %10
  br label %149

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1000
  store i32 %97, i32* %6, align 4
  store i32 -39241273, i32* %10
  br label %149

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = select i1 %101, i32 -1083727044, i32 1667377108
  store i32 %102, i32* %10
  br label %149

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %105 = load i8, i8* %104, align 4
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  %108 = select i1 %107, i32 -1064559307, i32 1667377108
  store i32 %108, i32* %10
  br label %149

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %6, align 4
  store i32 1667377108, i32* %10
  br label %149

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 548498785, i32 1478724118
  store i32 %119, i32* %10
  br label %149

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1776202675, i32* %10
  br label %149

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 20
  %125 = select i1 %124, i32 326771630, i32 -951705177
  store i32 %125, i32* %10
  br label %149

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 345832066, i32* %10
  br label %149

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1776202675, i32* %10
  br label %149

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %135 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcpy(i8* %134, i8* %136) #3
  store i32 1478724118, i32* %10
  br label %149

; <label>:138:                                    ; preds = %11
  store i32 31106653, i32* %10
  br label %149

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1253807235, i32* %10
  br label %149

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %143)
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %147)
  ret void

; <label>:149:                                    ; preds = %139, %138, %133, %130, %126, %122, %120, %112, %109, %103, %98, %95, %89, %84, %81, %76, %73, %68, %63, %60, %55, %32, %29, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
