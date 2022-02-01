; ModuleID = 'source-C-CXX/50/276.c'
source_filename = "source-C-CXX/50/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1980617603, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1980617603, label %24
    i32 -699160315, label %29
    i32 -970489740, label %31
    i32 -248576066, label %36
    i32 -672273449, label %37
    i32 -1752234070, label %42
    i32 -1550659793, label %59
    i32 -1775317189, label %62
    i32 1544000651, label %63
    i32 -1639803789, label %66
    i32 593024175, label %70
    i32 965141624, label %73
    i32 -684424117, label %74
    i32 1712569248, label %77
    i32 -525203383, label %82
    i32 130064645, label %85
    i32 417038358, label %88
    i32 -1985568660, label %93
    i32 1314505479, label %101
    i32 279147299, label %106
    i32 307317515, label %107
    i32 1522499816, label %110
    i32 -1696530110, label %114
    i32 166707257, label %116
    i32 -1510741611, label %119
    i32 902156725, label %124
    i32 1165136926, label %132
    i32 -674006621, label %133
    i32 1573225013, label %138
    i32 409313860, label %147
    i32 -216007432, label %150
    i32 -174751729, label %152
    i32 811243762, label %153
    i32 281565659, label %156
    i32 -199625481, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -699160315, i32 130064645
  store i32 %28, i32* %20
  br label %159

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  store i32 -970489740, i32* %20
  br label %159

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -248576066, i32 1712569248
  store i32 %35, i32* %20
  br label %159

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -672273449, i32* %20
  br label %159

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1752234070, i32 -1639803789
  store i32 %41, i32* %20
  br label %159

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 -1550659793, i32 -1775317189
  store i32 %58, i32* %20
  br label %159

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1775317189, i32* %20
  br label %159

; <label>:62:                                     ; preds = %21
  store i32 1544000651, i32* %20
  br label %159

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -672273449, i32* %20
  br label %159

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 593024175, i32 965141624
  store i32 %69, i32* %20
  br label %159

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 965141624, i32* %20
  br label %159

; <label>:73:                                     ; preds = %21
  store i32 -684424117, i32* %20
  br label %159

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -970489740, i32* %20
  br label %159

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -525203383, i32* %20
  br label %159

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1980617603, i32* %20
  br label %159

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  store i32 %87, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 417038358, i32* %20
  br label %159

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1985568660, i32 1522499816
  store i32 %92, i32* %20
  br label %159

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1314505479, i32 279147299
  store i32 %100, i32* %20
  br label %159

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  store i32 279147299, i32* %20
  br label %159

; <label>:106:                                    ; preds = %21
  store i32 307317515, i32* %20
  br label %159

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 417038358, i32* %20
  br label %159

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %6, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1696530110, i32 166707257
  store i32 %113, i32* %20
  br label %159

; <label>:114:                                    ; preds = %21
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -199625481, i32* %20
  br label %159

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %4, align 4
  store i32 -1510741611, i32* %20
  br label %159

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 902156725, i32 281565659
  store i32 %123, i32* %20
  br label %159

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %125, %129
  %131 = select i1 %130, i32 1165136926, i32 -174751729
  store i32 %131, i32* %20
  br label %159

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -674006621, i32* %20
  br label %159

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1573225013, i32 -216007432
  store i32 %137, i32* %20
  br label %159

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %145)
  store i32 409313860, i32* %20
  br label %159

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -674006621, i32* %20
  br label %159

; <label>:150:                                    ; preds = %21
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -174751729, i32* %20
  br label %159

; <label>:152:                                    ; preds = %21
  store i32 811243762, i32* %20
  br label %159

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1510741611, i32* %20
  br label %159

; <label>:156:                                    ; preds = %21
  store i32 -199625481, i32* %20
  br label %159

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %153, %152, %150, %147, %138, %133, %132, %124, %119, %116, %114, %110, %107, %106, %101, %93, %88, %85, %82, %77, %74, %73, %70, %66, %63, %62, %59, %42, %37, %36, %31, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
