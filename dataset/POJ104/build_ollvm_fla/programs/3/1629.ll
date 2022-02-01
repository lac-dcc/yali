; ModuleID = 'source-C-CXX/3/1629.c'
source_filename = "source-C-CXX/3/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1916235786, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1916235786, label %14
    i32 -145717279, label %19
    i32 1014578369, label %20
    i32 -769357207, label %25
    i32 372488603, label %33
    i32 -1185067499, label %36
    i32 15660065, label %37
    i32 773503766, label %40
    i32 2058317354, label %41
    i32 -181524235, label %49
    i32 62821090, label %51
    i32 1997584747, label %56
    i32 -1822575268, label %63
    i32 -545155825, label %64
    i32 -1114259673, label %68
    i32 -465729337, label %74
    i32 -869080903, label %75
    i32 -1799350067, label %86
    i32 -1125814943, label %89
    i32 386219556, label %90
    i32 2014978154, label %93
    i32 -1407153850, label %95
    i32 -2112452361, label %103
    i32 -827743888, label %106
    i32 1355212221, label %110
    i32 -1816295390, label %117
    i32 1292701411, label %118
    i32 -1317746881, label %129
    i32 1482875539, label %132
    i32 -1057655615, label %133
    i32 -808346337, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -145717279, i32 773503766
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1014578369, i32* %10
  br label %137

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -769357207, i32 -1185067499
  store i32 %24, i32* %10
  br label %137

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 372488603, i32* %10
  br label %137

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1014578369, i32* %10
  br label %137

; <label>:36:                                     ; preds = %11
  store i32 15660065, i32* %10
  br label %137

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1916235786, i32* %10
  br label %137

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2058317354, i32* %10
  br label %137

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -181524235, i32 2014978154
  store i32 %48, i32* %10
  br label %137

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  store i32 62821090, i32* %10
  br label %137

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -1822575268, i32 1997584747
  store i32 %55, i32* %10
  br label %137

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %59, %60
  %62 = select i1 %61, i32 -1822575268, i32 -545155825
  store i32 %62, i32* %10
  br label %137

; <label>:63:                                     ; preds = %11
  store i32 -1125814943, i32* %10
  br label %137

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 -465729337, i32 -1114259673
  store i32 %67, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -465729337, i32 -869080903
  store i32 %73, i32* %10
  br label %137

; <label>:74:                                     ; preds = %11
  store i32 -1125814943, i32* %10
  br label %137

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1799350067, i32* %10
  br label %137

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %6, align 4
  store i32 62821090, i32* %10
  br label %137

; <label>:89:                                     ; preds = %11
  store i32 386219556, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 2058317354, i32* %10
  br label %137

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %3, align 4
  store i32 -1407153850, i32* %10
  br label %137

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -2112452361, i32 -808346337
  store i32 %102, i32* %10
  br label %137

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -827743888, i32* %10
  br label %137

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1355212221, i32 1482875539
  store i32 %109, i32* %10
  br label %137

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 -1816295390, i32 1292701411
  store i32 %116, i32* %10
  br label %137

; <label>:117:                                    ; preds = %11
  store i32 1482875539, i32* %10
  br label %137

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -1317746881, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  store i32 -827743888, i32* %10
  br label %137

; <label>:132:                                    ; preds = %11
  store i32 -1057655615, i32* %10
  br label %137

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -1407153850, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %118, %117, %110, %106, %103, %95, %93, %90, %89, %86, %75, %74, %68, %64, %63, %56, %51, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
