; ModuleID = 'source-C-CXX/75/562.c'
source_filename = "source-C-CXX/75/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -992278353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -992278353, label %16
    i32 -2038115923, label %22
    i32 156445479, label %33
    i32 223068398, label %34
    i32 1817141898, label %40
    i32 -1386930259, label %48
    i32 540286489, label %51
    i32 -527409107, label %52
    i32 -1939534704, label %58
    i32 1529012218, label %59
    i32 -2144496050, label %68
    i32 -1280242700, label %80
    i32 1422217837, label %98
    i32 821270080, label %99
    i32 -1729910778, label %102
    i32 -769321904, label %103
    i32 -1772791118, label %106
    i32 -52593880, label %115
    i32 -1334715307, label %120
    i32 -1449177914, label %121
    i32 -1865307137, label %127
    i32 1776723864, label %135
    i32 -476488408, label %144
    i32 -9714270, label %150
    i32 -753512972, label %153
    i32 1602022749, label %154
    i32 -859006737, label %157
    i32 -1323542446, label %162
    i32 -632515524, label %172
    i32 -1445188200, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -2038115923, i32 156445479
  store i32 %21, i32* %12
  br label %175

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 -992278353, i32* %12
  br label %175

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 223068398, i32* %12
  br label %175

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 2
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 1817141898, i32 540286489
  store i32 %39, i32* %12
  br label %175

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1386930259, i32* %12
  br label %175

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 223068398, i32* %12
  br label %175

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -527409107, i32* %12
  br label %175

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1939534704, i32 -1772791118
  store i32 %57, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1529012218, i32* %12
  br label %175

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -2144496050, i32 -1729910778
  store i32 %67, i32* %12
  br label %175

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %78, i32 -1280242700, i32 1422217837
  store i32 %79, i32* %12
  br label %175

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1422217837, i32* %12
  br label %175

; <label>:98:                                     ; preds = %13
  store i32 821270080, i32* %12
  br label %175

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1529012218, i32* %12
  br label %175

; <label>:102:                                    ; preds = %13
  store i32 -769321904, i32* %12
  br label %175

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -527409107, i32* %12
  br label %175

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -52593880, i32* %12
  br label %175

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1334715307, i32 -859006737
  store i32 %119, i32* %12
  br label %175

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1449177914, i32* %12
  br label %175

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = mul nsw i32 2, %123
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1865307137, i32 -753512972
  store i32 %126, i32* %12
  br label %175

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1776723864, i32 -9714270
  store i32 %134, i32* %12
  br label %175

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 -476488408, i32 -9714270
  store i32 %143, i32* %12
  br label %175

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %4, align 4
  store i32 -9714270, i32* %12
  br label %175

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %3, align 4
  store i32 -1449177914, i32* %12
  br label %175

; <label>:153:                                    ; preds = %13
  store i32 1602022749, i32* %12
  br label %175

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -52593880, i32* %12
  br label %175

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1323542446, i32 -632515524
  store i32 %161, i32* %12
  br label %175

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %2, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %170)
  store i32 -1445188200, i32* %12
  br label %175

; <label>:172:                                    ; preds = %13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1445188200, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %172, %162, %157, %154, %153, %150, %144, %135, %127, %121, %120, %115, %106, %103, %102, %99, %98, %80, %68, %59, %58, %52, %51, %48, %40, %34, %33, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
