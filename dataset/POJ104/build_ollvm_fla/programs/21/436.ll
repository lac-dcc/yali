; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1975632180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1975632180, label %11
    i32 -1263418910, label %15
    i32 -763866701, label %32
    i32 -1032919309, label %33
    i32 1777706974, label %34
    i32 590000682, label %37
    i32 -1076203179, label %41
    i32 -161656018, label %44
    i32 -2034614772, label %48
    i32 1264599865, label %57
    i32 1282065386, label %58
    i32 -1248939659, label %61
    i32 -1707883712, label %64
    i32 1971304776, label %65
    i32 -102304243, label %68
    i32 -79789893, label %73
    i32 1498633764, label %81
    i32 824157718, label %86
    i32 452334333, label %87
    i32 1896333701, label %90
    i32 -2060690527, label %94
    i32 -1870625164, label %98
    i32 884366972, label %100
    i32 845616676, label %101
    i32 671465100, label %106
    i32 -1723238232, label %114
    i32 -782179389, label %122
    i32 -1054778479, label %127
    i32 1167741999, label %128
    i32 1632307552, label %131
    i32 -1059120553, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 -1263418910, i32 590000682
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -763866701, i32 -1032919309
  store i32 %31, i32* %7
  br label %135

; <label>:32:                                     ; preds = %8
  store i32 590000682, i32* %7
  br label %135

; <label>:33:                                     ; preds = %8
  store i32 1777706974, i32* %7
  br label %135

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1975632180, i32* %7
  br label %135

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 -1076203179, i32 1971304776
  store i32 %40, i32* %7
  br label %135

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -161656018, i32* %7
  br label %135

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -2034614772, i32 -1707883712
  store i32 %47, i32* %7
  br label %135

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp ne i32 %52, %54
  %56 = select i1 %55, i32 1264599865, i32 1282065386
  store i32 %56, i32* %7
  br label %135

; <label>:57:                                     ; preds = %8
  store i32 -1707883712, i32* %7
  br label %135

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -1248939659, i32* %7
  br label %135

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4
  store i32 -161656018, i32* %7
  br label %135

; <label>:64:                                     ; preds = %8
  store i32 1971304776, i32* %7
  br label %135

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %2, align 4
  store i32 1, i32* %1, align 4
  store i32 -102304243, i32* %7
  br label %135

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -79789893, i32 1896333701
  store i32 %72, i32* %7
  br label %135

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1498633764, i32 824157718
  store i32 %80, i32* %7
  br label %135

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  store i32 824157718, i32* %7
  br label %135

; <label>:86:                                     ; preds = %8
  store i32 452334333, i32* %7
  br label %135

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -102304243, i32* %7
  br label %135

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1870625164, i32 -2060690527
  store i32 %93, i32* %7
  br label %135

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1870625164, i32 884366972
  store i32 %97, i32* %7
  br label %135

; <label>:98:                                     ; preds = %8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1059120553, i32* %7
  br label %135

; <label>:100:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 845616676, i32* %7
  br label %135

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 671465100, i32 1632307552
  store i32 %105, i32* %7
  br label %135

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1723238232, i32 -1054778479
  store i32 %113, i32* %7
  br label %135

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 -782179389, i32 -1054778479
  store i32 %121, i32* %7
  br label %135

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %3, align 4
  store i32 -1054778479, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  store i32 1167741999, i32* %7
  br label %135

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 845616676, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1059120553, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  ret void

; <label>:135:                                    ; preds = %131, %128, %127, %122, %114, %106, %101, %100, %98, %94, %90, %87, %86, %81, %73, %68, %65, %64, %61, %58, %57, %48, %44, %41, %37, %34, %33, %32, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
