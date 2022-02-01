; ModuleID = 'source-C-CXX/81/1682.c'
source_filename = "source-C-CXX/81/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1660537274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %184
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1660537274, label %19
    i32 -945057677, label %24
    i32 -234380052, label %41
    i32 -220975300, label %49
    i32 1197137085, label %57
    i32 132444450, label %65
    i32 -452293359, label %72
    i32 1584610571, label %73
    i32 1017070988, label %76
    i32 -435028854, label %80
    i32 1929415101, label %82
    i32 -228232901, label %86
    i32 -1434106829, label %90
    i32 786311220, label %95
    i32 357563750, label %108
    i32 1594420297, label %111
    i32 -1146422309, label %124
    i32 -1995080540, label %131
    i32 -366708030, label %132
    i32 828428432, label %135
    i32 468325118, label %136
    i32 -1940575883, label %142
    i32 -1318880421, label %154
    i32 937023190, label %172
    i32 -952958935, label %173
    i32 490386292, label %176
    i32 -1260746174, label %183
  ]

; <label>:18:                                     ; preds = %16
  br label %184

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -945057677, i32 1017070988
  store i32 %23, i32* %15
  br label %184

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32)
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 -234380052, i32 -452293359
  store i32 %40, i32* %15
  br label %184

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp sle i32 %46, 140
  %48 = select i1 %47, i32 -220975300, i32 -452293359
  store i32 %48, i32* %15
  br label %184

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 1197137085, i32 -452293359
  store i32 %56, i32* %15
  br label %184

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 90
  %64 = select i1 %63, i32 132444450, i32 -452293359
  store i32 %64, i32* %15
  br label %184

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -452293359, i32* %15
  br label %184

; <label>:72:                                     ; preds = %16
  store i32 1584610571, i32* %15
  br label %184

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1660537274, i32* %15
  br label %184

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -435028854, i32 1929415101
  store i32 %79, i32* %15
  br label %184

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929415101, i32* %15
  br label %184

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -228232901, i32 -1260746174
  store i32 %85, i32* %15
  br label %184

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  store i32 -1, i32* %89, align 4
  store i32 0, i32* %9, align 4
  store i32 -1434106829, i32* %15
  br label %184

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 786311220, i32 828428432
  store i32 %94, i32* %15
  br label %184

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp eq i32 %100, %105
  %107 = select i1 %106, i32 357563750, i32 1594420297
  store i32 %107, i32* %15
  br label %184

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 1594420297, i32* %15
  br label %184

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp ne i32 %116, %121
  %123 = select i1 %122, i32 -1146422309, i32 -1995080540
  store i32 %123, i32* %15
  br label %184

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 -1995080540, i32* %15
  br label %184

; <label>:131:                                    ; preds = %16
  store i32 -366708030, i32* %15
  br label %184

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -1434106829, i32* %15
  br label %184

; <label>:135:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 468325118, i32* %15
  br label %184

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1940575883, i32 490386292
  store i32 %141, i32* %15
  br label %184

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %146, %151
  %153 = select i1 %152, i32 -1318880421, i32 937023190
  store i32 %153, i32* %15
  br label %184

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 937023190, i32* %15
  br label %184

; <label>:172:                                    ; preds = %16
  store i32 -952958935, i32* %15
  br label %184

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 468325118, i32* %15
  br label %184

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  store i32 -1260746174, i32* %15
  br label %184

; <label>:183:                                    ; preds = %16
  ret i32 0

; <label>:184:                                    ; preds = %176, %173, %172, %154, %142, %136, %135, %132, %131, %124, %111, %108, %95, %90, %86, %82, %80, %76, %73, %72, %65, %57, %49, %41, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
