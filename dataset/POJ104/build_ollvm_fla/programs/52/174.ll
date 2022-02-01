; ModuleID = 'source-C-CXX/52/174.c'
source_filename = "source-C-CXX/52/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1874413640, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1874413640, label %13
    i32 384551581, label %17
    i32 1837138239, label %21
    i32 1343595847, label %24
    i32 24999939, label %25
    i32 1788822714, label %30
    i32 -1611766307, label %35
    i32 -812210472, label %38
    i32 330030689, label %42
    i32 183074811, label %47
    i32 -435773409, label %48
    i32 207192144, label %53
    i32 857221730, label %59
    i32 1687538372, label %70
    i32 -786264044, label %71
    i32 1656642781, label %72
    i32 1428579792, label %83
    i32 -1377928947, label %93
    i32 580243866, label %94
    i32 423975662, label %95
    i32 976873455, label %98
    i32 -1255770717, label %99
    i32 61275814, label %102
    i32 -488515101, label %103
    i32 -1241919368, label %108
    i32 13884245, label %114
    i32 -1211961363, label %120
    i32 2015781987, label %126
    i32 210436237, label %127
    i32 2082513908, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 384551581, i32 1343595847
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1837138239, i32* %9
  br label %131

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 1874413640, i32* %9
  br label %131

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 24999939, i32* %9
  br label %131

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1788822714, i32 -812210472
  store i32 %29, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1611766307, i32* %9
  br label %131

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 24999939, i32* %9
  br label %131

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %40, i32* %41, align 16
  store i32 1, i32* %3, align 4
  store i32 330030689, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 183074811, i32 61275814
  store i32 %46, i32* %9
  br label %131

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -435773409, i32* %9
  br label %131

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 207192144, i32 976873455
  store i32 %52, i32* %9
  br label %131

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 857221730, i32 1656642781
  store i32 %58, i32* %9
  br label %131

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 1687538372, i32 -786264044
  store i32 %69, i32* %9
  br label %131

; <label>:70:                                     ; preds = %10
  store i32 976873455, i32* %9
  br label %131

; <label>:71:                                     ; preds = %10
  store i32 580243866, i32* %9
  br label %131

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %76, %80
  %82 = select i1 %81, i32 1428579792, i32 -1377928947
  store i32 %82, i32* %9
  br label %131

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1377928947, i32* %9
  br label %131

; <label>:93:                                     ; preds = %10
  store i32 580243866, i32* %9
  br label %131

; <label>:94:                                     ; preds = %10
  store i32 423975662, i32* %9
  br label %131

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -435773409, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  store i32 -1255770717, i32* %9
  br label %131

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 330030689, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -488515101, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1241919368, i32 2082513908
  store i32 %107, i32* %9
  br label %131

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 13884245, i32 -1211961363
  store i32 %113, i32* %9
  br label %131

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 2015781987, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 2015781987, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 210436237, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -488515101, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret void

; <label>:131:                                    ; preds = %127, %126, %120, %114, %108, %103, %102, %99, %98, %95, %94, %93, %83, %72, %71, %70, %59, %53, %48, %47, %42, %38, %35, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
