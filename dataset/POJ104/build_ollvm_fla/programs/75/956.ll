; ModuleID = 'source-C-CXX/75/956.c'
source_filename = "source-C-CXX/75/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2103895985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %165
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2103895985, label %16
    i32 1107970179, label %22
    i32 -1977407866, label %27
    i32 789651021, label %30
    i32 -1352866474, label %31
    i32 -1871268667, label %36
    i32 -1133840253, label %37
    i32 -1431139713, label %46
    i32 -492637520, label %58
    i32 858693004, label %95
    i32 1861883500, label %96
    i32 640647521, label %99
    i32 -374715014, label %100
    i32 -311251781, label %103
    i32 -26697988, label %108
    i32 1260090789, label %115
    i32 2023648050, label %124
    i32 390255395, label %125
    i32 1256135630, label %134
    i32 -1200454711, label %143
    i32 1243076208, label %149
    i32 -318125655, label %150
    i32 -609971424, label %151
    i32 -2049375404, label %154
    i32 1682299334, label %158
    i32 -448579496, label %160
    i32 -1275308364, label %164
  ]

; <label>:15:                                     ; preds = %13
  br label %165

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 2, %18
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 1107970179, i32 789651021
  store i32 %21, i32* %12
  br label %165

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1977407866, i32* %12
  br label %165

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -2103895985, i32* %12
  br label %165

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1352866474, i32* %12
  br label %165

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1871268667, i32 -311251781
  store i32 %35, i32* %12
  br label %165

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1133840253, i32* %12
  br label %165

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %40, %42
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1431139713, i32 640647521
  store i32 %45, i32* %12
  br label %165

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -492637520, i32 858693004
  store i32 %57, i32* %12
  br label %165

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 858693004, i32* %12
  br label %165

; <label>:95:                                     ; preds = %13
  store i32 1861883500, i32* %12
  br label %165

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  store i32 -1133840253, i32* %12
  br label %165

; <label>:99:                                     ; preds = %13
  store i32 -374715014, i32* %12
  br label %165

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1352866474, i32* %12
  br label %165

; <label>:103:                                    ; preds = %13
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %9, align 4
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -26697988, i32* %12
  br label %165

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub nsw i32 %111, 2
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 1260090789, i32 -2049375404
  store i32 %114, i32* %12
  br label %165

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 2023648050, i32 390255395
  store i32 %123, i32* %12
  br label %165

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -2049375404, i32* %12
  br label %165

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1256135630, i32 1243076208
  store i32 %133, i32* %12
  br label %165

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %139, %140
  %142 = select i1 %141, i32 -1200454711, i32 1243076208
  store i32 %142, i32* %12
  br label %165

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %10, align 4
  store i32 1243076208, i32* %12
  br label %165

; <label>:149:                                    ; preds = %13
  store i32 -318125655, i32* %12
  br label %165

; <label>:150:                                    ; preds = %13
  store i32 -609971424, i32* %12
  br label %165

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %4, align 4
  store i32 -26697988, i32* %12
  br label %165

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 1682299334, i32 -448579496
  store i32 %157, i32* %12
  br label %165

; <label>:158:                                    ; preds = %13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1275308364, i32* %12
  br label %165

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %162)
  store i32 -1275308364, i32* %12
  br label %165

; <label>:164:                                    ; preds = %13
  ret i32 0

; <label>:165:                                    ; preds = %160, %158, %154, %151, %150, %149, %143, %134, %125, %124, %115, %108, %103, %100, %99, %96, %95, %58, %46, %37, %36, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
