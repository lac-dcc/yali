; ModuleID = 'source-C-CXX/22/1253.c'
source_filename = "source-C-CXX/22/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 593265824, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %122
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 593265824, label %13
    i32 1587334100, label %17
    i32 173006583, label %18
    i32 1302364961, label %22
    i32 997641170, label %29
    i32 -481590934, label %32
    i32 902761192, label %33
    i32 -1486650063, label %36
    i32 -1674566557, label %39
    i32 -1158941806, label %40
    i32 -1197685134, label %50
    i32 622227354, label %51
    i32 -928721469, label %61
    i32 -1486192214, label %74
    i32 -844711687, label %79
    i32 -1620485100, label %80
    i32 388729187, label %81
    i32 541840575, label %84
    i32 1233585776, label %88
    i32 -1191699087, label %89
    i32 760808261, label %90
    i32 -2002819431, label %93
    i32 1135481570, label %96
    i32 1280861821, label %100
    i32 1455621476, label %104
    i32 991484148, label %110
    i32 832282448, label %116
    i32 -449566246, label %117
    i32 -1944638570, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %122

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 1587334100, i32 -1486650063
  store i32 %16, i32* %9
  br label %122

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 173006583, i32* %9
  br label %122

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 102
  %21 = select i1 %20, i32 1302364961, i32 -481590934
  store i32 %21, i32* %9
  br label %122

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 997641170, i32* %9
  br label %122

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 173006583, i32* %9
  br label %122

; <label>:32:                                     ; preds = %10
  store i32 902761192, i32* %9
  br label %122

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 593265824, i32* %9
  br label %122

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 0, i32* %3, align 4
  store i32 -1674566557, i32* %9
  br label %122

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1158941806, i32* %9
  br label %122

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1197685134, i32 622227354
  store i32 %49, i32* %9
  br label %122

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 541840575, i32* %9
  br label %122

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  %60 = select i1 %59, i32 -928721469, i32 -1486192214
  store i32 %60, i32* %9
  br label %122

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -844711687, i32* %9
  br label %122

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 541840575, i32* %9
  br label %122

; <label>:79:                                     ; preds = %10
  store i32 -1620485100, i32* %9
  br label %122

; <label>:80:                                     ; preds = %10
  store i32 388729187, i32* %9
  br label %122

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1158941806, i32* %9
  br label %122

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1233585776, i32 -1191699087
  store i32 %87, i32* %9
  br label %122

; <label>:88:                                     ; preds = %10
  store i32 -2002819431, i32* %9
  br label %122

; <label>:89:                                     ; preds = %10
  store i32 760808261, i32* %9
  br label %122

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1674566557, i32* %9
  br label %122

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %3, align 4
  store i32 1135481570, i32* %9
  br label %122

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1280861821, i32 -1944638570
  store i32 %99, i32* %9
  br label %122

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1455621476, i32 991484148
  store i32 %103, i32* %9
  br label %122

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  store i32 832282448, i32* %9
  br label %122

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [102 x i8], [102 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %114)
  store i32 832282448, i32* %9
  br label %122

; <label>:116:                                    ; preds = %10
  store i32 -449566246, i32* %9
  br label %122

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 1135481570, i32* %9
  br label %122

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %110, %104, %100, %96, %93, %90, %89, %88, %84, %81, %80, %79, %74, %61, %51, %50, %40, %39, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
