; ModuleID = 'source-C-CXX/47/60.c'
source_filename = "source-C-CXX/47/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x [11 x [11 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2420, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %13, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 5
  store i32 %12, i32* %15, align 4
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -1289086472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1289086472, label %20
    i32 1918049496, label %25
    i32 1250831036, label %26
    i32 -507396497, label %30
    i32 -1556610617, label %31
    i32 374649621, label %35
    i32 -776579276, label %38
    i32 -1536528239, label %44
    i32 1038106859, label %47
    i32 686830485, label %53
    i32 178302329, label %76
    i32 -49030439, label %79
    i32 662903302, label %80
    i32 828556589, label %83
    i32 390961525, label %106
    i32 -660822569, label %109
    i32 -240605350, label %110
    i32 795699730, label %113
    i32 -393784719, label %114
    i32 -651850762, label %117
    i32 -1199959108, label %118
    i32 -1427206298, label %122
    i32 -675378265, label %123
    i32 -1103117814, label %127
    i32 -173904938, label %139
    i32 1864498202, label %142
    i32 -1989357203, label %152
    i32 278515989, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1918049496, i32 -651850762
  store i32 %24, i32* %16
  br label %156

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1250831036, i32* %16
  br label %156

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -507396497, i32 795699730
  store i32 %29, i32* %16
  br label %156

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1556610617, i32* %16
  br label %156

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 9
  %34 = select i1 %33, i32 374649621, i32 -660822569
  store i32 %34, i32* %16
  br label %156

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 -776579276, i32* %16
  br label %156

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1536528239, i32 828556589
  store i32 %43, i32* %16
  br label %156

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1038106859, i32* %16
  br label %156

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 686830485, i32 -49030439
  store i32 %52, i32* %16
  br label %156

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %64
  store i32 %75, i32* %73, align 4
  store i32 178302329, i32* %16
  br label %156

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1038106859, i32* %16
  br label %156

; <label>:79:                                     ; preds = %17
  store i32 662903302, i32* %16
  br label %156

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -776579276, i32* %16
  br label %156

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %94
  store i32 %105, i32* %103, align 4
  store i32 390961525, i32* %16
  br label %156

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -1556610617, i32* %16
  br label %156

; <label>:109:                                    ; preds = %17
  store i32 -240605350, i32* %16
  br label %156

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1250831036, i32* %16
  br label %156

; <label>:113:                                    ; preds = %17
  store i32 -393784719, i32* %16
  br label %156

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 -1289086472, i32* %16
  br label %156

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1199959108, i32* %16
  br label %156

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 9
  %121 = select i1 %120, i32 -1427206298, i32 278515989
  store i32 %121, i32* %16
  br label %156

; <label>:122:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -675378265, i32* %16
  br label %156

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 8
  %126 = select i1 %125, i32 -1103117814, i32 1864498202
  store i32 %126, i32* %16
  br label %156

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -173904938, i32* %16
  br label %156

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -675378265, i32* %16
  br label %156

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %145, i64 0, i64 %147
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 9
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1989357203, i32* %16
  br label %156

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1199959108, i32* %16
  br label %156

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %152, %142, %139, %127, %123, %122, %118, %117, %114, %113, %110, %109, %106, %83, %80, %79, %76, %53, %47, %44, %38, %35, %31, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
