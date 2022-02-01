; ModuleID = 'source-C-CXX/13/1212.c'
source_filename = "source-C-CXX/13/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1770165314, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1770165314, label %13
    i32 1175840215, label %18
    i32 726629299, label %46
    i32 634941625, label %49
    i32 -984052775, label %50
    i32 638355557, label %55
    i32 -1021955882, label %63
    i32 178552980, label %69
    i32 -1996809640, label %70
    i32 -398574791, label %73
    i32 -1829061804, label %74
    i32 -602699129, label %79
    i32 494705810, label %87
    i32 289857861, label %92
    i32 1055859418, label %98
    i32 1968738093, label %99
    i32 -685949167, label %102
    i32 -1439065053, label %103
    i32 479681161, label %108
    i32 751651571, label %116
    i32 1821192821, label %121
    i32 1331583957, label %126
    i32 -1363683863, label %132
    i32 2110293243, label %133
    i32 -715105633, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1175840215, i32 634941625
  store i32 %17, i32* %9
  br label %165

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 726629299, i32* %9
  br label %165

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1770165314, i32* %9
  br label %165

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -984052775, i32* %9
  br label %165

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 638355557, i32 -398574791
  store i32 %54, i32* %9
  br label %165

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1021955882, i32 178552980
  store i32 %62, i32* %9
  br label %165

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %5, align 4
  store i32 178552980, i32* %9
  br label %165

; <label>:69:                                     ; preds = %10
  store i32 -1996809640, i32* %9
  br label %165

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -984052775, i32* %9
  br label %165

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1829061804, i32* %9
  br label %165

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -602699129, i32 -685949167
  store i32 %78, i32* %9
  br label %165

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 494705810, i32 1055859418
  store i32 %86, i32* %9
  br label %165

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 289857861, i32 1055859418
  store i32 %91, i32* %9
  br label %165

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %6, align 4
  store i32 1055859418, i32* %9
  br label %165

; <label>:98:                                     ; preds = %10
  store i32 1968738093, i32* %9
  br label %165

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1829061804, i32* %9
  br label %165

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1439065053, i32* %9
  br label %165

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 479681161, i32 -715105633
  store i32 %107, i32* %9
  br label %165

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 751651571, i32 -1363683863
  store i32 %115, i32* %9
  br label %165

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 1821192821, i32 -1363683863
  store i32 %120, i32* %9
  br label %165

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 1331583957, i32 -1363683863
  store i32 %125, i32* %9
  br label %165

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1363683863, i32* %9
  br label %165

; <label>:132:                                    ; preds = %10
  store i32 2110293243, i32* %9
  br label %165

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -1439065053, i32* %9
  br label %165

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %145, i32 %150, i32 %154, i32 %159, i32 %163)
  ret void

; <label>:165:                                    ; preds = %133, %132, %126, %121, %116, %108, %103, %102, %99, %98, %92, %87, %79, %74, %73, %70, %69, %63, %55, %50, %49, %46, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
