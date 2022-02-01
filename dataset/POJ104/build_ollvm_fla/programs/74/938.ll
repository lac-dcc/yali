; ModuleID = 'source-C-CXX/74/938.c'
source_filename = "source-C-CXX/74/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %16 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = alloca i32
  store i32 719491958, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 719491958, label %23
    i32 1223318350, label %27
    i32 -409483767, label %34
    i32 61769715, label %38
    i32 377877541, label %42
    i32 2099037268, label %49
    i32 -1120959236, label %66
    i32 159492478, label %68
    i32 -42301919, label %70
    i32 -1779898320, label %75
    i32 -135139532, label %77
    i32 -1639074132, label %79
    i32 1848417799, label %81
    i32 145743003, label %86
    i32 945404344, label %87
    i32 -169187710, label %92
    i32 -1267651757, label %100
    i32 -240054499, label %108
    i32 -61653788, label %114
    i32 39465034, label %115
    i32 993718614, label %118
    i32 -1282695810, label %121
    i32 1746692339, label %124
    i32 -450076403, label %129
    i32 -982442234, label %134
    i32 -1987741219, label %142
    i32 -1851184945, label %147
    i32 -592132062, label %148
    i32 -113257343, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = call i32 @getchar()
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 1223318350, i32 -409483767
  store i32 %26, i32* %19
  br label %155

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 719491958, i32* %19
  br label %155

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 61769715, i32* %19
  br label %155

; <label>:38:                                     ; preds = %20
  %39 = call i32 @getchar()
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 377877541, i32 2099037268
  store i32 %41, i32* %19
  br label %155

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 61769715, i32* %19
  br label %155

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %51 = load i32, i32* %7, align 4
  %52 = call i32 @max(i32* %50, i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  %55 = call i32 @max(i32* %53, i32 %54)
  store i32 %55, i32* %9, align 4
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @min(i32* %56, i32 %57)
  store i32 %58, i32* %10, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = call i32 @min(i32* %59, i32 %60)
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -1120959236, i32 159492478
  store i32 %65, i32* %19
  br label %155

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %12, align 4
  store i32 -42301919, i32* %19
  br label %155

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %12, align 4
  store i32 -42301919, i32* %19
  br label %155

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1779898320, i32 -135139532
  store i32 %74, i32* %19
  br label %155

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %13, align 4
  store i32 -1639074132, i32* %19
  br label %155

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %13, align 4
  store i32 -1639074132, i32* %19
  br label %155

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %14, align 4
  store i32 1848417799, i32* %19
  br label %155

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 145743003, i32 1746692339
  store i32 %85, i32* %19
  br label %155

; <label>:86:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 945404344, i32* %19
  br label %155

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -169187710, i32 993718614
  store i32 %91, i32* %19
  br label %155

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  %99 = select i1 %98, i32 -1267651757, i32 -61653788
  store i32 %99, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -240054499, i32 -61653788
  store i32 %107, i32* %19
  br label %155

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -61653788, i32* %19
  br label %155

; <label>:114:                                    ; preds = %20
  store i32 39465034, i32* %19
  br label %155

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 945404344, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -1282695810, i32* %19
  br label %155

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 1848417799, i32* %19
  br label %155

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  store i32 %128, i32* %15, align 4
  store i32 1, i32* %3, align 4
  store i32 -450076403, i32* %19
  br label %155

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -982442234, i32 -113257343
  store i32 %133, i32* %19
  br label %155

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp sge i32 %138, %139
  %141 = select i1 %140, i32 -1987741219, i32 -1851184945
  store i32 %141, i32* %19
  br label %155

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %15, align 4
  store i32 -1851184945, i32* %19
  br label %155

; <label>:147:                                    ; preds = %20
  store i32 -592132062, i32* %19
  br label %155

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -450076403, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %15, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  ret void

; <label>:155:                                    ; preds = %148, %147, %142, %134, %129, %124, %121, %118, %115, %114, %108, %100, %92, %87, %86, %81, %79, %77, %75, %70, %68, %66, %49, %42, %38, %34, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 2097662607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2097662607, label %14
    i32 -1560586048, label %19
    i32 -828951014, label %28
    i32 631673138, label %34
    i32 -1393790701, label %35
    i32 -1795229487, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1560586048, i32 -1795229487
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 -828951014, i32 631673138
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 631673138, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 -1393790701, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2097662607, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -81791598, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -81791598, label %14
    i32 -567882409, label %19
    i32 -834764850, label %28
    i32 978088661, label %34
    i32 1570743260, label %35
    i32 -55165581, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -567882409, i32 -55165581
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -834764850, i32 978088661
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 978088661, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 1570743260, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -81791598, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
