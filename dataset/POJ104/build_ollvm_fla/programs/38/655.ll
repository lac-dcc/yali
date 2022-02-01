; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = common global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1988025473, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1988025473, label %10
    i32 -1479060020, label %15
    i32 416387536, label %41
    i32 1726807181, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1479060020, i32 1726807181
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  store i32 416387536, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1988025473, i32* %6
  br label %47

; <label>:44:                                     ; preds = %7
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = load i32, i32* %2, align 4
  call void @scholar(%struct.student* %45, i32 %46)
  ret i32 0

; <label>:47:                                     ; preds = %41, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scholar(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -353575797, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -353575797, label %14
    i32 -1632919994, label %19
    i32 143970310, label %28
    i32 -1155930466, label %37
    i32 1198811299, label %40
    i32 -812796334, label %49
    i32 -939568370, label %58
    i32 -2014125859, label %61
    i32 737726567, label %70
    i32 1697649268, label %73
    i32 119288410, label %82
    i32 620383625, label %92
    i32 -919876599, label %95
    i32 -1957831624, label %104
    i32 -1444644012, label %114
    i32 -1944496807, label %117
    i32 -2028112930, label %125
    i32 1375526804, label %128
    i32 933628113, label %129
    i32 -1822366689, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1632919994, i32 -1822366689
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 80
  %27 = select i1 %26, i32 143970310, i32 1198811299
  store i32 %27, i32* %10
  br label %142

; <label>:28:                                     ; preds = %11
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1155930466, i32 1198811299
  store i32 %36, i32* %10
  br label %142

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %5, align 4
  store i32 1198811299, i32* %10
  br label %142

; <label>:40:                                     ; preds = %11
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  %48 = select i1 %47, i32 -812796334, i32 -2014125859
  store i32 %48, i32* %10
  br label %142

; <label>:49:                                     ; preds = %11
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 -939568370, i32 -2014125859
  store i32 %57, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %5, align 4
  store i32 -2014125859, i32* %10
  br label %142

; <label>:61:                                     ; preds = %11
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.student, %struct.student* %62, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 90
  %69 = select i1 %68, i32 737726567, i32 1697649268
  store i32 %69, i32* %10
  br label %142

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %5, align 4
  store i32 1697649268, i32* %10
  br label %142

; <label>:73:                                     ; preds = %11
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 119288410, i32 -919876599
  store i32 %81, i32* %10
  br label %142

; <label>:82:                                     ; preds = %11
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.student, %struct.student* %83, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  %91 = select i1 %90, i32 620383625, i32 -919876599
  store i32 %91, i32* %10
  br label %142

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1000
  store i32 %94, i32* %5, align 4
  store i32 -919876599, i32* %10
  br label %142

; <label>:95:                                     ; preds = %11
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.student, %struct.student* %96, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = select i1 %102, i32 -1957831624, i32 -1944496807
  store i32 %103, i32* %10
  br label %142

; <label>:104:                                    ; preds = %11
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.student, %struct.student* %105, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %110 = load i8, i8* %109, align 4
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 89
  %113 = select i1 %112, i32 -1444644012, i32 -1944496807
  store i32 %113, i32* %10
  br label %142

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 850
  store i32 %116, i32* %5, align 4
  store i32 -1944496807, i32* %10
  br label %142

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -2028112930, i32 1375526804
  store i32 %124, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %9, align 4
  store i32 1375526804, i32* %10
  br label %142

; <label>:128:                                    ; preds = %11
  store i32 933628113, i32* %10
  br label %142

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  store i32 -353575797, i32* %10
  br label %142

; <label>:132:                                    ; preds = %11
  %133 = load %struct.student*, %struct.student** %3, align 8
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [21 x i8], [21 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %138, i32 %139, i32 %140)
  ret void

; <label>:142:                                    ; preds = %129, %128, %125, %117, %114, %104, %95, %92, %82, %73, %70, %61, %58, %49, %40, %37, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
