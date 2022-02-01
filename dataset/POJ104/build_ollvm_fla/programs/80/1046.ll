; ModuleID = 'source-C-CXX/80/1046.c'
source_filename = "source-C-CXX/80/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2110864595, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2110864595, label %14
    i32 978194433, label %18
    i32 1400292164, label %19
    i32 -1949916468, label %23
    i32 1578674174, label %33
    i32 -392566001, label %36
    i32 -455927575, label %37
    i32 -470991036, label %40
    i32 722142115, label %45
    i32 1750542664, label %49
    i32 898890527, label %53
    i32 -206516033, label %57
    i32 -1122641289, label %59
    i32 -136140438, label %60
    i32 -223264213, label %64
    i32 530561861, label %102
    i32 561445641, label %105
    i32 1786317896, label %106
    i32 1108661779, label %110
    i32 341492553, label %111
    i32 457739937, label %115
    i32 -1528924860, label %129
    i32 -689724312, label %132
    i32 1619050979, label %133
    i32 -541329575, label %136
    i32 -1588176319, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 978194433, i32 -470991036
  store i32 %17, i32* %10
  br label %139

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1400292164, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1949916468, i32 -392566001
  store i32 %22, i32* %10
  br label %139

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1578674174, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1400292164, i32* %10
  br label %139

; <label>:36:                                     ; preds = %11
  store i32 -455927575, i32* %10
  br label %139

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 2110864595, i32* %10
  br label %139

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -206516033, i32 722142115
  store i32 %44, i32* %10
  br label %139

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -206516033, i32 1750542664
  store i32 %48, i32* %10
  br label %139

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 -206516033, i32 898890527
  store i32 %52, i32* %10
  br label %139

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -206516033, i32 -1122641289
  store i32 %56, i32* %10
  br label %139

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1588176319, i32* %10
  br label %139

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -136140438, i32* %10
  br label %139

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -223264213, i32 561445641
  store i32 %63, i32* %10
  br label %139

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %4, align 8
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %83, i32* %91, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %93, i32* %101, align 4
  store i32 530561861, i32* %10
  br label %139

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -136140438, i32* %10
  br label %139

; <label>:105:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1786317896, i32* %10
  br label %139

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 1108661779, i32 -541329575
  store i32 %109, i32* %10
  br label %139

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 341492553, i32* %10
  br label %139

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 457739937, i32 -689724312
  store i32 %114, i32* %10
  br label %139

; <label>:115:                                    ; preds = %11
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i32 0, i32 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 4
  %127 = select i1 %126, i32 10, i32 32
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %124, i32 %127)
  store i32 -1528924860, i32* %10
  br label %139

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 341492553, i32* %10
  br label %139

; <label>:132:                                    ; preds = %11
  store i32 1619050979, i32* %10
  br label %139

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 1786317896, i32* %10
  br label %139

; <label>:136:                                    ; preds = %11
  store i32 -1588176319, i32* %10
  br label %139

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %136, %133, %132, %129, %115, %111, %110, %106, %105, %102, %64, %60, %59, %57, %53, %49, %45, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
