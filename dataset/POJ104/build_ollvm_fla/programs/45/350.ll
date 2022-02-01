; ModuleID = 'source-C-CXX/45/350.c'
source_filename = "source-C-CXX/45/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 530645622, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 530645622, label %14
    i32 790520945, label %19
    i32 -310317032, label %20
    i32 -829600793, label %25
    i32 -100555398, label %33
    i32 545578329, label %36
    i32 1028102029, label %37
    i32 -1508329939, label %40
    i32 -1552573322, label %41
    i32 -1187544555, label %43
    i32 1099714731, label %51
    i32 862474106, label %62
    i32 -412983509, label %65
    i32 1143680557, label %72
    i32 956793885, label %73
    i32 -1146769550, label %76
    i32 779955542, label %84
    i32 -2138368470, label %98
    i32 450470855, label %101
    i32 -1154531571, label %108
    i32 -1039516909, label %109
    i32 -853692642, label %114
    i32 -1912503119, label %119
    i32 1651433043, label %133
    i32 1707627632, label %136
    i32 -1612431074, label %143
    i32 -1531432756, label %144
    i32 -1109050735, label %149
    i32 -2019971546, label %155
    i32 1371048661, label %166
    i32 -1596114846, label %169
    i32 -781293592, label %176
    i32 -478370118, label %177
    i32 -708012175, label %178
    i32 -321369633, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 790520945, i32 -1508329939
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -310317032, i32* %10
  br label %182

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -829600793, i32 545578329
  store i32 %24, i32* %10
  br label %182

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -100555398, i32* %10
  br label %182

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -310317032, i32* %10
  br label %182

; <label>:36:                                     ; preds = %11
  store i32 1028102029, i32* %10
  br label %182

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 530645622, i32* %10
  br label %182

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1552573322, i32* %10
  br label %182

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1187544555, i32* %10
  br label %182

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 1099714731, i32 -412983509
  store i32 %50, i32* %10
  br label %182

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 862474106, i32* %10
  br label %182

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1187544555, i32* %10
  br label %182

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 1143680557, i32 956793885
  store i32 %71, i32* %10
  br label %182

; <label>:72:                                     ; preds = %11
  store i32 -321369633, i32* %10
  br label %182

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1146769550, i32* %10
  br label %182

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %77, %81
  %83 = select i1 %82, i32 779955542, i32 450470855
  store i32 %83, i32* %10
  br label %182

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -2138368470, i32* %10
  br label %182

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1146769550, i32* %10
  br label %182

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 -1154531571, i32 -1039516909
  store i32 %107, i32* %10
  br label %182

; <label>:108:                                    ; preds = %11
  store i32 -321369633, i32* %10
  br label %182

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %4, align 4
  store i32 -853692642, i32* %10
  br label %182

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -1912503119, i32 1707627632
  store i32 %118, i32* %10
  br label %182

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1651433043, i32* %10
  br label %182

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %4, align 4
  store i32 -853692642, i32* %10
  br label %182

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  %142 = select i1 %141, i32 -1612431074, i32 -1531432756
  store i32 %142, i32* %10
  br label %182

; <label>:143:                                    ; preds = %11
  store i32 -321369633, i32* %10
  br label %182

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %5, align 4
  store i32 -1109050735, i32* %10
  br label %182

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp sge i32 %150, %152
  %154 = select i1 %153, i32 -2019971546, i32 -1596114846
  store i32 %154, i32* %10
  br label %182

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1371048661, i32* %10
  br label %182

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %5, align 4
  store i32 -1109050735, i32* %10
  br label %182

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = mul nsw i32 %171, %172
  %174 = icmp eq i32 %170, %173
  %175 = select i1 %174, i32 -781293592, i32 -478370118
  store i32 %175, i32* %10
  br label %182

; <label>:176:                                    ; preds = %11
  store i32 -321369633, i32* %10
  br label %182

; <label>:177:                                    ; preds = %11
  store i32 -708012175, i32* %10
  br label %182

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1552573322, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %169, %166, %155, %149, %144, %143, %136, %133, %119, %114, %109, %108, %101, %98, %84, %76, %73, %72, %65, %62, %51, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
