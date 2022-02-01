; ModuleID = 'source-C-CXX/48/1087.c'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1847088584, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1847088584, label %15
    i32 -881903113, label %23
    i32 -86150767, label %25
    i32 -585667319, label %26
    i32 1795713936, label %29
    i32 -824193261, label %30
    i32 -1543742803, label %35
    i32 -199603427, label %36
    i32 801646401, label %43
    i32 204056189, label %44
    i32 -218839224, label %49
    i32 -1019454964, label %71
    i32 -1689596133, label %74
    i32 -1943814280, label %75
    i32 1363540987, label %79
    i32 1560146039, label %86
    i32 517426038, label %89
    i32 1116740299, label %90
    i32 -1986420146, label %94
    i32 1089197722, label %97
    i32 1394009460, label %100
    i32 -60941252, label %112
    i32 1037183243, label %115
    i32 -1669863871, label %119
    i32 -465817137, label %121
    i32 -163913936, label %122
    i32 669277703, label %125
    i32 1650910434, label %126
    i32 -1160459127, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -881903113, i32 -86150767
  store i32 %22, i32* %10
  br label %131

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %2, align 4
  store i32 1795713936, i32* %10
  br label %131

; <label>:25:                                     ; preds = %12
  store i32 -585667319, i32* %10
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1847088584, i32* %10
  br label %131

; <label>:29:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -824193261, i32* %10
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1543742803, i32 -1160459127
  store i32 %34, i32* %10
  br label %131

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -199603427, i32* %10
  br label %131

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = select i1 %41, i32 801646401, i32 669277703
  store i32 %42, i32* %10
  br label %131

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 204056189, i32* %10
  br label %131

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -218839224, i32 -1689596133
  store i32 %48, i32* %10
  br label %131

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1019454964, i32* %10
  br label %131

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 204056189, i32* %10
  br label %131

; <label>:74:                                     ; preds = %12
  store i32 -1943814280, i32* %10
  br label %131

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 501
  %78 = select i1 %77, i32 1363540987, i32 517426038
  store i32 %78, i32* %10
  br label %131

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  store i32 1560146039, i32* %10
  br label %131

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1943814280, i32* %10
  br label %131

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1116740299, i32* %10
  br label %131

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1986420146, i32 1089197722
  store i32 %93, i32* %10
  store i1 false, i1* %11
  br label %131

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %95, 501
  store i32 1089197722, i32* %10
  store i1 %96, i1* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load i1, i1* %11
  %99 = select i1 %98, i32 1394009460, i32 1037183243
  store i32 %99, i32* %10
  br label %131

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %105, %110
  store i32 %111, i32* %8, align 4
  store i32 -60941252, i32* %10
  br label %131

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1116740299, i32* %10
  br label %131

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1669863871, i32 -465817137
  store i32 %118, i32* %10
  br label %131

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i32 0, i32 0))
  store i32 -465817137, i32* %10
  br label %131

; <label>:121:                                    ; preds = %12
  store i32 -163913936, i32* %10
  br label %131

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -199603427, i32* %10
  br label %131

; <label>:125:                                    ; preds = %12
  store i32 1650910434, i32* %10
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -824193261, i32* %10
  br label %131

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %125, %122, %121, %119, %115, %112, %100, %97, %94, %90, %89, %86, %79, %75, %74, %71, %49, %44, %43, %36, %35, %30, %29, %26, %25, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
