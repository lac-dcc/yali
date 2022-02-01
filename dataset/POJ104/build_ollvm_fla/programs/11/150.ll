; ModuleID = 'source-C-CXX/11/150.c'
source_filename = "source-C-CXX/11/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 60, i32 16, i1 false)
  %8 = bitcast i8* %7 to [15 x i32]*
  %9 = getelementptr [15 x i32], [15 x i32]* %8, i32 0, i32 0
  store i32 1, i32* %9
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = alloca i32
  store i32 125102831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 125102831, label %16
    i32 201710815, label %21
    i32 -1366987102, label %24
    i32 921781938, label %31
    i32 1186875517, label %40
    i32 -1736128465, label %41
    i32 -26822987, label %46
    i32 1843898572, label %49
    i32 1173390548, label %54
    i32 -626972908, label %65
    i32 514540603, label %81
    i32 -1004335811, label %82
    i32 2051181485, label %85
    i32 748887197, label %86
    i32 1310728483, label %89
    i32 1985762880, label %90
    i32 1271190745, label %95
    i32 -1509932285, label %98
    i32 2041956541, label %103
    i32 818686794, label %115
    i32 -742212930, label %118
    i32 872290489, label %119
    i32 98169959, label %122
    i32 1597803526, label %123
    i32 1119457884, label %126
    i32 2056062969, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 201710815, i32 2056062969
  store i32 %20, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1366987102, i32* %12
  br label %132

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 921781938, i32 1186875517
  store i32 %30, i32* %12
  br label %132

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1366987102, i32* %12
  br label %132

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1736128465, i32* %12
  br label %132

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -26822987, i32 1310728483
  store i32 %45, i32* %12
  br label %132

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1843898572, i32* %12
  br label %132

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1173390548, i32 2051181485
  store i32 %53, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -626972908, i32 514540603
  store i32 %64, i32* %12
  br label %132

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 514540603, i32* %12
  br label %132

; <label>:81:                                     ; preds = %13
  store i32 -1004335811, i32* %12
  br label %132

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1843898572, i32* %12
  br label %132

; <label>:85:                                     ; preds = %13
  store i32 748887197, i32* %12
  br label %132

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1736128465, i32* %12
  br label %132

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1985762880, i32* %12
  br label %132

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1271190745, i32 1119457884
  store i32 %94, i32* %12
  br label %132

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1509932285, i32* %12
  br label %132

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 2041956541, i32 98169959
  store i32 %102, i32* %12
  br label %132

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 2, %111
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 818686794, i32 -742212930
  store i32 %114, i32* %12
  br label %132

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 98169959, i32* %12
  br label %132

; <label>:118:                                    ; preds = %13
  store i32 872290489, i32* %12
  br label %132

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1509932285, i32* %12
  br label %132

; <label>:122:                                    ; preds = %13
  store i32 1597803526, i32* %12
  br label %132

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1985762880, i32* %12
  br label %132

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  store i32 125102831, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret void

; <label>:132:                                    ; preds = %126, %123, %122, %119, %118, %115, %103, %98, %95, %90, %89, %86, %85, %82, %81, %65, %54, %49, %46, %41, %40, %31, %24, %21, %16, %15
  br label %13
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
