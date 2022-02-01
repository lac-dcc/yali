; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global i32 0, align 4
@j = global i32 0, align 4
@answer = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@bomb = common global [25 x i32] zeroinitializer, align 16
@antibomb = common global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1209398541, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %25
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1209398541, label %7
    i32 1862979073, label %12
    i32 -1767302279, label %17
    i32 -806813710, label %20
  ]

; <label>:6:                                      ; preds = %4
  br label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @k, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1862979073, i32 -806813710
  store i32 %11, i32* %3
  br label %25

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1767302279, i32* %3
  br label %25

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 1209398541, i32* %3
  br label %25

; <label>:20:                                     ; preds = %4
  call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i32 0, i32 0))
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  ret void

; <label>:25:                                     ; preds = %17, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @makeanti(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* @k, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 126536813, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %139
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 126536813, label %15
    i32 1881603868, label %19
    i32 -1360380032, label %25
    i32 2107202778, label %27
    i32 970201461, label %29
    i32 1994531332, label %31
    i32 141030883, label %32
    i32 1297059137, label %37
    i32 -499645612, label %41
    i32 -1994257921, label %51
    i32 -1116139923, label %64
    i32 -1254450712, label %74
    i32 1642429055, label %78
    i32 -924823095, label %84
    i32 1447340181, label %90
    i32 1159037785, label %92
    i32 858836573, label %94
    i32 32034348, label %96
    i32 1517944614, label %97
    i32 -570572585, label %98
    i32 -1265845206, label %103
    i32 168413256, label %108
    i32 175722366, label %111
    i32 -2064047541, label %114
    i32 1047638518, label %122
    i32 1280677394, label %127
    i32 120586649, label %130
    i32 -228241232, label %133
    i32 -1565040619, label %134
    i32 -780919921, label %137
    i32 -1038436837, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1881603868, i32 1994531332
  store i32 %18, i32* %9
  br label %139

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @j, align 4
  store i32 %20, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %22 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1360380032, i32 2107202778
  store i32 %24, i32* %9
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 970201461, i32* %9
  store i32 %26, i32* %10
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  store i32 970201461, i32* %9
  store i32 %28, i32* %10
  br label %139

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %10
  store i32 %30, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 -1038436837, i32* %9
  br label %139

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 141030883, i32* %9
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1297059137, i32 -780919921
  store i32 %36, i32* %9
  br label %139

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @j, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -499645612, i32 -1994257921
  store i32 %40, i32* %9
  br label %139

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -570572585, i32* %9
  br label %139

; <label>:51:                                     ; preds = %12
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @j, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %56, %61
  %63 = select i1 %62, i32 -1116139923, i32 -1254450712
  store i32 %63, i32* %9
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1, i32* %6, align 4
  store i32 1517944614, i32* %9
  br label %139

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1642429055, i32 32034348
  store i32 %77, i32* %9
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @k, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -924823095, i32 32034348
  store i32 %83, i32* %9
  br label %139

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @j, align 4
  store i32 %85, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  %87 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 1447340181, i32 1159037785
  store i32 %89, i32* %9
  br label %139

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 858836573, i32* %9
  store i32 %91, i32* %11
  br label %139

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4
  store i32 858836573, i32* %9
  store i32 %93, i32* %11
  br label %139

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %11
  store i32 %95, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4
  store i32 -1565040619, i32* %9
  br label %139

; <label>:96:                                     ; preds = %12
  store i32 -1565040619, i32* %9
  br label %139

; <label>:97:                                     ; preds = %12
  store i32 -570572585, i32* %9
  br label %139

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* @k, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, i32* @k, align 4
  store i32 0, i32* %5, align 4
  store i32 -1265845206, i32* %9
  br label %139

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 168413256, i32 -2064047541
  store i32 %107, i32* %9
  br label %139

; <label>:108:                                    ; preds = %12
  %109 = load i32*, i32** %3, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %3, align 8
  store i32 175722366, i32* %9
  br label %139

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1265845206, i32* %9
  br label %139

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %3, align 8
  call void @makeanti(i32* %115)
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @j, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* @k, align 4
  store i32 0, i32* %5, align 4
  store i32 1047638518, i32* %9
  br label %139

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1280677394, i32 -228241232
  store i32 %126, i32* %9
  br label %139

; <label>:127:                                    ; preds = %12
  %128 = load i32*, i32** %3, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 -1
  store i32* %129, i32** %3, align 8
  store i32 120586649, i32* %9
  br label %139

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1047638518, i32* %9
  br label %139

; <label>:133:                                    ; preds = %12
  store i32 -1565040619, i32* %9
  br label %139

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 141030883, i32* %9
  br label %139

; <label>:137:                                    ; preds = %12
  store i32 -1038436837, i32* %9
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %137, %134, %133, %130, %127, %122, %114, %111, %108, %103, %98, %97, %96, %94, %92, %90, %84, %78, %74, %64, %51, %41, %37, %32, %31, %29, %27, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
