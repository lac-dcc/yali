; ModuleID = 'source-C-CXX/76/30.c'
source_filename = "source-C-CXX/76/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 327230721, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 327230721, label %15
    i32 -975821905, label %19
    i32 957712594, label %27
    i32 -598598232, label %37
    i32 -368677285, label %42
    i32 1330506407, label %43
    i32 -270470418, label %46
    i32 -1854868337, label %47
    i32 -330871647, label %51
    i32 1321474408, label %59
    i32 -1197154917, label %69
    i32 -234751138, label %72
    i32 -1915884763, label %76
    i32 869346233, label %86
    i32 1664194036, label %96
    i32 -828882006, label %97
    i32 -1208280727, label %100
    i32 -1878621204, label %101
    i32 -1053652318, label %102
    i32 -639793651, label %103
    i32 -16744995, label %104
    i32 1367320886, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 200
  %18 = select i1 %17, i32 -975821905, i32 -270470418
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 957712594, i32 -368677285
  store i32 %26, i32* %11
  br label %108

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %35, i32 -598598232, i32 -368677285
  store i32 %36, i32* %11
  br label %108

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %4, align 1
  store i32 -270470418, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  store i32 1330506407, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 327230721, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1854868337, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 200
  %50 = select i1 %49, i32 -330871647, i32 1367320886
  store i32 %50, i32* %11
  br label %108

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1321474408, i32 -1053652318
  store i32 %58, i32* %11
  br label %108

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1197154917, i32 -1878621204
  store i32 %68, i32* %11
  br label %108

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -234751138, i32* %11
  br label %108

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -1915884763, i32 -1208280727
  store i32 %75, i32* %11
  br label %108

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 869346233, i32 1664194036
  store i32 %85, i32* %11
  br label %108

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  store i8 112, i8* %92, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %94
  store i8 113, i8* %95, align 1
  store i32 -1208280727, i32* %11
  br label %108

; <label>:96:                                     ; preds = %12
  store i32 -828882006, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %6, align 4
  store i32 -234751138, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  store i32 -1878621204, i32* %11
  br label %108

; <label>:101:                                    ; preds = %12
  store i32 -639793651, i32* %11
  br label %108

; <label>:102:                                    ; preds = %12
  store i32 1367320886, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  store i32 -16744995, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1854868337, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %102, %101, %100, %97, %96, %86, %76, %72, %69, %59, %51, %47, %46, %43, %42, %37, %27, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
