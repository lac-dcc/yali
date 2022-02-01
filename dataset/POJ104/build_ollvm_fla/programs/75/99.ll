; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [50000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1661842724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1661842724, label %13
    i32 1759009475, label %18
    i32 979463159, label %28
    i32 -1181043309, label %31
    i32 237937484, label %34
    i32 -305336303, label %38
    i32 -751061476, label %39
    i32 -370039134, label %44
    i32 -173671291, label %57
    i32 -1297215189, label %96
    i32 468999273, label %97
    i32 1683903988, label %100
    i32 -1333883554, label %101
    i32 1953264476, label %104
    i32 2098750370, label %111
    i32 253693456, label %117
    i32 -766159742, label %127
    i32 314875605, label %129
    i32 -1986145713, label %139
    i32 -1037537050, label %146
    i32 1951406118, label %147
    i32 713098839, label %148
    i32 -1566885211, label %151
    i32 1225343777, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1759009475, i32 -1181043309
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 979463159, i32* %9
  br label %157

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1661842724, i32* %9
  br label %157

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 237937484, i32* %9
  br label %157

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 -305336303, i32 1953264476
  store i32 %37, i32* %9
  br label %157

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -751061476, i32* %9
  br label %157

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -370039134, i32 1683903988
  store i32 %43, i32* %9
  br label %157

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -173671291, i32 -1297215189
  store i32 %56, i32* %9
  br label %157

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %73, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %82, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %87, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %92, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 -1297215189, i32* %9
  br label %157

; <label>:96:                                     ; preds = %10
  store i32 468999273, i32* %9
  br label %157

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -751061476, i32* %9
  br label %157

; <label>:100:                                    ; preds = %10
  store i32 -1333883554, i32* %9
  br label %157

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 237937484, i32* %9
  br label %157

; <label>:104:                                    ; preds = %10
  %105 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  store i32 %107, i32* %3, align 4
  %108 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2098750370, i32* %9
  br label %157

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 253693456, i32 -1566885211
  store i32 %116, i32* %9
  br label %157

; <label>:117:                                    ; preds = %10
  %118 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 -766159742, i32 314875605
  store i32 %126, i32* %9
  br label %157

; <label>:127:                                    ; preds = %10
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1225343777, i32* %9
  br label %157

; <label>:129:                                    ; preds = %10
  %130 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = select i1 %137, i32 -1986145713, i32 -1037537050
  store i32 %138, i32* %9
  br label %157

; <label>:139:                                    ; preds = %10
  %140 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %7, i64 0, i64 0
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  store i32 -1037537050, i32* %9
  br label %157

; <label>:146:                                    ; preds = %10
  store i32 1951406118, i32* %9
  br label %157

; <label>:147:                                    ; preds = %10
  store i32 713098839, i32* %9
  br label %157

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 2098750370, i32* %9
  br label %157

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  store i32 0, i32* %1, align 4
  store i32 1225343777, i32* %9
  br label %157

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %151, %148, %147, %146, %139, %129, %127, %117, %111, %104, %101, %100, %97, %96, %57, %44, %39, %38, %34, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
