; ModuleID = 'source-C-CXX/38/1651.c'
source_filename = "source-C-CXX/38/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x [21 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1567075483, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1567075483, label %19
    i32 -1072865696, label %24
    i32 129079195, label %45
    i32 331456327, label %49
    i32 -404657779, label %55
    i32 -1636386510, label %62
    i32 2005490220, label %69
    i32 1856156186, label %75
    i32 -1207754071, label %82
    i32 1428596203, label %88
    i32 682625870, label %95
    i32 64507400, label %100
    i32 -1647127025, label %106
    i32 -1230634595, label %113
    i32 335384192, label %118
    i32 -695529941, label %124
    i32 -66476162, label %131
    i32 -388919777, label %134
    i32 -1645358340, label %135
    i32 -553293190, label %140
    i32 -431341382, label %151
    i32 -1290575744, label %153
    i32 1028075980, label %154
    i32 -1182739400, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1072865696, i32 -388919777
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34, i32* %37, i8* %8, i8* %9, i32* %6)
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 129079195, i32 -404657779
  store i32 %44, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 331456327, i32 -404657779
  store i32 %48, i32* %15
  br label %168

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4
  store i32 -404657779, i32* %15
  br label %168

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 85
  %61 = select i1 %60, i32 -1636386510, i32 1856156186
  store i32 %61, i32* %15
  br label %168

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = select i1 %67, i32 2005490220, i32 1856156186
  store i32 %68, i32* %15
  br label %168

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 4000
  store i32 %74, i32* %72, align 4
  store i32 1856156186, i32* %15
  br label %168

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 -1207754071, i32 1428596203
  store i32 %81, i32* %15
  br label %168

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 2000
  store i32 %87, i32* %85, align 4
  store i32 1428596203, i32* %15
  br label %168

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  %94 = select i1 %93, i32 682625870, i32 -1647127025
  store i32 %94, i32* %15
  br label %168

; <label>:95:                                     ; preds = %16
  %96 = load i8, i8* %9, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  %99 = select i1 %98, i32 64507400, i32 -1647127025
  store i32 %99, i32* %15
  br label %168

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1000
  store i32 %105, i32* %103, align 4
  store i32 -1647127025, i32* %15
  br label %168

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  %112 = select i1 %111, i32 -1230634595, i32 -695529941
  store i32 %112, i32* %15
  br label %168

; <label>:113:                                    ; preds = %16
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  %117 = select i1 %116, i32 335384192, i32 -695529941
  store i32 %117, i32* %15
  br label %168

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 850
  store i32 %123, i32* %121, align 4
  store i32 -695529941, i32* %15
  br label %168

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %10, align 4
  store i32 -66476162, i32* %15
  br label %168

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1567075483, i32* %15
  br label %168

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1645358340, i32* %15
  br label %168

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -553293190, i32 -1182739400
  store i32 %139, i32* %15
  br label %168

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %144, %148
  %150 = select i1 %149, i32 -431341382, i32 -1290575744
  store i32 %150, i32* %15
  br label %168

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %13, align 4
  store i32 %152, i32* %12, align 4
  store i32 -1290575744, i32* %15
  br label %168

; <label>:153:                                    ; preds = %16
  store i32 1028075980, i32* %15
  br label %168

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1645358340, i32* %15
  br label %168

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %161, i32 %165, i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %154, %153, %151, %140, %135, %134, %131, %124, %118, %113, %106, %100, %95, %88, %82, %75, %69, %62, %55, %49, %45, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
