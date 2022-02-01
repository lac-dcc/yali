; ModuleID = 'source-C-CXX/21/590.c'
source_filename = "source-C-CXX/21/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1094895939, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1094895939, label %13
    i32 -137123767, label %17
    i32 -1843684120, label %22
    i32 2092685263, label %25
    i32 -760998362, label %32
    i32 1168545154, label %37
    i32 2004118558, label %44
    i32 -1256525537, label %49
    i32 -650735664, label %52
    i32 2085787724, label %53
    i32 1106147320, label %54
    i32 -1713818223, label %58
    i32 219833448, label %66
    i32 695812143, label %72
    i32 572366994, label %80
    i32 -1686858631, label %88
    i32 708405121, label %93
    i32 -1476597887, label %94
    i32 938581895, label %95
    i32 -1086999374, label %98
    i32 -856618528, label %102
    i32 -78438291, label %104
    i32 614299881, label %109
    i32 -821427931, label %111
    i32 -555386675, label %114
    i32 1044106295, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -137123767, i32 2092685263
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 -1843684120, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1094895939, i32* %9
  br label %116

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -760998362, i32 1168545154
  store i32 %31, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  store i32 2085787724, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp sgt i32 %39, %41
  %43 = select i1 %42, i32 2004118558, i32 -1256525537
  store i32 %43, i32* %9
  br label %116

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %4, align 4
  store i32 -650735664, i32* %9
  br label %116

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -650735664, i32* %9
  br label %116

; <label>:52:                                     ; preds = %10
  store i32 2085787724, i32* %9
  br label %116

; <label>:53:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 1106147320, i32* %9
  br label %116

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 300
  %57 = select i1 %56, i32 -1713818223, i32 -1086999374
  store i32 %57, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 219833448, i32 695812143
  store i32 %65, i32* %9
  br label %116

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  store i32 -1476597887, i32* %9
  br label %116

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 572366994, i32 708405121
  store i32 %79, i32* %9
  br label %116

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -1686858631, i32 708405121
  store i32 %87, i32* %9
  br label %116

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 708405121, i32* %9
  br label %116

; <label>:93:                                     ; preds = %10
  store i32 -1476597887, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  store i32 938581895, i32* %9
  br label %116

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1106147320, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -856618528, i32 -78438291
  store i32 %101, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1044106295, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 614299881, i32 -821427931
  store i32 %108, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555386675, i32* %9
  br label %116

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -555386675, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  store i32 1044106295, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %114, %111, %109, %104, %102, %98, %95, %94, %93, %88, %80, %72, %66, %58, %54, %53, %52, %49, %44, %37, %32, %25, %22, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
