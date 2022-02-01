; ModuleID = 'source-C-CXX/57/1174.c'
source_filename = "source-C-CXX/57/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -376530802, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -376530802, label %13
    i32 -2025199871, label %18
    i32 -958443687, label %21
    i32 -194586554, label %29
    i32 -569844187, label %37
    i32 -1626161523, label %45
    i32 741875851, label %53
    i32 1698884193, label %61
    i32 -1086350353, label %69
    i32 465872941, label %77
    i32 1495899232, label %85
    i32 -2107274350, label %88
    i32 1548222127, label %91
    i32 -977416644, label %97
    i32 -503159475, label %103
    i32 2053162208, label %109
    i32 1184861225, label %115
    i32 1637671317, label %121
    i32 331781215, label %125
    i32 1281448061, label %126
    i32 180440552, label %127
    i32 1952156731, label %128
    i32 1370205176, label %129
    i32 -2143973908, label %132
    i32 1377280498, label %135
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2025199871, i32 1377280498
  store i32 %17, i32* %9
  br label %137

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -958443687, i32* %9
  br label %137

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -194586554, i32 1548222127
  store i32 %28, i32* %9
  br label %137

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1495899232, i32 -569844187
  store i32 %36, i32* %9
  br label %137

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 65
  %44 = select i1 %43, i32 -1626161523, i32 741875851
  store i32 %44, i32* %9
  br label %137

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 57
  %52 = select i1 %51, i32 1495899232, i32 741875851
  store i32 %52, i32* %9
  br label %137

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 1698884193, i32 -1086350353
  store i32 %60, i32* %9
  br label %137

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 65
  %68 = select i1 %67, i32 1495899232, i32 -1086350353
  store i32 %68, i32* %9
  br label %137

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 122
  %76 = select i1 %75, i32 1495899232, i32 465872941
  store i32 %76, i32* %9
  br label %137

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 1495899232, i32 -2107274350
  store i32 %84, i32* %9
  br label %137

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2107274350, i32* %9
  br label %137

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -958443687, i32* %9
  br label %137

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 95
  %96 = select i1 %95, i32 1637671317, i32 -977416644
  store i32 %96, i32* %9
  br label %137

; <label>:97:                                     ; preds = %10
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 -503159475, i32 2053162208
  store i32 %102, i32* %9
  br label %137

; <label>:103:                                    ; preds = %10
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  %108 = select i1 %107, i32 1637671317, i32 2053162208
  store i32 %108, i32* %9
  br label %137

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 65
  %114 = select i1 %113, i32 1184861225, i32 1952156731
  store i32 %114, i32* %9
  br label %137

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 1637671317, i32 1952156731
  store i32 %120, i32* %9
  br label %137

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 331781215, i32 1281448061
  store i32 %124, i32* %9
  br label %137

; <label>:125:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 180440552, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 180440552, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  store i32 1370205176, i32* %9
  br label %137

; <label>:128:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1370205176, i32* %9
  br label %137

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -2143973908, i32* %9
  br label %137

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -376530802, i32* %9
  br label %137

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %129, %128, %127, %126, %125, %121, %115, %109, %103, %97, %91, %88, %85, %77, %69, %61, %53, %45, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
