; ModuleID = 'source-C-CXX/80/208.c'
source_filename = "source-C-CXX/80/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -55640193, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -55640193, label %11
    i32 1029828989, label %15
    i32 -1758674531, label %16
    i32 -1431133369, label %20
    i32 1149483166, label %28
    i32 -538284419, label %31
    i32 881455294, label %32
    i32 -119768140, label %35
    i32 -787860048, label %40
    i32 341439041, label %44
    i32 1032746069, label %45
    i32 1046473422, label %49
    i32 -415350010, label %50
    i32 1564921222, label %54
    i32 -499110103, label %59
    i32 -960881470, label %68
    i32 -1291872643, label %73
    i32 -1067653904, label %82
    i32 1422937080, label %87
    i32 -406189795, label %92
    i32 -171601689, label %101
    i32 765037590, label %102
    i32 -1448199552, label %105
    i32 -182092756, label %110
    i32 1275688375, label %117
    i32 1249950928, label %122
    i32 1195775335, label %129
    i32 410638388, label %134
    i32 -214180647, label %139
    i32 492324567, label %146
    i32 -1544167955, label %147
    i32 -258574083, label %150
    i32 -1469518252, label %151
    i32 -911178276, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1029828989, i32 -119768140
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1758674531, i32* %7
  br label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1431133369, i32 -538284419
  store i32 %19, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1149483166, i32* %7
  br label %154

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1758674531, i32* %7
  br label %154

; <label>:31:                                     ; preds = %8
  store i32 881455294, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -55640193, i32* %7
  br label %154

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 5
  %39 = select i1 %38, i32 -787860048, i32 -1469518252
  store i32 %39, i32* %7
  br label %154

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 341439041, i32 -1469518252
  store i32 %43, i32* %7
  br label %154

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1032746069, i32* %7
  br label %154

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1046473422, i32 -258574083
  store i32 %48, i32* %7
  br label %154

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -415350010, i32* %7
  br label %154

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 4
  %53 = select i1 %52, i32 1564921222, i32 -1448199552
  store i32 %53, i32* %7
  br label %154

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -499110103, i32 -960881470
  store i32 %58, i32* %7
  br label %154

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -960881470, i32* %7
  br label %154

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -1291872643, i32 -1067653904
  store i32 %72, i32* %7
  br label %154

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 -1067653904, i32* %7
  br label %154

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1422937080, i32 -171601689
  store i32 %86, i32* %7
  br label %154

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %88, %89
  %91 = select i1 %90, i32 -406189795, i32 -171601689
  store i32 %91, i32* %7
  br label %154

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 -171601689, i32* %7
  br label %154

; <label>:101:                                    ; preds = %8
  store i32 765037590, i32* %7
  br label %154

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -415350010, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -182092756, i32 1275688375
  store i32 %109, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 4
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 1275688375, i32* %7
  br label %154

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 1249950928, i32 1195775335
  store i32 %121, i32* %7
  br label %154

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 4
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1195775335, i32* %7
  br label %154

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 410638388, i32 492324567
  store i32 %133, i32* %7
  br label %154

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp ne i32 %135, %136
  %138 = select i1 %137, i32 -214180647, i32 492324567
  store i32 %138, i32* %7
  br label %154

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 4
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 492324567, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 -1544167955, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1032746069, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  store i32 -911178276, i32* %7
  br label %154

; <label>:151:                                    ; preds = %8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -911178276, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %147, %146, %139, %134, %129, %122, %117, %110, %105, %102, %101, %92, %87, %82, %73, %68, %59, %54, %50, %49, %45, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
