; ModuleID = 'source-C-CXX/84/1774.c'
source_filename = "source-C-CXX/84/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [22 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -894651577, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -894651577, label %12
    i32 1457717694, label %17
    i32 -1037081941, label %23
    i32 -944418279, label %26
    i32 -1063429370, label %27
    i32 2048245321, label %32
    i32 -197503391, label %41
    i32 2039518714, label %50
    i32 739413259, label %59
    i32 -937589202, label %68
    i32 -508245849, label %77
    i32 1997280074, label %78
    i32 -938753865, label %89
    i32 -481670872, label %100
    i32 -1382806490, label %111
    i32 -891684156, label %122
    i32 1120287390, label %133
    i32 228976985, label %144
    i32 -318562357, label %155
    i32 -98349270, label %166
    i32 -1298723132, label %167
    i32 699287166, label %168
    i32 169118765, label %171
    i32 -2086419409, label %172
    i32 1740342098, label %173
    i32 31549658, label %177
    i32 895990124, label %179
    i32 500223663, label %183
    i32 1538899147, label %185
    i32 1631162319, label %186
    i32 -2116914410, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1457717694, i32 -944418279
  store i32 %16, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [22 x i8], [22 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1037081941, i32* %8
  br label %190

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -894651577, i32* %8
  br label %190

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1063429370, i32* %8
  br label %190

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2048245321, i32 -2116914410
  store i32 %31, i32* %8
  br label %190

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [22 x i8], [22 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -197503391, i32 2039518714
  store i32 %40, i32* %8
  br label %190

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [22 x i8], [22 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -508245849, i32 2039518714
  store i32 %49, i32* %8
  br label %190

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [22 x i8], [22 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 739413259, i32 -937589202
  store i32 %58, i32* %8
  br label %190

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [22 x i8], [22 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -508245849, i32 -937589202
  store i32 %67, i32* %8
  br label %190

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [22 x i8], [22 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  %76 = select i1 %75, i32 -508245849, i32 -2086419409
  store i32 %76, i32* %8
  br label %190

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1997280074, i32* %8
  br label %190

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i8], [22 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -938753865, i32 169118765
  store i32 %88, i32* %8
  br label %190

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x i8], [22 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 -481670872, i32 -1382806490
  store i32 %99, i32* %8
  br label %190

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i8], [22 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 -1298723132, i32 -1382806490
  store i32 %110, i32* %8
  br label %190

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x i8], [22 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 65
  %121 = select i1 %120, i32 -891684156, i32 1120287390
  store i32 %121, i32* %8
  br label %190

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i8], [22 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 -1298723132, i32 1120287390
  store i32 %132, i32* %8
  br label %190

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i8], [22 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 95
  %143 = select i1 %142, i32 -1298723132, i32 228976985
  store i32 %143, i32* %8
  br label %190

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i8], [22 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 48
  %154 = select i1 %153, i32 -318562357, i32 -98349270
  store i32 %154, i32* %8
  br label %190

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [22 x i8]], [1000 x [22 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [22 x i8], [22 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sle i32 %163, 57
  %165 = select i1 %164, i32 -1298723132, i32 -98349270
  store i32 %165, i32* %8
  br label %190

; <label>:166:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1298723132, i32* %8
  br label %190

; <label>:167:                                    ; preds = %9
  store i32 699287166, i32* %8
  br label %190

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1997280074, i32* %8
  br label %190

; <label>:171:                                    ; preds = %9
  store i32 1740342098, i32* %8
  br label %190

; <label>:172:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1740342098, i32* %8
  br label %190

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 31549658, i32 895990124
  store i32 %176, i32* %8
  br label %190

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 895990124, i32* %8
  br label %190

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 500223663, i32 1538899147
  store i32 %182, i32* %8
  br label %190

; <label>:183:                                    ; preds = %9
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1538899147, i32* %8
  br label %190

; <label>:185:                                    ; preds = %9
  store i32 1631162319, i32* %8
  br label %190

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1063429370, i32* %8
  br label %190

; <label>:189:                                    ; preds = %9
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %183, %179, %177, %173, %172, %171, %168, %167, %166, %155, %144, %133, %122, %111, %100, %89, %78, %77, %68, %59, %50, %41, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
