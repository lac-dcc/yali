; ModuleID = 'source-C-CXX/1/1173.c'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  store %struct.book* null, %struct.book** %1, align 8
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -727928832, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -727928832, label %8
    i32 731113309, label %13
    i32 1831777883, label %25
    i32 -927066638, label %27
    i32 1761987886, label %31
    i32 1079828360, label %33
    i32 -650203774, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 731113309, i32 -650203774
  store i32 %12, i32* %4
  br label %40

; <label>:13:                                     ; preds = %5
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** @p1, align 8
  %16 = load %struct.book*, %struct.book** @p1, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** @p1, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** %1, align 8
  %23 = icmp eq %struct.book* %22, null
  %24 = select i1 %23, i32 1831777883, i32 -927066638
  store i32 %24, i32* %4
  br label %40

; <label>:25:                                     ; preds = %5
  %26 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %26, %struct.book** %1, align 8
  store i32 1761987886, i32* %4
  br label %40

; <label>:27:                                     ; preds = %5
  %28 = load %struct.book*, %struct.book** @p1, align 8
  %29 = load %struct.book*, %struct.book** @p2, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  store i32 1761987886, i32* %4
  br label %40

; <label>:31:                                     ; preds = %5
  %32 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %32, %struct.book** @p2, align 8
  store i32 1079828360, i32* %4
  br label %40

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -727928832, i32* %4
  br label %40

; <label>:36:                                     ; preds = %5
  %37 = load %struct.book*, %struct.book** @p2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  store %struct.book* null, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %39

; <label>:40:                                     ; preds = %33, %31, %27, %25, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [27 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -336846419, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %178
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -336846419, label %15
    i32 -1183314297, label %19
    i32 -368486831, label %26
    i32 1777675619, label %29
    i32 164484007, label %32
    i32 -1822019412, label %36
    i32 544946803, label %40
    i32 1078526135, label %46
    i32 -1358041046, label %47
    i32 -1322360691, label %52
    i32 -442149200, label %63
    i32 -1383044723, label %69
    i32 1539424839, label %70
    i32 1706280445, label %73
    i32 -1482142655, label %77
    i32 1526754444, label %88
    i32 690800543, label %89
    i32 726485579, label %92
    i32 109691187, label %93
    i32 -1523541941, label %97
    i32 857164109, label %102
    i32 -1476915204, label %108
    i32 -137438420, label %116
    i32 -1325130476, label %125
    i32 -1468845068, label %126
    i32 1625002753, label %129
    i32 1611357746, label %136
    i32 409847039, label %140
    i32 -1572559748, label %144
    i32 559282460, label %150
    i32 7164690, label %158
    i32 1836685414, label %159
    i32 790935586, label %160
    i32 394676068, label %163
    i32 -1022395271, label %167
    i32 -181130118, label %172
    i32 -984743921, label %173
    i32 -1948275936, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %178

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 27
  %18 = select i1 %17, i32 -1183314297, i32 1777675619
  store i32 %18, i32* %11
  br label %178

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -368486831, i32* %11
  br label %178

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -336846419, i32* %11
  br label %178

; <label>:29:                                     ; preds = %12
  %30 = call %struct.book* @creat()
  store %struct.book* %30, %struct.book** %1, align 8
  %31 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %31, %struct.book** %2, align 8
  store i32 164484007, i32* %11
  br label %178

; <label>:32:                                     ; preds = %12
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = icmp ne %struct.book* %33, null
  %35 = select i1 %34, i32 -1822019412, i32 -1523541941
  store i32 %35, i32* %11
  br label %178

; <label>:36:                                     ; preds = %12
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %4, align 8
  store i32 544946803, i32* %11
  br label %178

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1078526135, i32 726485579
  store i32 %45, i32* %11
  br label %178

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1358041046, i32* %11
  br label %178

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1322360691, i32 1706280445
  store i32 %51, i32* %11
  br label %178

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -442149200, i32 -1383044723
  store i32 %62, i32* %11
  br label %178

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 1706280445, i32* %11
  br label %178

; <label>:69:                                     ; preds = %12
  store i32 1539424839, i32* %11
  br label %178

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1358041046, i32* %11
  br label %178

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1482142655, i32 1526754444
  store i32 %76, i32* %11
  br label %178

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 1526754444, i32* %11
  br label %178

; <label>:88:                                     ; preds = %12
  store i32 690800543, i32* %11
  br label %178

; <label>:89:                                     ; preds = %12
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %4, align 8
  store i32 544946803, i32* %11
  br label %178

; <label>:92:                                     ; preds = %12
  store i32 109691187, i32* %11
  br label %178

; <label>:93:                                     ; preds = %12
  %94 = load %struct.book*, %struct.book** %2, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 2
  %96 = load %struct.book*, %struct.book** %95, align 8
  store %struct.book* %96, %struct.book** %2, align 8
  store i32 164484007, i32* %11
  br label %178

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %10, align 4
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 1
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %5, align 1
  store i32 1, i32* %7, align 4
  store i32 857164109, i32* %11
  br label %178

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1476915204, i32 1625002753
  store i32 %107, i32* %11
  br label %178

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -137438420, i32 -1325130476
  store i32 %115, i32* %11
  br label %178

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %5, align 1
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 -1325130476, i32* %11
  br label %178

; <label>:125:                                    ; preds = %12
  store i32 -1468845068, i32* %11
  br label %178

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 857164109, i32* %11
  br label %178

; <label>:129:                                    ; preds = %12
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %10, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  %135 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %135, %struct.book** %2, align 8
  store i32 1611357746, i32* %11
  br label %178

; <label>:136:                                    ; preds = %12
  %137 = load %struct.book*, %struct.book** %2, align 8
  %138 = icmp ne %struct.book* %137, null
  %139 = select i1 %138, i32 409847039, i32 -1948275936
  store i32 %139, i32* %11
  br label %178

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  %141 = load %struct.book*, %struct.book** %2, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 1
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  store i8* %143, i8** %4, align 8
  store i32 -1572559748, i32* %11
  br label %178

; <label>:144:                                    ; preds = %12
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 559282460, i32 394676068
  store i32 %149, i32* %11
  br label %178

; <label>:150:                                    ; preds = %12
  %151 = load i8*, i8** %4, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 7164690, i32 1836685414
  store i32 %157, i32* %11
  br label %178

; <label>:158:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 394676068, i32* %11
  br label %178

; <label>:159:                                    ; preds = %12
  store i32 790935586, i32* %11
  br label %178

; <label>:160:                                    ; preds = %12
  %161 = load i8*, i8** %4, align 8
  %162 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %162, i8** %4, align 8
  store i32 -1572559748, i32* %11
  br label %178

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -1022395271, i32 -181130118
  store i32 %166, i32* %11
  br label %178

; <label>:167:                                    ; preds = %12
  %168 = load %struct.book*, %struct.book** %2, align 8
  %169 = getelementptr inbounds %struct.book, %struct.book* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %170)
  store i32 -181130118, i32* %11
  br label %178

; <label>:172:                                    ; preds = %12
  store i32 -984743921, i32* %11
  br label %178

; <label>:173:                                    ; preds = %12
  %174 = load %struct.book*, %struct.book** %2, align 8
  %175 = getelementptr inbounds %struct.book, %struct.book* %174, i32 0, i32 2
  %176 = load %struct.book*, %struct.book** %175, align 8
  store %struct.book* %176, %struct.book** %2, align 8
  store i32 1611357746, i32* %11
  br label %178

; <label>:177:                                    ; preds = %12
  ret void

; <label>:178:                                    ; preds = %173, %172, %167, %163, %160, %159, %158, %150, %144, %140, %136, %129, %126, %125, %116, %108, %102, %97, %93, %92, %89, %88, %77, %73, %70, %69, %63, %52, %47, %46, %40, %36, %32, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
