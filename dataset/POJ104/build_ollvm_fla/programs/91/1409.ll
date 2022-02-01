; ModuleID = 'source-C-CXX/91/1409.c'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 1443282218, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1443282218, label %16
    i32 600754076, label %21
    i32 671920487, label %22
    i32 1029974403, label %27
    i32 229262779, label %32
    i32 -873997337, label %35
    i32 -1826227251, label %41
    i32 198712506, label %46
    i32 1902211021, label %51
    i32 -1664811510, label %54
    i32 1595072668, label %62
    i32 1342888068, label %67
    i32 -876896207, label %78
    i32 932116548, label %85
    i32 -866627186, label %96
    i32 788931010, label %103
    i32 -1746317137, label %114
    i32 29238172, label %121
    i32 -1719332717, label %132
    i32 2117934850, label %139
    i32 -1080339087, label %150
    i32 -1625736273, label %157
    i32 422616902, label %158
    i32 -729958875, label %159
    i32 -187473314, label %160
    i32 1569078438, label %161
    i32 -1466993596, label %162
    i32 -1651255918, label %165
    i32 -1634133305, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 600754076, i32 -1634133305
  store i32 %20, i32* %12
  br label %170

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 671920487, i32* %12
  br label %170

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1029974403, i32 -873997337
  store i32 %26, i32* %12
  br label %170

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 229262779, i32* %12
  br label %170

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 671920487, i32* %12
  br label %170

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i32 0, i32 0
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = bitcast i32* %37 to i8*
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  call void @qsort(i8* %38, i64 %40, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %10, align 4
  store i32 -1826227251, i32* %12
  br label %170

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 198712506, i32 -1664811510
  store i32 %45, i32* %12
  br label %170

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1902211021, i32* %12
  br label %170

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1826227251, i32* %12
  br label %170

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1595072668, i32* %12
  br label %170

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1342888068, i32 -1651255918
  store i32 %66, i32* %12
  br label %170

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 -876896207, i32 932116548
  store i32 %77, i32* %12
  br label %170

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1569078438, i32* %12
  br label %170

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -866627186, i32 788931010
  store i32 %95, i32* %12
  br label %170

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -187473314, i32* %12
  br label %170

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 -1746317137, i32 29238172
  store i32 %113, i32* %12
  br label %170

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %8, align 4
  store i32 -729958875, i32* %12
  br label %170

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 -1719332717, i32 2117934850
  store i32 %131, i32* %12
  br label %170

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 422616902, i32* %12
  br label %170

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -1080339087, i32 -1625736273
  store i32 %149, i32* %12
  br label %170

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1625736273, i32* %12
  br label %170

; <label>:157:                                    ; preds = %13
  store i32 422616902, i32* %12
  br label %170

; <label>:158:                                    ; preds = %13
  store i32 -729958875, i32* %12
  br label %170

; <label>:159:                                    ; preds = %13
  store i32 -187473314, i32* %12
  br label %170

; <label>:160:                                    ; preds = %13
  store i32 1569078438, i32* %12
  br label %170

; <label>:161:                                    ; preds = %13
  store i32 -1466993596, i32* %12
  br label %170

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 1595072668, i32* %12
  br label %170

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %11, align 4
  %167 = mul nsw i32 %166, 200
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 1443282218, i32* %12
  br label %170

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %165, %162, %161, %160, %159, %158, %157, %150, %139, %132, %121, %114, %103, %96, %85, %78, %67, %62, %54, %51, %46, %41, %35, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
