; ModuleID = 'source-C-CXX/91/1007.c'
source_filename = "source-C-CXX/91/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1082653200, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1082653200, label %12
    i32 -1452569787, label %17
    i32 -1466939982, label %18
    i32 -1031063260, label %25
    i32 1418647929, label %39
    i32 -447375790, label %61
    i32 -1984744390, label %62
    i32 -1329566497, label %65
    i32 1175438155, label %66
    i32 -416102077, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1452569787, i32 -416102077
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1466939982, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -1031063260, i32 -1329566497
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 1418647929, i32 -447375790
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %50, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -447375790, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -1984744390, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1466939982, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1175438155, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1082653200, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = alloca i32
  store i32 -1769315102, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1769315102, label %16
    i32 571237519, label %20
    i32 1524245757, label %21
    i32 -1824677730, label %26
    i32 -247871550, label %32
    i32 1334044641, label %35
    i32 -1702765099, label %36
    i32 342610226, label %41
    i32 -1500523106, label %47
    i32 539462323, label %50
    i32 1256410870, label %55
    i32 -1294531234, label %60
    i32 -631497871, label %73
    i32 1198450565, label %80
    i32 771613699, label %93
    i32 1369686228, label %98
    i32 -196150904, label %103
    i32 -661468995, label %111
    i32 1895392237, label %139
    i32 -1839427954, label %156
    i32 1772809189, label %161
    i32 361607511, label %162
    i32 663401423, label %165
    i32 -367460667, label %170
    i32 730700960, label %171
    i32 1489418850, label %172
    i32 1153303100, label %175
    i32 568157577, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 571237519, i32 568157577
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1524245757, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1824677730, i32 1334044641
  store i32 %25, i32* %12
  br label %180

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -247871550, i32* %12
  br label %180

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1524245757, i32* %12
  br label %180

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1702765099, i32* %12
  br label %180

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 342610226, i32 539462323
  store i32 %40, i32* %12
  br label %180

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1500523106, i32* %12
  br label %180

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1702765099, i32* %12
  br label %180

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  call void @Sort(i32* %51, i32 %52)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  call void @Sort(i32* %53, i32 %54)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1256410870, i32* %12
  br label %180

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1294531234, i32 1153303100
  store i32 %59, i32* %12
  br label %180

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %65, %70
  %72 = select i1 %71, i32 -631497871, i32 1198450565
  store i32 %72, i32* %12
  br label %180

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 200
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 730700960, i32* %12
  br label %180

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %85, %90
  %92 = select i1 %91, i32 771613699, i32 1369686228
  store i32 %92, i32* %12
  br label %180

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 200
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -367460667, i32* %12
  br label %180

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -196150904, i32* %12
  br label %180

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -661468995, i32 663401423
  store i32 %110, i32* %12
  br label %180

; <label>:111:                                    ; preds = %13
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i32, i32* %131, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %120, %136
  %138 = select i1 %137, i32 1895392237, i32 1772809189
  store i32 %138, i32* %12
  br label %180

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 -1839427954, i32 1772809189
  store i32 %155, i32* %12
  br label %180

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 200
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %4, align 4
  store i32 663401423, i32* %12
  br label %180

; <label>:161:                                    ; preds = %13
  store i32 361607511, i32* %12
  br label %180

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -196150904, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -367460667, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  store i32 730700960, i32* %12
  br label %180

; <label>:171:                                    ; preds = %13
  store i32 1489418850, i32* %12
  br label %180

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1256410870, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %8, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 -1769315102, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %175, %172, %171, %170, %165, %162, %161, %156, %139, %111, %103, %98, %93, %80, %73, %60, %55, %50, %47, %41, %36, %35, %32, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
