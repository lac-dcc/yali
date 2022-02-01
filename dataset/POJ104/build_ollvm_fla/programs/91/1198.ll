; ModuleID = 'source-C-CXX/91/1198.c'
source_filename = "source-C-CXX/91/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 37763898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 37763898, label %19
    i32 185816886, label %24
    i32 -1572616956, label %25
    i32 -1357835097, label %26
    i32 867230516, label %31
    i32 309096737, label %36
    i32 1408511747, label %39
    i32 2130183009, label %40
    i32 -735041670, label %45
    i32 -893985124, label %50
    i32 379658522, label %53
    i32 -999733779, label %66
    i32 -250511927, label %71
    i32 751291161, label %82
    i32 1489716667, label %93
    i32 1839991614, label %100
    i32 -11876946, label %111
    i32 -598467426, label %118
    i32 1046723038, label %125
    i32 -1493681945, label %126
    i32 280856397, label %127
    i32 1380321625, label %128
    i32 1288022369, label %133
    i32 273133432, label %147
    i32 110481070, label %150
    i32 101193289, label %164
    i32 768422531, label %167
    i32 949988522, label %168
    i32 -617912816, label %169
    i32 407587656, label %172
    i32 1953880039, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 185816886, i32 -1572616956
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  store i32 1953880039, i32* %15
  br label %178

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1357835097, i32* %15
  br label %178

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 867230516, i32 1408511747
  store i32 %30, i32* %15
  br label %178

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 309096737, i32* %15
  br label %178

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1357835097, i32* %15
  br label %178

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2130183009, i32* %15
  br label %178

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -735041670, i32 379658522
  store i32 %44, i32* %15
  br label %178

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -893985124, i32* %15
  br label %178

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 2130183009, i32* %15
  br label %178

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(i8* %59, i64 %61, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 -999733779, i32* %15
  br label %178

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -250511927, i32 280856397
  store i32 %70, i32* %15
  br label %178

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %75, %79
  %81 = select i1 %80, i32 751291161, i32 1839991614
  store i32 %81, i32* %15
  br label %178

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 1489716667, i32 1839991614
  store i32 %92, i32* %15
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %10, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  store i32 %94, i32* %99, align 4
  store i32 -1493681945, i32* %15
  br label %178

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i32 -11876946, i32 -598467426
  store i32 %110, i32* %15
  br label %178

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  store i32 %112, i32* %117, align 4
  store i32 1046723038, i32* %15
  br label %178

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 1046723038, i32* %15
  br label %178

; <label>:125:                                    ; preds = %16
  store i32 -1493681945, i32* %15
  br label %178

; <label>:126:                                    ; preds = %16
  store i32 -999733779, i32* %15
  br label %178

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1380321625, i32* %15
  br label %178

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1288022369, i32 407587656
  store i32 %132, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %137, %144
  %146 = select i1 %145, i32 273133432, i32 110481070
  store i32 %146, i32* %15
  br label %178

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 949988522, i32* %15
  br label %178

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %154, %161
  %163 = select i1 %162, i32 101193289, i32 768422531
  store i32 %163, i32* %15
  br label %178

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 768422531, i32* %15
  br label %178

; <label>:167:                                    ; preds = %16
  store i32 949988522, i32* %15
  br label %178

; <label>:168:                                    ; preds = %16
  store i32 -617912816, i32* %15
  br label %178

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 1380321625, i32* %15
  br label %178

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = mul nsw i32 200, %173
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %14, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 37763898, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %172, %169, %168, %167, %164, %150, %147, %133, %128, %127, %126, %125, %118, %111, %100, %93, %82, %71, %66, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
