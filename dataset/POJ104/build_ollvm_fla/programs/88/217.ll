; ModuleID = 'source-C-CXX/88/217.c'
source_filename = "source-C-CXX/88/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = common global [9000 x [9000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = alloca i32
  store i32 1499065132, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1499065132, label %14
    i32 506363236, label %18
    i32 -1301756046, label %21
    i32 1128772158, label %24
    i32 -578309745, label %32
    i32 -1714348594, label %33
    i32 1576014802, label %38
    i32 -327660197, label %39
    i32 -1971432421, label %44
    i32 1330209593, label %54
    i32 -688918319, label %59
    i32 -1979900418, label %60
    i32 -1852806224, label %61
    i32 -1335197130, label %64
    i32 -528446721, label %68
    i32 346097944, label %69
    i32 -2083507158, label %74
    i32 -783783450, label %79
    i32 -871600318, label %89
    i32 -1310588403, label %92
    i32 1437719278, label %93
    i32 854832738, label %96
    i32 1309552712, label %102
    i32 1443813093, label %105
    i32 -1886645284, label %106
    i32 -1431947944, label %107
    i32 -1759804379, label %110
    i32 -1977361665, label %114
    i32 -142841992, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1301756046, i32 506363236
  store i32 %17, i32* %9
  store i1 true, i1* %10
  br label %117

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -1301756046, i32* %9
  store i1 %20, i1* %10
  br label %117

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 1128772158, i32 -578309745
  store i32 %23, i32* %9
  br label %117

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9000 x i32], [9000 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1499065132, i32* %9
  br label %117

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1714348594, i32* %9
  br label %117

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1576014802, i32 -1759804379
  store i32 %37, i32* %9
  br label %117

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -327660197, i32* %9
  br label %117

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1971432421, i32 -1335197130
  store i32 %43, i32* %9
  br label %117

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9000 x i32], [9000 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1330209593, i32 -1979900418
  store i32 %53, i32* %9
  br label %117

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -688918319, i32 -1979900418
  store i32 %58, i32* %9
  br label %117

; <label>:59:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1335197130, i32* %9
  br label %117

; <label>:60:                                     ; preds = %11
  store i32 -1852806224, i32* %9
  br label %117

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -327660197, i32* %9
  br label %117

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -528446721, i32 -1886645284
  store i32 %67, i32* %9
  br label %117

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 346097944, i32* %9
  br label %117

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2083507158, i32 854832738
  store i32 %73, i32* %9
  br label %117

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -783783450, i32 -1310588403
  store i32 %78, i32* %9
  br label %117

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9000 x i32], [9000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -871600318, i32 -1310588403
  store i32 %88, i32* %9
  br label %117

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -1310588403, i32* %9
  br label %117

; <label>:92:                                     ; preds = %11
  store i32 1437719278, i32* %9
  br label %117

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 346097944, i32* %9
  br label %117

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1309552712, i32 1443813093
  store i32 %101, i32* %9
  br label %117

; <label>:102:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1759804379, i32* %9
  br label %117

; <label>:105:                                    ; preds = %11
  store i32 -1886645284, i32* %9
  br label %117

; <label>:106:                                    ; preds = %11
  store i32 -1431947944, i32* %9
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1714348594, i32* %9
  br label %117

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1977361665, i32 -142841992
  store i32 %113, i32* %9
  br label %117

; <label>:114:                                    ; preds = %11
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -142841992, i32* %9
  br label %117

; <label>:116:                                    ; preds = %11
  ret i32 0

; <label>:117:                                    ; preds = %114, %110, %107, %106, %105, %102, %96, %93, %92, %89, %79, %74, %69, %68, %64, %61, %60, %59, %54, %44, %39, %38, %33, %32, %24, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
