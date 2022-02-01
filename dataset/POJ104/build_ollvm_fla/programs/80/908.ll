; ModuleID = 'source-C-CXX/80/908.c'
source_filename = "source-C-CXX/80/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1804238323, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1804238323, label %12
    i32 -1610866695, label %16
    i32 852624194, label %20
    i32 -2038070260, label %24
    i32 446805410, label %28
    i32 -2075122726, label %29
    i32 -1203214414, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1610866695, i32 -2075122726
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 852624194, i32 -2075122726
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -2038070260, i32 -2075122726
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 446805410, i32 -2075122726
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1203214414, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1203214414, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1317768808, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1317768808, label %13
    i32 717318344, label %17
    i32 448464924, label %18
    i32 -664729023, label %22
    i32 -1710594945, label %30
    i32 1243870594, label %33
    i32 -81197485, label %35
    i32 -955895901, label %38
    i32 814366577, label %47
    i32 -452604351, label %49
    i32 -521491288, label %50
    i32 1604025634, label %54
    i32 530833085, label %82
    i32 1809518550, label %85
    i32 986286209, label %86
    i32 910763669, label %90
    i32 1361339562, label %91
    i32 450377058, label %95
    i32 811770491, label %99
    i32 -1243780850, label %108
    i32 -1176848433, label %112
    i32 1058391307, label %116
    i32 -592347244, label %125
    i32 1147086303, label %129
    i32 1965048160, label %133
    i32 -221809069, label %142
    i32 44246347, label %151
    i32 171883591, label %152
    i32 704548831, label %153
    i32 1173399474, label %154
    i32 2000179869, label %157
    i32 2032285632, label %158
    i32 -834728186, label %161
    i32 -262901025, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 717318344, i32 -955895901
  store i32 %16, i32* %9
  br label %163

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 448464924, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -664729023, i32 1243870594
  store i32 %21, i32* %9
  br label %163

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1710594945, i32* %9
  br label %163

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 448464924, i32* %9
  br label %163

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -81197485, i32* %9
  br label %163

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1317768808, i32* %9
  br label %163

; <label>:38:                                     ; preds = %10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @judge(i32 %41, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 814366577, i32 -452604351
  store i32 %46, i32* %9
  br label %163

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -262901025, i32* %9
  br label %163

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -521491288, i32* %9
  br label %163

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 4
  %53 = select i1 %52, i32 1604025634, i32 1809518550
  store i32 %53, i32* %9
  br label %163

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 530833085, i32* %9
  br label %163

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -521491288, i32* %9
  br label %163

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 986286209, i32* %9
  br label %163

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %87, 4
  %89 = select i1 %88, i32 910763669, i32 -834728186
  store i32 %89, i32* %9
  br label %163

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1361339562, i32* %9
  br label %163

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 4
  %94 = select i1 %93, i32 450377058, i32 2000179869
  store i32 %94, i32* %9
  br label %163

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 811770491, i32 -1243780850
  store i32 %98, i32* %9
  br label %163

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 704548831, i32* %9
  br label %163

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -1176848433, i32 -592347244
  store i32 %111, i32* %9
  br label %163

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 4
  %115 = select i1 %114, i32 1058391307, i32 -592347244
  store i32 %115, i32* %9
  br label %163

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %123)
  store i32 171883591, i32* %9
  br label %163

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 1147086303, i32 -221809069
  store i32 %128, i32* %9
  br label %163

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 4
  %132 = select i1 %131, i32 1965048160, i32 -221809069
  store i32 %132, i32* %9
  br label %163

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %140)
  store i32 44246347, i32* %9
  br label %163

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %149)
  store i32 44246347, i32* %9
  br label %163

; <label>:151:                                    ; preds = %10
  store i32 171883591, i32* %9
  br label %163

; <label>:152:                                    ; preds = %10
  store i32 704548831, i32* %9
  br label %163

; <label>:153:                                    ; preds = %10
  store i32 1173399474, i32* %9
  br label %163

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1361339562, i32* %9
  br label %163

; <label>:157:                                    ; preds = %10
  store i32 2032285632, i32* %9
  br label %163

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 986286209, i32* %9
  br label %163

; <label>:161:                                    ; preds = %10
  store i32 -262901025, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret i32 0

; <label>:163:                                    ; preds = %161, %158, %157, %154, %153, %152, %151, %142, %133, %129, %125, %116, %112, %108, %99, %95, %91, %90, %86, %85, %82, %54, %50, %49, %47, %38, %35, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
