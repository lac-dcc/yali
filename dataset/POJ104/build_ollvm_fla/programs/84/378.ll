; ModuleID = 'source-C-CXX/84/378.c'
source_filename = "source-C-CXX/84/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 810243224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 810243224, label %14
    i32 -1737826248, label %19
    i32 1397439527, label %25
    i32 -354469080, label %28
    i32 1772889954, label %29
    i32 288988939, label %34
    i32 950382513, label %43
    i32 -1600231218, label %52
    i32 -1604545787, label %54
    i32 -483802056, label %55
    i32 -1132899232, label %66
    i32 1615182622, label %77
    i32 22431713, label %88
    i32 1032543657, label %99
    i32 -1418057896, label %101
    i32 178983978, label %112
    i32 1692918877, label %123
    i32 -1951729392, label %125
    i32 -234252059, label %136
    i32 607284356, label %147
    i32 742024478, label %149
    i32 187530390, label %150
    i32 1450323522, label %151
    i32 1812201662, label %154
    i32 1666012243, label %165
    i32 -717431537, label %167
    i32 -219701199, label %168
    i32 1473991168, label %169
    i32 -1357860866, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1737826248, i32 -354469080
  store i32 %18, i32* %10
  br label %174

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 1397439527, i32* %10
  br label %174

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 810243224, i32* %10
  br label %174

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1772889954, i32* %10
  br label %174

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 288988939, i32 -1357860866
  store i32 %33, i32* %10
  br label %174

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 8
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 58
  %42 = select i1 %41, i32 950382513, i32 -1604545787
  store i32 %42, i32* %10
  br label %174

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 47
  %51 = select i1 %50, i32 -1600231218, i32 -1604545787
  store i32 %51, i32* %10
  br label %174

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -219701199, i32* %10
  br label %174

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -483802056, i32* %10
  br label %174

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1132899232, i32 1812201662
  store i32 %65, i32* %10
  br label %174

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 95
  %76 = select i1 %75, i32 1615182622, i32 187530390
  store i32 %76, i32* %10
  br label %174

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 48
  %87 = select i1 %86, i32 1032543657, i32 22431713
  store i32 %87, i32* %10
  br label %174

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 122
  %98 = select i1 %97, i32 1032543657, i32 -1418057896
  store i32 %98, i32* %10
  br label %174

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1812201662, i32* %10
  br label %174

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 65
  %111 = select i1 %110, i32 178983978, i32 -1951729392
  store i32 %111, i32* %10
  br label %174

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %120, 57
  %122 = select i1 %121, i32 1692918877, i32 -1951729392
  store i32 %122, i32* %10
  br label %174

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1812201662, i32* %10
  br label %174

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 97
  %135 = select i1 %134, i32 -234252059, i32 742024478
  store i32 %135, i32* %10
  br label %174

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 90
  %146 = select i1 %145, i32 607284356, i32 742024478
  store i32 %146, i32* %10
  br label %174

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1812201662, i32* %10
  br label %174

; <label>:149:                                    ; preds = %11
  store i32 187530390, i32* %10
  br label %174

; <label>:150:                                    ; preds = %11
  store i32 1450323522, i32* %10
  br label %174

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -483802056, i32* %10
  br label %174

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i8], [200 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1666012243, i32 -717431537
  store i32 %164, i32* %10
  br label %174

; <label>:165:                                    ; preds = %11
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -717431537, i32* %10
  br label %174

; <label>:167:                                    ; preds = %11
  store i32 -219701199, i32* %10
  br label %174

; <label>:168:                                    ; preds = %11
  store i32 1473991168, i32* %10
  br label %174

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1772889954, i32* %10
  br label %174

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %169, %168, %167, %165, %154, %151, %150, %149, %147, %136, %125, %123, %112, %101, %99, %88, %77, %66, %55, %54, %52, %43, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
